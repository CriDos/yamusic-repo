.class public final synthetic Lujw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbkw;


# direct methods
.method public synthetic constructor <init>(Lbkw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lujw;->a:I

    iput-object p1, p0, Lujw;->b:Lbkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lujw;->a:I

    .line 4
    .line 5
    const-class v2, Lyjc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lujw;->b:Lbkw;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbkw;->l:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvz0;

    .line 22
    .line 23
    check-cast v0, Lpag;

    .line 24
    .line 25
    iget-object v0, v0, Lpag;->a:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lksw;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v1, v0, Lbkw;->r:Lvdt;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljfj;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewModelStore()Lw4w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v1, Lxz2;

    .line 50
    .line 51
    iget-object v1, v1, Lxz2;->a:Ly10;

    .line 52
    .line 53
    new-instance v2, Lmfj;

    .line 54
    .line 55
    iget-object v1, v1, Ly10;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lwz2;

    .line 58
    .line 59
    check-cast v1, Lmy2;

    .line 60
    .line 61
    iget-object v1, v1, Lmy2;->a:Lje3;

    .line 62
    .line 63
    const-class v3, Lbz2;

    .line 64
    .line 65
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, Lje3;->a:Lebz;

    .line 70
    .line 71
    iget-object v5, v1, Lje3;->b:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbz2;

    .line 78
    .line 79
    iget-object v1, v1, Lbz2;->a:Lvdt;

    .line 80
    .line 81
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lay2;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lmfj;-><init>(Lw4w;Lay2;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    invoke-virtual {v0}, Lbkw;->A()Llsw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v12, Lwjw;

    .line 114
    .line 115
    invoke-direct {v12, v0, v5}, Lwjw;-><init>(Lbkw;I)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lmsw;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v6, Lqsw;

    .line 124
    .line 125
    iget-object v0, v1, Lmsw;->a:Lvdt;

    .line 126
    .line 127
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v9, v0

    .line 132
    check-cast v9, Lfsw;

    .line 133
    .line 134
    iget-object v0, v1, Lmsw;->d:Lje3;

    .line 135
    .line 136
    const-class v1, Lnlr;

    .line 137
    .line 138
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 143
    .line 144
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v10, v1

    .line 151
    check-cast v10, Lnlr;

    .line 152
    .line 153
    const-class v1, Lr80;

    .line 154
    .line 155
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v11, v0

    .line 166
    check-cast v11, Lr80;

    .line 167
    .line 168
    invoke-direct/range {v6 .. v12}, Lqsw;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;Lfsw;Lnlr;Lr80;Lwjw;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_2
    sget-object v1, Lnk8;->b:Lnk8;

    .line 173
    .line 174
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lo15;->y(Lbqg;)Ldqg;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v3, v0, Lbkw;->C:Lr4w;

    .line 183
    .line 184
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v8, v3

    .line 189
    check-cast v8, Lfen;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbkw;->A()Llsw;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lmsw;

    .line 196
    .line 197
    iget-object v3, v3, Lmsw;->b:Lvdt;

    .line 198
    .line 199
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v9, v3

    .line 204
    check-cast v9, Ldsw;

    .line 205
    .line 206
    iget-object v3, v0, Lbkw;->D:Lr4w;

    .line 207
    .line 208
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v14, v3

    .line 213
    check-cast v14, Llvw;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbkw;->A()Llsw;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lmsw;

    .line 220
    .line 221
    iget-object v3, v3, Lmsw;->a:Lvdt;

    .line 222
    .line 223
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lfsw;

    .line 228
    .line 229
    iget-object v3, v3, Lfsw;->c:Lvdt;

    .line 230
    .line 231
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v11, v3

    .line 236
    check-cast v11, Lsvw;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbkw;->A()Llsw;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lmsw;

    .line 243
    .line 244
    iget-object v3, v3, Lmsw;->a:Lvdt;

    .line 245
    .line 246
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lfsw;

    .line 251
    .line 252
    iget-object v3, v3, Lfsw;->d:Lvdt;

    .line 253
    .line 254
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v12, v3

    .line 259
    check-cast v12, Lovw;

    .line 260
    .line 261
    iget-object v3, v0, Lbkw;->q:Lvdt;

    .line 262
    .line 263
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    check-cast v18, Lqsw;

    .line 270
    .line 271
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lbkw;->s:Lvdt;

    .line 283
    .line 284
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lmfj;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbkw;->A()Llsw;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lmsw;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v6, Le5k;->e:Lvdt;

    .line 300
    .line 301
    invoke-static {}, Lo15;->G()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_0

    .line 306
    .line 307
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v10, v1, Lpk8;->a:Lebz;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lyjc;

    .line 321
    .line 322
    const-class v10, Lcxw;

    .line 323
    .line 324
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v6, v10}, Lyjc;->c(Lk05;)Lfjc;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lcxw;

    .line 333
    .line 334
    invoke-virtual {v6}, Lw38;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_0

    .line 339
    .line 340
    move/from16 v16, v4

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    move/from16 v16, v5

    .line 344
    .line 345
    :goto_0
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v6, v1, Lpk8;->a:Lebz;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lyjc;

    .line 359
    .line 360
    const-class v6, Lzew;

    .line 361
    .line 362
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v2, v6}, Lyjc;->c(Lk05;)Lfjc;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lzew;

    .line 371
    .line 372
    invoke-virtual {v2}, Lw38;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    invoke-virtual {v0}, Lbkw;->A()Llsw;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lmsw;

    .line 381
    .line 382
    iget-object v2, v2, Lmsw;->a:Lvdt;

    .line 383
    .line 384
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lfsw;

    .line 389
    .line 390
    iget-object v2, v2, Lfsw;->f:Lvdt;

    .line 391
    .line 392
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v13, v2

    .line 397
    check-cast v13, Lzuw;

    .line 398
    .line 399
    const-class v2, Lz3m;

    .line 400
    .line 401
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v21, v1

    .line 415
    .line 416
    check-cast v21, Lz3m;

    .line 417
    .line 418
    new-instance v22, Llgs;

    .line 419
    .line 420
    iget-object v1, v0, Lbkw;->l:Lvdt;

    .line 421
    .line 422
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object/from16 v24, v1

    .line 427
    .line 428
    check-cast v24, Lvz0;

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x16

    .line 433
    .line 434
    const/16 v23, 0x1

    .line 435
    .line 436
    const-class v25, Lvz0;

    .line 437
    .line 438
    const-string v26, "reportCutoutPhotoShownTechEvent"

    .line 439
    .line 440
    const-string v27, "reportCutoutPhotoShownTechEvent(Lcom/yandex/music/shared/utils/analytics/AnalyticsEvent;)V"

    .line 441
    .line 442
    invoke-direct/range {v22 .. v29}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v22

    .line 446
    .line 447
    iget-object v2, v0, Lbkw;->E:Lvdt;

    .line 448
    .line 449
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lgdw;

    .line 454
    .line 455
    if-eqz v2, :cond_1

    .line 456
    .line 457
    move/from16 v23, v4

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_1
    move/from16 v23, v5

    .line 461
    .line 462
    :goto_1
    new-instance v15, Lwjw;

    .line 463
    .line 464
    invoke-direct {v15, v0, v4}, Lwjw;-><init>(Lbkw;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v10, Lehq;

    .line 486
    .line 487
    iget-object v0, v3, Lmfj;->b:Lbh8;

    .line 488
    .line 489
    invoke-direct {v10, v0}, Lehq;-><init>(Lzrs;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lj04;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lj04;-><init>(Llgs;)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Lhkw;

    .line 498
    .line 499
    move-object/from16 v22, v0

    .line 500
    .line 501
    invoke-direct/range {v6 .. v23}, Lhkw;-><init>(Ldqg;Lfen;Ldsw;Lehq;Lsvw;Lovw;Lzuw;Llvw;Lwjw;ZZLqsw;Lewj;Landroid/content/Context;Lz3m;Lj04;Z)V

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :pswitch_3
    iget-object v0, v0, Lgac;->g:Lkac;

    .line 506
    .line 507
    invoke-virtual {v0}, Lu5;->h()Lcac;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Lrag;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lrag;-><init>(Lcac;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_4
    iget-object v1, v0, Lbkw;->l:Lvdt;

    .line 518
    .line 519
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lvz0;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Li46;->getViewModelStore()Lw4w;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v1, Lpag;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v6, Llhq;

    .line 542
    .line 543
    invoke-direct {v6, v2}, Llhq;-><init>(Lw4w;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v1, Lnk8;->b:Lnk8;

    .line 555
    .line 556
    const-class v2, Lu88;

    .line 557
    .line 558
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v4, v1, Lpk8;->a:Lebz;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object v7, v2

    .line 572
    check-cast v7, Lu88;

    .line 573
    .line 574
    const-class v2, Lk52;

    .line 575
    .line 576
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v8, v1

    .line 590
    check-cast v8, Lk52;

    .line 591
    .line 592
    iget-object v1, v0, Lbkw;->E:Lvdt;

    .line 593
    .line 594
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v9, v1

    .line 599
    check-cast v9, Lgdw;

    .line 600
    .line 601
    iget-object v1, v0, Lbkw;->v:Lvdt;

    .line 602
    .line 603
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v10, v1

    .line 608
    check-cast v10, Labh;

    .line 609
    .line 610
    sget-object v1, Lmvw;->e:Lvdt;

    .line 611
    .line 612
    invoke-static {}, Lo8v;->b()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_2

    .line 617
    .line 618
    invoke-virtual {v0}, Lbkw;->A()Llsw;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lmsw;

    .line 623
    .line 624
    iget-object v0, v0, Lmsw;->c:Lvdt;

    .line 625
    .line 626
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lipi;

    .line 631
    .line 632
    check-cast v0, Ljpi;

    .line 633
    .line 634
    iget-object v0, v0, Ljpi;->b:Lzrs;

    .line 635
    .line 636
    :goto_2
    move-object v11, v0

    .line 637
    goto :goto_3

    .line 638
    :cond_2
    new-instance v0, Lwd2;

    .line 639
    .line 640
    const/4 v1, 0x5

    .line 641
    invoke-direct {v0, v1, v3}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_2

    .line 645
    :goto_3
    invoke-static {}, Lo8v;->b()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v4, Lnrw;

    .line 656
    .line 657
    invoke-direct/range {v4 .. v12}, Lnrw;-><init>(Ldqg;Llhq;Lu88;Lk52;Lgdw;Labh;Lz5d;Z)V

    .line 658
    .line 659
    .line 660
    return-object v4

    .line 661
    :pswitch_5
    sget-object v1, Lnk8;->b:Lnk8;

    .line 662
    .line 663
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lyjc;

    .line 677
    .line 678
    const-class v2, Lidw;

    .line 679
    .line 680
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v1, v2}, Lyjc;->c(Lk05;)Lfjc;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lidw;

    .line 689
    .line 690
    invoke-virtual {v1}, Lw38;->b()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_3

    .line 695
    .line 696
    iget-object v1, v0, Lbkw;->o:Lfsw;

    .line 697
    .line 698
    iget-object v1, v1, Lfsw;->a:Ltf6;

    .line 699
    .line 700
    iget-object v1, v1, Ltf6;->q:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Ls9w;

    .line 703
    .line 704
    invoke-virtual {v1}, Ls9w;->invoke()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_3

    .line 715
    .line 716
    new-instance v3, Lgdw;

    .line 717
    .line 718
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-direct {v3, v0}, Lgdw;-><init>(Ldqg;)V

    .line 727
    .line 728
    .line 729
    :cond_3
    return-object v3

    .line 730
    :pswitch_6
    iget-object v0, v0, Lbkw;->j:Lsgd;

    .line 731
    .line 732
    invoke-virtual {v0}, Lsgd;->d()V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_7
    new-instance v1, Llvw;

    .line 739
    .line 740
    iget-object v0, v0, Lbkw;->o:Lfsw;

    .line 741
    .line 742
    iget-object v2, v0, Lfsw;->b:Lvdt;

    .line 743
    .line 744
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lgvw;

    .line 749
    .line 750
    iget-object v0, v0, Lfsw;->e:Lvdt;

    .line 751
    .line 752
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Liuw;

    .line 757
    .line 758
    iget-object v0, v0, Liuw;->a:Lyjo;

    .line 759
    .line 760
    iget-object v3, v0, Lyjo;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lu88;

    .line 763
    .line 764
    iget-object v4, v0, Lyjo;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Lvdt;

    .line 767
    .line 768
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lluw;

    .line 773
    .line 774
    iget-object v0, v0, Lyjo;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lgw6;

    .line 777
    .line 778
    new-instance v5, Lygv;

    .line 779
    .line 780
    invoke-direct {v5, v3, v0, v4}, Lygv;-><init>(Lu88;Lgw6;Lluw;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v1, v2, v5}, Llvw;-><init>(Lgvw;Lygv;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_8
    iget-object v1, v0, Lbkw;->t:Lvdt;

    .line 788
    .line 789
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lksw;

    .line 794
    .line 795
    iget-object v1, v1, Lksw;->c:Lvdt;

    .line 796
    .line 797
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lvgv;

    .line 802
    .line 803
    invoke-virtual {v1}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v2, "wave_screen_wizard_skipped"

    .line 808
    .line 809
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 813
    .line 814
    .line 815
    iput-boolean v5, v0, Lbkw;->B:Z

    .line 816
    .line 817
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_9
    new-instance v1, Lfen;

    .line 821
    .line 822
    iget-object v0, v0, Lbkw;->m:Lvdt;

    .line 823
    .line 824
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lxdn;

    .line 829
    .line 830
    invoke-direct {v1, v0}, Lfen;-><init>(Lxdn;)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_a
    iget-object v1, v0, Lbkw;->x:Lvdt;

    .line 835
    .line 836
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lxox;

    .line 841
    .line 842
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget-object v2, Lq7c;->Z:Lq7c;

    .line 847
    .line 848
    new-instance v6, Lswb;

    .line 849
    .line 850
    invoke-direct {v6, v2, v4, v4, v5}, Lswb;-><init>(Lq7c;III)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v6, v3}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v2, Lzox;

    .line 858
    .line 859
    iget-object v1, v1, Lxox;->a:Ldbs;

    .line 860
    .line 861
    invoke-direct {v2, v0, v1}, Lzox;-><init>(Lp9c;Ldbs;)V

    .line 862
    .line 863
    .line 864
    return-object v2

    .line 865
    :pswitch_b
    iget-object v1, v0, Lbkw;->y:Lvdt;

    .line 866
    .line 867
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lxnx;

    .line 872
    .line 873
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Lbkw;->w:Lui;

    .line 881
    .line 882
    check-cast v1, Lwnx;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v1, Lynx;

    .line 891
    .line 892
    invoke-direct {v1, v2, v0}, Lynx;-><init>(Landroid/app/Activity;Lui;)V

    .line 893
    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_c
    new-instance v1, Labh;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Loit;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-direct {v1, v0}, Labh;-><init>(Landroid/media/AudioManager;)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_d
    invoke-virtual {v0}, Lbkw;->A()Llsw;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lmsw;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v1, Ldrw;

    .line 923
    .line 924
    invoke-direct {v1, v0}, Ldrw;-><init>(Lgac;)V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
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
