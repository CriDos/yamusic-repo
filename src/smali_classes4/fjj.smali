.class public final synthetic Lfjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhjj;


# direct methods
.method public synthetic constructor <init>(Lhjj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfjj;->a:I

    iput-object p1, p0, Lfjj;->b:Lhjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfjj;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v0, v0, Lfjj;->b:Lhjj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    and-int/2addr v6, v5

    .line 33
    check-cast v1, Lc86;

    .line 34
    .line 35
    invoke-virtual {v1, v6, v3}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v6, Lt76;->a:Lk3y;

    .line 46
    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lhjj;->j:Lr4w;

    .line 57
    .line 58
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v9, v3

    .line 63
    check-cast v9, Lrjj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v3, v0, Lhjj;->k:Lvdt;

    .line 70
    .line 71
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcjj;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v3, Lejj;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v10, Lmsq;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v10, Lmsq;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v10, Lmsq;->c:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v3, Lgig;

    .line 103
    .line 104
    const/16 v6, 0x1b

    .line 105
    .line 106
    invoke-direct {v3, v6, v10}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v10, Lmsq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v3, Lnk8;->b:Lnk8;

    .line 116
    .line 117
    const-class v6, Lu88;

    .line 118
    .line 119
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v3, v6, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v10, Lmsq;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const-class v6, Lq9m;

    .line 130
    .line 131
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v6, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v10, Lmsq;->e:Ljava/lang/Object;

    .line 140
    .line 141
    const-class v6, Lru/yandex/music/common/media/context/g;

    .line 142
    .line 143
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v10, Lmsq;->f:Ljava/lang/Object;

    .line 152
    .line 153
    const-class v6, Lq2m;

    .line 154
    .line 155
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v10, Lmsq;->g:Ljava/lang/Object;

    .line 164
    .line 165
    const-class v6, Lpj4;

    .line 166
    .line 167
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v6, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v6, v10, Lmsq;->h:Ljava/lang/Object;

    .line 176
    .line 177
    const-class v6, Lmrh;

    .line 178
    .line 179
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v3, v6, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v10, Lmsq;->i:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lo15;->y(Lbqg;)Ldqg;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-instance v3, Ll4c;

    .line 201
    .line 202
    const/16 v6, 0x15

    .line 203
    .line 204
    invoke-direct {v3, v6, v0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v0, v0, Lhjj;->l:Lr7q;

    .line 212
    .line 213
    sget-object v6, Lnk8;->b:Lnk8;

    .line 214
    .line 215
    const-class v7, Lbam;

    .line 216
    .line 217
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v13, v6, Lpk8;->a:Lebz;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v15, v7

    .line 231
    check-cast v15, Lbam;

    .line 232
    .line 233
    const-class v7, Linw;

    .line 234
    .line 235
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v13, v6, Lpk8;->a:Lebz;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v16, v7

    .line 249
    .line 250
    check-cast v16, Linw;

    .line 251
    .line 252
    const-class v7, Lzrh;

    .line 253
    .line 254
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v13, v6, Lpk8;->a:Lebz;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    check-cast v17, Lzrh;

    .line 270
    .line 271
    const-class v7, Lenw;

    .line 272
    .line 273
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v13, v6, Lpk8;->a:Lebz;

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move-object/from16 v18, v7

    .line 287
    .line 288
    check-cast v18, Lenw;

    .line 289
    .line 290
    const-class v7, Lnu5;

    .line 291
    .line 292
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v13, v6, Lpk8;->a:Lebz;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move-object/from16 v19, v7

    .line 306
    .line 307
    check-cast v19, Lnu5;

    .line 308
    .line 309
    const-class v7, Lymk;

    .line 310
    .line 311
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v13, v6, Lpk8;->a:Lebz;

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object v13, v7

    .line 325
    check-cast v13, Lymk;

    .line 326
    .line 327
    const-class v7, Lz3m;

    .line 328
    .line 329
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v6, v6, Lpk8;->a:Lebz;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object/from16 v23, v6

    .line 343
    .line 344
    check-cast v23, Lz3m;

    .line 345
    .line 346
    new-instance v7, Lbjj;

    .line 347
    .line 348
    new-instance v6, Lgjj;

    .line 349
    .line 350
    invoke-direct {v6, v4}, Lgjj;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lgjj;

    .line 354
    .line 355
    invoke-direct {v2, v5}, Lgjj;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v21, v0

    .line 359
    .line 360
    move-object/from16 v24, v2

    .line 361
    .line 362
    move-object/from16 v20, v3

    .line 363
    .line 364
    move-object/from16 v22, v6

    .line 365
    .line 366
    invoke-direct/range {v7 .. v24}, Lbjj;-><init>(Landroidx/fragment/app/t;Lrjj;Lmsq;Ldqg;Lr9c;Lymk;Lewj;Lbam;Linw;Lzrh;Lenw;Lnu5;Ll4c;Lr7q;Lgjj;Lz3m;Lgjj;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v3, v7

    .line 373
    :cond_1
    check-cast v3, Lbjj;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v3, v0, v1, v4}, Ln4e;->e(Lbjj;Lfaj;Lv76;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_2
    invoke-virtual {v1}, Lc86;->S()V

    .line 381
    .line 382
    .line 383
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_0
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lv76;

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v6, v2, 0x3

    .line 399
    .line 400
    if-eq v6, v3, :cond_3

    .line 401
    .line 402
    move v4, v5

    .line 403
    :cond_3
    and-int/2addr v2, v5

    .line 404
    check-cast v1, Lc86;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_4

    .line 411
    .line 412
    new-instance v2, Lfjj;

    .line 413
    .line 414
    invoke-direct {v2, v0, v3}, Lfjj;-><init>(Lhjj;I)V

    .line 415
    .line 416
    .line 417
    const v0, -0x50e64ad3

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v2, 0x30

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-static {v3, v0, v1, v2, v5}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_4
    invoke-virtual {v1}, Lc86;->S()V

    .line 432
    .line 433
    .line 434
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_1
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lv76;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    and-int/lit8 v6, v2, 0x3

    .line 450
    .line 451
    if-eq v6, v3, :cond_5

    .line 452
    .line 453
    move v3, v5

    .line 454
    goto :goto_3

    .line 455
    :cond_5
    move v3, v4

    .line 456
    :goto_3
    and-int/2addr v2, v5

    .line 457
    move-object v9, v1

    .line 458
    check-cast v9, Lc86;

    .line 459
    .line 460
    invoke-virtual {v9, v2, v3}, Lc86;->P(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_6

    .line 465
    .line 466
    new-array v6, v4, [Ls6o;

    .line 467
    .line 468
    new-instance v1, Lfjj;

    .line 469
    .line 470
    invoke-direct {v1, v0, v5}, Lfjj;-><init>(Lhjj;I)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7137abd6

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x2

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_6
    invoke-virtual {v9}, Lc86;->S()V

    .line 488
    .line 489
    .line 490
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
