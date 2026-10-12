.class public final synthetic Lxd0;
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
    iput p1, p0, Lxd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lxd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lxd0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lyjc;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p0, Lbid;->b:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object p0, Lbid;->d:Llig;

    .line 14
    .line 15
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v0, "beginTransaction"

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v2, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 34
    .line 35
    const-class v4, Landroid/os/CancellationSignal;

    .line 36
    .line 37
    filled-new-array {v1, v2, v1, v4}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_0
    return-object v3

    .line 46
    :pswitch_0
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    const-string v0, "getThreadSession"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    move-object v3, p0

    .line 58
    :catchall_1
    :pswitch_1
    return-object v3

    .line 59
    :pswitch_2
    sget-object p0, Llwc;->e:Lvdt;

    .line 60
    .line 61
    sget-object p0, Lnk8;->b:Lnk8;

    .line 62
    .line 63
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lyjc;

    .line 72
    .line 73
    const-class v0, Llwc;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Llwc;

    .line 80
    .line 81
    invoke-virtual {p0}, Lw38;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    sget-object p0, Lnk8;->b:Lnk8;

    .line 91
    .line 92
    const-class v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lpk8;->a:Lebz;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    const-class v1, Lfzj;

    .line 110
    .line 111
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lfzj;

    .line 125
    .line 126
    new-instance v1, Lgbc;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v6, 0x37

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const-string v3, "ExternalCoil"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct/range {v1 .. v6}, Lgbc;-><init>(Lrmp;Ljava/lang/String;Lcae;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lfzj;->b(Lgbc;)Lpuu;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lpuu;->a:Lokhttp3/OkHttpClient;

    .line 143
    .line 144
    new-instance v1, Ldv0;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ldv0;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lrcf;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lrcf;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Ldv0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v6, 0x1c

    .line 184
    .line 185
    if-lt v5, v6, :cond_1

    .line 186
    .line 187
    new-instance v5, Lx0f;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    new-instance v5, Lbzd;

    .line 197
    .line 198
    invoke-direct {v5}, Lbzd;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_0
    new-instance v6, Lr46;

    .line 205
    .line 206
    invoke-static {p0}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v0}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v2}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v3}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v4}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-direct/range {v6 .. v11}, Lr46;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v1, Ldv0;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v1}, Ldv0;->k()Lwvo;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_4
    const-string p0, "Experiments"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_6
    sget-object p0, Lrfc;->e:Lvdt;

    .line 243
    .line 244
    sget-object p0, Lnk8;->b:Lnk8;

    .line 245
    .line 246
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lyjc;

    .line 255
    .line 256
    const-class v0, Lrfc;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lrfc;

    .line 263
    .line 264
    invoke-virtual {p0}, Lw38;->b()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_7
    invoke-static {}, Lmn4;->z()Lj8t;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lj8t;->g:Lj8t;

    .line 281
    .line 282
    if-ne p0, v0, :cond_2

    .line 283
    .line 284
    sget-object p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->RU:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    invoke-static {}, Lmn4;->y()Lj8t;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v0, :cond_3

    .line 292
    .line 293
    sget-object p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->RU:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    sget-object p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->RU:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 297
    .line 298
    :goto_1
    return-object p0

    .line 299
    :pswitch_8
    new-instance p0, Lbfk;

    .line 300
    .line 301
    invoke-direct {p0, v3, v2, v3}, Lbfk;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_9
    new-instance p0, Lova;

    .line 306
    .line 307
    invoke-direct {p0}, Lova;-><init>()V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_a
    new-instance p0, Lrik;

    .line 312
    .line 313
    invoke-direct {p0}, Lrik;-><init>()V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_b
    new-instance p0, Luj8;

    .line 318
    .line 319
    invoke-direct {p0}, Luj8;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_c
    new-instance p0, Lwj8;

    .line 324
    .line 325
    invoke-direct {p0}, Lwj8;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_d
    sget-object p0, Lazx;->b:Lvdt;

    .line 330
    .line 331
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Landroid/os/Handler;

    .line 336
    .line 337
    invoke-static {p0, v3}, Lehe;->b(Landroid/os/Handler;Ljava/lang/String;)Ldhe;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_e
    sget-object p0, Lg76;->e:Lvdt;

    .line 343
    .line 344
    sget-object p0, Lnk8;->b:Lnk8;

    .line 345
    .line 346
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lyjc;

    .line 355
    .line 356
    const-class v0, Lg76;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lg76;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_f
    sget-object p0, Lr2k;->e:Lvdt;

    .line 366
    .line 367
    invoke-static {}, Lxq4;->K()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_5

    .line 372
    .line 373
    sget-object p0, Ljy5;->b:Lvdt;

    .line 374
    .line 375
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ltx5;

    .line 380
    .line 381
    sget-object v0, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {}, Lla1;->d()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    .line 388
    .line 389
    const/16 v2, 0xa

    .line 390
    .line 391
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_4

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lkx5;

    .line 413
    .line 414
    iget-object v2, v2, Lkx5;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_4
    sget-object v0, Ldrb;->a:Ldrb;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast p0, Ley5;

    .line 426
    .line 427
    invoke-virtual {p0, v1, v0}, Ley5;->h(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    sget-object p0, Ljy5;->a:Lvdt;

    .line 432
    .line 433
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lfy5;

    .line 438
    .line 439
    iget-object p0, p0, Lfy5;->a:La06;

    .line 440
    .line 441
    move-object v7, p0

    .line 442
    check-cast v7, Lp06;

    .line 443
    .line 444
    new-instance v8, Lr05;

    .line 445
    .line 446
    const/16 p0, 0x14

    .line 447
    .line 448
    invoke-direct {v8, p0}, Lr05;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iget-object p0, v7, Lp06;->h:Le37;

    .line 452
    .line 453
    new-instance v4, Lnl4;

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x1

    .line 457
    const-wide/16 v5, 0x7530

    .line 458
    .line 459
    invoke-direct/range {v4 .. v10}, Lnl4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x3

    .line 463
    invoke-static {p0, v3, v3, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    iget-object v1, v7, Lp06;->k:Lxtq;

    .line 468
    .line 469
    sget-object v2, Lp06;->n:[Lwzf;

    .line 470
    .line 471
    aget-object v0, v2, v0

    .line 472
    .line 473
    invoke-virtual {v1, v0, p0}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 474
    .line 475
    .line 476
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_10
    new-instance p0, Landroid/net/Uri$Builder;

    .line 480
    .line 481
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v0, "content"

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    const-string v0, "androidx.car.app.connection"

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_11
    new-instance p0, Landroid/os/HandlerThread;

    .line 502
    .line 503
    const-string v0, "Music:Background"

    .line 504
    .line 505
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 509
    .line 510
    .line 511
    new-instance v0, Landroid/os/Handler;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string v0, "AppThemeConfig instance is required for root theme call"

    .line 524
    .line 525
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p0

    .line 529
    :pswitch_13
    sget-boolean p0, Lmy0;->e:Z

    .line 530
    .line 531
    invoke-static {}, Llq4;->h()Lstf;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sget-object v0, Lu27;->b:Le58;

    .line 536
    .line 537
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_14
    new-instance p0, Lbx0;

    .line 547
    .line 548
    invoke-direct {p0, v0}, Lbx0;-><init>(I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 552
    .line 553
    invoke-static {v1, p0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Lzjd;

    .line 558
    .line 559
    new-instance v1, Lild;

    .line 560
    .line 561
    if-eqz p0, :cond_6

    .line 562
    .line 563
    iget-object v2, p0, Lzjd;->a:Ldfv;

    .line 564
    .line 565
    if-eqz v2, :cond_6

    .line 566
    .line 567
    iget-object v3, v2, Ldfv;->a:Ljava/lang/String;

    .line 568
    .line 569
    :cond_6
    if-eqz p0, :cond_7

    .line 570
    .line 571
    iget-boolean v0, p0, Lzjd;->h:Z

    .line 572
    .line 573
    :cond_7
    invoke-direct {v1, v3, v0}, Lild;-><init>(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v0, "AppColors is not specified! You should provide app colors in the AppTheme function."

    .line 580
    .line 581
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p0

    .line 585
    :pswitch_16
    sget-object p0, Lnk8;->b:Lnk8;

    .line 586
    .line 587
    const-class v0, Lon6;

    .line 588
    .line 589
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Lon6;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_17
    sget-object p0, Lbf0;->e:Lvdt;

    .line 601
    .line 602
    sget-object p0, Lnk8;->b:Lnk8;

    .line 603
    .line 604
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    check-cast p0, Lyjc;

    .line 613
    .line 614
    const-class v0, Lbf0;

    .line 615
    .line 616
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Lbf0;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_18
    new-instance p0, Ljd0;

    .line 624
    .line 625
    sget-object v0, Lnk8;->b:Lnk8;

    .line 626
    .line 627
    const-class v1, Ltu;

    .line 628
    .line 629
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {p0, v0}, Ljd0;-><init>(Lvdt;)V

    .line 638
    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_19
    new-instance p0, Lxe0;

    .line 642
    .line 643
    sget-object v0, Lnk8;->b:Lnk8;

    .line 644
    .line 645
    const-class v1, Loym;

    .line 646
    .line 647
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {p0, v0}, Lxe0;-><init>(Lvdt;)V

    .line 656
    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_1a
    new-instance p0, Lld0;

    .line 660
    .line 661
    invoke-direct {p0}, Lld0;-><init>()V

    .line 662
    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_1b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 666
    .line 667
    const-class v0, Lf2s;

    .line 668
    .line 669
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 674
    .line 675
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    check-cast p0, Lf2s;

    .line 683
    .line 684
    sget-object v0, Le2s;->e:Lvdt;

    .line 685
    .line 686
    sget-object v0, Lbf0;->e:Lvdt;

    .line 687
    .line 688
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lbf0;

    .line 693
    .line 694
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v1, "upperLimitSlowNetworkSpeedKbps"

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v1, Lplw;->e:Lvdt;

    .line 705
    .line 706
    invoke-static {}, Le4y;->o()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-static {}, Lj35;->Y()Ld2s;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-eqz v2, :cond_8

    .line 715
    .line 716
    const/16 v3, 0x3b

    .line 717
    .line 718
    invoke-static {v2, v1, v0, v3}, Ld2s;->a(Ld2s;ZLjava/lang/Integer;I)Ld2s;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    :cond_8
    move-object v6, v3

    .line 723
    new-instance v4, Lf2s;

    .line 724
    .line 725
    iget-object v5, p0, Lf2s;->a:Lqun;

    .line 726
    .line 727
    iget-object v7, p0, Lf2s;->c:Lfzj;

    .line 728
    .line 729
    iget-object v8, p0, Lf2s;->d:Lznv;

    .line 730
    .line 731
    iget-object v9, p0, Lf2s;->e:Lon6;

    .line 732
    .line 733
    iget-object v10, p0, Lf2s;->f:Lo6c;

    .line 734
    .line 735
    invoke-direct/range {v4 .. v10}, Lf2s;-><init>(Lqun;Ld2s;Lfzj;Lznv;Lon6;Lo6c;)V

    .line 736
    .line 737
    .line 738
    return-object v4

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
