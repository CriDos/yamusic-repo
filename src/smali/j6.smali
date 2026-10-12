.class public final Lj6;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj6;->r:I

    iput-object p2, p0, Lj6;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj6;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lrgf;

    .line 16
    .line 17
    iget-wide v1, v1, Lrgf;->a:J

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Lvfg;

    .line 22
    .line 23
    iget-object v0, v0, Lj6;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzb3;

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long/2addr v1, v4

    .line 30
    long-to-int v1, v1

    .line 31
    invoke-virtual {v0, v6, v1, v3}, Lzb3;->a(IILvfg;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    shl-long/2addr v0, v4

    .line 37
    new-instance v2, Lggf;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lggf;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lrgf;

    .line 46
    .line 47
    iget-wide v5, v1, Lrgf;->a:J

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    check-cast v7, Lvfg;

    .line 52
    .line 53
    iget-object v0, v0, Lj6;->s:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, La60;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-interface/range {v2 .. v7}, La60;->a(JJLvfg;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Lggf;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lggf;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lrgf;

    .line 73
    .line 74
    iget-wide v1, v1, Lrgf;->a:J

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    check-cast v3, Lvfg;

    .line 79
    .line 80
    iget-object v0, v0, Lj6;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lac3;

    .line 83
    .line 84
    const-wide v3, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v1, v3

    .line 90
    long-to-int v1, v1

    .line 91
    invoke-virtual {v0, v6, v1}, Lac3;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    and-long/2addr v0, v3

    .line 97
    new-instance v2, Lggf;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lggf;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/util/Set;

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    check-cast v5, Lyes;

    .line 110
    .line 111
    iget-object v0, v0, Lj6;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbb2;

    .line 114
    .line 115
    iget-object v5, v0, Lbb2;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_0

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, Ljava/util/Collection;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    instance-of v8, v7, Ljava/util/Set;

    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    new-array v8, v4, [Ljava/util/Set;

    .line 134
    .line 135
    aput-object v7, v8, v6

    .line 136
    .line 137
    aput-object v1, v8, v3

    .line 138
    .line 139
    invoke-static {v8}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/util/Collection;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    instance-of v8, v7, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    check-cast v8, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_2
    :goto_1
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, Lbb2;->a(Lbb2;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v1, v0, Lbb2;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    new-instance v2, Lv5;

    .line 180
    .line 181
    const/16 v3, 0x12

    .line 182
    .line 183
    invoke-direct {v2, v3, v0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eq v9, v7, :cond_2

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    const-string v0, "Unexpected notification"

    .line 200
    .line 201
    invoke-static {v0}, Le86;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lno5;->a()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v2

    .line 208
    :pswitch_3
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v0, v0, Lj6;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbaq;

    .line 227
    .line 228
    invoke-virtual {v0}, Leaj;->R0()Le37;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v6, Laaq;

    .line 233
    .line 234
    invoke-direct {v6, v0, v1, v3, v2}, Laaq;-><init>(Lbaq;FFLkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v2, v2, v6, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 238
    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_4
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/util/Set;

    .line 246
    .line 247
    move-object/from16 v5, p2

    .line 248
    .line 249
    check-cast v5, Lyes;

    .line 250
    .line 251
    iget-object v0, v0, Lj6;->s:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lhyo;

    .line 254
    .line 255
    iget-object v5, v0, Lhyo;->c:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v5

    .line 258
    :try_start_0
    iget-object v7, v0, Lhyo;->u:Lbss;

    .line 259
    .line 260
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Leyo;

    .line 265
    .line 266
    sget-object v8, Leyo;->e:Leyo;

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ltz v7, :cond_d

    .line 273
    .line 274
    iget-object v2, v0, Lhyo;->h:Lynj;

    .line 275
    .line 276
    instance-of v7, v1, Lf5q;

    .line 277
    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    check-cast v1, Lf5q;

    .line 281
    .line 282
    iget-object v1, v1, Lf5q;->a:Lynj;

    .line 283
    .line 284
    iget-object v7, v1, Lynj;->b:[Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, v1, Lynj;->a:[J

    .line 287
    .line 288
    array-length v8, v1

    .line 289
    sub-int/2addr v8, v4

    .line 290
    if-ltz v8, :cond_c

    .line 291
    .line 292
    move v4, v6

    .line 293
    :goto_3
    aget-wide v9, v1, v4

    .line 294
    .line 295
    not-long v11, v9

    .line 296
    const/4 v13, 0x7

    .line 297
    shl-long/2addr v11, v13

    .line 298
    and-long/2addr v11, v9

    .line 299
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long/2addr v11, v13

    .line 305
    cmp-long v11, v11, v13

    .line 306
    .line 307
    if-eqz v11, :cond_9

    .line 308
    .line 309
    sub-int v11, v4, v8

    .line 310
    .line 311
    not-int v11, v11

    .line 312
    ushr-int/lit8 v11, v11, 0x1f

    .line 313
    .line 314
    const/16 v12, 0x8

    .line 315
    .line 316
    rsub-int/lit8 v11, v11, 0x8

    .line 317
    .line 318
    move v13, v6

    .line 319
    :goto_4
    if-ge v13, v11, :cond_8

    .line 320
    .line 321
    const-wide/16 v14, 0xff

    .line 322
    .line 323
    and-long/2addr v14, v9

    .line 324
    const-wide/16 v16, 0x80

    .line 325
    .line 326
    cmp-long v14, v14, v16

    .line 327
    .line 328
    if-gez v14, :cond_7

    .line 329
    .line 330
    shl-int/lit8 v14, v4, 0x3

    .line 331
    .line 332
    add-int/2addr v14, v13

    .line 333
    aget-object v14, v7, v14

    .line 334
    .line 335
    instance-of v15, v14, Lqss;

    .line 336
    .line 337
    if-eqz v15, :cond_6

    .line 338
    .line 339
    move-object v15, v14

    .line 340
    check-cast v15, Lqss;

    .line 341
    .line 342
    invoke-virtual {v15, v3}, Lqss;->a(I)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-nez v15, :cond_6

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_7

    .line 351
    :cond_6
    invoke-virtual {v2, v14}, Lynj;->a(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_5
    shr-long/2addr v9, v12

    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    if-ne v11, v12, :cond_c

    .line 359
    .line 360
    :cond_9
    if-eq v4, v8, :cond_c

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    instance-of v6, v4, Lqss;

    .line 382
    .line 383
    if-eqz v6, :cond_b

    .line 384
    .line 385
    move-object v6, v4

    .line 386
    check-cast v6, Lqss;

    .line 387
    .line 388
    invoke-virtual {v6, v3}, Lqss;->a(I)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_b

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    invoke-virtual {v2, v4}, Lynj;->a(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_c
    invoke-virtual {v0}, Lhyo;->y()Lu64;

    .line 400
    .line 401
    .line 402
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_d
    monitor-exit v5

    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    sget-object v0, Lakp;->b:Lsjp;

    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    check-cast v2, Lw64;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :goto_7
    monitor-exit v5

    .line 419
    throw v0

    .line 420
    :pswitch_5
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lv76;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    and-int/lit8 v5, v2, 0x3

    .line 433
    .line 434
    if-eq v5, v4, :cond_f

    .line 435
    .line 436
    move v4, v3

    .line 437
    goto :goto_8

    .line 438
    :cond_f
    move v4, v6

    .line 439
    :goto_8
    and-int/2addr v2, v3

    .line 440
    check-cast v1, Lc86;

    .line 441
    .line 442
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    iget-object v0, v0, Lj6;->s:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lb56;

    .line 451
    .line 452
    invoke-static {v0, v1, v6}, Llq4;->i(Lb56;Lv76;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    invoke-virtual {v1}, Lc86;->S()V

    .line 457
    .line 458
    .line 459
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_6
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lfaj;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ldaj;

    .line 469
    .line 470
    iget-object v0, v0, Lj6;->s:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lv76;

    .line 473
    .line 474
    instance-of v3, v2, Ls76;

    .line 475
    .line 476
    if-eqz v3, :cond_11

    .line 477
    .line 478
    check-cast v2, Ls76;

    .line 479
    .line 480
    iget-object v2, v2, Ls76;->c:Lskd;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v2}, Lzxu;->m(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Lcaj;->a:Lcaj;

    .line 489
    .line 490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v2, v3, v0, v4}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lfaj;

    .line 499
    .line 500
    invoke-static {v0, v2}, Lo15;->H(Lv76;Lfaj;)Lfaj;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_11
    invoke-interface {v1, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_7
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lv76;

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    and-int/lit8 v5, v2, 0x3

    .line 522
    .line 523
    if-eq v5, v4, :cond_12

    .line 524
    .line 525
    move v4, v3

    .line 526
    goto :goto_a

    .line 527
    :cond_12
    move v4, v6

    .line 528
    :goto_a
    and-int/2addr v2, v3

    .line 529
    check-cast v1, Lc86;

    .line 530
    .line 531
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_13

    .line 536
    .line 537
    iget-object v0, v0, Lj6;->s:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lk6;

    .line 540
    .line 541
    invoke-virtual {v0, v6, v1}, Lk6;->j(ILv76;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_13
    invoke-virtual {v1}, Lc86;->S()V

    .line 546
    .line 547
    .line 548
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
