.class public final synthetic Lr7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr7j;->a:I

    iput-object p1, p0, Lr7j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr7j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lr7j;->a:I

    iput-object p1, p0, Lr7j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr7j;->c:Ljava/lang/Object;

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
    iget v1, v0, Lr7j;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    sget-object v5, Lcaj;->a:Lcaj;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lt76;->a:Lk3y;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Lr7j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lr7j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lduw;

    .line 26
    .line 27
    check-cast v11, Lfaj;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lv76;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v10}, Lhde;->f0(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v11, v1, v2}, Lxdm;->d(Lduw;Lfaj;Lv76;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Lg57;

    .line 51
    .line 52
    move-object v14, v11

    .line 53
    check-cast v14, Lhex;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lv76;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/lit8 v3, v2, 0x3

    .line 68
    .line 69
    if-eq v3, v9, :cond_0

    .line 70
    .line 71
    move v3, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v8

    .line 74
    :goto_0
    and-int/2addr v2, v10

    .line 75
    check-cast v1, Lc86;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v2, 0x7f080467

    .line 88
    .line 89
    .line 90
    const v3, 0x7f08041e

    .line 91
    .line 92
    .line 93
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_1
    :pswitch_1
    move v12, v8

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    move v12, v3

    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    const v8, 0x7f0802ae

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    move v12, v2

    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    const v8, 0x7f08040f

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    const v8, 0x7f08045e

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    const v8, 0x7f080404

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_8
    const v8, 0x7f08025f

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_9
    const v8, 0x7f080239

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    new-instance v0, Lvhx;

    .line 131
    .line 132
    new-instance v2, Lrm8;

    .line 133
    .line 134
    const/high16 v3, 0x41c00000    # 24.0f

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lrm8;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Lvhx;-><init>(Lym8;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lwee;->F(Lw8e;F)Lw8e;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x8

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-static/range {v12 .. v18}, Lsiv;->g(ILw8e;Lhex;ZLv76;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_4
    return-object v6

    .line 165
    :pswitch_a
    check-cast v0, Lskd;

    .line 166
    .line 167
    check-cast v11, Lskd;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lv76;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x37

    .line 181
    .line 182
    invoke-static {v2}, Lhde;->f0(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v0, v11, v1, v2}, Lt3e;->i(Lskd;Lskd;Lv76;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_b
    check-cast v0, Llel;

    .line 193
    .line 194
    check-cast v11, Lqel;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v11, v1, v2}, Llel;->p(Lqel;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_c
    check-cast v0, Llel;

    .line 218
    .line 219
    check-cast v11, Lfaj;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lv76;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Lhde;->f0(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v0, v11, v1, v2}, Lege;->s(Llel;Lfaj;Lv76;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_d
    check-cast v0, Luel;

    .line 243
    .line 244
    check-cast v11, Lk3;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lv76;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    and-int/lit8 v3, v2, 0x3

    .line 259
    .line 260
    if-eq v3, v9, :cond_2

    .line 261
    .line 262
    move v3, v10

    .line 263
    goto :goto_5

    .line 264
    :cond_2
    move v3, v8

    .line 265
    :goto_5
    and-int/2addr v2, v10

    .line 266
    check-cast v1, Lc86;

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    or-int/2addr v2, v3

    .line 283
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v2, :cond_3

    .line 288
    .line 289
    if-ne v3, v7, :cond_4

    .line 290
    .line 291
    :cond_3
    new-instance v3, Lkel;

    .line 292
    .line 293
    invoke-direct {v3, v0, v11}, Lkel;-><init>(Luel;Lk3;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    check-cast v3, Lkel;

    .line 300
    .line 301
    invoke-static {v3, v6, v1, v8}, Lege;->s(Llel;Lfaj;Lv76;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 306
    .line 307
    .line 308
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_e
    check-cast v0, Lz0l;

    .line 312
    .line 313
    check-cast v11, Lb1l;

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lv76;

    .line 318
    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    and-int/lit8 v3, v2, 0x3

    .line 328
    .line 329
    if-eq v3, v9, :cond_6

    .line 330
    .line 331
    move v8, v10

    .line 332
    :cond_6
    and-int/2addr v2, v10

    .line 333
    check-cast v1, Lc86;

    .line 334
    .line 335
    invoke-virtual {v1, v2, v8}, Lc86;->P(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    iget-object v2, v0, Lz0l;->a:Lu0l;

    .line 342
    .line 343
    iget-object v12, v2, Lu0l;->c:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v15, v2, Lu0l;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-boolean v3, v2, Lu0l;->d:Z

    .line 348
    .line 349
    iget v2, v2, Lu0l;->e:I

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v1, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    or-int/2addr v4, v5

    .line 360
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v4, :cond_7

    .line 365
    .line 366
    if-ne v5, v7, :cond_8

    .line 367
    .line 368
    :cond_7
    new-instance v5, Lx0l;

    .line 369
    .line 370
    invoke-direct {v5, v0, v11}, Lx0l;-><init>(Lz0l;Lb1l;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    move-object v13, v5

    .line 377
    check-cast v13, Lx0l;

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x4

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    move-object/from16 v18, v1

    .line 385
    .line 386
    move/from16 v17, v2

    .line 387
    .line 388
    move/from16 v16, v3

    .line 389
    .line 390
    invoke-static/range {v12 .. v20}, Lpke;->j(Ljava/lang/String;Lw0l;Lfaj;Ljava/lang/String;ZILv76;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_9
    move-object/from16 v18, v1

    .line 395
    .line 396
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 397
    .line 398
    .line 399
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_f
    check-cast v0, Lmxk;

    .line 403
    .line 404
    check-cast v11, Lzwk;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lv76;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, Lhde;->f0(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v0, v11, v1, v2}, Lege;->t(Lmxk;Lzwk;Lv76;I)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_10
    check-cast v0, Lrmg;

    .line 428
    .line 429
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lv76;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v10}, Lhde;->f0(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v0, v11, v1, v2}, Lq8e;->i(Lrmg;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_11
    check-cast v0, Lsck;

    .line 453
    .line 454
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lv76;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v10}, Lhde;->f0(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v0, v11, v1, v2}, Lyge;->l(Lsck;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_12
    check-cast v0, Lsck;

    .line 478
    .line 479
    check-cast v11, Ll8k;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lv76;

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    and-int/lit8 v3, v2, 0x3

    .line 494
    .line 495
    if-eq v3, v9, :cond_a

    .line 496
    .line 497
    move v3, v10

    .line 498
    goto :goto_8

    .line 499
    :cond_a
    move v3, v8

    .line 500
    :goto_8
    and-int/2addr v2, v10

    .line 501
    check-cast v1, Lc86;

    .line 502
    .line 503
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    invoke-static {v0, v11, v1, v8}, Lyge;->l(Lsck;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_b
    invoke-virtual {v1}, Lc86;->S()V

    .line 514
    .line 515
    .line 516
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_13
    check-cast v0, Lw0h;

    .line 520
    .line 521
    check-cast v11, Li9j;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lv76;

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    check-cast v2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    and-int/lit8 v3, v2, 0x3

    .line 536
    .line 537
    if-eq v3, v9, :cond_c

    .line 538
    .line 539
    move v3, v10

    .line 540
    goto :goto_a

    .line 541
    :cond_c
    move v3, v8

    .line 542
    :goto_a
    and-int/2addr v2, v10

    .line 543
    check-cast v1, Lc86;

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_12

    .line 550
    .line 551
    iget-object v2, v0, Lw0h;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lxwc;

    .line 554
    .line 555
    iget-object v3, v0, Lw0h;->b:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v14, v3

    .line 558
    check-cast v14, Ljbu;

    .line 559
    .line 560
    iget-object v0, v0, Lw0h;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lhr3;

    .line 563
    .line 564
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v2, v2, Lxwc;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lnck;

    .line 570
    .line 571
    iget-object v3, v2, Lnck;->r:Lvdt;

    .line 572
    .line 573
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object v15, v3

    .line 578
    check-cast v15, Lhq8;

    .line 579
    .line 580
    iget-object v3, v2, Lnck;->s:Lvdt;

    .line 581
    .line 582
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ltlu;

    .line 587
    .line 588
    new-instance v16, Lock;

    .line 589
    .line 590
    iget-object v9, v2, Lnck;->g:Landroid/content/Context;

    .line 591
    .line 592
    iget-object v10, v2, Lnck;->j:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 593
    .line 594
    iget-object v12, v2, Lnck;->k:Lpsa;

    .line 595
    .line 596
    iget-object v13, v2, Lnck;->l:Ldh8;

    .line 597
    .line 598
    iget-object v6, v2, Lnck;->h:Landroidx/fragment/app/y;

    .line 599
    .line 600
    iget-object v8, v2, Lnck;->m:Lvdt;

    .line 601
    .line 602
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    move-object/from16 v22, v8

    .line 607
    .line 608
    check-cast v22, Lj2y;

    .line 609
    .line 610
    iget-object v2, v2, Lnck;->q:Lvdt;

    .line 611
    .line 612
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v23, v2

    .line 617
    .line 618
    check-cast v23, Lhr3;

    .line 619
    .line 620
    move-object/from16 v21, v6

    .line 621
    .line 622
    move-object/from16 v17, v9

    .line 623
    .line 624
    move-object/from16 v18, v10

    .line 625
    .line 626
    move-object/from16 v19, v12

    .line 627
    .line 628
    move-object/from16 v20, v13

    .line 629
    .line 630
    invoke-direct/range {v16 .. v23}, Lock;-><init>(Landroid/content/Context;Lru/yandex/music/common/media/context/PlaybackScope;Lpsa;Ldh8;Landroidx/fragment/app/y;Lj2y;Lhr3;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v2, v16

    .line 634
    .line 635
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 642
    .line 643
    invoke-virtual {v1, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    move-object v13, v6

    .line 648
    check-cast v13, Landroid/content/Context;

    .line 649
    .line 650
    invoke-virtual {v1, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-virtual {v1, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    or-int/2addr v6, v8

    .line 659
    invoke-virtual {v1, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    or-int/2addr v6, v8

    .line 664
    invoke-virtual {v1, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    or-int/2addr v6, v8

    .line 669
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    if-nez v6, :cond_e

    .line 674
    .line 675
    if-ne v8, v7, :cond_d

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_d
    move-object v3, v14

    .line 679
    goto :goto_c

    .line 680
    :cond_e
    :goto_b
    new-instance v12, Lxu;

    .line 681
    .line 682
    const/16 v17, 0xe

    .line 683
    .line 684
    move-object/from16 v16, v3

    .line 685
    .line 686
    invoke-direct/range {v12 .. v17}, Lxu;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    move-object v3, v14

    .line 690
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object v8, v12

    .line 694
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    const v6, 0x18ff324a

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v6}, Lc86;->a0(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Lufh;->a(Lv76;)Lx4w;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    if-eqz v13, :cond_11

    .line 707
    .line 708
    const-class v6, Lxck;

    .line 709
    .line 710
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    new-instance v9, La1d;

    .line 715
    .line 716
    invoke-direct {v9, v4}, La1d;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v9, v8}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    instance-of v4, v13, Lzhe;

    .line 724
    .line 725
    if-eqz v4, :cond_f

    .line 726
    .line 727
    move-object v4, v13

    .line 728
    check-cast v4, Lzhe;

    .line 729
    .line 730
    invoke-interface {v4}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    :goto_d
    move-object/from16 v16, v4

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_f
    sget-object v4, Lf97;->b:Lf97;

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :goto_e
    const/4 v14, 0x0

    .line 741
    move-object/from16 v17, v1

    .line 742
    .line 743
    invoke-static/range {v12 .. v17}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object/from16 v4, v17

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    invoke-virtual {v4, v6}, Lc86;->p(Z)V

    .line 751
    .line 752
    .line 753
    check-cast v1, Lxck;

    .line 754
    .line 755
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-ne v6, v7, :cond_10

    .line 760
    .line 761
    new-instance v6, Lpck;

    .line 762
    .line 763
    invoke-direct {v6, v3, v0, v2, v1}, Lpck;-><init>(Ljbu;Lhr3;Lock;Lxck;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_10
    check-cast v6, Lpck;

    .line 770
    .line 771
    const-string v0, "nonmusic_track_bottom_sheet"

    .line 772
    .line 773
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/16 v1, 0x1c0

    .line 778
    .line 779
    invoke-static {v6, v11, v0, v4, v1}, Lgge;->l(Lpck;Li9j;Lfaj;Lv76;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 784
    .line 785
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    goto :goto_10

    .line 790
    :cond_12
    move-object v4, v1

    .line 791
    invoke-virtual {v4}, Lc86;->S()V

    .line 792
    .line 793
    .line 794
    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    :goto_10
    return-object v6

    .line 797
    :pswitch_14
    check-cast v0, Llbk;

    .line 798
    .line 799
    check-cast v11, Lg0h;

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lv76;

    .line 804
    .line 805
    move-object/from16 v2, p2

    .line 806
    .line 807
    check-cast v2, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    and-int/lit8 v3, v2, 0x3

    .line 814
    .line 815
    if-eq v3, v9, :cond_13

    .line 816
    .line 817
    move v8, v10

    .line 818
    goto :goto_11

    .line 819
    :cond_13
    const/4 v8, 0x0

    .line 820
    :goto_11
    and-int/2addr v2, v10

    .line 821
    check-cast v1, Lc86;

    .line 822
    .line 823
    invoke-virtual {v1, v2, v8}, Lc86;->P(IZ)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_14

    .line 828
    .line 829
    iget-object v12, v0, Llbk;->a:Ljava/lang/String;

    .line 830
    .line 831
    sget-object v13, Lg57;->g:Lg57;

    .line 832
    .line 833
    invoke-static {v11}, Lfhe;->x(Lg0h;)F

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    const/16 v0, 0x30

    .line 842
    .line 843
    invoke-static {v11, v13, v1, v0}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 844
    .line 845
    .line 846
    move-result-object v19

    .line 847
    const/16 v21, 0x30

    .line 848
    .line 849
    const/16 v22, 0x78

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    const/16 v17, 0x0

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    move-object/from16 v20, v1

    .line 859
    .line 860
    invoke-static/range {v12 .. v22}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 861
    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_14
    move-object/from16 v20, v1

    .line 865
    .line 866
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 867
    .line 868
    .line 869
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_15
    check-cast v0, Ly9k;

    .line 873
    .line 874
    check-cast v11, Lz58;

    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lv76;

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    and-int/lit8 v3, v2, 0x3

    .line 889
    .line 890
    if-eq v3, v9, :cond_15

    .line 891
    .line 892
    move v3, v10

    .line 893
    goto :goto_13

    .line 894
    :cond_15
    const/4 v3, 0x0

    .line 895
    :goto_13
    and-int/2addr v2, v10

    .line 896
    check-cast v1, Lc86;

    .line 897
    .line 898
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_18

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v1, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    or-int/2addr v2, v3

    .line 913
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    if-nez v2, :cond_16

    .line 918
    .line 919
    if-ne v3, v7, :cond_17

    .line 920
    .line 921
    :cond_16
    new-instance v3, Laak;

    .line 922
    .line 923
    invoke-direct {v3, v0, v11}, Laak;-><init>(Ly9k;Lz58;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_17
    check-cast v3, Laak;

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    const/4 v6, 0x0

    .line 933
    invoke-static {v3, v0, v1, v6}, Lqae;->k(Laak;Lfaj;Lv76;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_18
    invoke-virtual {v1}, Lc86;->S()V

    .line 938
    .line 939
    .line 940
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_16
    check-cast v0, Laak;

    .line 944
    .line 945
    check-cast v11, Ls1v;

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    move-object/from16 v7, p2

    .line 956
    .line 957
    check-cast v7, Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Laak;->a:Ly9k;

    .line 966
    .line 967
    iget-object v8, v0, Ly9k;->e:Loh3;

    .line 968
    .line 969
    new-instance v2, Lw80;

    .line 970
    .line 971
    iget-object v0, v0, Ly9k;->d:Ls9k;

    .line 972
    .line 973
    iget-object v3, v0, Ls9k;->d:Ljava/lang/String;

    .line 974
    .line 975
    sget-object v4, Lv80;->c:Lv80;

    .line 976
    .line 977
    iget-object v5, v11, Ls1v;->a:Ljava/lang/String;

    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    invoke-direct/range {v2 .. v7}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v2, v1}, Loh3;->h(Lw80;Z)V

    .line 984
    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_17
    check-cast v0, Laak;

    .line 990
    .line 991
    check-cast v11, Lfaj;

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Lv76;

    .line 996
    .line 997
    move-object/from16 v2, p2

    .line 998
    .line 999
    check-cast v2, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v10}, Lhde;->f0(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-static {v0, v11, v1, v2}, Lqae;->k(Laak;Lfaj;Lv76;I)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_18
    check-cast v0, Ln6k;

    .line 1015
    .line 1016
    check-cast v11, Lfaj;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lv76;

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v10}, Lhde;->f0(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static {v0, v11, v1, v2}, Lpzd;->g(Ln6k;Lfaj;Lv76;I)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_19
    check-cast v0, Lw4k;

    .line 1040
    .line 1041
    check-cast v11, Lfaj;

    .line 1042
    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Lv76;

    .line 1046
    .line 1047
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    check-cast v2, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3}, Lhde;->f0(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-static {v0, v11, v1, v2}, Lpne;->w(Lw4k;Lfaj;Lv76;I)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_1a
    move-object v1, v0

    .line 1065
    check-cast v1, Lt4k;

    .line 1066
    .line 1067
    check-cast v11, Lw3k;

    .line 1068
    .line 1069
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, Lv76;

    .line 1072
    .line 1073
    move-object/from16 v2, p2

    .line 1074
    .line 1075
    check-cast v2, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    and-int/lit8 v3, v2, 0x3

    .line 1082
    .line 1083
    if-eq v3, v9, :cond_19

    .line 1084
    .line 1085
    move v8, v10

    .line 1086
    goto :goto_15

    .line 1087
    :cond_19
    const/4 v8, 0x0

    .line 1088
    :goto_15
    and-int/2addr v2, v10

    .line 1089
    move-object v5, v0

    .line 1090
    check-cast v5, Lc86;

    .line 1091
    .line 1092
    invoke-virtual {v5, v2, v8}, Lc86;->P(IZ)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_1a

    .line 1097
    .line 1098
    iget-object v3, v11, Lw3k;->d:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v4, v11, Lw3k;->e:Ljava/lang/String;

    .line 1101
    .line 1102
    const/4 v6, 0x0

    .line 1103
    const/4 v2, 0x0

    .line 1104
    invoke-static/range {v1 .. v6}, Lmjv;->n(Lt4k;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_1a
    invoke-virtual {v5}, Lc86;->S()V

    .line 1109
    .line 1110
    .line 1111
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_1b
    check-cast v0, Lt1k;

    .line 1115
    .line 1116
    check-cast v11, Lfaj;

    .line 1117
    .line 1118
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Lv76;

    .line 1121
    .line 1122
    move-object/from16 v2, p2

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v10}, Lhde;->f0(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-static {v0, v11, v1, v2}, Lene;->h(Lt1k;Lfaj;Lv76;I)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_1c
    check-cast v0, Lw1k;

    .line 1140
    .line 1141
    check-cast v11, Lewj;

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lv76;

    .line 1146
    .line 1147
    move-object/from16 v2, p2

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    and-int/lit8 v3, v2, 0x3

    .line 1156
    .line 1157
    if-eq v3, v9, :cond_1b

    .line 1158
    .line 1159
    move v3, v10

    .line 1160
    goto :goto_17

    .line 1161
    :cond_1b
    const/4 v3, 0x0

    .line 1162
    :goto_17
    and-int/2addr v2, v10

    .line 1163
    check-cast v1, Lc86;

    .line 1164
    .line 1165
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_1e

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-nez v2, :cond_1c

    .line 1180
    .line 1181
    if-ne v3, v7, :cond_1d

    .line 1182
    .line 1183
    :cond_1c
    new-instance v3, Lt1k;

    .line 1184
    .line 1185
    invoke-direct {v3, v0, v11}, Lt1k;-><init>(Lw1k;Lewj;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_1d
    check-cast v3, Lt1k;

    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    const/4 v6, 0x0

    .line 1195
    invoke-static {v3, v0, v1, v6}, Lene;->h(Lt1k;Lfaj;Lv76;I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_18

    .line 1199
    :cond_1e
    invoke-virtual {v1}, Lc86;->S()V

    .line 1200
    .line 1201
    .line 1202
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_1d
    move-object v3, v0

    .line 1206
    check-cast v3, Lxn6;

    .line 1207
    .line 1208
    move-object v13, v11

    .line 1209
    check-cast v13, Lr9c;

    .line 1210
    .line 1211
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Lv76;

    .line 1214
    .line 1215
    move-object/from16 v1, p2

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    and-int/lit8 v4, v1, 0x3

    .line 1224
    .line 1225
    if-eq v4, v9, :cond_1f

    .line 1226
    .line 1227
    move v8, v10

    .line 1228
    goto :goto_19

    .line 1229
    :cond_1f
    const/4 v8, 0x0

    .line 1230
    :goto_19
    and-int/2addr v1, v10

    .line 1231
    check-cast v0, Lc86;

    .line 1232
    .line 1233
    invoke-virtual {v0, v1, v8}, Lc86;->P(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_22

    .line 1238
    .line 1239
    sget-object v17, Lsmk;->b:Lsmk;

    .line 1240
    .line 1241
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v14

    .line 1245
    invoke-virtual {v0, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-nez v1, :cond_20

    .line 1254
    .line 1255
    if-ne v2, v7, :cond_21

    .line 1256
    .line 1257
    :cond_20
    new-instance v1, Ll7g;

    .line 1258
    .line 1259
    const/4 v7, 0x0

    .line 1260
    const/16 v8, 0xc

    .line 1261
    .line 1262
    const/4 v2, 0x1

    .line 1263
    const-class v4, Lxn6;

    .line 1264
    .line 1265
    const-string v5, "onRefresh"

    .line 1266
    .line 1267
    const-string v6, "onRefresh(Z)V"

    .line 1268
    .line 1269
    invoke-direct/range {v1 .. v8}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    move-object v2, v1

    .line 1276
    :cond_21
    check-cast v2, Llzf;

    .line 1277
    .line 1278
    move-object v12, v2

    .line 1279
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1280
    .line 1281
    const v19, 0x301c0

    .line 1282
    .line 1283
    .line 1284
    const/16 v20, 0x18

    .line 1285
    .line 1286
    const/4 v15, 0x0

    .line 1287
    const/16 v16, 0x0

    .line 1288
    .line 1289
    move-object/from16 v18, v0

    .line 1290
    .line 1291
    invoke-static/range {v12 .. v20}, Lmne;->e(Lkotlin/jvm/functions/Function1;Lr9c;Lfaj;IZLsmk;Lv76;II)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1a

    .line 1295
    :cond_22
    move-object/from16 v18, v0

    .line 1296
    .line 1297
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 1298
    .line 1299
    .line 1300
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_1e
    check-cast v0, Ldnw;

    .line 1304
    .line 1305
    check-cast v11, Lnuj;

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Lv76;

    .line 1310
    .line 1311
    move-object/from16 v2, p2

    .line 1312
    .line 1313
    check-cast v2, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    and-int/lit8 v3, v2, 0x3

    .line 1320
    .line 1321
    if-eq v3, v9, :cond_23

    .line 1322
    .line 1323
    move v8, v10

    .line 1324
    goto :goto_1b

    .line 1325
    :cond_23
    const/4 v8, 0x0

    .line 1326
    :goto_1b
    and-int/2addr v2, v10

    .line 1327
    check-cast v1, Lc86;

    .line 1328
    .line 1329
    invoke-virtual {v1, v2, v8}, Lc86;->P(IZ)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_28

    .line 1334
    .line 1335
    invoke-interface {v0}, Lcnw;->d()Lzrs;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-static {v2, v1}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Lgcw;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    invoke-virtual {v1, v3}, Lc86;->d(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    or-int/2addr v3, v4

    .line 1362
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    if-nez v3, :cond_24

    .line 1367
    .line 1368
    if-ne v4, v7, :cond_25

    .line 1369
    .line 1370
    :cond_24
    new-instance v4, Larf;

    .line 1371
    .line 1372
    const/16 v3, 0x18

    .line 1373
    .line 1374
    invoke-direct {v4, v0, v2, v3}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_25
    move-object v13, v4

    .line 1381
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1382
    .line 1383
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    invoke-virtual {v1, v0}, Lc86;->d(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-virtual {v1, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    or-int/2addr v0, v2

    .line 1396
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    if-nez v0, :cond_26

    .line 1401
    .line 1402
    if-ne v2, v7, :cond_27

    .line 1403
    .line 1404
    :cond_26
    new-instance v2, Lbxn;

    .line 1405
    .line 1406
    iget v0, v11, Lnuj;->a:I

    .line 1407
    .line 1408
    iget-object v3, v11, Lnuj;->b:Ljava/lang/String;

    .line 1409
    .line 1410
    const v4, 0x7f0803d5

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v2, v4, v0, v3, v13}, Lbxn;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_27
    move-object v12, v2

    .line 1420
    check-cast v12, Lbxn;

    .line 1421
    .line 1422
    const/16 v18, 0x0

    .line 1423
    .line 1424
    const/16 v19, 0x1c

    .line 1425
    .line 1426
    const/4 v14, 0x0

    .line 1427
    const/4 v15, 0x0

    .line 1428
    const/16 v16, 0x0

    .line 1429
    .line 1430
    move-object/from16 v17, v1

    .line 1431
    .line 1432
    invoke-static/range {v12 .. v19}, Lyje;->h(Leu5;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_1c

    .line 1436
    :cond_28
    move-object/from16 v17, v1

    .line 1437
    .line 1438
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 1439
    .line 1440
    .line 1441
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :pswitch_1f
    check-cast v0, Lrrj;

    .line 1445
    .line 1446
    check-cast v11, Lr9c;

    .line 1447
    .line 1448
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Lv76;

    .line 1451
    .line 1452
    move-object/from16 v2, p2

    .line 1453
    .line 1454
    check-cast v2, Ljava/lang/Integer;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    const/16 v2, 0x41

    .line 1460
    .line 1461
    invoke-static {v2}, Lhde;->f0(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    invoke-static {v0, v11, v1, v2}, Lyee;->f(Lrrj;Lr9c;Lv76;I)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_20
    check-cast v0, Ljuo;

    .line 1472
    .line 1473
    check-cast v11, Lfc4;

    .line 1474
    .line 1475
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Lv76;

    .line 1478
    .line 1479
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    check-cast v2, Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v3}, Lhde;->f0(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    invoke-virtual {v0, v11, v1, v2}, Ljuo;->f(Lfc4;Lv76;I)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_21
    check-cast v0, Lklj;

    .line 1497
    .line 1498
    check-cast v11, Lxu;

    .line 1499
    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Ljava/lang/Throwable;

    .line 1503
    .line 1504
    move-object/from16 v2, p2

    .line 1505
    .line 1506
    check-cast v2, Lqfp;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    const-string v5, "error: response="

    .line 1514
    .line 1515
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    const-string v5, "MusicMatchRecognitionService"

    .line 1526
    .line 1527
    invoke-static {v4, v5, v3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    if-eqz v2, :cond_29

    .line 1531
    .line 1532
    iget v1, v2, Lqfp;->d:I

    .line 1533
    .line 1534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    goto :goto_1d

    .line 1539
    :cond_29
    const/4 v6, 0x0

    .line 1540
    :goto_1d
    if-eqz v6, :cond_2a

    .line 1541
    .line 1542
    new-instance v1, Lvkf;

    .line 1543
    .line 1544
    iget v2, v2, Lqfp;->d:I

    .line 1545
    .line 1546
    invoke-direct {v1, v2}, Lvkf;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1e

    .line 1550
    :cond_2a
    new-instance v1, Lwkf;

    .line 1551
    .line 1552
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    :goto_1e
    new-instance v2, Lplj;

    .line 1556
    .line 1557
    invoke-direct {v2, v1}, Lplj;-><init>(Lzkf;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v2, v11}, Lklj;->a(Ltlj;Lkotlin/jvm/functions/Function1;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_22
    check-cast v0, Lrjj;

    .line 1567
    .line 1568
    check-cast v11, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 1573
    .line 1574
    move-object/from16 v2, p2

    .line 1575
    .line 1576
    check-cast v2, Ljava/util/List;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v0, Lrjj;->t:Lddh;

    .line 1585
    .line 1586
    invoke-virtual {v0, v2}, Lddh;->X(Ljava/util/List;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-eq v0, v3, :cond_2b

    .line 1598
    .line 1599
    const-string v0, "Unexpected behaviour, loadedItems.size != loadedItemsCounts"

    .line 1600
    .line 1601
    const/4 v1, 0x0

    .line 1602
    invoke-static {v9, v1, v0, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1606
    .line 1607
    goto :goto_20

    .line 1608
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iget v2, v1, Lkotlin/ranges/a;->a:I

    .line 1613
    .line 1614
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 1615
    .line 1616
    if-gt v2, v1, :cond_2c

    .line 1617
    .line 1618
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v11, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    if-eq v2, v1, :cond_2c

    .line 1626
    .line 1627
    add-int/lit8 v2, v2, 0x1

    .line 1628
    .line 1629
    goto :goto_1f

    .line 1630
    :cond_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1631
    .line 1632
    :goto_20
    return-object v0

    .line 1633
    :pswitch_23
    check-cast v0, Lbjj;

    .line 1634
    .line 1635
    check-cast v11, Lfaj;

    .line 1636
    .line 1637
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Lv76;

    .line 1640
    .line 1641
    move-object/from16 v2, p2

    .line 1642
    .line 1643
    check-cast v2, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v10}, Lhde;->f0(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    invoke-static {v0, v11, v1, v2}, Ln4e;->e(Lbjj;Lfaj;Lv76;I)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_24
    check-cast v0, Lwrs;

    .line 1659
    .line 1660
    check-cast v11, Ltfj;

    .line 1661
    .line 1662
    move-object/from16 v1, p1

    .line 1663
    .line 1664
    check-cast v1, Lv76;

    .line 1665
    .line 1666
    move-object/from16 v3, p2

    .line 1667
    .line 1668
    check-cast v3, Ljava/lang/Integer;

    .line 1669
    .line 1670
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    sget v4, Ltfj;->p:I

    .line 1675
    .line 1676
    and-int/lit8 v4, v3, 0x3

    .line 1677
    .line 1678
    if-eq v4, v9, :cond_2d

    .line 1679
    .line 1680
    move v6, v10

    .line 1681
    goto :goto_21

    .line 1682
    :cond_2d
    const/4 v6, 0x0

    .line 1683
    :goto_21
    and-int/2addr v3, v10

    .line 1684
    check-cast v1, Lc86;

    .line 1685
    .line 1686
    invoke-virtual {v1, v3, v6}, Lc86;->P(IZ)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-eqz v3, :cond_32

    .line 1691
    .line 1692
    invoke-static {v5}, Lrgv;->d(Lfaj;)Lfaj;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    const/high16 v3, 0x42600000    # 56.0f

    .line 1701
    .line 1702
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    if-nez v3, :cond_2e

    .line 1715
    .line 1716
    if-ne v4, v7, :cond_2f

    .line 1717
    .line 1718
    :cond_2e
    new-instance v4, Lwq;

    .line 1719
    .line 1720
    const/16 v3, 0xf

    .line 1721
    .line 1722
    invoke-direct {v4, v0, v3}, Lwq;-><init>(Lwrs;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1729
    .line 1730
    const/4 v6, 0x0

    .line 1731
    invoke-static {v2, v6, v4}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v12

    .line 1735
    sget-object v16, Lzq7;->i:Lt21;

    .line 1736
    .line 1737
    sget-object v17, Lu65;->o:Lac3;

    .line 1738
    .line 1739
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    invoke-virtual {v1, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    or-int/2addr v2, v3

    .line 1748
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    if-nez v2, :cond_30

    .line 1753
    .line 1754
    if-ne v3, v7, :cond_31

    .line 1755
    .line 1756
    :cond_30
    new-instance v3, Llre;

    .line 1757
    .line 1758
    const/16 v2, 0x1c

    .line 1759
    .line 1760
    invoke-direct {v3, v0, v11, v2}, Llre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_31
    move-object/from16 v21, v3

    .line 1767
    .line 1768
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1769
    .line 1770
    const v23, 0xc36000

    .line 1771
    .line 1772
    .line 1773
    const/16 v24, 0x14e

    .line 1774
    .line 1775
    const/4 v13, 0x0

    .line 1776
    const/4 v14, 0x0

    .line 1777
    const/4 v15, 0x0

    .line 1778
    const/16 v18, 0x0

    .line 1779
    .line 1780
    const/16 v19, 0x0

    .line 1781
    .line 1782
    const/16 v20, 0x0

    .line 1783
    .line 1784
    move-object/from16 v22, v1

    .line 1785
    .line 1786
    invoke-static/range {v12 .. v24}, Lxde;->f(Lfaj;Lrmg;Lg2l;ZLu21;Lac3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_22

    .line 1790
    :cond_32
    move-object/from16 v22, v1

    .line 1791
    .line 1792
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 1793
    .line 1794
    .line 1795
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_25
    move v6, v8

    .line 1799
    check-cast v0, Lskd;

    .line 1800
    .line 1801
    check-cast v11, Li9j;

    .line 1802
    .line 1803
    move-object/from16 v1, p1

    .line 1804
    .line 1805
    check-cast v1, Lv76;

    .line 1806
    .line 1807
    move-object/from16 v2, p2

    .line 1808
    .line 1809
    check-cast v2, Ljava/lang/Integer;

    .line 1810
    .line 1811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    and-int/lit8 v3, v2, 0x3

    .line 1816
    .line 1817
    if-eq v3, v9, :cond_33

    .line 1818
    .line 1819
    move v8, v10

    .line 1820
    goto :goto_23

    .line 1821
    :cond_33
    move v8, v6

    .line 1822
    :goto_23
    and-int/2addr v2, v10

    .line 1823
    check-cast v1, Lc86;

    .line 1824
    .line 1825
    invoke-virtual {v1, v2, v8}, Lc86;->P(IZ)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    if-eqz v2, :cond_34

    .line 1830
    .line 1831
    const/16 v2, 0x8

    .line 1832
    .line 1833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-interface {v0, v11, v1, v2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    goto :goto_24

    .line 1841
    :cond_34
    invoke-virtual {v1}, Lc86;->S()V

    .line 1842
    .line 1843
    .line 1844
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
