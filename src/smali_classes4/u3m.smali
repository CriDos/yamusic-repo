.class public final synthetic Lu3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lu3m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr4m;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    iput p1, p0, Lu3m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lu3m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v1, 0x257

    .line 5
    .line 6
    const/16 v2, 0x1f4

    .line 7
    .line 8
    const/16 v3, 0x1f3

    .line 9
    .line 10
    const/16 v4, 0x190

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const-class v6, Lgrm;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lje3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class p0, Lyqm;

    .line 27
    .line 28
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 33
    .line 34
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lyqm;

    .line 41
    .line 42
    iget-object p0, p0, Lyqm;->b:Lvdt;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Larm;

    .line 49
    .line 50
    const-class p1, Lcbm;

    .line 51
    .line 52
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcbm;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Lje3;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 78
    .line 79
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lgrm;

    .line 86
    .line 87
    iget-object p0, p0, Lgrm;->b:Lvdt;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Llrm;

    .line 94
    .line 95
    const-class p1, Lkrm;

    .line 96
    .line 97
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lkrm;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p1, Lje3;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 123
    .line 124
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {v0, p0, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lgrm;

    .line 131
    .line 132
    iget-object p0, p0, Lgrm;->b:Lvdt;

    .line 133
    .line 134
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Llrm;

    .line 139
    .line 140
    const-class p1, Lmnm;

    .line 141
    .line 142
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lmnm;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2
    check-cast p1, Lqpm;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lqpm;->d()Lr7q;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_3
    check-cast p1, Lnkf;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget p0, p1, Lnkf;->a:I

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_4
    check-cast p1, Lcwe;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget p0, p1, Lcwe;->d:I

    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_5
    check-cast p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 193
    .line 194
    sget-object p0, Lzmp;->b:Lzmp;

    .line 195
    .line 196
    sget-object v0, Lzmp;->a:Lzmp;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    instance-of v6, p1, Lcom/yandex/music/shared/player/download2/GetFileInfoException;

    .line 202
    .line 203
    if-eqz v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_0
    instance-of v6, p1, Lgkf;

    .line 208
    .line 209
    if-nez v6, :cond_9

    .line 210
    .line 211
    instance-of v6, p1, Lhkf;

    .line 212
    .line 213
    if-eqz v6, :cond_1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_1
    instance-of v6, p1, Llkf;

    .line 218
    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    new-instance v7, Lfnp;

    .line 222
    .line 223
    invoke-direct {v7, v8, v0}, Lfnp;-><init>(ZLlnp;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_2
    instance-of v0, p1, Lrkf;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    new-instance v7, Lenp;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_3
    instance-of v0, p1, Lokf;

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    instance-of v0, p1, Lmkf;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    instance-of v0, p1, Ltkf;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    instance-of v0, p1, Lnkf;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 257
    .line 258
    invoke-direct {p1, v4, v3, v9}, Lkotlin/ranges/a;-><init>(III)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 267
    .line 268
    invoke-direct {p1, v2, v1, v9}, Lkotlin/ranges/a;-><init>(III)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lenp;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lu3m;

    .line 286
    .line 287
    const/16 v1, 0x19

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lu3m;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Linp;

    .line 293
    .line 294
    const-class v1, Lnkf;

    .line 295
    .line 296
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, [Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v7, v1, v0, p1, p0}, Linp;-><init>(Lk05;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Llnp;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    instance-of v0, p1, Lfkf;

    .line 311
    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    instance-of v0, p1, Lkkf;

    .line 315
    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    instance-of v0, p1, Lgdu;

    .line 319
    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    instance-of v0, p1, Ljkf;

    .line 323
    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    instance-of v0, p1, Lqkf;

    .line 327
    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    instance-of v0, p1, Lukf;

    .line 331
    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    instance-of p1, p1, Lskf;

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    :goto_0
    move-object v7, p0

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    :goto_1
    new-instance v7, Lknp;

    .line 346
    .line 347
    new-instance p0, Lenp;

    .line 348
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    const-wide/16 v0, 0x7530

    .line 353
    .line 354
    invoke-direct {v7, v0, v1, p0}, Lknp;-><init>(JLlnp;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    :goto_2
    new-instance v7, Lenp;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    :goto_3
    return-object v7

    .line 364
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance p0, Lbnp;

    .line 370
    .line 371
    new-array p1, v0, [J

    .line 372
    .line 373
    fill-array-data p1, :array_0

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1}, Lbnp;-><init>([J)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 381
    .line 382
    sget-object p0, Lzmp;->a:Lzmp;

    .line 383
    .line 384
    sget-object v0, Lzmp;->b:Lzmp;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    instance-of v6, p1, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 390
    .line 391
    const-wide/32 v7, 0xea60

    .line 392
    .line 393
    .line 394
    if-eqz v6, :cond_c

    .line 395
    .line 396
    check-cast p1, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 397
    .line 398
    iget-object p1, p1, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;->a:Ljava/io/IOException;

    .line 399
    .line 400
    instance-of v6, p1, Lawe;

    .line 401
    .line 402
    if-eqz v6, :cond_10

    .line 403
    .line 404
    move-object v6, p1

    .line 405
    check-cast v6, Lawe;

    .line 406
    .line 407
    instance-of v10, v6, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    .line 408
    .line 409
    if-eqz v10, :cond_a

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_a
    instance-of v6, v6, Lcwe;

    .line 414
    .line 415
    if-eqz v6, :cond_b

    .line 416
    .line 417
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 418
    .line 419
    invoke-direct {v6, v4, v3, v9}, Lkotlin/ranges/a;-><init>(III)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 428
    .line 429
    invoke-direct {v4, v2, v1, v9}, Lkotlin/ranges/a;-><init>(III)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lkotlin/Pair;

    .line 433
    .line 434
    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    new-instance v1, Lj5b;

    .line 442
    .line 443
    invoke-direct {v1, v9, p1}, Lj5b;-><init>(ILjava/io/IOException;)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Linp;

    .line 447
    .line 448
    const-class v2, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 449
    .line 450
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, [Lkotlin/Pair;

    .line 459
    .line 460
    invoke-direct {p1, v2, v1, p0, v0}, Linp;-><init>(Lk05;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Llnp;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    move-object p0, p1

    .line 464
    goto :goto_6

    .line 465
    :cond_b
    new-instance p1, Lknp;

    .line 466
    .line 467
    sget-object v0, Ljnp;->b:Ljnp;

    .line 468
    .line 469
    invoke-direct {p1, v7, v8, v0, p0}, Lknp;-><init>(JLjnp;Llnp;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_c
    instance-of p0, p1, Lawe;

    .line 474
    .line 475
    if-eqz p0, :cond_f

    .line 476
    .line 477
    check-cast p1, Lawe;

    .line 478
    .line 479
    instance-of p0, p1, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    .line 480
    .line 481
    if-eqz p0, :cond_d

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_d
    instance-of p0, p1, Lcwe;

    .line 485
    .line 486
    const/4 p1, 0x5

    .line 487
    if-eqz p0, :cond_e

    .line 488
    .line 489
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 490
    .line 491
    invoke-direct {p0, v4, v3, v9}, Lkotlin/ranges/a;-><init>(III)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lkotlin/Pair;

    .line 495
    .line 496
    invoke-direct {v3, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 500
    .line 501
    invoke-direct {p0, v2, v1, v9}, Lkotlin/ranges/a;-><init>(III)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lbnp;

    .line 505
    .line 506
    new-array p1, p1, [J

    .line 507
    .line 508
    fill-array-data p1, :array_1

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, p1}, Lbnp;-><init>([J)V

    .line 512
    .line 513
    .line 514
    new-instance p1, Lkotlin/Pair;

    .line 515
    .line 516
    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    filled-new-array {v3, p1}, [Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    new-instance p1, Lu3m;

    .line 524
    .line 525
    const/16 v1, 0x18

    .line 526
    .line 527
    invoke-direct {p1, v1}, Lu3m;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Linp;

    .line 531
    .line 532
    const-class v2, Lcwe;

    .line 533
    .line 534
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, [Lkotlin/Pair;

    .line 543
    .line 544
    invoke-direct {v1, v2, p1, p0, v0}, Linp;-><init>(Lk05;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Llnp;)V

    .line 545
    .line 546
    .line 547
    move-object p0, v1

    .line 548
    goto :goto_6

    .line 549
    :cond_e
    new-instance p0, Lknp;

    .line 550
    .line 551
    sget-object v0, Ljnp;->b:Ljnp;

    .line 552
    .line 553
    new-instance v1, Lbnp;

    .line 554
    .line 555
    new-array p1, p1, [J

    .line 556
    .line 557
    fill-array-data p1, :array_2

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, p1}, Lbnp;-><init>([J)V

    .line 561
    .line 562
    .line 563
    invoke-direct {p0, v7, v8, v0, v1}, Lknp;-><init>(JLjnp;Llnp;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_f
    :goto_5
    move-object p0, v0

    .line 568
    :cond_10
    :goto_6
    return-object p0

    .line 569
    :pswitch_8
    check-cast p1, Lcom/yandex/music/shared/player/download2/GetFileInfoException;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    instance-of p0, p1, Lbvd;

    .line 575
    .line 576
    if-nez p0, :cond_13

    .line 577
    .line 578
    instance-of p0, p1, Lcvd;

    .line 579
    .line 580
    if-nez p0, :cond_13

    .line 581
    .line 582
    instance-of p0, p1, Ldvd;

    .line 583
    .line 584
    if-eqz p0, :cond_11

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_11
    instance-of p0, p1, Lavd;

    .line 588
    .line 589
    if-eqz p0, :cond_12

    .line 590
    .line 591
    new-instance v7, Lknp;

    .line 592
    .line 593
    new-instance p0, Lbnp;

    .line 594
    .line 595
    new-array p1, v0, [J

    .line 596
    .line 597
    fill-array-data p1, :array_3

    .line 598
    .line 599
    .line 600
    invoke-direct {p0, p1}, Lbnp;-><init>([J)V

    .line 601
    .line 602
    .line 603
    const-wide/16 v0, 0x2710

    .line 604
    .line 605
    invoke-direct {v7, v0, v1, p0}, Lknp;-><init>(JLlnp;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_13
    :goto_7
    sget-object v7, Lzmp;->b:Lzmp;

    .line 614
    .line 615
    :goto_8
    return-object v7

    .line 616
    :pswitch_9
    check-cast p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object p0, Lzmp;->b:Lzmp;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_a
    check-cast p1, Lbdd;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-boolean p0, p1, Lbdd;->a:Z

    .line 630
    .line 631
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_b
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDtoJsonAdapter;

    .line 642
    .line 643
    invoke-direct {p0}, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDtoJsonAdapter;-><init>()V

    .line 644
    .line 645
    .line 646
    const-class v0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;

    .line 647
    .line 648
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_c
    check-cast p1, Lmjm;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    instance-of p0, p1, Lkjm;

    .line 660
    .line 661
    if-eqz p0, :cond_14

    .line 662
    .line 663
    check-cast p1, Lkjm;

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_14
    move-object p1, v7

    .line 667
    :goto_9
    if-eqz p1, :cond_15

    .line 668
    .line 669
    iget-object p0, p1, Lkjm;->a:Ljbu;

    .line 670
    .line 671
    if-eqz p0, :cond_15

    .line 672
    .line 673
    invoke-virtual {p0}, Ljbu;->g()Lxn5;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    if-eqz p0, :cond_15

    .line 678
    .line 679
    iget-object p0, p0, Lxn5;->a:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz p0, :cond_15

    .line 682
    .line 683
    invoke-static {p0}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    :cond_15
    return-object v7

    .line 688
    :pswitch_d
    check-cast p1, Lrdm;

    .line 689
    .line 690
    invoke-static {p1}, Lru/yandex/video/m3/data/PlayerAnalyticsData;->a(Lrdm;)Lkotlin/Unit;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    :pswitch_e
    check-cast p1, Lebm;

    .line 696
    .line 697
    invoke-static {p1}, Lru/yandex/video/m3/data/PlaybackStats;->a(Lebm;)Lkotlin/Unit;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-eqz p0, :cond_16

    .line 709
    .line 710
    sget-wide p0, Lcbm;->d:J

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_16
    sget-object p0, Lydb;->b:Lxdb;

    .line 714
    .line 715
    sget-object p0, Ldeb;->d:Ldeb;

    .line 716
    .line 717
    invoke-static {v8, p0}, Low4;->a0(ILdeb;)J

    .line 718
    .line 719
    .line 720
    move-result-wide p0

    .line 721
    :goto_a
    new-instance v0, Lydb;

    .line 722
    .line 723
    invoke-direct {v0, p0, p1}, Lydb;-><init>(J)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-eqz p0, :cond_17

    .line 734
    .line 735
    sget-wide p0, Lcbm;->c:J

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_17
    sget-object p0, Lydb;->b:Lxdb;

    .line 739
    .line 740
    sget-object p0, Ldeb;->d:Ldeb;

    .line 741
    .line 742
    invoke-static {v8, p0}, Low4;->a0(ILdeb;)J

    .line 743
    .line 744
    .line 745
    move-result-wide p0

    .line 746
    :goto_b
    new-instance v0, Lydb;

    .line 747
    .line 748
    invoke-direct {v0, p0, p1}, Lydb;-><init>(J)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_11
    check-cast p1, Lrbm;

    .line 753
    .line 754
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object p0

    .line 757
    :pswitch_12
    check-cast p1, Lh4m;

    .line 758
    .line 759
    invoke-static {p1}, Lru/yandex/video/m3/data/PlaybackParameters;->a(Lh4m;)Lkotlin/Unit;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 789
    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object p0

    .line 804
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object p0

    .line 828
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    return-object p0

    .line 844
    nop

    .line 845
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

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
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

    :array_3
    .array-data 8
        0x1f4
        0x1388
        0x2710
    .end array-data
.end method
