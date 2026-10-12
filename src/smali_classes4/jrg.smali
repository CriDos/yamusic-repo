.class public final synthetic Ljrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljrg;->a:I

    iput-object p1, p0, Ljrg;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljrg;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Ljrg;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lcom/yandex/plus/bdui/plus/action/b0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lcom/yandex/plus/bdui/query/b;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Lcom/yandex/plus/bdui/document/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/yandex/plus/bdui/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/action/b0;->e:Lcom/yandex/plus/bdui/action/a;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Lcom/yandex/plus/bdui/a;->e(Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/action/a;)Lcom/yandex/plus/bdui/action/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lcom/yandex/plus/bdui/plus/action/a0;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Lcom/yandex/plus/bdui/query/e;

    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    check-cast v2, Lcom/yandex/plus/bdui/document/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/yandex/plus/bdui/a;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/yandex/plus/bdui/plus/action/a0;->e:Z

    .line 77
    .line 78
    invoke-interface {v3, v1, v0, v2}, Lcom/yandex/plus/bdui/a;->d(Lcom/yandex/plus/bdui/query/e;ZLcom/yandex/plus/bdui/document/e;)Lcom/yandex/plus/bdui/action/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lfmx;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Lv76;

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit8 v4, v3, 0x6

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Lc86;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v6, v7

    .line 117
    :goto_0
    or-int/2addr v3, v6

    .line 118
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 119
    .line 120
    if-eq v4, v5, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v8, v9

    .line 124
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 125
    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Lc86;

    .line 128
    .line 129
    invoke-virtual {v13, v4, v8}, Lc86;->P(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    instance-of v2, v1, Lbmx;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const v2, -0x794be73f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v2}, Lc86;->Z(I)V

    .line 143
    .line 144
    .line 145
    move-object v10, v1

    .line 146
    check-cast v10, Lbmx;

    .line 147
    .line 148
    and-int/lit8 v14, v3, 0xe

    .line 149
    .line 150
    const/4 v15, 0x4

    .line 151
    iget-object v11, v0, Ljrg;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v10 .. v15}, Lzkv;->g(Lbmx;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    instance-of v0, v1, Lemx;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const v0, -0x3e98d3d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const v0, -0x3e9b55f

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v0, v9}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    invoke-virtual {v13}, Lc86;->S()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lf6i;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ly5i;

    .line 196
    .line 197
    move-object/from16 v2, p3

    .line 198
    .line 199
    check-cast v2, Ltq6;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lb7b;

    .line 212
    .line 213
    iget v3, v3, Lb7b;->a:F

    .line 214
    .line 215
    invoke-interface {v0, v3}, Lfg8;->S(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-gez v3, :cond_6

    .line 220
    .line 221
    move v3, v9

    .line 222
    :cond_6
    iget-wide v5, v2, Ltq6;->a:J

    .line 223
    .line 224
    neg-int v2, v3

    .line 225
    mul-int/2addr v2, v7

    .line 226
    invoke-static {v5, v6, v2, v9}, Lvq6;->i(JII)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-interface {v1, v7, v8}, Ly5i;->F(J)Lbwl;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v2, v1, Lbwl;->a:I

    .line 235
    .line 236
    mul-int/lit8 v7, v3, 0x2

    .line 237
    .line 238
    add-int/2addr v7, v2

    .line 239
    invoke-static {v7, v5, v6}, Lvq6;->g(IJ)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget v7, v1, Lbwl;->b:I

    .line 244
    .line 245
    invoke-static {v7, v5, v6}, Lvq6;->f(IJ)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    new-instance v6, Lt5l;

    .line 250
    .line 251
    invoke-direct {v6, v3, v4, v1}, Lt5l;-><init>(IILbwl;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2, v5, v6}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_3
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lfaj;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Lv76;

    .line 266
    .line 267
    move-object/from16 v2, p3

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v1, Lc86;

    .line 278
    .line 279
    const v2, -0x7893c41b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f130b8d

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v1, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    or-int/2addr v3, v4

    .line 301
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v3, :cond_7

    .line 306
    .line 307
    sget-object v3, Lt76;->a:Lk3y;

    .line 308
    .line 309
    if-ne v4, v3, :cond_8

    .line 310
    .line 311
    :cond_7
    new-instance v4, Lul3;

    .line 312
    .line 313
    invoke-direct {v4, v2, v10, v8}, Lul3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static {v0, v9, v4}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v9}, Lc86;->p(Z)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_4
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lqtp;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Lv76;

    .line 336
    .line 337
    move-object/from16 v2, p3

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    and-int/lit8 v0, v2, 0x11

    .line 349
    .line 350
    const/16 v3, 0x10

    .line 351
    .line 352
    if-eq v0, v3, :cond_9

    .line 353
    .line 354
    move v0, v8

    .line 355
    goto :goto_3

    .line 356
    :cond_9
    move v0, v9

    .line 357
    :goto_3
    and-int/2addr v2, v8

    .line 358
    check-cast v1, Lc86;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    if-eqz v10, :cond_a

    .line 367
    .line 368
    const v0, 0x7df4d8c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v9, v7, v1, v0, v10}, Lq8e;->w(IILv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v9}, Lc86;->p(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    const v0, 0x7e0364a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v9}, Lc86;->p(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_b
    invoke-virtual {v1}, Lc86;->S()V

    .line 393
    .line 394
    .line 395
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_5
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lf6i;

    .line 401
    .line 402
    move-object/from16 v1, p2

    .line 403
    .line 404
    check-cast v1, Ly5i;

    .line 405
    .line 406
    move-object/from16 v2, p3

    .line 407
    .line 408
    check-cast v2, Ltq6;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-wide v2, v2, Ltq6;->a:J

    .line 417
    .line 418
    invoke-interface {v1, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v2, v1, Lbwl;->a:I

    .line 423
    .line 424
    iget v3, v1, Lbwl;->b:I

    .line 425
    .line 426
    new-instance v4, Ljlj;

    .line 427
    .line 428
    const/16 v5, 0x17

    .line 429
    .line 430
    invoke-direct {v4, v10, v1, v5}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v3, v4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_6
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lf6i;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ly5i;

    .line 445
    .line 446
    move-object/from16 v2, p3

    .line 447
    .line 448
    check-cast v2, Ltq6;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 461
    .line 462
    if-nez v3, :cond_c

    .line 463
    .line 464
    iget-wide v2, v2, Ltq6;->a:J

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_c
    iget-wide v5, v2, Ltq6;->a:J

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    const/4 v10, 0x0

    .line 474
    const/16 v11, 0xb

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static/range {v5 .. v11}, Ltq6;->b(JIIIII)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    :goto_5
    invoke-interface {v1, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget v2, v1, Lbwl;->a:I

    .line 487
    .line 488
    iget v3, v1, Lbwl;->b:I

    .line 489
    .line 490
    new-instance v5, Luk;

    .line 491
    .line 492
    invoke-direct {v5, v1, v4}, Luk;-><init>(Lbwl;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v2, v3, v5}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_7
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lqp0;

    .line 503
    .line 504
    move-object/from16 v8, p2

    .line 505
    .line 506
    check-cast v8, Lv76;

    .line 507
    .line 508
    move-object/from16 v4, p3

    .line 509
    .line 510
    check-cast v4, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const v1, 0x7f13093b

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/16 v9, 0x180

    .line 530
    .line 531
    const/16 v10, 0x8

    .line 532
    .line 533
    iget-object v5, v0, Ljrg;->b:Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-static/range {v4 .. v10}, Lb74;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;FLv76;II)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_8
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lup5;

    .line 545
    .line 546
    move-object/from16 v4, p2

    .line 547
    .line 548
    check-cast v4, Lv76;

    .line 549
    .line 550
    move-object/from16 v10, p3

    .line 551
    .line 552
    check-cast v10, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    and-int/lit8 v11, v10, 0x6

    .line 562
    .line 563
    if-nez v11, :cond_e

    .line 564
    .line 565
    move-object v11, v4

    .line 566
    check-cast v11, Lc86;

    .line 567
    .line 568
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz v11, :cond_d

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_d
    move v6, v7

    .line 576
    :goto_6
    or-int/2addr v10, v6

    .line 577
    :cond_e
    and-int/lit8 v6, v10, 0x13

    .line 578
    .line 579
    if-eq v6, v5, :cond_f

    .line 580
    .line 581
    move v5, v8

    .line 582
    goto :goto_7

    .line 583
    :cond_f
    move v5, v9

    .line 584
    :goto_7
    and-int/lit8 v6, v10, 0x1

    .line 585
    .line 586
    move-object v15, v4

    .line 587
    check-cast v15, Lc86;

    .line 588
    .line 589
    invoke-virtual {v15, v6, v5}, Lc86;->P(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    const/high16 v4, 0x41f00000    # 30.0f

    .line 596
    .line 597
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v15, v4}, Lo15;->e(Lv76;Lfaj;)V

    .line 602
    .line 603
    .line 604
    sget-object v4, Lnzt;->a:Lwus;

    .line 605
    .line 606
    invoke-virtual {v15, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_10

    .line 617
    .line 618
    const v4, -0x5d78664b

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v4}, Lc86;->Z(I)V

    .line 622
    .line 623
    .line 624
    const v4, 0x7f080322

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v9, v15}, Lhde;->X(IILv76;)Lm6l;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v15, v9}, Lc86;->p(Z)V

    .line 632
    .line 633
    .line 634
    :goto_8
    move-object v10, v4

    .line 635
    goto :goto_9

    .line 636
    :cond_10
    const v4, -0x5d77340c

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15, v4}, Lc86;->Z(I)V

    .line 640
    .line 641
    .line 642
    const v4, 0x7f080323

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v9, v15}, Lhde;->X(IILv76;)Lm6l;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v15, v9}, Lc86;->p(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :goto_9
    sget-object v4, Lu65;->r:Lzb3;

    .line 654
    .line 655
    check-cast v1, Lwp5;

    .line 656
    .line 657
    invoke-virtual {v1, v3, v4}, Lwp5;->a(Lfaj;Lzb3;)Lfaj;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    const/16 v18, 0x30

    .line 662
    .line 663
    const/16 v19, 0x78

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    const/4 v13, 0x0

    .line 667
    const/4 v14, 0x0

    .line 668
    move-object/from16 v28, v15

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    move-object/from16 v17, v28

    .line 674
    .line 675
    invoke-static/range {v10 .. v19}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v15, v17

    .line 679
    .line 680
    const v5, 0x7f130937

    .line 681
    .line 682
    .line 683
    const/high16 v6, 0x41c00000    # 24.0f

    .line 684
    .line 685
    invoke-static {v6, v5, v15, v15, v3}, Luvk;->k(FILc86;Lc86;Lcaj;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {}, Lry0;->e()Lpyt;

    .line 690
    .line 691
    .line 692
    move-result-object v27

    .line 693
    sget-object v5, Lzt0;->a:Lwus;

    .line 694
    .line 695
    invoke-virtual {v15, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Lyt0;

    .line 700
    .line 701
    iget-object v9, v9, Lyt0;->b:Lxt0;

    .line 702
    .line 703
    iget-wide v12, v9, Lxt0;->a:J

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    invoke-static {v3, v6, v9, v7}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    const/high16 v14, 0x43d20000    # 420.0f

    .line 711
    .line 712
    invoke-static {v11, v9, v14, v8}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v1, v11, v4}, Lwp5;->a(Lfaj;Lzb3;)Lfaj;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    new-instance v14, Last;

    .line 725
    .line 726
    const/4 v2, 0x3

    .line 727
    invoke-direct {v14, v2}, Last;-><init>(I)V

    .line 728
    .line 729
    .line 730
    const/16 v30, 0x0

    .line 731
    .line 732
    const v31, 0xfdf8

    .line 733
    .line 734
    .line 735
    move-object/from16 v19, v14

    .line 736
    .line 737
    move-object/from16 v28, v15

    .line 738
    .line 739
    const-wide/16 v14, 0x0

    .line 740
    .line 741
    const-wide/16 v17, 0x0

    .line 742
    .line 743
    const-wide/16 v20, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    const/high16 v2, 0x43d20000    # 420.0f

    .line 758
    .line 759
    invoke-static/range {v10 .. v31}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v15, v28

    .line 763
    .line 764
    const/high16 v10, 0x41400000    # 12.0f

    .line 765
    .line 766
    const v11, 0x7f130936

    .line 767
    .line 768
    .line 769
    invoke-static {v10, v11, v15, v15, v3}, Luvk;->k(FILc86;Lc86;Lcaj;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-static {}, Lry0;->l()Lpyt;

    .line 774
    .line 775
    .line 776
    move-result-object v27

    .line 777
    invoke-virtual {v15, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lyt0;

    .line 782
    .line 783
    iget-object v5, v5, Lyt0;->b:Lxt0;

    .line 784
    .line 785
    iget-wide v12, v5, Lxt0;->a:J

    .line 786
    .line 787
    invoke-static {v3, v6, v9, v7}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v5, v9, v2, v8}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const/high16 v5, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v1, v2, v4}, Lwp5;->a(Lfaj;Lzb3;)Lfaj;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    new-instance v2, Last;

    .line 806
    .line 807
    const/4 v5, 0x3

    .line 808
    invoke-direct {v2, v5}, Last;-><init>(I)V

    .line 809
    .line 810
    .line 811
    const-wide/16 v14, 0x0

    .line 812
    .line 813
    move-object/from16 v19, v2

    .line 814
    .line 815
    invoke-static/range {v10 .. v31}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v15, v28

    .line 819
    .line 820
    const v2, 0x7f130935

    .line 821
    .line 822
    .line 823
    invoke-static {v6, v2, v15, v15, v3}, Luvk;->k(FILc86;Lc86;Lcaj;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v1, v3, v4}, Lwp5;->a(Lfaj;Lzb3;)Lfaj;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v17, 0x18

    .line 834
    .line 835
    iget-object v11, v0, Ljrg;->b:Lkotlin/jvm/functions/Function0;

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    const/4 v14, 0x0

    .line 839
    invoke-static/range {v10 .. v17}, Lb74;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Len5;Len5;Lv76;II)V

    .line 840
    .line 841
    .line 842
    const/high16 v0, 0x42000000    # 32.0f

    .line 843
    .line 844
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v15, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_11
    invoke-virtual {v15}, Lc86;->S()V

    .line 853
    .line 854
    .line 855
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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
