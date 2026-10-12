.class public final synthetic Li66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Li66;->a:I

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    sget-object v2, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    sget-object v3, Lt76;->a:Lk3y;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lv76;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    if-eq v2, v6, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_0
    and-int/2addr v1, v5

    .line 36
    check-cast v0, Lc86;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lc86;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lc86;->S()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lv76;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit8 v3, v2, 0x3

    .line 64
    .line 65
    if-eq v3, v6, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    and-int/2addr v2, v5

    .line 69
    move-object v13, v0

    .line 70
    check-cast v13, Lc86;

    .line 71
    .line 72
    invoke-virtual {v13, v2, v4}, Lc86;->P(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v13}, Lene;->R(Lv76;)Lon0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    or-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    new-instance v7, Lmwg;

    .line 85
    .line 86
    invoke-direct {v7, v0, v1}, Lmwg;-><init>(Loix;I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Li4p;->s:Lb56;

    .line 90
    .line 91
    sget-object v6, Li4p;->t:Lb56;

    .line 92
    .line 93
    sget-object v9, Li4p;->v:Lb56;

    .line 94
    .line 95
    const/16 v14, 0x6036

    .line 96
    .line 97
    const/16 v15, 0x68

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    invoke-static/range {v5 .. v15}, Lmxu;->a(Lb56;Lskd;Lmwg;Lfaj;Lkotlin/jvm/functions/Function2;Len5;JLv76;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v13}, Lc86;->S()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lv76;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v2, v1, 0x3

    .line 126
    .line 127
    if-eq v2, v6, :cond_4

    .line 128
    .line 129
    move v4, v5

    .line 130
    :cond_4
    and-int/2addr v1, v5

    .line 131
    move-object v10, v0

    .line 132
    check-cast v10, Lc86;

    .line 133
    .line 134
    invoke-virtual {v10, v1, v4}, Lc86;->P(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v3, :cond_5

    .line 145
    .line 146
    new-instance v0, Lh66;

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-direct {v0, v1}, Lh66;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object v5, v0

    .line 156
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    sget-object v9, Li4p;->u:Lb56;

    .line 159
    .line 160
    const v11, 0x30006

    .line 161
    .line 162
    .line 163
    const/16 v12, 0x1e

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v5 .. v12}, Lphe;->a(Lkotlin/jvm/functions/Function0;Lfaj;ZLsze;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v10}, Lc86;->S()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lv76;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    and-int/lit8 v2, v1, 0x3

    .line 191
    .line 192
    if-eq v2, v6, :cond_7

    .line 193
    .line 194
    move v4, v5

    .line 195
    :cond_7
    and-int/2addr v1, v5

    .line 196
    move-object v10, v0

    .line 197
    check-cast v10, Lc86;

    .line 198
    .line 199
    invoke-virtual {v10, v1, v4}, Lc86;->P(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {}, Litk;->B()Lm2f;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    const/16 v11, 0x30

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static/range {v5 .. v11}, Lwze;->a(Lm2f;Ljava/lang/String;Lfaj;JLv76;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v10}, Lc86;->S()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_3
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lv76;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    and-int/lit8 v2, v1, 0x3

    .line 238
    .line 239
    if-eq v2, v6, :cond_9

    .line 240
    .line 241
    move v4, v5

    .line 242
    :cond_9
    and-int/2addr v1, v5

    .line 243
    check-cast v0, Lc86;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v4}, Lc86;->P(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    sget-object v1, Lry0;->a:Laxg;

    .line 252
    .line 253
    sget-object v1, Laxg;->c:Laxg;

    .line 254
    .line 255
    invoke-static {}, Lry0;->i()Lpyt;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    const/16 v26, 0xc30

    .line 260
    .line 261
    const v27, 0xd7fe

    .line 262
    .line 263
    .line 264
    const-string v5, "\u0417\u0430\u0433\u043e\u043b\u043e\u0432\u043e\u043a \u044d\u043a\u0440\u0430\u043d\u0430"

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    const/16 v18, 0x2

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x1

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v25, 0x6

    .line 289
    .line 290
    move-object/from16 v24, v0

    .line 291
    .line 292
    invoke-static/range {v5 .. v27}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    move-object/from16 v24, v0

    .line 297
    .line 298
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 299
    .line 300
    .line 301
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_4
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lv76;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit8 v2, v1, 0x3

    .line 317
    .line 318
    if-eq v2, v6, :cond_b

    .line 319
    .line 320
    move v4, v5

    .line 321
    :cond_b
    and-int/2addr v1, v5

    .line 322
    check-cast v0, Lc86;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v4}, Lc86;->P(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    invoke-virtual {v0}, Lc86;->S()V

    .line 332
    .line 333
    .line 334
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_5
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lv76;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    and-int/lit8 v8, v2, 0x3

    .line 350
    .line 351
    if-eq v8, v6, :cond_d

    .line 352
    .line 353
    move v6, v5

    .line 354
    goto :goto_6

    .line 355
    :cond_d
    move v6, v4

    .line 356
    :goto_6
    and-int/2addr v2, v5

    .line 357
    check-cast v0, Lc86;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v6}, Lc86;->P(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    invoke-static {v4, v4, v0, v4, v7}, Ltmg;->a(IILv76;II)Lrmg;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget v4, Lmxu;->a:F

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez v4, :cond_e

    .line 383
    .line 384
    if-ne v5, v3, :cond_f

    .line 385
    .line 386
    :cond_e
    new-instance v5, Loxu;

    .line 387
    .line 388
    new-instance v3, Lnxu;

    .line 389
    .line 390
    invoke-direct {v3, v2}, Lnxu;-><init>(Lcaq;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, v3}, Loxu;-><init>(Ln85;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    move-object v8, v5

    .line 400
    check-cast v8, Loxu;

    .line 401
    .line 402
    invoke-static {v0}, Lene;->R(Lv76;)Lon0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    or-int/lit8 v1, v1, 0x10

    .line 407
    .line 408
    new-instance v12, Lmwg;

    .line 409
    .line 410
    invoke-direct {v12, v2, v1}, Lmwg;-><init>(Loix;I)V

    .line 411
    .line 412
    .line 413
    sget-object v9, Li4p;->n:Lb56;

    .line 414
    .line 415
    sget-object v10, Li4p;->o:Lb56;

    .line 416
    .line 417
    sget-object v11, Li4p;->p:Lb56;

    .line 418
    .line 419
    sget-object v14, Li4p;->r:Lb56;

    .line 420
    .line 421
    const v18, 0x180db0

    .line 422
    .line 423
    .line 424
    const/16 v19, 0xa0

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const-wide/16 v15, 0x0

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    invoke-static/range {v8 .. v19}, Lmxu;->c(Loxu;Lb56;Lb56;Lskd;Lmwg;Lfaj;Lkotlin/jvm/functions/Function2;JLv76;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_10
    move-object/from16 v17, v0

    .line 436
    .line 437
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 438
    .line 439
    .line 440
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_6
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lv76;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    and-int/lit8 v2, v1, 0x3

    .line 456
    .line 457
    if-eq v2, v6, :cond_11

    .line 458
    .line 459
    move v4, v5

    .line 460
    :cond_11
    and-int/2addr v1, v5

    .line 461
    move-object v10, v0

    .line 462
    check-cast v10, Lc86;

    .line 463
    .line 464
    invoke-virtual {v10, v1, v4}, Lc86;->P(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v3, :cond_12

    .line 475
    .line 476
    new-instance v0, Lh66;

    .line 477
    .line 478
    const/16 v1, 0x8

    .line 479
    .line 480
    invoke-direct {v0, v1}, Lh66;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    move-object v5, v0

    .line 487
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    sget-object v9, Li4p;->q:Lb56;

    .line 490
    .line 491
    const v11, 0x30006

    .line 492
    .line 493
    .line 494
    const/16 v12, 0x1e

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static/range {v5 .. v12}, Lphe;->a(Lkotlin/jvm/functions/Function0;Lfaj;ZLsze;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_13
    invoke-virtual {v10}, Lc86;->S()V

    .line 504
    .line 505
    .line 506
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_7
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lv76;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v2, v1, 0x3

    .line 522
    .line 523
    if-eq v2, v6, :cond_14

    .line 524
    .line 525
    move v4, v5

    .line 526
    :cond_14
    and-int/2addr v1, v5

    .line 527
    move-object v10, v0

    .line 528
    check-cast v10, Lc86;

    .line 529
    .line 530
    invoke-virtual {v10, v1, v4}, Lc86;->P(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_15

    .line 535
    .line 536
    invoke-static {}, Litk;->B()Lm2f;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const-wide/16 v8, 0x0

    .line 541
    .line 542
    const/16 v11, 0x30

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-static/range {v5 .. v11}, Lwze;->a(Lm2f;Ljava/lang/String;Lfaj;JLv76;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_15
    invoke-virtual {v10}, Lc86;->S()V

    .line 551
    .line 552
    .line 553
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_8
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lv76;

    .line 559
    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    and-int/lit8 v2, v1, 0x3

    .line 569
    .line 570
    if-eq v2, v6, :cond_16

    .line 571
    .line 572
    move v4, v5

    .line 573
    :cond_16
    and-int/2addr v1, v5

    .line 574
    check-cast v0, Lc86;

    .line 575
    .line 576
    invoke-virtual {v0, v1, v4}, Lc86;->P(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_17

    .line 581
    .line 582
    sget-object v1, Lry0;->a:Laxg;

    .line 583
    .line 584
    sget-object v1, Laxg;->c:Laxg;

    .line 585
    .line 586
    invoke-static {}, Lry0;->f()Lpyt;

    .line 587
    .line 588
    .line 589
    move-result-object v23

    .line 590
    const/16 v26, 0xc30

    .line 591
    .line 592
    const v27, 0xd7fc

    .line 593
    .line 594
    .line 595
    const-string v5, "\u0417\u0430\u0433\u043e\u043b\u043e\u0432\u043e\u043a \u044d\u043a\u0440\u0430\u043d\u0430"

    .line 596
    .line 597
    sget-object v6, Lcaj;->a:Lcaj;

    .line 598
    .line 599
    const-wide/16 v7, 0x0

    .line 600
    .line 601
    const-wide/16 v9, 0x0

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    const-wide/16 v12, 0x0

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    const-wide/16 v16, 0x0

    .line 609
    .line 610
    const/16 v18, 0x2

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/16 v20, 0x2

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const/16 v25, 0x36

    .line 621
    .line 622
    move-object/from16 v24, v0

    .line 623
    .line 624
    invoke-static/range {v5 .. v27}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_17
    move-object/from16 v24, v0

    .line 629
    .line 630
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 631
    .line 632
    .line 633
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_9
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lv76;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    and-int/lit8 v2, v1, 0x3

    .line 649
    .line 650
    if-eq v2, v6, :cond_18

    .line 651
    .line 652
    move v4, v5

    .line 653
    :cond_18
    and-int/2addr v1, v5

    .line 654
    check-cast v0, Lc86;

    .line 655
    .line 656
    invoke-virtual {v0, v1, v4}, Lc86;->P(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_19

    .line 661
    .line 662
    sget-object v1, Lry0;->a:Laxg;

    .line 663
    .line 664
    sget-object v1, Laxg;->c:Laxg;

    .line 665
    .line 666
    invoke-static {}, Lry0;->i()Lpyt;

    .line 667
    .line 668
    .line 669
    move-result-object v23

    .line 670
    const/16 v26, 0xc30

    .line 671
    .line 672
    const v27, 0xd7fe

    .line 673
    .line 674
    .line 675
    const-string v5, "\u0417\u0430\u0433\u043e\u043b\u043e\u0432\u043e\u043a \u044d\u043a\u0440\u0430\u043d\u0430"

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    const-wide/16 v7, 0x0

    .line 679
    .line 680
    const-wide/16 v9, 0x0

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    const-wide/16 v12, 0x0

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    const-wide/16 v16, 0x0

    .line 688
    .line 689
    const/16 v18, 0x2

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x1

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v25, 0x6

    .line 700
    .line 701
    move-object/from16 v24, v0

    .line 702
    .line 703
    invoke-static/range {v5 .. v27}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_19
    move-object/from16 v24, v0

    .line 708
    .line 709
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 710
    .line 711
    .line 712
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_a
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lv76;

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    and-int/lit8 v2, v1, 0x3

    .line 728
    .line 729
    if-eq v2, v6, :cond_1a

    .line 730
    .line 731
    move v4, v5

    .line 732
    :cond_1a
    and-int/2addr v1, v5

    .line 733
    check-cast v0, Lc86;

    .line 734
    .line 735
    invoke-virtual {v0, v1, v4}, Lc86;->P(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_1b

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_1b
    invoke-virtual {v0}, Lc86;->S()V

    .line 743
    .line 744
    .line 745
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_b
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lv76;

    .line 751
    .line 752
    move-object/from16 v1, p2

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    and-int/lit8 v2, v1, 0x3

    .line 761
    .line 762
    if-eq v2, v6, :cond_1c

    .line 763
    .line 764
    move v4, v5

    .line 765
    :cond_1c
    and-int/2addr v1, v5

    .line 766
    move-object v9, v0

    .line 767
    check-cast v9, Lc86;

    .line 768
    .line 769
    invoke-virtual {v9, v1, v4}, Lc86;->P(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1e

    .line 774
    .line 775
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-ne v0, v3, :cond_1d

    .line 780
    .line 781
    new-instance v0, Lh66;

    .line 782
    .line 783
    const/4 v1, 0x6

    .line 784
    invoke-direct {v0, v1}, Lh66;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_1d
    move-object v7, v0

    .line 791
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    const/16 v10, 0x1b6

    .line 795
    .line 796
    const-string v5, "13 episodes"

    .line 797
    .line 798
    const-string v6, "Oldest first"

    .line 799
    .line 800
    invoke-static/range {v5 .. v10}, Lpne;->x(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_1e
    invoke-virtual {v9}, Lc86;->S()V

    .line 805
    .line 806
    .line 807
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_c
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lv76;

    .line 813
    .line 814
    move-object/from16 v1, p2

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    and-int/lit8 v3, v1, 0x3

    .line 823
    .line 824
    if-eq v3, v6, :cond_1f

    .line 825
    .line 826
    move v3, v5

    .line 827
    goto :goto_e

    .line 828
    :cond_1f
    move v3, v4

    .line 829
    :goto_e
    and-int/2addr v1, v5

    .line 830
    move-object v10, v0

    .line 831
    check-cast v10, Lc86;

    .line 832
    .line 833
    invoke-virtual {v10, v1, v3}, Lc86;->P(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_20

    .line 838
    .line 839
    const v0, 0x7f080448

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v4, v10}, Lhde;->X(IILv76;)Lm6l;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    const v0, 0x7f131292

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v10}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    sget-object v0, Lzt0;->a:Lwus;

    .line 854
    .line 855
    invoke-virtual {v10, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lyt0;

    .line 860
    .line 861
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 862
    .line 863
    iget-wide v8, v0, Lvt0;->a:J

    .line 864
    .line 865
    const/high16 v0, 0x41c00000    # 24.0f

    .line 866
    .line 867
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string v1, "track_sorting"

    .line 872
    .line 873
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    const/16 v11, 0x180

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    invoke-static/range {v5 .. v12}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 881
    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_20
    invoke-virtual {v10}, Lc86;->S()V

    .line 885
    .line 886
    .line 887
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_d
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lv76;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    and-int/lit8 v2, v1, 0x3

    .line 903
    .line 904
    if-eq v2, v6, :cond_21

    .line 905
    .line 906
    move v4, v5

    .line 907
    :cond_21
    and-int/2addr v1, v5

    .line 908
    check-cast v0, Lc86;

    .line 909
    .line 910
    invoke-virtual {v0, v1, v4}, Lc86;->P(IZ)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_27

    .line 915
    .line 916
    sget-object v9, Lqwn;->a:Ls1m;

    .line 917
    .line 918
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-ne v1, v3, :cond_22

    .line 923
    .line 924
    sget-object v1, Lmh;->l:Lmh;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_22
    move-object v12, v1

    .line 930
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 931
    .line 932
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-ne v1, v3, :cond_23

    .line 937
    .line 938
    new-instance v1, Lh66;

    .line 939
    .line 940
    invoke-direct {v1, v6}, Lh66;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_23
    move-object v13, v1

    .line 947
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 948
    .line 949
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-ne v1, v3, :cond_24

    .line 954
    .line 955
    new-instance v1, Lh66;

    .line 956
    .line 957
    invoke-direct {v1, v7}, Lh66;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_24
    move-object v15, v1

    .line 964
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 965
    .line 966
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-ne v1, v3, :cond_25

    .line 971
    .line 972
    new-instance v1, Lh66;

    .line 973
    .line 974
    const/4 v2, 0x4

    .line 975
    invoke-direct {v1, v2}, Lh66;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_25
    move-object/from16 v17, v1

    .line 982
    .line 983
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 984
    .line 985
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-ne v1, v3, :cond_26

    .line 990
    .line 991
    new-instance v1, Lh66;

    .line 992
    .line 993
    const/4 v2, 0x5

    .line 994
    invoke-direct {v1, v2}, Lh66;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_26
    move-object/from16 v18, v1

    .line 1001
    .line 1002
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1003
    .line 1004
    const/16 v22, 0x6

    .line 1005
    .line 1006
    const/16 v23, 0x940

    .line 1007
    .line 1008
    sget-object v8, Lcaj;->a:Lcaj;

    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    const/4 v11, 0x0

    .line 1012
    const/4 v14, 0x0

    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    const/16 v19, 0x0

    .line 1016
    .line 1017
    const v21, 0x30c36db6

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v20, v0

    .line 1021
    .line 1022
    invoke-static/range {v8 .. v23}, Lale;->q(Lfaj;Ls1m;Lq47;Laj1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;III)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_27
    move-object/from16 v20, v0

    .line 1027
    .line 1028
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 1029
    .line 1030
    .line 1031
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_e
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Lv76;

    .line 1037
    .line 1038
    move-object/from16 v1, p2

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    and-int/lit8 v2, v1, 0x3

    .line 1047
    .line 1048
    if-eq v2, v6, :cond_28

    .line 1049
    .line 1050
    move v2, v5

    .line 1051
    goto :goto_11

    .line 1052
    :cond_28
    move v2, v4

    .line 1053
    :goto_11
    and-int/2addr v1, v5

    .line 1054
    move-object v10, v0

    .line 1055
    check-cast v10, Lc86;

    .line 1056
    .line 1057
    invoke-virtual {v10, v1, v2}, Lc86;->P(IZ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_29

    .line 1062
    .line 1063
    const v0, 0x7f080343

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v4, v10}, Lhde;->X(IILv76;)Lm6l;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    const v0, 0x7f130b8d

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v10}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    sget-object v0, Lzt0;->a:Lwus;

    .line 1078
    .line 1079
    invoke-virtual {v10, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lyt0;

    .line 1084
    .line 1085
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 1086
    .line 1087
    iget-wide v8, v0, Lvt0;->c:J

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    const/4 v12, 0x4

    .line 1091
    const/4 v7, 0x0

    .line 1092
    invoke-static/range {v5 .. v12}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_29
    invoke-virtual {v10}, Lc86;->S()V

    .line 1097
    .line 1098
    .line 1099
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_f
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Lv76;

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    and-int/lit8 v2, v1, 0x3

    .line 1115
    .line 1116
    if-eq v2, v6, :cond_2a

    .line 1117
    .line 1118
    move v2, v5

    .line 1119
    goto :goto_13

    .line 1120
    :cond_2a
    move v2, v4

    .line 1121
    :goto_13
    and-int/2addr v1, v5

    .line 1122
    move-object v10, v0

    .line 1123
    check-cast v10, Lc86;

    .line 1124
    .line 1125
    invoke-virtual {v10, v1, v2}, Lc86;->P(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_2b

    .line 1130
    .line 1131
    const v0, 0x7f080436

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v4, v10}, Lhde;->X(IILv76;)Lm6l;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    const v0, 0x7f130a18

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v10}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    sget-object v0, Lzt0;->a:Lwus;

    .line 1146
    .line 1147
    invoke-virtual {v10, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lyt0;

    .line 1152
    .line 1153
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 1154
    .line 1155
    iget-wide v8, v0, Lvt0;->c:J

    .line 1156
    .line 1157
    const/4 v11, 0x0

    .line 1158
    const/4 v12, 0x4

    .line 1159
    const/4 v7, 0x0

    .line 1160
    invoke-static/range {v5 .. v12}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_2b
    invoke-virtual {v10}, Lc86;->S()V

    .line 1165
    .line 1166
    .line 1167
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_10
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Lv76;

    .line 1173
    .line 1174
    move-object/from16 v1, p2

    .line 1175
    .line 1176
    check-cast v1, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    and-int/lit8 v2, v1, 0x3

    .line 1183
    .line 1184
    if-eq v2, v6, :cond_2c

    .line 1185
    .line 1186
    move v2, v5

    .line 1187
    goto :goto_15

    .line 1188
    :cond_2c
    move v2, v4

    .line 1189
    :goto_15
    and-int/2addr v1, v5

    .line 1190
    move-object v10, v0

    .line 1191
    check-cast v10, Lc86;

    .line 1192
    .line 1193
    invoke-virtual {v10, v1, v2}, Lc86;->P(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_2d

    .line 1198
    .line 1199
    const v0, 0x7f08024f

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v4, v10}, Lhde;->X(IILv76;)Lm6l;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    const v0, 0x7f130711

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v10}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    sget-object v0, Lzt0;->a:Lwus;

    .line 1214
    .line 1215
    invoke-virtual {v10, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lyt0;

    .line 1220
    .line 1221
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 1222
    .line 1223
    iget-wide v8, v0, Lxt0;->a:J

    .line 1224
    .line 1225
    const/4 v11, 0x0

    .line 1226
    const/4 v12, 0x4

    .line 1227
    const/4 v7, 0x0

    .line 1228
    invoke-static/range {v5 .. v12}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :cond_2d
    invoke-virtual {v10}, Lc86;->S()V

    .line 1233
    .line 1234
    .line 1235
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_11
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Lv76;

    .line 1241
    .line 1242
    move-object/from16 v1, p2

    .line 1243
    .line 1244
    check-cast v1, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    and-int/lit8 v3, v1, 0x3

    .line 1251
    .line 1252
    if-eq v3, v6, :cond_2e

    .line 1253
    .line 1254
    move v4, v5

    .line 1255
    :cond_2e
    and-int/2addr v1, v5

    .line 1256
    move-object v8, v0

    .line 1257
    check-cast v8, Lc86;

    .line 1258
    .line 1259
    invoke-virtual {v8, v1, v4}, Lc86;->P(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_2f

    .line 1264
    .line 1265
    const/high16 v0, 0x3e800000    # 0.25f

    .line 1266
    .line 1267
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    const/16 v9, 0x36

    .line 1272
    .line 1273
    const/4 v10, 0x4

    .line 1274
    const/4 v5, 0x1

    .line 1275
    const/4 v7, 0x0

    .line 1276
    invoke-static/range {v5 .. v10}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :cond_2f
    invoke-virtual {v8}, Lc86;->S()V

    .line 1281
    .line 1282
    .line 1283
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_12
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Lv76;

    .line 1289
    .line 1290
    move-object/from16 v1, p2

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    and-int/lit8 v3, v1, 0x3

    .line 1299
    .line 1300
    if-eq v3, v6, :cond_30

    .line 1301
    .line 1302
    move v4, v5

    .line 1303
    :cond_30
    and-int/2addr v1, v5

    .line 1304
    move-object v8, v0

    .line 1305
    check-cast v8, Lc86;

    .line 1306
    .line 1307
    invoke-virtual {v8, v1, v4}, Lc86;->P(IZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_31

    .line 1312
    .line 1313
    const v0, 0x3ea8f5c3    # 0.33f

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    const/16 v9, 0x36

    .line 1321
    .line 1322
    const/4 v10, 0x4

    .line 1323
    const/4 v5, 0x1

    .line 1324
    const/4 v7, 0x0

    .line 1325
    invoke-static/range {v5 .. v10}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_18

    .line 1329
    :cond_31
    invoke-virtual {v8}, Lc86;->S()V

    .line 1330
    .line 1331
    .line 1332
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_13
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    check-cast v0, Lv76;

    .line 1338
    .line 1339
    move-object/from16 v1, p2

    .line 1340
    .line 1341
    check-cast v1, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    and-int/lit8 v2, v1, 0x3

    .line 1348
    .line 1349
    if-eq v2, v6, :cond_32

    .line 1350
    .line 1351
    move v4, v5

    .line 1352
    :cond_32
    and-int/2addr v1, v5

    .line 1353
    check-cast v0, Lc86;

    .line 1354
    .line 1355
    invoke-virtual {v0, v1, v4}, Lc86;->P(IZ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_33

    .line 1360
    .line 1361
    new-instance v7, Lm1u;

    .line 1362
    .line 1363
    invoke-static {}, Lsje;->B()Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Lm1u;

    .line 1372
    .line 1373
    iget-object v11, v1, Lm1u;->c:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-static {}, Lsje;->B()Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lm1u;

    .line 1384
    .line 1385
    iget-object v12, v1, Lm1u;->d:Ljava/util/List;

    .line 1386
    .line 1387
    const/4 v10, 0x0

    .line 1388
    const/4 v8, -0x1

    .line 1389
    const-string v9, "Artists"

    .line 1390
    .line 1391
    invoke-direct/range {v7 .. v12}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v17, 0x0

    .line 1395
    .line 1396
    const/16 v18, 0x1fe

    .line 1397
    .line 1398
    const/4 v8, 0x0

    .line 1399
    const/4 v9, 0x0

    .line 1400
    const/4 v11, 0x0

    .line 1401
    const/4 v12, 0x0

    .line 1402
    const/4 v13, 0x0

    .line 1403
    const/4 v14, 0x0

    .line 1404
    const/4 v15, 0x0

    .line 1405
    move-object/from16 v16, v0

    .line 1406
    .line 1407
    invoke-static/range {v7 .. v18}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_19

    .line 1411
    :cond_33
    move-object/from16 v16, v0

    .line 1412
    .line 1413
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 1414
    .line 1415
    .line 1416
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_14
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Lv76;

    .line 1422
    .line 1423
    move-object/from16 v1, p2

    .line 1424
    .line 1425
    check-cast v1, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    and-int/lit8 v2, v1, 0x3

    .line 1432
    .line 1433
    if-eq v2, v6, :cond_34

    .line 1434
    .line 1435
    move v4, v5

    .line 1436
    :cond_34
    and-int/2addr v1, v5

    .line 1437
    move-object v15, v0

    .line 1438
    check-cast v15, Lc86;

    .line 1439
    .line 1440
    invoke-virtual {v15, v1, v4}, Lc86;->P(IZ)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_35

    .line 1445
    .line 1446
    new-instance v6, Lm1u;

    .line 1447
    .line 1448
    invoke-static {}, Lsje;->B()Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lm1u;

    .line 1457
    .line 1458
    iget-object v10, v0, Lm1u;->c:Ljava/util/List;

    .line 1459
    .line 1460
    invoke-static {}, Lsje;->B()Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lm1u;

    .line 1469
    .line 1470
    iget-object v11, v0, Lm1u;->d:Ljava/util/List;

    .line 1471
    .line 1472
    const/4 v9, 0x0

    .line 1473
    const/4 v7, -0x1

    .line 1474
    const-string v8, "Playlists"

    .line 1475
    .line 1476
    invoke-direct/range {v6 .. v11}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v16, 0x0

    .line 1480
    .line 1481
    const/16 v17, 0x1fe

    .line 1482
    .line 1483
    const/4 v7, 0x0

    .line 1484
    const/4 v8, 0x0

    .line 1485
    const/4 v10, 0x0

    .line 1486
    const/4 v11, 0x0

    .line 1487
    const/4 v12, 0x0

    .line 1488
    const/4 v13, 0x0

    .line 1489
    const/4 v14, 0x0

    .line 1490
    invoke-static/range {v6 .. v17}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1a

    .line 1494
    :cond_35
    invoke-virtual {v15}, Lc86;->S()V

    .line 1495
    .line 1496
    .line 1497
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_15
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Lv76;

    .line 1503
    .line 1504
    move-object/from16 v1, p2

    .line 1505
    .line 1506
    check-cast v1, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    and-int/lit8 v2, v1, 0x3

    .line 1513
    .line 1514
    if-eq v2, v6, :cond_36

    .line 1515
    .line 1516
    move v2, v5

    .line 1517
    goto :goto_1b

    .line 1518
    :cond_36
    move v2, v4

    .line 1519
    :goto_1b
    and-int/2addr v1, v5

    .line 1520
    move-object v14, v0

    .line 1521
    check-cast v14, Lc86;

    .line 1522
    .line 1523
    invoke-virtual {v14, v1, v2}, Lc86;->P(IZ)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_37

    .line 1528
    .line 1529
    invoke-static {}, Lsje;->B()Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Lm1u;

    .line 1538
    .line 1539
    iget-object v9, v0, Lm1u;->c:Ljava/util/List;

    .line 1540
    .line 1541
    invoke-static {}, Lsje;->B()Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Lm1u;

    .line 1550
    .line 1551
    iget-object v10, v0, Lm1u;->d:Ljava/util/List;

    .line 1552
    .line 1553
    new-instance v5, Lm1u;

    .line 1554
    .line 1555
    const/4 v6, -0x1

    .line 1556
    const-string v8, "26 minutes"

    .line 1557
    .line 1558
    const-string v7, "Downloads"

    .line 1559
    .line 1560
    invoke-direct/range {v5 .. v10}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v15, 0x0

    .line 1564
    const/16 v16, 0x1fe

    .line 1565
    .line 1566
    const/4 v6, 0x0

    .line 1567
    const/4 v7, 0x0

    .line 1568
    const/4 v8, 0x0

    .line 1569
    const/4 v9, 0x0

    .line 1570
    const/4 v10, 0x0

    .line 1571
    const/4 v11, 0x0

    .line 1572
    const/4 v12, 0x0

    .line 1573
    const/4 v13, 0x0

    .line 1574
    invoke-static/range {v5 .. v16}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1c

    .line 1578
    :cond_37
    invoke-virtual {v14}, Lc86;->S()V

    .line 1579
    .line 1580
    .line 1581
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_16
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Lv76;

    .line 1587
    .line 1588
    move-object/from16 v1, p2

    .line 1589
    .line 1590
    check-cast v1, Ljava/lang/Integer;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    and-int/lit8 v2, v1, 0x3

    .line 1597
    .line 1598
    if-eq v2, v6, :cond_38

    .line 1599
    .line 1600
    move v4, v5

    .line 1601
    :cond_38
    and-int/2addr v1, v5

    .line 1602
    check-cast v0, Lc86;

    .line 1603
    .line 1604
    invoke-virtual {v0, v1, v4}, Lc86;->P(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_39

    .line 1609
    .line 1610
    goto :goto_1d

    .line 1611
    :cond_39
    invoke-virtual {v0}, Lc86;->S()V

    .line 1612
    .line 1613
    .line 1614
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_17
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Lv76;

    .line 1620
    .line 1621
    move-object/from16 v1, p2

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    and-int/lit8 v3, v1, 0x3

    .line 1630
    .line 1631
    if-eq v3, v6, :cond_3a

    .line 1632
    .line 1633
    move v3, v5

    .line 1634
    goto :goto_1e

    .line 1635
    :cond_3a
    move v3, v4

    .line 1636
    :goto_1e
    and-int/2addr v1, v5

    .line 1637
    move-object v15, v0

    .line 1638
    check-cast v15, Lc86;

    .line 1639
    .line 1640
    invoke-virtual {v15, v1, v3}, Lc86;->P(IZ)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_41

    .line 1645
    .line 1646
    const/high16 v0, 0x43340000    # 180.0f

    .line 1647
    .line 1648
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    sget-object v1, Lu65;->e:Lbc3;

    .line 1653
    .line 1654
    invoke-static {v1, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    iget v3, v15, Lc86;->P:I

    .line 1659
    .line 1660
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    invoke-static {v15, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    sget-object v7, Li76;->U:Lh76;

    .line 1669
    .line 1670
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    sget-object v7, Lh76;->b:Lq96;

    .line 1674
    .line 1675
    invoke-virtual {v15}, Lc86;->d0()V

    .line 1676
    .line 1677
    .line 1678
    iget-boolean v8, v15, Lc86;->O:Z

    .line 1679
    .line 1680
    if-eqz v8, :cond_3b

    .line 1681
    .line 1682
    invoke-virtual {v15, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_1f

    .line 1686
    :cond_3b
    invoke-virtual {v15}, Lc86;->n0()V

    .line 1687
    .line 1688
    .line 1689
    :goto_1f
    sget-object v8, Lh76;->f:Ll56;

    .line 1690
    .line 1691
    invoke-static {v15, v1, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v1, Lh76;->e:Ll56;

    .line 1695
    .line 1696
    invoke-static {v15, v6, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v6, Lh76;->g:Ll56;

    .line 1700
    .line 1701
    iget-boolean v9, v15, Lc86;->O:Z

    .line 1702
    .line 1703
    if-nez v9, :cond_3c

    .line 1704
    .line 1705
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v9

    .line 1717
    if-nez v9, :cond_3d

    .line 1718
    .line 1719
    :cond_3c
    invoke-static {v3, v15, v3, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_3d
    sget-object v3, Lh76;->d:Ll56;

    .line 1723
    .line 1724
    invoke-static {v15, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v0, Lzq7;->d:Ls21;

    .line 1728
    .line 1729
    sget-object v9, Lu65;->q:Lzb3;

    .line 1730
    .line 1731
    invoke-static {v0, v9, v15, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iget v4, v15, Lc86;->P:I

    .line 1736
    .line 1737
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v9

    .line 1741
    invoke-static {v15, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v15}, Lc86;->d0()V

    .line 1746
    .line 1747
    .line 1748
    iget-boolean v10, v15, Lc86;->O:Z

    .line 1749
    .line 1750
    if-eqz v10, :cond_3e

    .line 1751
    .line 1752
    invoke-virtual {v15, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_20

    .line 1756
    :cond_3e
    invoke-virtual {v15}, Lc86;->n0()V

    .line 1757
    .line 1758
    .line 1759
    :goto_20
    invoke-static {v15, v0, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v15, v9, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1763
    .line 1764
    .line 1765
    iget-boolean v0, v15, Lc86;->O:Z

    .line 1766
    .line 1767
    if-nez v0, :cond_3f

    .line 1768
    .line 1769
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-nez v0, :cond_40

    .line 1782
    .line 1783
    :cond_3f
    invoke-static {v4, v15, v4, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_40
    invoke-static {v15, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v6, Lm1u;

    .line 1790
    .line 1791
    const-string v0, "James Blake"

    .line 1792
    .line 1793
    const-string v1, "Foals"

    .line 1794
    .line 1795
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v11

    .line 1803
    sget-object v12, Lbrb;->a:Lbrb;

    .line 1804
    .line 1805
    const/4 v10, 0x0

    .line 1806
    const/4 v8, -0x1

    .line 1807
    const-string v9, "Playlists"

    .line 1808
    .line 1809
    move-object v7, v6

    .line 1810
    invoke-direct/range {v7 .. v12}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1811
    .line 1812
    .line 1813
    const/16 v16, 0x0

    .line 1814
    .line 1815
    const/16 v17, 0x1fe

    .line 1816
    .line 1817
    const/4 v7, 0x0

    .line 1818
    const/4 v8, 0x0

    .line 1819
    const/4 v9, 0x0

    .line 1820
    const/4 v11, 0x0

    .line 1821
    const/4 v12, 0x0

    .line 1822
    const/4 v13, 0x0

    .line 1823
    const/4 v14, 0x0

    .line 1824
    invoke-static/range {v6 .. v17}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v6, Ll1u;

    .line 1828
    .line 1829
    const-string v0, "Downloads"

    .line 1830
    .line 1831
    invoke-direct {v6, v0}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static/range {v6 .. v17}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v15, v5}, Lc86;->p(Z)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v15, v5}, Lc86;->p(Z)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_21

    .line 1844
    :cond_41
    invoke-virtual {v15}, Lc86;->S()V

    .line 1845
    .line 1846
    .line 1847
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_18
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Lv76;

    .line 1853
    .line 1854
    move-object/from16 v1, p2

    .line 1855
    .line 1856
    check-cast v1, Ljava/lang/Integer;

    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    and-int/lit8 v2, v1, 0x3

    .line 1863
    .line 1864
    if-eq v2, v6, :cond_42

    .line 1865
    .line 1866
    move v4, v5

    .line 1867
    :cond_42
    and-int/2addr v1, v5

    .line 1868
    move-object v14, v0

    .line 1869
    check-cast v14, Lc86;

    .line 1870
    .line 1871
    invoke-virtual {v14, v1, v4}, Lc86;->P(IZ)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_43

    .line 1876
    .line 1877
    new-instance v5, Ll1u;

    .line 1878
    .line 1879
    const-string v0, "Albums"

    .line 1880
    .line 1881
    invoke-direct {v5, v0}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v15, 0x0

    .line 1885
    const/16 v16, 0x1fe

    .line 1886
    .line 1887
    const/4 v6, 0x0

    .line 1888
    const/4 v7, 0x0

    .line 1889
    const/4 v8, 0x0

    .line 1890
    const/4 v9, 0x0

    .line 1891
    const/4 v10, 0x0

    .line 1892
    const/4 v11, 0x0

    .line 1893
    const/4 v12, 0x0

    .line 1894
    const/4 v13, 0x0

    .line 1895
    invoke-static/range {v5 .. v16}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_22

    .line 1899
    :cond_43
    invoke-virtual {v14}, Lc86;->S()V

    .line 1900
    .line 1901
    .line 1902
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_19
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    check-cast v0, Lv76;

    .line 1908
    .line 1909
    move-object/from16 v1, p2

    .line 1910
    .line 1911
    check-cast v1, Ljava/lang/Integer;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    and-int/lit8 v2, v1, 0x3

    .line 1918
    .line 1919
    if-eq v2, v6, :cond_44

    .line 1920
    .line 1921
    move v4, v5

    .line 1922
    :cond_44
    and-int/2addr v1, v5

    .line 1923
    move-object v14, v0

    .line 1924
    check-cast v14, Lc86;

    .line 1925
    .line 1926
    invoke-virtual {v14, v1, v4}, Lc86;->P(IZ)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_45

    .line 1931
    .line 1932
    new-instance v5, Ll1u;

    .line 1933
    .line 1934
    const-string v0, "Placeholder"

    .line 1935
    .line 1936
    invoke-direct {v5, v0}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v11, Lnjh;->h:Lb56;

    .line 1940
    .line 1941
    const/high16 v15, 0x180000

    .line 1942
    .line 1943
    const/16 v16, 0x1be

    .line 1944
    .line 1945
    const/4 v6, 0x0

    .line 1946
    const/4 v7, 0x0

    .line 1947
    const/4 v8, 0x0

    .line 1948
    const/4 v9, 0x0

    .line 1949
    const/4 v10, 0x0

    .line 1950
    const/4 v12, 0x0

    .line 1951
    const/4 v13, 0x0

    .line 1952
    invoke-static/range {v5 .. v16}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_23

    .line 1956
    :cond_45
    invoke-virtual {v14}, Lc86;->S()V

    .line 1957
    .line 1958
    .line 1959
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    check-cast v0, Lv76;

    .line 1965
    .line 1966
    move-object/from16 v1, p2

    .line 1967
    .line 1968
    check-cast v1, Ljava/lang/Integer;

    .line 1969
    .line 1970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    and-int/lit8 v3, v1, 0x3

    .line 1975
    .line 1976
    if-eq v3, v6, :cond_46

    .line 1977
    .line 1978
    move v4, v5

    .line 1979
    :cond_46
    and-int/2addr v1, v5

    .line 1980
    move-object v10, v0

    .line 1981
    check-cast v10, Lc86;

    .line 1982
    .line 1983
    invoke-virtual {v10, v1, v4}, Lc86;->P(IZ)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_47

    .line 1988
    .line 1989
    new-instance v5, Lwn5;

    .line 1990
    .line 1991
    sget-wide v0, Len5;->h:J

    .line 1992
    .line 1993
    invoke-direct {v5, v0, v1}, Lwn5;-><init>(J)V

    .line 1994
    .line 1995
    .line 1996
    const/high16 v0, 0x41800000    # 16.0f

    .line 1997
    .line 1998
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    const/16 v11, 0x1b0

    .line 2003
    .line 2004
    const/16 v12, 0x8

    .line 2005
    .line 2006
    const/4 v6, 0x0

    .line 2007
    const-wide/16 v8, 0x0

    .line 2008
    .line 2009
    invoke-static/range {v5 .. v12}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_24

    .line 2013
    :cond_47
    invoke-virtual {v10}, Lc86;->S()V

    .line 2014
    .line 2015
    .line 2016
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2020
    .line 2021
    check-cast v0, Lv76;

    .line 2022
    .line 2023
    move-object/from16 v1, p2

    .line 2024
    .line 2025
    check-cast v1, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    and-int/lit8 v2, v1, 0x3

    .line 2032
    .line 2033
    if-eq v2, v6, :cond_48

    .line 2034
    .line 2035
    move v2, v5

    .line 2036
    goto :goto_25

    .line 2037
    :cond_48
    move v2, v4

    .line 2038
    :goto_25
    and-int/2addr v1, v5

    .line 2039
    check-cast v0, Lc86;

    .line 2040
    .line 2041
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-eqz v1, :cond_49

    .line 2046
    .line 2047
    new-instance v7, Lm1u;

    .line 2048
    .line 2049
    invoke-static {}, Lsje;->B()Ljava/util/List;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    check-cast v1, Lm1u;

    .line 2058
    .line 2059
    iget-object v11, v1, Lm1u;->c:Ljava/util/List;

    .line 2060
    .line 2061
    invoke-static {}, Lsje;->B()Ljava/util/List;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, Lm1u;

    .line 2070
    .line 2071
    iget-object v12, v1, Lm1u;->d:Ljava/util/List;

    .line 2072
    .line 2073
    const/4 v10, 0x0

    .line 2074
    const/4 v8, -0x1

    .line 2075
    const-string v9, "Audio-books"

    .line 2076
    .line 2077
    invoke-direct/range {v7 .. v12}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v0}, Lyje;->v(Lv76;)Lo1u;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    iget v2, v1, Lo1u;->a:F

    .line 2085
    .line 2086
    iget-boolean v1, v1, Lo1u;->b:Z

    .line 2087
    .line 2088
    new-instance v10, Lo1u;

    .line 2089
    .line 2090
    const/high16 v3, 0x439b0000    # 310.0f

    .line 2091
    .line 2092
    invoke-direct {v10, v2, v1, v4, v3}, Lo1u;-><init>(FZZF)V

    .line 2093
    .line 2094
    .line 2095
    const/16 v17, 0x180

    .line 2096
    .line 2097
    const/16 v18, 0x1f2

    .line 2098
    .line 2099
    const/4 v8, 0x0

    .line 2100
    const/4 v9, 0x2

    .line 2101
    const/4 v11, 0x0

    .line 2102
    const/4 v12, 0x0

    .line 2103
    const/4 v13, 0x0

    .line 2104
    const/4 v14, 0x0

    .line 2105
    const/4 v15, 0x0

    .line 2106
    move-object/from16 v16, v0

    .line 2107
    .line 2108
    invoke-static/range {v7 .. v18}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_26

    .line 2112
    :cond_49
    move-object/from16 v16, v0

    .line 2113
    .line 2114
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 2115
    .line 2116
    .line 2117
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2118
    .line 2119
    return-object v0

    .line 2120
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2121
    .line 2122
    check-cast v0, Lv76;

    .line 2123
    .line 2124
    move-object/from16 v1, p2

    .line 2125
    .line 2126
    check-cast v1, Ljava/lang/Integer;

    .line 2127
    .line 2128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    and-int/lit8 v2, v1, 0x3

    .line 2133
    .line 2134
    if-eq v2, v6, :cond_4a

    .line 2135
    .line 2136
    move v4, v5

    .line 2137
    :cond_4a
    and-int/2addr v1, v5

    .line 2138
    move-object v12, v0

    .line 2139
    check-cast v12, Lc86;

    .line 2140
    .line 2141
    invoke-virtual {v12, v1, v4}, Lc86;->P(IZ)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-eqz v0, :cond_4b

    .line 2146
    .line 2147
    sget-object v5, Luig;->q:Lb56;

    .line 2148
    .line 2149
    const/16 v13, 0x36

    .line 2150
    .line 2151
    const/16 v14, 0x3c

    .line 2152
    .line 2153
    const-string v6, "3 121"

    .line 2154
    .line 2155
    const/4 v7, 0x0

    .line 2156
    const/4 v8, 0x0

    .line 2157
    const-wide/16 v9, 0x0

    .line 2158
    .line 2159
    const/4 v11, 0x0

    .line 2160
    invoke-static/range {v5 .. v14}, Lvie;->f(Lb56;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function0;JILv76;II)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_27

    .line 2164
    :cond_4b
    invoke-virtual {v12}, Lc86;->S()V

    .line 2165
    .line 2166
    .line 2167
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2168
    .line 2169
    return-object v0

    .line 2170
    nop

    .line 2171
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
