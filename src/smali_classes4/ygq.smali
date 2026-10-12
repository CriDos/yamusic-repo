.class public final synthetic Lygq;
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
    iput p1, p0, Lygq;->a:I

    iput-object p2, p0, Lygq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lygq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lygq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Llhq;

    .line 12
    .line 13
    iget-object v0, p0, Llhq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Llhq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lvdt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lffv;

    .line 26
    .line 27
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lvgv;

    .line 37
    .line 38
    const-string v2, "rup_onboarding"

    .line 39
    .line 40
    invoke-direct {v1, v0, p0, v2}, Lvgv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p0, Lbds;

    .line 45
    .line 46
    iget-object v0, p0, Lbds;->a:Ljbu;

    .line 47
    .line 48
    iget-object v6, p0, Lbds;->c:Lwfu;

    .line 49
    .line 50
    iget-wide v1, p0, Lbds;->b:J

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v7, -0x20000011

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Ljbu;->f(Ljbu;JLjava/util/List;Ltr;Ljava/util/List;Lwfu;I)Ljbu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p0, Ltbs;

    .line 64
    .line 65
    iget-object p0, p0, Ltbs;->a:Lybs;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkbs;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lkbs;-><init>(Lybs;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    check-cast p0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->h:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lkmk;

    .line 85
    .line 86
    iget-object p0, p0, Lkmk;->m:Lpbs;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p0, Lfbs;

    .line 90
    .line 91
    iget-object p0, p0, Lfbs;->a:Lvdt;

    .line 92
    .line 93
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwas;

    .line 98
    .line 99
    iget-object p0, p0, Lwas;->a:Ldbs;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-class v0, Labs;

    .line 105
    .line 106
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Labs;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p0, Lxy;

    .line 123
    .line 124
    iget-object p0, p0, Lxy;->a:Lvdt;

    .line 125
    .line 126
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lwas;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p0, Lbbs;

    .line 134
    .line 135
    iget-object p0, p0, Lbbs;->b:Labs;

    .line 136
    .line 137
    invoke-virtual {p0}, Labs;->a()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_6
    check-cast p0, Lo9s;

    .line 144
    .line 145
    new-instance v0, Lz7s;

    .line 146
    .line 147
    iget-object v1, p0, Lo9s;->o:Luqh;

    .line 148
    .line 149
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object p0, p0, Lo9s;->n:Lqzp;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, p0}, Lz7s;-><init>(Luqh;Lk45;Lqzp;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_7
    check-cast p0, Lv8s;

    .line 160
    .line 161
    new-instance v0, Lr7q;

    .line 162
    .line 163
    sget-object v1, Lx6c;->L:Lx6c;

    .line 164
    .line 165
    sget-object v2, Lf8c;->b:Lf8c;

    .line 166
    .line 167
    new-instance v5, Lp7q;

    .line 168
    .line 169
    sget-object v3, Lp7c;->F:Lp7c;

    .line 170
    .line 171
    invoke-virtual {p0}, Lv8s;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v5, v3, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x2c

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_8
    check-cast p0, Lru/yandex/music/slides/SlidesScreenActivity;

    .line 187
    .line 188
    sget v0, Lru/yandex/music/slides/SlidesScreenActivity;->w:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "extra.slides_params"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lv8s;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_9
    check-cast p0, Ll8s;

    .line 204
    .line 205
    iget-object v0, p0, Ll8s;->d:Lm9s;

    .line 206
    .line 207
    invoke-virtual {v0}, Lm9s;->N()Lbss;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lp1s;

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-direct {v1, p0, v3, v4}, Lp1s;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lp7d;

    .line 218
    .line 219
    invoke-direct {v3, v0, v1, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Ll8s;->g:Lk45;

    .line 223
    .line 224
    new-instance v0, Lkrs;

    .line 225
    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    const-wide v4, 0x7fffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v4, v5}, Lkrs;-><init>(JJ)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lf9s;->a:Lf9s;

    .line 237
    .line 238
    invoke-static {v3, p0, v0, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_a
    check-cast p0, Lbc0;

    .line 244
    .line 245
    iget-object p0, p0, Lbc0;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lvdt;

    .line 248
    .line 249
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lu88;

    .line 254
    .line 255
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 256
    .line 257
    iget-object p0, p0, Lyam;->d:Lbss;

    .line 258
    .line 259
    new-instance v0, La5p;

    .line 260
    .line 261
    const/16 v1, 0x12

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, La5p;-><init>(Lz5d;I)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_b
    check-cast p0, Lswr;

    .line 268
    .line 269
    new-instance v0, Lhaf;

    .line 270
    .line 271
    iget-object v1, p0, Lswr;->d:Lkaf;

    .line 272
    .line 273
    new-instance v2, Ljaf;

    .line 274
    .line 275
    iget-object p0, p0, Lswr;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Ljaf;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Lhaf;-><init>(Lkaf;Ljaf;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_c
    check-cast p0, La2p;

    .line 285
    .line 286
    iget v0, p0, La2p;->a:I

    .line 287
    .line 288
    add-int/lit8 v1, v0, 0x1

    .line 289
    .line 290
    iput v1, p0, La2p;->a:I

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_d
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v0, "SELECT instance_uid FROM ExoPlayerVersions WHERE feature = 1"

    .line 303
    .line 304
    new-array v2, v1, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Ljava/io/Closeable;

    .line 315
    .line 316
    :try_start_0
    move-object v4, v2

    .line 317
    check-cast v4, Landroid/database/Cursor;

    .line 318
    .line 319
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 325
    .line 326
    .line 327
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_0

    .line 332
    .line 333
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    if-nez v0, :cond_1

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    const-string v0, "cannot read uid from database ("

    .line 364
    .line 365
    const-string v1, ")"

    .line 366
    .line 367
    invoke-static {p0, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const/4 v0, 0x7

    .line 372
    const-string v1, "SimpleCacheStorageMigration"

    .line 373
    .line 374
    invoke-static {v0, v1, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_1
    const-string v2, "ExoPlayerCacheIndex"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "SELECT id, key FROM "

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-array v4, v1, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-object v4, v2

    .line 401
    check-cast v4, Ljava/io/Closeable;

    .line 402
    .line 403
    :try_start_1
    move-object v5, v4

    .line 404
    check-cast v5, Landroid/database/Cursor;

    .line 405
    .line 406
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 412
    .line 413
    .line 414
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_2

    .line 419
    .line 420
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const/4 v7, 0x1

    .line 429
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    new-instance v8, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object p0, v0

    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v4}, Ll1i;->a(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_4

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    :try_start_2
    new-instance v6, Lmxe;

    .line 505
    .line 506
    invoke-direct {v6}, Lmxe;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v3, v4}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Lmxe;->e()Loxe;

    .line 513
    .line 514
    .line 515
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 516
    goto :goto_3

    .line 517
    :catch_0
    move-object v4, v3

    .line 518
    :goto_3
    if-nez v4, :cond_3

    .line 519
    .line 520
    move-object v4, v3

    .line 521
    goto :goto_4

    .line 522
    :cond_3
    invoke-virtual {v4}, Loxe;->f()Lmxe;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6, v4}, Lykq;->F(Lmxe;Loxe;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lmxe;->e()Loxe;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v4, v4, Loxe;->i:Ljava/lang/String;

    .line 534
    .line 535
    :goto_4
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_6

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/util/Map$Entry;

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eqz v4, :cond_5

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_6
    invoke-static {v1}, Lo1i;->r(Ljava/util/Map;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_7

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lkotlin/Pair;

    .line 599
    .line 600
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    const-string v5, "UPDATE "

    .line 613
    .line 614
    const-string v6, " SET key = ? WHERE id = ?"

    .line 615
    .line 616
    invoke-static {v5, v0, v6}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {p0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object p0

    .line 635
    :goto_8
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    invoke-static {v4, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :goto_9
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 642
    :catchall_3
    move-exception v0

    .line 643
    invoke-static {v2, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_e
    check-cast p0, Lzcw;

    .line 648
    .line 649
    instance-of p0, p0, Lxcw;

    .line 650
    .line 651
    if-eqz p0, :cond_8

    .line 652
    .line 653
    const/4 p0, 0x0

    .line 654
    goto :goto_a

    .line 655
    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 656
    .line 657
    :goto_a
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    :pswitch_f
    check-cast p0, Lcnw;

    .line 663
    .line 664
    invoke-interface {p0}, Lcnw;->f()V

    .line 665
    .line 666
    .line 667
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_10
    move-object v0, p0

    .line 671
    check-cast v0, Lxlr;

    .line 672
    .line 673
    iget-object v1, v0, Lxlr;->g:Lnqo;

    .line 674
    .line 675
    iget-object p0, v1, Lnqo;->a:Lygv;

    .line 676
    .line 677
    iget-object v3, v0, Lxlr;->i:Lmtm;

    .line 678
    .line 679
    invoke-virtual {v3}, Lmtm;->g()J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v5, p0

    .line 686
    check-cast v5, Lgil;

    .line 687
    .line 688
    iget-object p0, v5, Lgil;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lgw6;

    .line 691
    .line 692
    new-instance v4, Lbn0;

    .line 693
    .line 694
    const/4 v9, 0x7

    .line 695
    const/4 v8, 0x0

    .line 696
    invoke-direct/range {v4 .. v9}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {p0, v8, v8, v4, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    new-instance v2, Lu1o;

    .line 704
    .line 705
    const/16 v3, 0x8

    .line 706
    .line 707
    invoke-direct {v2, v3, v5}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v2}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 711
    .line 712
    .line 713
    iget-object p0, v0, Lxlr;->j:Lwqo;

    .line 714
    .line 715
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v2, p0, Lwqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 722
    .line 723
    :cond_9
    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    if-eqz p0, :cond_a

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    if-eq p0, v1, :cond_9

    .line 735
    .line 736
    :goto_b
    iget-object p0, v0, Lxlr;->n:Lbss;

    .line 737
    .line 738
    new-instance v1, Lskr;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Lskr;-><init>(Lchr;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, v8, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object p0

    .line 752
    :pswitch_11
    check-cast p0, Lsb7;

    .line 753
    .line 754
    new-instance v0, Louc;

    .line 755
    .line 756
    invoke-virtual {p0}, Lsb7;->invoke()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    check-cast p0, Ltqc;

    .line 761
    .line 762
    iget-object p0, p0, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 763
    .line 764
    invoke-direct {v0, p0}, Louc;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_12
    check-cast p0, Lut5;

    .line 769
    .line 770
    iget-object p0, p0, Lut5;->d:Lc6o;

    .line 771
    .line 772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v0, Lpam;

    .line 776
    .line 777
    const/16 v1, 0x1a

    .line 778
    .line 779
    invoke-direct {v0, p0, v3, v1}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 780
    .line 781
    .line 782
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 783
    .line 784
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    check-cast p0, Ljava/util/List;

    .line 789
    .line 790
    check-cast p0, Ljava/lang/Iterable;

    .line 791
    .line 792
    new-instance v0, Ljava/util/ArrayList;

    .line 793
    .line 794
    const/16 v1, 0xa

    .line 795
    .line 796
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_b

    .line 812
    .line 813
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljbu;

    .line 818
    .line 819
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_b
    return-object v0

    .line 826
    :pswitch_13
    check-cast p0, Lker;

    .line 827
    .line 828
    iget-object p0, p0, Lker;->b:Ljava/util/List;

    .line 829
    .line 830
    invoke-static {p0}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    return-object p0

    .line 835
    :pswitch_14
    check-cast p0, Lhcr;

    .line 836
    .line 837
    check-cast p0, Ljcr;

    .line 838
    .line 839
    iget-object p0, p0, Ljcr;->a:Lje3;

    .line 840
    .line 841
    const-class v0, Lkz5;

    .line 842
    .line 843
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 848
    .line 849
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 850
    .line 851
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    check-cast p0, Lkz5;

    .line 856
    .line 857
    return-object p0

    .line 858
    :pswitch_15
    check-cast p0, Lej0;

    .line 859
    .line 860
    new-instance v0, Lcar;

    .line 861
    .line 862
    iget-object p0, p0, Lej0;->g:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, Lvdt;

    .line 865
    .line 866
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    check-cast p0, Lz8r;

    .line 871
    .line 872
    invoke-direct {v0, p0}, Lcar;-><init>(Lz8r;)V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_16
    check-cast p0, Lk6r;

    .line 877
    .line 878
    iget-object v0, p0, Lk6r;->b:Landroid/hardware/SensorManager;

    .line 879
    .line 880
    if-eqz v0, :cond_c

    .line 881
    .line 882
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 883
    .line 884
    .line 885
    :cond_c
    iput-object v3, p0, Lk6r;->b:Landroid/hardware/SensorManager;

    .line 886
    .line 887
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object p0

    .line 890
    :pswitch_17
    check-cast p0, La43;

    .line 891
    .line 892
    new-instance v0, Lt1r;

    .line 893
    .line 894
    iget-object p0, p0, La43;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p0, Lx3r;

    .line 897
    .line 898
    iget-object v1, p0, Lx3r;->e:Lvdt;

    .line 899
    .line 900
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lw3r;

    .line 905
    .line 906
    iget-object v2, p0, Lx3r;->g:Lvdt;

    .line 907
    .line 908
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Lu3r;

    .line 913
    .line 914
    iget-object v3, p0, Lx3r;->c:Lvdt;

    .line 915
    .line 916
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Lu88;

    .line 921
    .line 922
    iget-object v3, v3, Lu88;->c:Lmtm;

    .line 923
    .line 924
    iget-object v3, v3, Lmtm;->j:Lgvo;

    .line 925
    .line 926
    iget-object v4, p0, Lx3r;->f:Lvdt;

    .line 927
    .line 928
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Lv3r;

    .line 933
    .line 934
    iget-object p0, p0, Lx3r;->d:Lvdt;

    .line 935
    .line 936
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    move-object v5, p0

    .line 941
    check-cast v5, Lon6;

    .line 942
    .line 943
    invoke-direct/range {v0 .. v5}, Lt1r;-><init>(Lw3r;Lu3r;Lgvo;Lv3r;Lon6;)V

    .line 944
    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_18
    check-cast p0, Lz1r;

    .line 948
    .line 949
    new-instance v0, Lx1r;

    .line 950
    .line 951
    iget-object v1, p0, Lgac;->g:Lkac;

    .line 952
    .line 953
    invoke-virtual {v1}, Lu5;->h()Lcac;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object p0, p0, Lz1r;->j:Lr7q;

    .line 958
    .line 959
    invoke-direct {v0, v1, p0}, Lx1r;-><init>(Lcac;Lr7q;)V

    .line 960
    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_19
    check-cast p0, Lx1r;

    .line 964
    .line 965
    new-instance v0, Lrac;

    .line 966
    .line 967
    iget-object v1, p0, Lx1r;->b:Lr7q;

    .line 968
    .line 969
    iget-object p0, p0, Lx1r;->a:Lcac;

    .line 970
    .line 971
    const/16 v2, 0x1c

    .line 972
    .line 973
    invoke-direct {v0, v1, p0, v3, v2}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_1a
    return-object p0

    .line 978
    :pswitch_1b
    check-cast p0, Lqiq;

    .line 979
    .line 980
    new-instance v0, Lw9k;

    .line 981
    .line 982
    sget-object v1, Lnk8;->b:Lnk8;

    .line 983
    .line 984
    const-class v2, Laqf;

    .line 985
    .line 986
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Laqf;

    .line 1000
    .line 1001
    iget-object p0, p0, Lqiq;->a:Ltzr;

    .line 1002
    .line 1003
    invoke-direct {v0, v1, p0}, Lw9k;-><init>(Laqf;Ltzr;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_1c
    check-cast p0, Lqeo;

    .line 1008
    .line 1009
    iget-object v0, p0, Lqeo;->e:Lql0;

    .line 1010
    .line 1011
    iput-boolean v1, v0, Lql0;->b:Z

    .line 1012
    .line 1013
    invoke-virtual {p0, v1}, Lqeo;->a(Z)V

    .line 1014
    .line 1015
    .line 1016
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    return-object p0

    .line 1019
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
