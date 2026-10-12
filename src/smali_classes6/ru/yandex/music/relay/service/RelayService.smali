.class public final Lru/yandex/music/relay/service/RelayService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lqvq;

.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const-string v3, "Relay:Service"

    .line 13
    .line 14
    const-string v4, "onBind(action="

    .line 15
    .line 16
    const-string v5, ")"

    .line 17
    .line 18
    invoke-static {v4, v0, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v5, v3, v4, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "ru.yandex.music.relay.service.action.RESIDENCY"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/os/Binder;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, v1, Lru/yandex/music/relay/service/RelayService;->b:Landroid/os/IBinder;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v8, Ll4p;

    .line 46
    .line 47
    sget-object v0, Lnk8;->b:Lnk8;

    .line 48
    .line 49
    const-class v3, Lozs;

    .line 50
    .line 51
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lpk8;->a:Lebz;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Lozs;

    .line 66
    .line 67
    const-class v3, Lu88;

    .line 68
    .line 69
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lpk8;->a:Lebz;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lu88;

    .line 83
    .line 84
    const-class v4, Ld5m;

    .line 85
    .line 86
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, v0, Lpk8;->a:Lebz;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v9, v4

    .line 100
    check-cast v9, Ld5m;

    .line 101
    .line 102
    const-class v4, Lz3m;

    .line 103
    .line 104
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v6, v0, Lpk8;->a:Lebz;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v10, v4

    .line 118
    check-cast v10, Lz3m;

    .line 119
    .line 120
    const-class v4, Lffv;

    .line 121
    .line 122
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v6, v0, Lpk8;->a:Lebz;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v11, v4

    .line 136
    check-cast v11, Lffv;

    .line 137
    .line 138
    const-class v4, Lgmo;

    .line 139
    .line 140
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v6, v0, Lpk8;->a:Lebz;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v12, v4

    .line 154
    check-cast v12, Lgmo;

    .line 155
    .line 156
    const-class v4, Lu4p;

    .line 157
    .line 158
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v13, v0

    .line 172
    check-cast v13, Lu4p;

    .line 173
    .line 174
    move-object v6, v8

    .line 175
    move-object v8, v3

    .line 176
    invoke-direct/range {v6 .. v13}, Ll4p;-><init>(Lozs;Lu88;Ld5m;Lz3m;Lffv;Lgmo;Lu4p;)V

    .line 177
    .line 178
    .line 179
    move-object v8, v6

    .line 180
    new-instance v3, Lha8;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    const-class v0, Lru/yandex/music/relay/service/RelayService;

    .line 186
    .line 187
    sget v4, Lqg0;->b:I

    .line 188
    .line 189
    new-instance v4, Landroid/content/ComponentName;

    .line 190
    .line 191
    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lqg0;

    .line 195
    .line 196
    new-instance v6, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v7, "grpc.io.action.BIND"

    .line 199
    .line 200
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v0, v4}, Lqg0;-><init>(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lte3;

    .line 211
    .line 212
    invoke-direct {v4, v0, v3}, Lte3;-><init>(Lqg0;Lha8;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lte3;->a:Lsvq;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v6, Li4p;->e:Lqzp;

    .line 221
    .line 222
    if-nez v6, :cond_4

    .line 223
    .line 224
    const-class v7, Li4p;

    .line 225
    .line 226
    monitor-enter v7

    .line 227
    :try_start_0
    sget-object v6, Li4p;->e:Lqzp;

    .line 228
    .line 229
    if-nez v6, :cond_3

    .line 230
    .line 231
    const-string v6, "relay.RelayGrpcService"

    .line 232
    .line 233
    new-instance v9, Lsb3;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v10, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v10, v9, Lsb3;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    iput-object v6, v9, Lsb3;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Li4p;->T()Layi;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v9, v6}, Lsb3;->a(Layi;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Li4p;->N()Layi;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v9, v6}, Lsb3;->a(Layi;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Li4p;->S()Layi;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v9, v6}, Lsb3;->a(Layi;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Li4p;->R()Layi;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v9, v6}, Lsb3;->a(Layi;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lqzp;

    .line 276
    .line 277
    invoke-direct {v6, v9}, Lqzp;-><init>(Lsb3;)V

    .line 278
    .line 279
    .line 280
    sput-object v6, Li4p;->e:Lqzp;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto :goto_2

    .line 285
    :cond_3
    :goto_1
    monitor-exit v7

    .line 286
    goto :goto_3

    .line 287
    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    throw v0

    .line 289
    :cond_4
    :goto_3
    new-instance v14, Lyjo;

    .line 290
    .line 291
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v7, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v7, v14, Lyjo;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, v14, Lyjo;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v6, v6, Lqzp;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v6, v14, Lyjo;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v15, v8, Ll4p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 310
    .line 311
    invoke-static {}, Li4p;->T()Layi;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object v7, v6

    .line 316
    new-instance v6, La5j;

    .line 317
    .line 318
    const-class v9, Ll4p;

    .line 319
    .line 320
    const-string v10, "version"

    .line 321
    .line 322
    const-string v11, "version(Lcom/yandex/music/shared/relay/common/proto/VersionProto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/16 v13, 0xa

    .line 326
    .line 327
    move-object/from16 v16, v7

    .line 328
    .line 329
    const/4 v7, 0x2

    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    invoke-direct/range {v6 .. v13}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v15, v5, v6}, Lvie;->L(Lkotlin/coroutines/CoroutineContext;Layi;Lkotlin/jvm/functions/Function2;)Lvvq;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v14, v5}, Lyjo;->z(Lvvq;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v8, Ll4p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 343
    .line 344
    invoke-static {}, Li4p;->N()Layi;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    new-instance v6, La5j;

    .line 349
    .line 350
    const-class v9, Ll4p;

    .line 351
    .line 352
    const-string v10, "checkAuthorization"

    .line 353
    .line 354
    const-string v11, "checkAuthorization(Lcom/google/protobuf/Empty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 355
    .line 356
    const/16 v13, 0xb

    .line 357
    .line 358
    invoke-direct/range {v6 .. v13}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v15, v6}, Lvie;->L(Lkotlin/coroutines/CoroutineContext;Layi;Lkotlin/jvm/functions/Function2;)Lvvq;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v14, v5}, Lyjo;->z(Lvvq;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v8, Ll4p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 369
    .line 370
    invoke-static {}, Li4p;->S()Layi;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    new-instance v6, Lddn;

    .line 375
    .line 376
    const-class v9, Ll4p;

    .line 377
    .line 378
    const-string v10, "streamStateUpdates"

    .line 379
    .line 380
    const-string v11, "streamStateUpdates(Lcom/google/protobuf/Empty;)Lkotlinx/coroutines/flow/Flow;"

    .line 381
    .line 382
    const/16 v13, 0xd

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    invoke-direct/range {v6 .. v13}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v7, v15, Layi;->a:Lzxi;

    .line 392
    .line 393
    sget-object v9, Lzxi;->c:Lzxi;

    .line 394
    .line 395
    if-ne v7, v9, :cond_12

    .line 396
    .line 397
    new-instance v7, Li2k;

    .line 398
    .line 399
    const/16 v9, 0x19

    .line 400
    .line 401
    invoke-direct {v7, v15, v6, v9}, Li2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Lh7j;

    .line 405
    .line 406
    const/16 v9, 0xf

    .line 407
    .line 408
    invoke-direct {v6, v5, v7, v9}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lvvq;

    .line 412
    .line 413
    invoke-direct {v5, v15, v6}, Lvvq;-><init>(Layi;Lbvq;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v5}, Lyjo;->z(Lvvq;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v8, Ll4p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 420
    .line 421
    invoke-static {}, Li4p;->R()Layi;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    new-instance v6, La5j;

    .line 426
    .line 427
    const-class v9, Ll4p;

    .line 428
    .line 429
    const-string v10, "invokeCommand"

    .line 430
    .line 431
    const-string v11, "invokeCommand(Lcom/yandex/music/shared/relay/common/proto/InvokeCommandRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    const/16 v13, 0xc

    .line 435
    .line 436
    const/4 v7, 0x2

    .line 437
    invoke-direct/range {v6 .. v13}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v15, v6}, Lvie;->L(Lkotlin/coroutines/CoroutineContext;Layi;Lkotlin/jvm/functions/Function2;)Lvvq;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v14, v5}, Lyjo;->z(Lvvq;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v14, Lyjo;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ljava/util/HashMap;

    .line 450
    .line 451
    iget-object v6, v14, Lyjo;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Lqzp;

    .line 454
    .line 455
    if-nez v6, :cond_6

    .line 456
    .line 457
    new-instance v6, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_5

    .line 479
    .line 480
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Lvvq;

    .line 485
    .line 486
    iget-object v8, v8, Lvvq;->a:Layi;

    .line 487
    .line 488
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_5
    new-instance v7, Lqzp;

    .line 493
    .line 494
    iget-object v8, v14, Lyjo;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v8, Ljava/lang/String;

    .line 497
    .line 498
    new-instance v9, Lsb3;

    .line 499
    .line 500
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v10, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v10, v9, Lsb3;->b:Ljava/util/ArrayList;

    .line 509
    .line 510
    const-string v11, "name"

    .line 511
    .line 512
    invoke-static {v8, v11}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-object v8, v9, Lsb3;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, v9}, Lqzp;-><init>(Lsb3;)V

    .line 521
    .line 522
    .line 523
    move-object v6, v7

    .line 524
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    iget-object v8, v6, Lqzp;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v8, Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_9

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Layi;

    .line 548
    .line 549
    iget-object v10, v9, Layi;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Lvvq;

    .line 556
    .line 557
    if-eqz v11, :cond_8

    .line 558
    .line 559
    iget-object v11, v11, Lvvq;->a:Layi;

    .line 560
    .line 561
    if-ne v11, v9, :cond_7

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_7
    const-string v0, "Bound method for "

    .line 565
    .line 566
    const-string v1, " not same instance as method in service descriptor"

    .line 567
    .line 568
    invoke-static {v0, v10, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :cond_8
    const-string v0, "No method bound for descriptor entry "

    .line 577
    .line 578
    invoke-static {v0, v10}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :cond_9
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-gtz v8, :cond_11

    .line 591
    .line 592
    new-instance v7, Lxvq;

    .line 593
    .line 594
    invoke-direct {v7, v6, v5}, Lxvq;-><init>(Lqzp;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lsvq;->a:Lde7;

    .line 598
    .line 599
    iget-object v0, v0, Lde7;->a:Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    iget-object v5, v6, Lqzp;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    new-instance v0, Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v5, "relay.RelayGrpcService"

    .line 614
    .line 615
    const-string v6, "aca405ded8b25cb2e8c6da69425d2b4307d087c1276fc06ad5942731ccc51dba"

    .line 616
    .line 617
    sget-object v7, Lt04;->d:Lt04;

    .line 618
    .line 619
    invoke-static {v6}, Lk3y;->d(Ljava/lang/String;)Lt04;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v6}, Lt04;->s()[B

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const-string v7, "f96d7ce5868fd03877c05e8f580ce0739e568eb242c4c5f7f7c6221e1e69ef96"

    .line 628
    .line 629
    invoke-static {v7}, Lk3y;->d(Ljava/lang/String;)Lt04;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v7}, Lt04;->s()[B

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    filled-new-array {v6, v7}, [[B

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const-string v8, "Check failed."

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object v9, v6

    .line 658
    check-cast v9, Ljava/util/Collection;

    .line 659
    .line 660
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-nez v9, :cond_10

    .line 665
    .line 666
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_b

    .line 675
    .line 676
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, [B

    .line 681
    .line 682
    array-length v10, v10

    .line 683
    const/16 v11, 0x20

    .line 684
    .line 685
    if-ne v10, v11, :cond_a

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_a
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :cond_b
    new-instance v8, Lglq;

    .line 693
    .line 694
    invoke-direct {v8, v7, v6}, Lglq;-><init>(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v5, Lqzp;

    .line 701
    .line 702
    invoke-static {v0}, Lr3f;->a(Ljava/util/Map;)Lr3f;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {v5, v0}, Lqzp;-><init>(Lr3f;)V

    .line 707
    .line 708
    .line 709
    iput-object v5, v4, Lte3;->c:Lqzp;

    .line 710
    .line 711
    iget-boolean v0, v4, Lte3;->e:Z

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    xor-int/2addr v0, v5

    .line 715
    const-string v6, "BinderServerBuilder can only be used to build one server instance."

    .line 716
    .line 717
    invoke-static {v6, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    iput-boolean v5, v4, Lte3;->e:Z

    .line 721
    .line 722
    iget-object v0, v4, Lte3;->a:Lsvq;

    .line 723
    .line 724
    iget-object v0, v0, Lsvq;->g:Ltup;

    .line 725
    .line 726
    iget-object v6, v0, Ltup;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, Ldlr;

    .line 729
    .line 730
    invoke-static {v6}, Lelr;->a(Ldlr;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 735
    .line 736
    new-instance v7, Lxe3;

    .line 737
    .line 738
    invoke-direct {v7, v6}, Lxe3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 739
    .line 740
    .line 741
    iget-object v8, v4, Lte3;->a:Lsvq;

    .line 742
    .line 743
    iget-object v8, v8, Lsvq;->c:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v7, Lse3;

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-direct {v7, v0, v6, v8}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    iput-object v7, v4, Lte3;->f:Lse3;

    .line 755
    .line 756
    iget-object v4, v4, Lte3;->a:Lsvq;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v6, Lqvq;

    .line 762
    .line 763
    iget-object v7, v4, Lsvq;->e:Lre3;

    .line 764
    .line 765
    new-instance v8, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    const-class v0, Laae;

    .line 771
    .line 772
    monitor-enter v0

    .line 773
    monitor-exit v0

    .line 774
    const-class v0, Laae;

    .line 775
    .line 776
    monitor-enter v0

    .line 777
    monitor-exit v0

    .line 778
    iget-boolean v0, v4, Lsvq;->l:Z

    .line 779
    .line 780
    if-eqz v0, :cond_d

    .line 781
    .line 782
    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v9, "getServerStreamTracerFactory"

    .line 789
    .line 790
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 791
    .line 792
    filled-new-array {v10, v10, v10}, [Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-boolean v9, v4, Lsvq;->m:Z

    .line 801
    .line 802
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    iget-boolean v10, v4, Lsvq;->n:Z

    .line 807
    .line 808
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 813
    .line 814
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-nez v0, :cond_c

    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    goto :goto_7

    .line 833
    :catch_1
    move-exception v0

    .line 834
    goto :goto_8

    .line 835
    :catch_2
    move-exception v0

    .line 836
    goto :goto_9

    .line 837
    :catch_3
    move-exception v0

    .line 838
    goto :goto_a

    .line 839
    :goto_7
    sget-object v9, Lsvq;->r:Ljava/util/logging/Logger;

    .line 840
    .line 841
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 842
    .line 843
    const-string v11, "Unable to apply census stats"

    .line 844
    .line 845
    invoke-virtual {v9, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :goto_8
    sget-object v9, Lsvq;->r:Ljava/util/logging/Logger;

    .line 850
    .line 851
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 852
    .line 853
    const-string v11, "Unable to apply census stats"

    .line 854
    .line 855
    invoke-virtual {v9, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :goto_9
    sget-object v9, Lsvq;->r:Ljava/util/logging/Logger;

    .line 860
    .line 861
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 862
    .line 863
    const-string v11, "Unable to apply census stats"

    .line 864
    .line 865
    invoke-virtual {v9, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :goto_a
    sget-object v9, Lsvq;->r:Ljava/util/logging/Logger;

    .line 870
    .line 871
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 872
    .line 873
    const-string v11, "Unable to apply census stats"

    .line 874
    .line 875
    invoke-virtual {v9, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    :cond_d
    :goto_b
    iget-boolean v0, v4, Lsvq;->o:Z

    .line 879
    .line 880
    if-eqz v0, :cond_f

    .line 881
    .line 882
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const-string v9, "getServerStreamTracerFactory"

    .line 889
    .line 890
    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-nez v0, :cond_e

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 907
    :catch_4
    move-exception v0

    .line 908
    goto :goto_c

    .line 909
    :catch_5
    move-exception v0

    .line 910
    goto :goto_d

    .line 911
    :catch_6
    move-exception v0

    .line 912
    goto :goto_e

    .line 913
    :catch_7
    move-exception v0

    .line 914
    goto :goto_f

    .line 915
    :goto_c
    sget-object v9, Lsvq;->r:Ljava/util/logging/Logger;

    .line 916
    .line 917
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 918
    .line 919
    const-string v11, "Unable to apply census stats"

    .line 920
    .line 921
    invoke-virtual {v9, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    goto :goto_10

    .line 925
    :goto_d
    sget-object v9, Lsvq;->r:Ljava/util/logging/Logger;

    .line 926
    .line 927
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 928
    .line 929
    const-string v11, "Unable to apply census stats"

    .line 930
    .line 931
    invoke-virtual {v9, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    goto :goto_10

    .line 935
    :goto_e
    sget-object v9, Lsvq;->r:Ljava/util/logging/Logger;

    .line 936
    .line 937
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 938
    .line 939
    const-string v11, "Unable to apply census stats"

    .line 940
    .line 941
    invoke-virtual {v9, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :goto_f
    sget-object v9, Lsvq;->r:Ljava/util/logging/Logger;

    .line 946
    .line 947
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 948
    .line 949
    const-string v11, "Unable to apply census stats"

    .line 950
    .line 951
    invoke-virtual {v9, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    :cond_f
    :goto_10
    iget-object v0, v4, Lsvq;->d:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8}, Ljava/util/ArrayList;->trimToSize()V

    .line 960
    .line 961
    .line 962
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    iget-object v0, v7, Lre3;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lte3;

    .line 969
    .line 970
    iget-object v8, v7, Lre3;->c:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v10, v8

    .line 973
    check-cast v10, Lqg0;

    .line 974
    .line 975
    iget-object v7, v7, Lre3;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v7, Lha8;

    .line 978
    .line 979
    new-instance v9, Lr22;

    .line 980
    .line 981
    iget-object v11, v0, Lte3;->b:Ltup;

    .line 982
    .line 983
    iget-object v8, v0, Lte3;->c:Lqzp;

    .line 984
    .line 985
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    new-instance v13, Lam;

    .line 989
    .line 990
    const/4 v14, 0x3

    .line 991
    invoke-direct {v13, v14, v8}, Lam;-><init>(ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-object v14, v0, Lte3;->d:Lx7f;

    .line 995
    .line 996
    iget-object v15, v0, Lte3;->f:Lse3;

    .line 997
    .line 998
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-direct/range {v9 .. v15}, Lr22;-><init>(Lqg0;Ltup;Ljava/util/List;Lam;Lx7f;Lse3;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v9, Lr22;->f:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lung;

    .line 1007
    .line 1008
    iput-object v0, v7, Lha8;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    sget-object v0, Llv6;->e:Llv6;

    .line 1011
    .line 1012
    invoke-direct {v6, v4, v9, v0}, Lqvq;-><init>(Lsvq;Lr22;Llv6;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v6, Lqvq;->p:Ljava/lang/Object;

    .line 1016
    .line 1017
    monitor-enter v4

    .line 1018
    :try_start_3
    iget-boolean v0, v6, Lqvq;->j:Z

    .line 1019
    .line 1020
    xor-int/2addr v0, v5

    .line 1021
    const-string v7, "Already started"

    .line 1022
    .line 1023
    invoke-static {v7, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v0, v6, Lqvq;->k:Z

    .line 1027
    .line 1028
    xor-int/2addr v0, v5

    .line 1029
    const-string v7, "Shutting down"

    .line 1030
    .line 1031
    invoke-static {v7, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Lxdl;

    .line 1035
    .line 1036
    invoke-direct {v0, v6}, Lxdl;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v7, v6, Lqvq;->o:Lr22;

    .line 1040
    .line 1041
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1042
    :try_start_4
    iput-object v0, v7, Lr22;->j:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v0, v7, Lr22;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Ldik;

    .line 1047
    .line 1048
    invoke-interface {v0}, Ldik;->p()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1053
    .line 1054
    iput-object v0, v7, Lr22;->k:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1055
    .line 1056
    :try_start_5
    monitor-exit v7

    .line 1057
    iget-object v0, v6, Lqvq;->c:Ldik;

    .line 1058
    .line 1059
    invoke-interface {v0}, Ldik;->p()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1064
    .line 1065
    const-string v7, "executor"

    .line 1066
    .line 1067
    invoke-static {v0, v7}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v0, v6, Lqvq;->d:Ljava/util/concurrent/Executor;

    .line 1071
    .line 1072
    iput-boolean v5, v6, Lqvq;->j:Z

    .line 1073
    .line 1074
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1075
    const-string v0, "Relay:Service"

    .line 1076
    .line 1077
    const-string v4, "gRPC server started"

    .line 1078
    .line 1079
    const/4 v14, 0x3

    .line 1080
    invoke-static {v14, v0, v4, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v6, v1, Lru/yandex/music/relay/service/RelayService;->a:Lqvq;

    .line 1084
    .line 1085
    iget-object v0, v3, Lha8;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lung;

    .line 1088
    .line 1089
    iput-object v0, v1, Lru/yandex/music/relay/service/RelayService;->b:Landroid/os/IBinder;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :catchall_1
    move-exception v0

    .line 1093
    goto :goto_11

    .line 1094
    :catchall_2
    move-exception v0

    .line 1095
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1096
    :try_start_7
    throw v0

    .line 1097
    :goto_11
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1098
    throw v0

    .line 1099
    :cond_10
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v2

    .line 1103
    :cond_11
    const-string v0, "No entry in descriptor matching bound method "

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lvvq;

    .line 1118
    .line 1119
    iget-object v1, v1, Lvvq;->a:Layi;

    .line 1120
    .line 1121
    iget-object v1, v1, Layi;->b:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v1, v0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v2

    .line 1127
    :cond_12
    const-string v0, "Expected a server streaming method descriptor but got "

    .line 1128
    .line 1129
    invoke-static {v15, v0}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v2
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "onCreate()"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "Relay:Service"

    .line 9
    .line 10
    invoke-static {v1, v2, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    const-string v0, "Relay:Service"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v0, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/yandex/music/relay/service/RelayService;->a:Lqvq;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lqvq;->p:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, v0, Lqvq;->k:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iput-boolean v4, v0, Lqvq;->k:Z

    .line 28
    .line 29
    iget-boolean v2, v0, Lqvq;->j:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-boolean v4, v0, Lqvq;->q:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lqvq;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lqvq;->o:Lr22;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_1
    iget-boolean v2, v1, Lr22;->b:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iput-boolean v4, v1, Lr22;->b:Z

    .line 49
    .line 50
    iget-object v2, v1, Lr22;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lung;

    .line 53
    .line 54
    iput-object v3, v2, Lung;->a:Ltng;

    .line 55
    .line 56
    iget-object v2, v1, Lr22;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lxdl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lxdl;->D()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lr22;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ldik;

    .line 66
    .line 67
    iget-object v5, v1, Lr22;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Ldik;->v(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Lr22;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v1, Lr22;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lse3;

    .line 79
    .line 80
    iget-object v5, v2, Lse3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ldik;

    .line 83
    .line 84
    iget-object v2, v2, Lse3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {v5, v2}, Ldik;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    monitor-exit v1

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw p0

    .line 98
    :cond_3
    :goto_2
    sget-object v1, Lnvs;->o:Lnvs;

    .line 99
    .line 100
    const-string v2, "Server shutdownNow invoked"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, Lqvq;->p:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_3
    iget-object v5, v0, Lqvq;->l:Lnvs;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    monitor-exit v2

    .line 114
    goto :goto_6

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iput-object v1, v0, Lqvq;->l:Lnvs;

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v6, v0, Lqvq;->r:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v0, Lqvq;->m:Z

    .line 127
    .line 128
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lue3;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_4
    invoke-virtual {v2, v1, v4}, Lve3;->o(Lnvs;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    .line 150
    .line 151
    monitor-exit v2

    .line 152
    goto :goto_3

    .line 153
    :catchall_3
    move-exception p0

    .line 154
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    throw p0

    .line 156
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    throw p0

    .line 158
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_5
    :goto_6
    iput-object v3, p0, Lru/yandex/music/relay/service/RelayService;->a:Lqvq;

    .line 161
    .line 162
    iput-object v3, p0, Lru/yandex/music/relay/service/RelayService;->b:Landroid/os/IBinder;

    .line 163
    .line 164
    return-void
.end method
