.class public final synthetic Lrt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lut7;


# direct methods
.method public synthetic constructor <init>(Lut7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt7;->a:I

    iput-object p1, p0, Lrt7;->b:Lut7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrt7;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lrt7;->b:Lut7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lpk8;->a:Lebz;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Landroid/content/Context;

    .line 34
    .line 35
    const-class v3, Lp3y;

    .line 36
    .line 37
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Lpk8;->a:Lebz;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp3y;

    .line 51
    .line 52
    const-class v4, Lx7t;

    .line 53
    .line 54
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v6, v0, Lpk8;->a:Lebz;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, Lx7t;

    .line 69
    .line 70
    const-class v4, Lqob;

    .line 71
    .line 72
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v6, v0, Lpk8;->a:Lebz;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Lqob;

    .line 87
    .line 88
    const-class v4, Ls3y;

    .line 89
    .line 90
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v6, v0, Lpk8;->a:Lebz;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ls3y;

    .line 104
    .line 105
    const-string v4, "userDb_"

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v9, Lpif;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v9, v3, v0, v1}, Lpif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-class v4, Lcom/yandex/music/databases/user/UserDatabase;

    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, Lo15;->Y(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lx7t;Lqob;Lvms;)Luqp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-wide v3, Lcom/yandex/music/databases/user/UserDatabase;->n:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Lydb;->f(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmp-long v6, v3, v6

    .line 137
    .line 138
    if-ltz v6, :cond_0

    .line 139
    .line 140
    iput-wide v3, v0, Luqp;->k:J

    .line 141
    .line 142
    iput-object v5, v0, Luqp;->l:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    new-instance v3, Lw5v;

    .line 145
    .line 146
    const/16 v4, 0x11

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lw5v;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lzvh;

    .line 152
    .line 153
    const/16 v6, 0x15

    .line 154
    .line 155
    const/16 v7, 0x16

    .line 156
    .line 157
    invoke-direct {v5, v6, v7, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lw5v;

    .line 161
    .line 162
    const/16 v8, 0x12

    .line 163
    .line 164
    invoke-direct {v3, v8}, Lw5v;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lzvh;

    .line 168
    .line 169
    const/16 v10, 0x13

    .line 170
    .line 171
    const/16 v11, 0x14

    .line 172
    .line 173
    invoke-direct {v9, v10, v11, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lw5v;

    .line 177
    .line 178
    invoke-direct {v3, v10}, Lw5v;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Lzvh;

    .line 182
    .line 183
    invoke-direct {v12, v8, v10, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lw5v;

    .line 187
    .line 188
    invoke-direct {v3, v11}, Lw5v;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lzvh;

    .line 192
    .line 193
    invoke-direct {v13, v4, v8, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lw5v;

    .line 197
    .line 198
    invoke-direct {v3, v6}, Lw5v;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lzvh;

    .line 202
    .line 203
    const/16 v15, 0xf

    .line 204
    .line 205
    move/from16 p0, v4

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    invoke-direct {v14, v15, v4, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lw5v;

    .line 213
    .line 214
    invoke-direct {v3, v7}, Lw5v;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lzvh;

    .line 218
    .line 219
    move/from16 p1, v8

    .line 220
    .line 221
    const/16 v8, 0xe

    .line 222
    .line 223
    invoke-direct {v7, v8, v15, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lw5v;

    .line 227
    .line 228
    move/from16 v16, v10

    .line 229
    .line 230
    const/16 v10, 0x17

    .line 231
    .line 232
    invoke-direct {v3, v10}, Lw5v;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lzvh;

    .line 236
    .line 237
    move/from16 v17, v11

    .line 238
    .line 239
    const/16 v11, 0xd

    .line 240
    .line 241
    invoke-direct {v10, v11, v8, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lw5v;

    .line 245
    .line 246
    move/from16 v18, v8

    .line 247
    .line 248
    const/16 v8, 0x18

    .line 249
    .line 250
    invoke-direct {v3, v8}, Lw5v;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lzvh;

    .line 254
    .line 255
    const/16 v6, 0xc

    .line 256
    .line 257
    invoke-direct {v8, v6, v11, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lw5v;

    .line 261
    .line 262
    move/from16 v20, v11

    .line 263
    .line 264
    const/16 v11, 0x19

    .line 265
    .line 266
    invoke-direct {v3, v11}, Lw5v;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Lzvh;

    .line 270
    .line 271
    const/16 v4, 0xb

    .line 272
    .line 273
    invoke-direct {v11, v4, v6, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lw5v;

    .line 277
    .line 278
    move/from16 v22, v6

    .line 279
    .line 280
    const/16 v6, 0x1a

    .line 281
    .line 282
    invoke-direct {v3, v6}, Lw5v;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lzvh;

    .line 286
    .line 287
    const/16 v15, 0xa

    .line 288
    .line 289
    invoke-direct {v6, v15, v4, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lw5v;

    .line 293
    .line 294
    move/from16 v24, v4

    .line 295
    .line 296
    const/16 v4, 0x1b

    .line 297
    .line 298
    invoke-direct {v3, v4}, Lw5v;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lzvh;

    .line 302
    .line 303
    const/16 v2, 0x9

    .line 304
    .line 305
    invoke-direct {v4, v2, v15, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lw5v;

    .line 309
    .line 310
    move/from16 v26, v15

    .line 311
    .line 312
    const/16 v15, 0x1c

    .line 313
    .line 314
    invoke-direct {v3, v15}, Lw5v;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v15, Lzvh;

    .line 318
    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    invoke-direct {v15, v1, v2, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lw5v;

    .line 325
    .line 326
    move/from16 v27, v2

    .line 327
    .line 328
    const/16 v2, 0x1d

    .line 329
    .line 330
    invoke-direct {v3, v2}, Lw5v;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lzvh;

    .line 334
    .line 335
    move-object/from16 v28, v4

    .line 336
    .line 337
    const/4 v4, 0x7

    .line 338
    invoke-direct {v2, v4, v1, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ldgv;

    .line 342
    .line 343
    move/from16 v29, v1

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-direct {v3, v1}, Ldgv;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lzvh;

    .line 350
    .line 351
    move-object/from16 v30, v2

    .line 352
    .line 353
    const/4 v2, 0x6

    .line 354
    invoke-direct {v1, v2, v4, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Ldgv;

    .line 358
    .line 359
    move/from16 v31, v4

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    invoke-direct {v3, v4}, Ldgv;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lzvh;

    .line 366
    .line 367
    move-object/from16 v32, v1

    .line 368
    .line 369
    const/4 v1, 0x5

    .line 370
    invoke-direct {v4, v1, v2, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Ldgv;

    .line 374
    .line 375
    move/from16 v33, v2

    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    invoke-direct {v3, v2}, Ldgv;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lzvh;

    .line 382
    .line 383
    move-object/from16 v35, v4

    .line 384
    .line 385
    const/4 v4, 0x4

    .line 386
    invoke-direct {v2, v4, v1, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Ldgv;

    .line 390
    .line 391
    move/from16 v36, v1

    .line 392
    .line 393
    const/4 v1, 0x3

    .line 394
    invoke-direct {v3, v1}, Ldgv;-><init>(I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v25, v2

    .line 398
    .line 399
    new-instance v2, Lzvh;

    .line 400
    .line 401
    invoke-direct {v2, v1, v4, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lw5v;

    .line 405
    .line 406
    move/from16 v37, v4

    .line 407
    .line 408
    const/16 v4, 0xf

    .line 409
    .line 410
    invoke-direct {v3, v4}, Lw5v;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lzvh;

    .line 414
    .line 415
    move-object/from16 v38, v2

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    invoke-direct {v4, v2, v1, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lw5v;

    .line 422
    .line 423
    move/from16 v34, v1

    .line 424
    .line 425
    const/16 v1, 0x10

    .line 426
    .line 427
    invoke-direct {v3, v1}, Lw5v;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lzvh;

    .line 431
    .line 432
    move-object/from16 v39, v4

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-direct {v1, v4, v2, v3}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    const/16 v3, 0x15

    .line 439
    .line 440
    new-array v3, v3, [Lb0j;

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    aput-object v5, v3, v19

    .line 445
    .line 446
    sget-object v5, Ldwh;->w:Ldwh;

    .line 447
    .line 448
    aput-object v5, v3, v4

    .line 449
    .line 450
    aput-object v9, v3, v2

    .line 451
    .line 452
    aput-object v12, v3, v34

    .line 453
    .line 454
    aput-object v13, v3, v37

    .line 455
    .line 456
    sget-object v2, Ldwh;->v:Ldwh;

    .line 457
    .line 458
    aput-object v2, v3, v36

    .line 459
    .line 460
    aput-object v14, v3, v33

    .line 461
    .line 462
    aput-object v7, v3, v31

    .line 463
    .line 464
    aput-object v10, v3, v29

    .line 465
    .line 466
    aput-object v8, v3, v27

    .line 467
    .line 468
    aput-object v11, v3, v26

    .line 469
    .line 470
    aput-object v6, v3, v24

    .line 471
    .line 472
    aput-object v28, v3, v22

    .line 473
    .line 474
    aput-object v15, v3, v20

    .line 475
    .line 476
    aput-object v30, v3, v18

    .line 477
    .line 478
    const/16 v23, 0xf

    .line 479
    .line 480
    aput-object v32, v3, v23

    .line 481
    .line 482
    const/16 v21, 0x10

    .line 483
    .line 484
    aput-object v35, v3, v21

    .line 485
    .line 486
    aput-object v25, v3, p0

    .line 487
    .line 488
    aput-object v38, v3, p1

    .line 489
    .line 490
    aput-object v39, v3, v16

    .line 491
    .line 492
    aput-object v1, v3, v17

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Luqp;->a([Lb0j;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Luqp;->b()Lwqp;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/yandex/music/databases/user/UserDatabase;

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_0
    const-string v0, "autoCloseTimeout must be >= 0"

    .line 505
    .line 506
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    :goto_0
    return-object v0

    .line 511
    :pswitch_0
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lje3;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v1, Ltt7;

    .line 519
    .line 520
    const-class v2, Lewh;

    .line 521
    .line 522
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lewh;

    .line 536
    .line 537
    const-class v2, Lr3y;

    .line 538
    .line 539
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lr3y;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_1
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lje3;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v2, Lhgv;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v4, Lrt7;

    .line 583
    .line 584
    const/4 v1, 0x3

    .line 585
    invoke-direct {v4, v0, v1}, Lrt7;-><init>(Lut7;I)V

    .line 586
    .line 587
    .line 588
    sget-wide v5, Lcom/yandex/music/databases/user/UserDatabase;->n:J

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    const/16 v8, 0x78

    .line 592
    .line 593
    const-string v3, "UserDatabase"

    .line 594
    .line 595
    invoke-direct/range {v2 .. v8}, Lhml;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLxvh;I)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :pswitch_2
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lje3;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v1, Lewh;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Lewh;-><init>(Lut7;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
