.class public final synthetic Lkan;
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
    iput p1, p0, Lkan;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkan;->a:I

    .line 4
    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    const/16 v2, 0x1f3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 11
    .line 12
    const-wide/16 v6, 0x7d0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lptn;

    .line 23
    .line 24
    invoke-static {v0}, Lru/yandex/video/m3/player/PreparingParams;->a(Lptn;)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lapp;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v10}, Lapp;->d(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lg1w;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lzvp;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "SELECT * FROM pre_save_operation"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :try_start_0
    const-string v0, "pre_save_id"

    .line 66
    .line 67
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v2, "artist_id"

    .line 72
    .line 73
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "type"

    .line 78
    .line 79
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v1}, Lewp;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Lcqn;

    .line 107
    .line 108
    invoke-direct {v8, v5, v6, v7}, Lcqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    long-to-double v0, v0

    .line 134
    mul-double/2addr v0, v4

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_4
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    long-to-double v0, v0

    .line 149
    mul-double/2addr v0, v4

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_5
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lcwe;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v0, v0, Lcwe;->d:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_6
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    long-to-double v0, v0

    .line 178
    mul-double/2addr v0, v4

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_7
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbnp;

    .line 192
    .line 193
    new-array v1, v3, [J

    .line 194
    .line 195
    fill-array-data v1, :array_0

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lbnp;-><init>([J)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_8
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/io/IOException;

    .line 205
    .line 206
    sget-object v3, Lzmp;->a:Lzmp;

    .line 207
    .line 208
    sget-object v4, Lzmp;->b:Lzmp;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v5, v0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    const-wide/32 v7, 0xea60

    .line 217
    .line 218
    .line 219
    const/16 v9, 0x257

    .line 220
    .line 221
    const/16 v11, 0x1f4

    .line 222
    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    check-cast v0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;->a:Ljava/io/IOException;

    .line 228
    .line 229
    instance-of v5, v0, Lawe;

    .line 230
    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    check-cast v5, Lawe;

    .line 235
    .line 236
    instance-of v12, v5, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    .line 237
    .line 238
    if-eqz v12, :cond_1

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_1
    instance-of v5, v5, Lcwe;

    .line 243
    .line 244
    if-eqz v5, :cond_2

    .line 245
    .line 246
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 247
    .line 248
    invoke-direct {v5, v1, v2, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 257
    .line 258
    invoke-direct {v2, v11, v9, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v1, v5}, [Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lj5b;

    .line 271
    .line 272
    invoke-direct {v2, v6, v0}, Lj5b;-><init>(ILjava/io/IOException;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Linp;

    .line 276
    .line 277
    const-class v0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 278
    .line 279
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, [Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {v3, v0, v2, v1, v4}, Linp;-><init>(Lk05;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Llnp;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_2
    new-instance v0, Lknp;

    .line 294
    .line 295
    invoke-direct {v0, v7, v8, v3}, Lknp;-><init>(JLlnp;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    move-object v3, v0

    .line 299
    goto :goto_4

    .line 300
    :cond_3
    instance-of v3, v0, Lawe;

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    check-cast v0, Lawe;

    .line 305
    .line 306
    instance-of v3, v0, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    .line 307
    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    instance-of v0, v0, Lcwe;

    .line 312
    .line 313
    const/4 v3, 0x5

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 317
    .line 318
    invoke-direct {v0, v1, v2, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 327
    .line 328
    invoke-direct {v0, v11, v9, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lbnp;

    .line 332
    .line 333
    new-array v3, v3, [J

    .line 334
    .line 335
    fill-array-data v3, :array_1

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v3}, Lbnp;-><init>([J)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lkan;

    .line 351
    .line 352
    const/16 v2, 0x17

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lkan;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Linp;

    .line 358
    .line 359
    const-class v2, Lcwe;

    .line 360
    .line 361
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, [Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v3, v2, v1, v0, v4}, Linp;-><init>(Lk05;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Llnp;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    new-instance v0, Lknp;

    .line 376
    .line 377
    new-instance v1, Lbnp;

    .line 378
    .line 379
    new-array v2, v3, [J

    .line 380
    .line 381
    fill-array-data v2, :array_2

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2}, Lbnp;-><init>([J)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v7, v8, v1}, Lknp;-><init>(JLlnp;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_6
    :goto_3
    move-object v3, v4

    .line 392
    :cond_7
    :goto_4
    return-object v3

    .line 393
    :pswitch_9
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lnkf;

    .line 396
    .line 397
    sget-object v3, Lzmp;->c:Lzmp;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    instance-of v0, v0, Lrkf;

    .line 403
    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    new-instance v0, Lfnp;

    .line 407
    .line 408
    invoke-direct {v0, v10, v3}, Lfnp;-><init>(ZLlnp;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lfnp;

    .line 418
    .line 419
    invoke-direct {v1, v9, v3}, Lfnp;-><init>(ZLlnp;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lanp;

    .line 432
    .line 433
    new-instance v2, Lkan;

    .line 434
    .line 435
    const/16 v3, 0x16

    .line 436
    .line 437
    invoke-direct {v2, v3}, Lkan;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v6, v7, v2}, Lanp;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Linp;

    .line 444
    .line 445
    const-class v3, Lnkf;

    .line 446
    .line 447
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Lkgb;

    .line 452
    .line 453
    const/16 v5, 0x13

    .line 454
    .line 455
    invoke-direct {v4, v5}, Lkgb;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, [Lkotlin/Pair;

    .line 463
    .line 464
    invoke-direct {v2, v3, v4, v0, v1}, Linp;-><init>(Lk05;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Llnp;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v2

    .line 468
    :goto_5
    return-object v0

    .line 469
    :pswitch_a
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lfkf;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v0, Lfnp;

    .line 477
    .line 478
    sget-object v1, Lzmp;->c:Lzmp;

    .line 479
    .line 480
    invoke-direct {v0, v9, v1}, Lfnp;-><init>(ZLlnp;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_b
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lckg;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget v0, Lckg;->b:I

    .line 492
    .line 493
    invoke-static {v0}, Ldfe;->a(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    new-instance v2, Lpee;

    .line 498
    .line 499
    invoke-direct {v2, v0, v1}, Lpee;-><init>(J)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_c
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lnrq;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_d
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Luas;

    .line 519
    .line 520
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_e
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lg9n;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v9}, Lgje;->h0(Lg9n;I)Lf9n;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_f
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_10
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lsv;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Lsv;->b:Ljava/lang/String;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_11
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lygn;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    instance-of v1, v0, Lugn;

    .line 568
    .line 569
    if-eqz v1, :cond_9

    .line 570
    .line 571
    const-wide/16 v6, 0x0

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_9
    instance-of v1, v0, Lwgn;

    .line 575
    .line 576
    if-nez v1, :cond_c

    .line 577
    .line 578
    instance-of v1, v0, Lxgn;

    .line 579
    .line 580
    if-eqz v1, :cond_a

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_a
    sget-object v1, Lsgn;->a:Lsgn;

    .line 584
    .line 585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_b

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_c
    :goto_6
    const-wide/16 v6, 0xc8

    .line 597
    .line 598
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    :goto_8
    return-object v8

    .line 603
    :pswitch_12
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lrzj;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v1, Lrzj;->a:Lrzj;

    .line 611
    .line 612
    if-ne v0, v1, :cond_d

    .line 613
    .line 614
    move v9, v10

    .line 615
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_13
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_14
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Lnrq;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const-string v1, "non_music_explicit_block"

    .line 638
    .line 639
    invoke-static {v0, v1}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_15
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lnrq;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const-string v1, "non_music_publisher_block"

    .line 653
    .line 654
    invoke-static {v0, v1}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_16
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lnrq;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 668
    .line 669
    .line 670
    const/high16 v1, -0x40800000    # -1.0f

    .line 671
    .line 672
    invoke-static {v0, v1}, Lbsq;->z(Lnrq;F)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_17
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lje3;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v1, Lrkl;

    .line 686
    .line 687
    const-class v2, Lcom/yandex/plus/pay/ui/core/c;

    .line 688
    .line 689
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v2, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-class v3, Lqbn;

    .line 698
    .line 699
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v0, v3, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v2, v0}, Lrkl;-><init>(Lvdt;Lvdt;)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_18
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Lrzj;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v1, Lrzj;->a:Lrzj;

    .line 719
    .line 720
    if-ne v0, v1, :cond_e

    .line 721
    .line 722
    move v9, v10

    .line 723
    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_19
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Lje3;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v0, Lzcn;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_1a
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Lje3;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v0, Lpbn;

    .line 749
    .line 750
    sget-object v1, Lu27;->c:Li88;

    .line 751
    .line 752
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Lpbn;-><init>(Lgw6;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_1b
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lje3;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v1, Lycn;

    .line 768
    .line 769
    const-class v2, Lecn;

    .line 770
    .line 771
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 776
    .line 777
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 778
    .line 779
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lecn;

    .line 784
    .line 785
    const-class v2, Lnbn;

    .line 786
    .line 787
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lnbn;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_1c
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lje3;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    const-class v1, Lqcn;

    .line 809
    .line 810
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 815
    .line 816
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 817
    .line 818
    invoke-virtual {v2, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lqcn;

    .line 823
    .line 824
    const-class v5, Ladn;

    .line 825
    .line 826
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v2, v5, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ladn;

    .line 835
    .line 836
    const-class v6, Lucn;

    .line 837
    .line 838
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v2, v6, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lucn;

    .line 847
    .line 848
    new-instance v7, Lvob;

    .line 849
    .line 850
    invoke-direct {v7, v0, v1, v5, v6}, Lvob;-><init>(Lje3;Lqcn;Ladn;Lucn;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/a;

    .line 854
    .line 855
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v1}, Lvob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    new-instance v10, Lns;

    .line 862
    .line 863
    iget-object v11, v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/a;->a:Lcom/yandex/plus/bdui/q;

    .line 864
    .line 865
    const/16 v5, 0x21

    .line 866
    .line 867
    const-class v6, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/a;

    .line 868
    .line 869
    if-eqz v11, :cond_16

    .line 870
    .line 871
    iget-object v12, v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/a;->b:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 872
    .line 873
    if-eqz v12, :cond_15

    .line 874
    .line 875
    iget-object v13, v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/a;->c:Lcom/yandex/plus/core/data/pay/d;

    .line 876
    .line 877
    if-eqz v13, :cond_14

    .line 878
    .line 879
    iget-object v14, v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/a;->d:Lcom/yandex/plus/divkit/api/f;

    .line 880
    .line 881
    iget-object v15, v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/a;->e:Ljava/util/LinkedHashMap;

    .line 882
    .line 883
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/a;->f:Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/api/a;->g:Ljava/util/LinkedHashMap;

    .line 886
    .line 887
    new-instance v6, Lno5;

    .line 888
    .line 889
    invoke-direct {v6, v3}, Lno5;-><init>(I)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v17, v1

    .line 893
    .line 894
    move-object/from16 v16, v5

    .line 895
    .line 896
    move-object/from16 v18, v6

    .line 897
    .line 898
    invoke-direct/range {v10 .. v18}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 902
    .line 903
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 904
    .line 905
    .line 906
    const-class v3, Lcom/yandex/plus/pay/a;

    .line 907
    .line 908
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v2, v3, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lcom/yandex/plus/pay/a;

    .line 917
    .line 918
    iput-object v3, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v10, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 921
    .line 922
    const-class v3, Lcom/yandex/plus/core/imageloader/b;

    .line 923
    .line 924
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v2, v3, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lcom/yandex/plus/core/imageloader/b;

    .line 933
    .line 934
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lcom/yandex/plus/pay/a;

    .line 939
    .line 940
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/g;

    .line 941
    .line 942
    if-eqz v2, :cond_f

    .line 943
    .line 944
    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_f
    move-object v0, v8

    .line 948
    :goto_9
    if-eqz v0, :cond_13

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->b()Lcom/yandex/plus/pay/internal/di/q;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v4, "|"

    .line 957
    .line 958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v2, Lcom/yandex/plus/pay/internal/di/q;->a:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const/16 v4, 0x7c

    .line 971
    .line 972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/di/q;->b:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/di/q;->c:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v5, :cond_10

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    goto :goto_a

    .line 996
    :cond_10
    move v5, v9

    .line 997
    :goto_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/di/q;->d:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/di/q;->e:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/di/q;->f:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v5, :cond_11

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    goto :goto_b

    .line 1036
    :cond_11
    move v5, v9

    .line 1037
    :goto_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/di/q;->g:Ljava/lang/String;

    .line 1044
    .line 1045
    if-eqz v5, :cond_12

    .line 1046
    .line 1047
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    goto :goto_c

    .line 1052
    :cond_12
    move v5, v9

    .line 1053
    :goto_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/di/q;->h:Lcom/yandex/plus/core/strings/a;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/di/q;->j:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v2, Lcom/yandex/plus/pay/internal/di/q;->p:Lcom/yandex/plus/core/config/b;

    .line 1088
    .line 1089
    invoke-interface {v5}, Lcom/yandex/plus/core/config/b;->a()Lcom/yandex/plus/core/config/a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v9}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/q;->y:Lcom/yandex/plus/core/benchmark/w;

    .line 1122
    .line 1123
    new-instance v4, Lcom/yandex/passport/data/network/ca;

    .line 1124
    .line 1125
    const/16 v5, 0x10

    .line 1126
    .line 1127
    invoke-direct {v4, v3, v1, v0, v5}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    const-string v0, "UI.Initialization"

    .line 1131
    .line 1132
    invoke-static {v2, v0, v4}, Lcom/yandex/passport/internal/ui/sloth/c;->Y(Lcom/yandex/plus/core/benchmark/w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    move-object v8, v0

    .line 1137
    check-cast v8, Lcom/yandex/plus/pay/ui/core/c;

    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_13
    const-string v0, "External plusPay instance must implements PlusPayInternal interface!"

    .line 1141
    .line 1142
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_14
    const-string v0, "Parameter paymentMethodsFacade is required for "

    .line 1147
    .line 1148
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v5, v0, v1}, Lf9e;->i(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_d

    .line 1156
    :cond_15
    const-string v0, "Parameter designSystem is required for "

    .line 1157
    .line 1158
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v5, v0, v1}, Lf9e;->i(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :cond_16
    const-string v0, "Parameter documentEngineFactory is required for "

    .line 1167
    .line 1168
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v5, v0, v1}, Lf9e;->i(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_d
    return-object v8

    .line 1176
    nop

    .line 1177
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

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :array_0
    .array-data 8
        0x64
        0x1f4
        0x3e8
    .end array-data

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :array_1
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :array_2
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data
.end method
