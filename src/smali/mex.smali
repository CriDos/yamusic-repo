.class public final synthetic Lmex;
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
    iput p1, p0, Lmex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lmex;->a:I

    .line 4
    .line 5
    const-class v1, Legx;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const-class v3, Lenx;

    .line 10
    .line 11
    const-class v4, Lhtx;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x7

    .line 17
    const-class v8, Lsle;

    .line 18
    .line 19
    const-class v9, Lw22;

    .line 20
    .line 21
    const-class v10, Lu9y;

    .line 22
    .line 23
    const-class v11, Lpmr;

    .line 24
    .line 25
    const-class v12, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lje3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxle;

    .line 39
    .line 40
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 45
    .line 46
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lu9y;

    .line 53
    .line 54
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lw22;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lxle;-><init>(Lu9y;Lw22;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lje3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 80
    .line 81
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsle;

    .line 88
    .line 89
    iget-object v0, v0, Lsle;->a:Lvdt;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lw22;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lje3;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lsle;

    .line 106
    .line 107
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 112
    .line 113
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lsle;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_2
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lje3;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lway;

    .line 133
    .line 134
    invoke-direct {v0}, Lway;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lje3;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lx8y;

    .line 146
    .line 147
    invoke-direct {v0}, Lx8y;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lje3;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lady;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lje3;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, La9y;

    .line 172
    .line 173
    new-instance v2, Lybi;

    .line 174
    .line 175
    invoke-direct {v2, v0, v7}, Lybi;-><init>(Lje3;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lybi;

    .line 183
    .line 184
    invoke-direct {v3, v0, v6}, Lybi;-><init>(Lje3;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v2, v0}, La9y;-><init>(Lvdt;Lvdt;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_6
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lje3;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Ltdy;

    .line 203
    .line 204
    invoke-direct {v0}, Ltdy;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_7
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lqk8;

    .line 211
    .line 212
    const-class v1, Lway;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lmex;

    .line 219
    .line 220
    const/16 v3, 0x1a

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lmex;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcby;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v2, v3}, Lcby;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    const-class v1, Luay;

    .line 246
    .line 247
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lcby;

    .line 256
    .line 257
    invoke-direct {v2, v13}, Lcby;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    const-class v1, Ltly;

    .line 264
    .line 265
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lcby;

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-direct {v2, v3}, Lcby;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    const-class v1, Lddy;

    .line 283
    .line 284
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lcby;

    .line 293
    .line 294
    invoke-direct {v2, v5}, Lcby;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    const-class v1, Lfcy;

    .line 301
    .line 302
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lcby;

    .line 311
    .line 312
    const/4 v3, 0x4

    .line 313
    invoke-direct {v2, v3}, Lcby;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    const-class v1, Ltdy;

    .line 320
    .line 321
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lmex;

    .line 330
    .line 331
    const/16 v3, 0x16

    .line 332
    .line 333
    invoke-direct {v2, v3}, Lmex;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    const-class v1, La9y;

    .line 340
    .line 341
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lmex;

    .line 350
    .line 351
    const/16 v3, 0x17

    .line 352
    .line 353
    invoke-direct {v2, v3}, Lmex;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    const-class v1, Lady;

    .line 360
    .line 361
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lmex;

    .line 370
    .line 371
    const/16 v3, 0x18

    .line 372
    .line 373
    invoke-direct {v2, v3}, Lmex;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    const-class v1, Lx8y;

    .line 380
    .line 381
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lmex;

    .line 390
    .line 391
    const/16 v3, 0x19

    .line 392
    .line 393
    invoke-direct {v2, v3}, Lmex;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Lmex;

    .line 408
    .line 409
    const/16 v3, 0x1b

    .line 410
    .line 411
    invoke-direct {v2, v3}, Lmex;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Lmex;

    .line 426
    .line 427
    const/16 v3, 0x1c

    .line 428
    .line 429
    invoke-direct {v2, v3}, Lmex;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    const-class v1, Lxle;

    .line 436
    .line 437
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Lmex;

    .line 446
    .line 447
    const/16 v2, 0x1d

    .line 448
    .line 449
    invoke-direct {v1, v2}, Lmex;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_8
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast v0, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v2, 0xa

    .line 470
    .line 471
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_0

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lpjy;

    .line 493
    .line 494
    invoke-virtual {v2}, Lpjy;->b()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_0

    .line 502
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_9
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lgmy;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-boolean v1, v0, Lgmy;->a:Z

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0}, Lgmy;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Lkotlin/Pair;

    .line 529
    .line 530
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_a
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lcom/google/gson/GsonBuilder;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v1, Lru/yandex/music/network/response/eventdata/EventDataDto$GsonDeserializer;

    .line 542
    .line 543
    invoke-direct {v1}, Lru/yandex/music/network/response/eventdata/EventDataDto$GsonDeserializer;-><init>()V

    .line 544
    .line 545
    .line 546
    const-class v2, Lru/yandex/music/network/response/eventdata/EventDataDto;

    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Lru/yandex/music/radio/store/RadioMenuDataJsonAdapter;

    .line 552
    .line 553
    invoke-direct {v1}, Lru/yandex/music/radio/store/RadioMenuDataJsonAdapter;-><init>()V

    .line 554
    .line 555
    .line 556
    const-class v2, Lrqo;

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogBlocksDeserialization;

    .line 562
    .line 563
    invoke-direct {v1}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogBlocksDeserialization;-><init>()V

    .line 564
    .line 565
    .line 566
    const-class v2, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;

    .line 567
    .line 568
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogEntitiesDeserialization;

    .line 572
    .line 573
    invoke-direct {v1}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogEntitiesDeserialization;-><init>()V

    .line 574
    .line 575
    .line 576
    const-class v2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;

    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementJsonAdapter;

    .line 582
    .line 583
    invoke-direct {v1}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementJsonAdapter;-><init>()V

    .line 584
    .line 585
    .line 586
    const-class v2, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockElementDto;

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedItemJsonAdapter;

    .line 592
    .line 593
    invoke-direct {v1}, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedItemJsonAdapter;-><init>()V

    .line 594
    .line 595
    .line 596
    const-class v2, Lru/yandex/music/nonmusic/shelf/data/MyShelfBlockPlayedItemDto;

    .line 597
    .line 598
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;

    .line 602
    .line 603
    invoke-direct {v1}, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;-><init>()V

    .line 604
    .line 605
    .line 606
    const-class v2, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    .line 607
    .line 608
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_b
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lje3;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v0, Lqux;

    .line 622
    .line 623
    invoke-direct {v0}, Lqux;-><init>()V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_c
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lje3;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v0, Lrwx;

    .line 635
    .line 636
    invoke-direct {v0}, Lrwx;-><init>()V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_d
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lqk8;

    .line 643
    .line 644
    const-class v1, Lqwx;

    .line 645
    .line 646
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, Lmex;

    .line 651
    .line 652
    const/16 v3, 0x10

    .line 653
    .line 654
    invoke-direct {v2, v3}, Lmex;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 658
    .line 659
    .line 660
    const-class v1, Lmux;

    .line 661
    .line 662
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v1, Lmex;

    .line 671
    .line 672
    const/16 v2, 0x11

    .line 673
    .line 674
    invoke-direct {v1, v2}, Lmex;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_e
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lje3;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 695
    .line 696
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 697
    .line 698
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lpmr;

    .line 703
    .line 704
    iget-object v0, v0, Lpmr;->a:Ldbs;

    .line 705
    .line 706
    const-class v1, Lzqx;

    .line 707
    .line 708
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lzqx;

    .line 722
    .line 723
    sget-object v1, Lxt8;->a:Li88;

    .line 724
    .line 725
    sget-object v1, Le58;->d:Le58;

    .line 726
    .line 727
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, Lzqx;->a(Lgw6;)Lowx;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_f
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lje3;

    .line 739
    .line 740
    invoke-static {v0, v11}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lpmr;

    .line 745
    .line 746
    iget-object v0, v0, Lpmr;->a:Ldbs;

    .line 747
    .line 748
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lhtx;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_10
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lje3;

    .line 762
    .line 763
    invoke-static {v0, v11}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lpmr;

    .line 768
    .line 769
    iget-object v0, v0, Lpmr;->a:Ldbs;

    .line 770
    .line 771
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lenx;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_11
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lje3;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v0, Lpmr;

    .line 790
    .line 791
    new-instance v1, Ll7n;

    .line 792
    .line 793
    invoke-direct {v1, v13}, Ll7n;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v0, v1}, Lpmr;-><init>(Ll7n;)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_12
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Lqk8;

    .line 803
    .line 804
    invoke-static {v0, v11}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v5, Lmex;

    .line 809
    .line 810
    const/16 v6, 0xb

    .line 811
    .line 812
    invoke-direct {v5, v6}, Lmex;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v5}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v3, Lmex;

    .line 827
    .line 828
    const/16 v5, 0xc

    .line 829
    .line 830
    invoke-direct {v3, v5}, Lmex;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v3, Lmex;

    .line 845
    .line 846
    const/16 v4, 0xd

    .line 847
    .line 848
    invoke-direct {v3, v4}, Lmex;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 852
    .line 853
    .line 854
    const-class v1, Lmwx;

    .line 855
    .line 856
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v1, Lmex;

    .line 865
    .line 866
    invoke-direct {v1, v2}, Lmex;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_13
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lje3;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v0, Lxox;

    .line 883
    .line 884
    new-instance v1, Lzl;

    .line 885
    .line 886
    invoke-direct {v1, v5}, Lzl;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v0, v1}, Lxox;-><init>(Lzl;)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_14
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lje3;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v0, Lznx;

    .line 901
    .line 902
    new-instance v1, Lue;

    .line 903
    .line 904
    const/4 v2, 0x5

    .line 905
    invoke-direct {v1, v2}, Lue;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v1}, Lznx;-><init>(Lue;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_15
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Lje3;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v0, Lwnx;->a:Lwnx;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_16
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lqk8;

    .line 925
    .line 926
    const-class v1, Lxnx;

    .line 927
    .line 928
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v2, Lmex;

    .line 933
    .line 934
    invoke-direct {v2, v7}, Lmex;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 938
    .line 939
    .line 940
    const-class v1, Lznx;

    .line 941
    .line 942
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v2, Lmex;

    .line 951
    .line 952
    invoke-direct {v2, v6}, Lmex;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 956
    .line 957
    .line 958
    const-class v1, Lxox;

    .line 959
    .line 960
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v1, Lmex;

    .line 969
    .line 970
    const/16 v2, 0x9

    .line 971
    .line 972
    invoke-direct {v1, v2}, Lmex;-><init>(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_17
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Lje3;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v1, Lofx;

    .line 989
    .line 990
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 995
    .line 996
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 997
    .line 998
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-direct {v1, v0}, Lofx;-><init>(Landroid/content/Context;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_18
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Lje3;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    const-class v1, Lbdh;

    .line 1016
    .line 1017
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v0, v1, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-class v2, Lnug;

    .line 1026
    .line 1027
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v0, v2, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    new-instance v3, Lybi;

    .line 1036
    .line 1037
    const/4 v4, 0x6

    .line 1038
    invoke-direct {v3, v0, v4}, Lybi;-><init>(Lje3;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v3, Ldfx;

    .line 1046
    .line 1047
    invoke-direct {v3, v1, v0, v2}, Ldfx;-><init>(Lvdt;Lvdt;Lvdt;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v3

    .line 1051
    :pswitch_19
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lje3;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lvgx;

    .line 1059
    .line 1060
    const-class v2, Lomr;

    .line 1061
    .line 1062
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 1067
    .line 1068
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 1069
    .line 1070
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lomr;

    .line 1075
    .line 1076
    invoke-direct {v1, v0}, Lvgx;-><init>(Lomr;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Lje3;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    new-instance v4, Lhiw;

    .line 1093
    .line 1094
    invoke-direct {v4, v3, v0, v2}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v19

    .line 1101
    new-instance v15, Lb1l;

    .line 1102
    .line 1103
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iget-object v4, v0, Lje3;->a:Lebz;

    .line 1108
    .line 1109
    iget-object v5, v0, Lje3;->b:Ljava/util/Set;

    .line 1110
    .line 1111
    invoke-virtual {v4, v2, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Landroid/content/Context;

    .line 1116
    .line 1117
    invoke-direct {v15, v2, v13}, Lb1l;-><init>(Landroid/content/Context;I)V

    .line 1118
    .line 1119
    .line 1120
    const-class v2, Lui5;

    .line 1121
    .line 1122
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v0, v2, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v22

    .line 1130
    const-class v2, Lru/yandex/music/common/media/context/g;

    .line 1131
    .line 1132
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v0, v2, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v21

    .line 1140
    const-class v2, Lq9m;

    .line 1141
    .line 1142
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v0, v2, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v20

    .line 1150
    const-class v2, Lz3m;

    .line 1151
    .line 1152
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v4, v2, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object/from16 v18, v2

    .line 1161
    .line 1162
    check-cast v18, Lz3m;

    .line 1163
    .line 1164
    const-class v2, Lnv5;

    .line 1165
    .line 1166
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v0, v2, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v23

    .line 1174
    new-instance v2, Lewj;

    .line 1175
    .line 1176
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v4, v1, v0, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Legx;

    .line 1185
    .line 1186
    iget-object v0, v0, Legx;->h:Lyoj;

    .line 1187
    .line 1188
    invoke-direct {v2, v0}, Lewj;-><init>(Lcac;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v14, Lagx;

    .line 1192
    .line 1193
    new-instance v0, Lpcx;

    .line 1194
    .line 1195
    invoke-direct {v0, v13, v3}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v17, v0

    .line 1199
    .line 1200
    move-object/from16 v16, v2

    .line 1201
    .line 1202
    invoke-direct/range {v14 .. v23}, Lagx;-><init>(Lb1l;Lewj;Lpcx;Lz3m;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v14

    .line 1206
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Lje3;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    const-class v2, Lyfx;

    .line 1214
    .line 1215
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v0, v2, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    const-class v2, Lffv;

    .line 1224
    .line 1225
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v0, v2, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    const-class v2, Lvfx;

    .line 1234
    .line 1235
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v0, v2, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v0, v1, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 1256
    .line 1257
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 1258
    .line 1259
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    move-object v4, v1

    .line 1264
    check-cast v4, Landroid/content/Context;

    .line 1265
    .line 1266
    const-class v1, Lufx;

    .line 1267
    .line 1268
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    move-object v9, v0

    .line 1277
    check-cast v9, Lufx;

    .line 1278
    .line 1279
    new-instance v3, Lmdx;

    .line 1280
    .line 1281
    invoke-direct/range {v3 .. v9}, Lmdx;-><init>(Landroid/content/Context;Lvdt;Lvdt;Lvdt;Lvdt;Lufx;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v3

    .line 1285
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Lje3;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lufx;

    .line 1293
    .line 1294
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 1299
    .line 1300
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 1301
    .line 1302
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Landroid/content/Context;

    .line 1307
    .line 1308
    const-class v5, Lu6i;

    .line 1309
    .line 1310
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-virtual {v3, v5, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Lu6i;

    .line 1319
    .line 1320
    const-class v4, Lgmo;

    .line 1321
    .line 1322
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v0, v4, v13}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-direct {v1, v2, v3, v0}, Lufx;-><init>(Landroid/content/Context;Lu6i;Lvdt;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v1

    .line 1334
    nop

    .line 1335
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
