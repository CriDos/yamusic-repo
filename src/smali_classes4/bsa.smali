.class public final synthetic Lbsa;
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
    iput p1, p0, Lbsa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lbsa;->a:I

    .line 2
    .line 3
    const-string v0, "downloadedTimestamp"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x190

    .line 8
    .line 9
    const/16 v4, 0x257

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    sget-object v6, Lhnv;->a:Lhnv;

    .line 14
    .line 15
    const-string v7, "\'"

    .line 16
    .line 17
    const-string v8, "\' THEN \'"

    .line 18
    .line 19
    const-string v9, "WHEN \'"

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcok;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lnrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/high16 p0, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lnrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v5}, Lbsq;->z(Lnrq;F)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lnrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 59
    .line 60
    .line 61
    const/high16 p0, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lapp;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p1, Lapp;->p:J

    .line 75
    .line 76
    const/16 p0, 0x20

    .line 77
    .line 78
    shr-long/2addr v0, p0

    .line 79
    long-to-int p0, v0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    neg-float p0, p0

    .line 85
    div-float/2addr p0, v5

    .line 86
    iget-wide v0, p1, Lapp;->p:J

    .line 87
    .line 88
    const-wide v2, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v0, v2

    .line 94
    long-to-int v0, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float/2addr v0, v5

    .line 100
    add-float/2addr v0, p0

    .line 101
    invoke-virtual {p1, v0}, Lapp;->s(F)V

    .line 102
    .line 103
    .line 104
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lapp;->f(F)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lubb;

    .line 113
    .line 114
    invoke-static {p1}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->a(Lubb;)Lkotlin/Unit;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Ltbb;

    .line 120
    .line 121
    invoke-static {p1}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->a(Ltbb;)Lkotlin/Unit;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Lobb;

    .line 127
    .line 128
    invoke-static {p1}, Lru/yandex/video/m3/data/DrmParameters;->a(Lobb;)Lkotlin/Unit;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Lnbb;

    .line 134
    .line 135
    invoke-static {p1}, Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;->a(Lnbb;)Lkotlin/Unit;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8
    check-cast p1, Lcwe;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget p0, p1, Lcwe;->d:I

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p0, Lbnp;

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    new-array p1, p1, [J

    .line 161
    .line 162
    fill-array-data p1, :array_0

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lbnp;-><init>([J)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 170
    .line 171
    sget-object p0, Lzmp;->a:Lzmp;

    .line 172
    .line 173
    sget-object v0, Lzmp;->b:Lzmp;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of v1, p1, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 179
    .line 180
    const-wide/32 v5, 0xea60

    .line 181
    .line 182
    .line 183
    const/16 v7, 0x1f4

    .line 184
    .line 185
    const/16 v8, 0x1f3

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    check-cast p1, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;->a:Ljava/io/IOException;

    .line 193
    .line 194
    instance-of v1, p1, Lawe;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    move-object v1, p1

    .line 199
    check-cast v1, Lawe;

    .line 200
    .line 201
    instance-of v10, v1, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    .line 202
    .line 203
    if-eqz v10, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_0
    instance-of v1, v1, Lcwe;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 212
    .line 213
    invoke-direct {v1, v3, v8, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 222
    .line 223
    invoke-direct {v1, v7, v4, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v1, Lj5b;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, v2, p1}, Lj5b;-><init>(ILjava/io/IOException;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Linp;

    .line 242
    .line 243
    const-class v2, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 244
    .line 245
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, [Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {p1, v2, v1, p0, v0}, Linp;-><init>(Lk05;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Llnp;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    move-object p0, p1

    .line 259
    goto :goto_2

    .line 260
    :cond_1
    new-instance p1, Lknp;

    .line 261
    .line 262
    invoke-direct {p1, v5, v6, p0}, Lknp;-><init>(JLlnp;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    instance-of p0, p1, Lawe;

    .line 267
    .line 268
    if-eqz p0, :cond_5

    .line 269
    .line 270
    check-cast p1, Lawe;

    .line 271
    .line 272
    instance-of p0, p1, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    .line 273
    .line 274
    if-eqz p0, :cond_3

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_3
    instance-of p0, p1, Lcwe;

    .line 278
    .line 279
    const/4 p1, 0x5

    .line 280
    if-eqz p0, :cond_4

    .line 281
    .line 282
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 283
    .line 284
    invoke-direct {p0, v3, v8, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 293
    .line 294
    invoke-direct {p0, v7, v4, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lbnp;

    .line 298
    .line 299
    new-array p1, p1, [J

    .line 300
    .line 301
    fill-array-data p1, :array_1

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, p1}, Lbnp;-><init>([J)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-instance p1, Lbsa;

    .line 317
    .line 318
    const/16 v1, 0x14

    .line 319
    .line 320
    invoke-direct {p1, v1}, Lbsa;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Linp;

    .line 324
    .line 325
    const-class v2, Lcwe;

    .line 326
    .line 327
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, [Lkotlin/Pair;

    .line 336
    .line 337
    invoke-direct {v1, v2, p1, p0, v0}, Linp;-><init>(Lk05;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Llnp;)V

    .line 338
    .line 339
    .line 340
    move-object p0, v1

    .line 341
    goto :goto_2

    .line 342
    :cond_4
    new-instance p0, Lknp;

    .line 343
    .line 344
    new-instance v0, Lbnp;

    .line 345
    .line 346
    new-array p1, p1, [J

    .line 347
    .line 348
    fill-array-data p1, :array_2

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, p1}, Lbnp;-><init>([J)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v5, v6, v0}, Lknp;-><init>(JLlnp;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_5
    :goto_1
    move-object p0, v0

    .line 359
    :cond_6
    :goto_2
    return-object p0

    .line 360
    :pswitch_b
    check-cast p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 361
    .line 362
    sget-object p0, Lzmp;->c:Lzmp;

    .line 363
    .line 364
    sget-object v0, Lzmp;->b:Lzmp;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    instance-of v5, p1, Ljkf;

    .line 370
    .line 371
    if-nez v5, :cond_10

    .line 372
    .line 373
    instance-of v5, p1, Lukf;

    .line 374
    .line 375
    if-eqz v5, :cond_7

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_7
    instance-of v5, p1, Lokf;

    .line 380
    .line 381
    if-eqz v5, :cond_8

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_8
    instance-of v5, p1, Lmkf;

    .line 386
    .line 387
    if-nez v5, :cond_f

    .line 388
    .line 389
    instance-of v5, p1, Lskf;

    .line 390
    .line 391
    if-nez v5, :cond_f

    .line 392
    .line 393
    instance-of v5, p1, Ltkf;

    .line 394
    .line 395
    if-eqz v5, :cond_9

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    instance-of v5, p1, Lrkf;

    .line 399
    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    new-instance v1, Lfnp;

    .line 403
    .line 404
    invoke-direct {v1, v2, p0}, Lfnp;-><init>(ZLlnp;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    instance-of v5, p1, Lnkf;

    .line 409
    .line 410
    if-eqz v5, :cond_b

    .line 411
    .line 412
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 413
    .line 414
    invoke-direct {p1, v3, v4, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lkotlin/Pair;

    .line 418
    .line 419
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v1, Linp;

    .line 427
    .line 428
    const-class v0, Lnkf;

    .line 429
    .line 430
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v3, Lkgb;

    .line 435
    .line 436
    const/16 v4, 0x13

    .line 437
    .line 438
    invoke-direct {v3, v4}, Lkgb;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, [Lkotlin/Pair;

    .line 446
    .line 447
    invoke-direct {v1, v0, v3, p1, p0}, Linp;-><init>(Lk05;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Llnp;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    instance-of p0, p1, Lkkf;

    .line 452
    .line 453
    if-eqz p0, :cond_c

    .line 454
    .line 455
    new-instance v1, Ldnp;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_c
    instance-of p0, p1, Lgkf;

    .line 462
    .line 463
    if-nez p0, :cond_10

    .line 464
    .line 465
    instance-of p0, p1, Lhkf;

    .line 466
    .line 467
    if-nez p0, :cond_10

    .line 468
    .line 469
    instance-of p0, p1, Llkf;

    .line 470
    .line 471
    if-nez p0, :cond_10

    .line 472
    .line 473
    instance-of p0, p1, Lfkf;

    .line 474
    .line 475
    if-nez p0, :cond_10

    .line 476
    .line 477
    instance-of p0, p1, Lgdu;

    .line 478
    .line 479
    if-eqz p0, :cond_d

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_d
    instance-of p0, p1, Lqkf;

    .line 483
    .line 484
    if-eqz p0, :cond_e

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_f
    :goto_3
    new-instance v1, Lknp;

    .line 492
    .line 493
    const-wide v2, 0x7fffffffffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v2, v3, p0}, Lknp;-><init>(JLlnp;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_10
    :goto_4
    move-object v1, v0

    .line 503
    :goto_5
    return-object v1

    .line 504
    :pswitch_c
    check-cast p1, Lf4b;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p0, p1, Lf4b;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-wide v0, p1, Lf4b;->b:J

    .line 512
    .line 513
    invoke-static {v9, v0, v1, p0, v8}, Lcom/appsflyer/internal/k;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_d
    check-cast p1, Ls4b;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object p0, Lr4b;->a:Lr4b;

    .line 531
    .line 532
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_e
    check-cast p1, Lhmg;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const/4 p0, 0x4

    .line 547
    sget-object v0, Ljsr;->c:Lb56;

    .line 548
    .line 549
    invoke-static {p1, p0, v0}, Lhmg;->e0(Lhmg;ILb56;)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_f
    check-cast p1, Ly3b;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object p0, Lv3b;->a:Lv3b;

    .line 561
    .line 562
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {p1, v6}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_11
    check-cast p1, Lzvp;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    const-string p0, "SELECT * FROM downloadedPlaylists ORDER BY downloadedTimestamp DESC"

    .line 587
    .line 588
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    :try_start_0
    const-string p1, "userUid"

    .line 593
    .line 594
    invoke-static {p0, p1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    const-string v2, "userLogin"

    .line 599
    .line 600
    invoke-static {p0, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const-string v3, "userName"

    .line 605
    .line 606
    invoke-static {p0, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const-string v4, "kind"

    .line 611
    .line 612
    invoke-static {p0, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {p0, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    new-instance v5, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    :goto_6
    invoke-interface {p0}, Lewp;->o()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_12

    .line 630
    .line 631
    invoke-interface {p0, p1}, Lewp;->y0(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-interface {p0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-interface {p0, v3}, Lewp;->isNull(I)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_11

    .line 644
    .line 645
    move-object v10, v1

    .line 646
    goto :goto_7

    .line 647
    :cond_11
    invoke-interface {p0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    move-object v10, v6

    .line 652
    :goto_7
    invoke-interface {p0, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-interface {p0, v0}, Lewp;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v12

    .line 660
    new-instance v7, Ly0b;

    .line 661
    .line 662
    invoke-direct/range {v7 .. v13}, Ly0b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    move-object p1, v0

    .line 671
    goto :goto_8

    .line 672
    :cond_12
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 673
    .line 674
    .line 675
    return-object v5

    .line 676
    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 677
    .line 678
    .line 679
    throw p1

    .line 680
    :pswitch_12
    check-cast p1, Lzvp;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const-string p0, "DELETE FROM downloadedPlaylists"

    .line 686
    .line 687
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    :try_start_1
    invoke-interface {p0}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 692
    .line 693
    .line 694
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 695
    .line 696
    .line 697
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object p0

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    move-object p1, v0

    .line 702
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 703
    .line 704
    .line 705
    throw p1

    .line 706
    :pswitch_13
    check-cast p1, La1b;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object p0, p1, La1b;->a:Lp1b;

    .line 712
    .line 713
    iget-object p0, p0, Lp1b;->a:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, p1, La1b;->b:Ljava/lang/String;

    .line 716
    .line 717
    iget-wide v1, p1, La1b;->c:J

    .line 718
    .line 719
    const-string p1, ":"

    .line 720
    .line 721
    invoke-static {v9, p0, p1, v0, v8}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-static {v1, v2, v7, p0}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    return-object p0

    .line 730
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {p1, v6}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {p1, v6}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :pswitch_16
    check-cast p1, Lzvp;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const-string p0, "DELETE FROM downloadedAlbums"

    .line 756
    .line 757
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    :try_start_2
    invoke-interface {p0}, Lewp;->o()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 762
    .line 763
    .line 764
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 765
    .line 766
    .line 767
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object p0

    .line 770
    :catchall_2
    move-exception v0

    .line 771
    move-object p1, v0

    .line 772
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 773
    .line 774
    .line 775
    throw p1

    .line 776
    :pswitch_17
    check-cast p1, Lzvp;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const-string p0, "SELECT * FROM downloadedAlbums ORDER BY downloadedTimestamp DESC"

    .line 782
    .line 783
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    :try_start_3
    const-string p1, "albumId"

    .line 788
    .line 789
    invoke-static {p0, p1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    invoke-static {p0, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    new-instance v1, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    :goto_9
    invoke-interface {p0}, Lewp;->o()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_13

    .line 807
    .line 808
    invoke-interface {p0, p1}, Lewp;->y0(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {p0, v0}, Lewp;->getLong(I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    new-instance v5, Lexa;

    .line 817
    .line 818
    invoke-direct {v5, v2, v3, v4}, Lexa;-><init>(Ljava/lang/String;J)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :catchall_3
    move-exception v0

    .line 826
    move-object p1, v0

    .line 827
    goto :goto_a

    .line 828
    :cond_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 833
    .line 834
    .line 835
    throw p1

    .line 836
    :pswitch_18
    check-cast p1, Lfxa;

    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1}, Lfxa;->a()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-virtual {p1}, Lfxa;->b()J

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    invoke-static {v9, v0, v1, p0, v8}, Lcom/appsflyer/internal/k;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    :pswitch_19
    check-cast p1, Lnrq;

    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object p0

    .line 869
    :pswitch_1a
    check-cast p1, Lawa;

    .line 870
    .line 871
    invoke-static {p1}, Lru/yandex/video/m3/preload_manager/DownloadResult;->a(Lawa;)Lkotlin/Unit;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    return-object p0

    .line 876
    :pswitch_1b
    check-cast p1, Lnrq;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object p0

    .line 884
    :pswitch_1c
    check-cast p1, Lnrq;

    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    const/high16 p0, 0x40800000    # 4.0f

    .line 890
    .line 891
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 892
    .line 893
    .line 894
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object p0

    .line 897
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

    .line 898
    :array_0
    .array-data 8
        0x64
        0x1f4
        0x3e8
    .end array-data

    :array_1
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data

    :array_2
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data
.end method
