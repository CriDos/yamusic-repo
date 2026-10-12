.class public final synthetic Lsgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsgu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lsgu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsgu;->a:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const-string v2, "height must be >= 0"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lqvx;

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
    move-object/from16 v1, p3

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lcwx;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lxvx;

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    sget-object v1, Lbwx;->a:Lbwx;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lyvx;->a:Lyvx;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lawx;->a:Lawx;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lwvx;->a:Lwvx;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    instance-of v1, v0, Lvvx;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast v0, Lvvx;

    .line 102
    .line 103
    iget-object v0, v0, Lvvx;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lrvx;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v6, Lvvx;

    .line 110
    .line 111
    invoke-direct {v6, v0}, Lvvx;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    instance-of v1, v0, Lzvx;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    check-cast v0, Lzvx;

    .line 120
    .line 121
    iget-object v0, v0, Lzvx;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lrvx;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v6, Lzvx;

    .line 128
    .line 129
    invoke-direct {v6, v0}, Lzvx;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    move-object v6, v0

    .line 138
    :goto_2
    return-object v6

    .line 139
    :pswitch_1
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lksx;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-object/from16 v2, p3

    .line 152
    .line 153
    check-cast v2, Lzwx;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    if-eq v2, v5, :cond_8

    .line 168
    .line 169
    if-eq v2, v4, :cond_6

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    if-ne v2, v3, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 180
    .line 181
    instance-of v0, v0, Lisx;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move v5, v7

    .line 187
    :cond_8
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_5
    return-object v6

    .line 192
    :pswitch_2
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lccl;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Lxyr;

    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    check-cast v2, Lvfg;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    iget-wide v4, v1, Lxyr;->a:J

    .line 213
    .line 214
    invoke-static {v2, v3, v4, v5}, Lb74;->o(JJ)Ldzo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lccl;->a(Lccl;Ldzo;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_3
    sget-object v0, Ls5z;->j:Lb56;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ldwo;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Lv76;

    .line 233
    .line 234
    move-object/from16 v6, p3

    .line 235
    .line 236
    check-cast v6, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    and-int/lit8 v8, v6, 0x6

    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    move-object v8, v2

    .line 250
    check-cast v8, Lc86;

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move v3, v4

    .line 260
    :goto_6
    or-int/2addr v6, v3

    .line 261
    :cond_a
    and-int/lit8 v3, v6, 0x13

    .line 262
    .line 263
    const/16 v4, 0x12

    .line 264
    .line 265
    if-eq v3, v4, :cond_b

    .line 266
    .line 267
    move v3, v5

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move v3, v7

    .line 270
    :goto_7
    and-int/lit8 v4, v6, 0x1

    .line 271
    .line 272
    move-object v15, v2

    .line 273
    check-cast v15, Lc86;

    .line 274
    .line 275
    invoke-virtual {v15, v4, v3}, Lc86;->P(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    iget-object v1, v1, Ldwo;->b:Lwy1;

    .line 282
    .line 283
    invoke-virtual {v1}, Lwy1;->k()Lty1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lpy1;->a:Lpy1;

    .line 288
    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_e

    .line 294
    .line 295
    instance-of v2, v1, Lry1;

    .line 296
    .line 297
    if-nez v2, :cond_e

    .line 298
    .line 299
    instance-of v2, v1, Lqy1;

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    instance-of v0, v1, Lsy1;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    const v0, -0x653b727

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Lsy1;

    .line 315
    .line 316
    iget-object v8, v1, Lsy1;->a:Lm6l;

    .line 317
    .line 318
    invoke-static {v15}, Lnbv;->k(Lv76;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v15}, Lnbv;->j(Lv76;)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sget-object v3, Lcaj;->a:Lcaj;

    .line 327
    .line 328
    invoke-static {v3, v0, v1, v2}, Lnbv;->o(Lfaj;JF)Lfaj;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/16 v16, 0x30

    .line 333
    .line 334
    const/16 v17, 0x78

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-static/range {v8 .. v17}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    const v0, -0x3463fd

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v0, v7}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_e
    :goto_8
    const v1, -0x6558b4d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v15, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    invoke-virtual {v15}, Lc86;->S()V

    .line 374
    .line 375
    .line 376
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_4
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lhcw;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Lv76;

    .line 386
    .line 387
    move-object/from16 v2, p3

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v3, Loe7;->g:Lb56;

    .line 399
    .line 400
    and-int/lit8 v2, v2, 0xe

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v3, v0, v1, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_5
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lf6i;

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    check-cast v3, Ly5i;

    .line 419
    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    check-cast v4, Ltq6;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-wide v4, v4, Ltq6;->a:J

    .line 431
    .line 432
    const/high16 v6, 0x42880000    # 68.0f

    .line 433
    .line 434
    invoke-interface {v0, v6}, Lfg8;->S(F)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-ltz v6, :cond_10

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_10
    invoke-static {v2}, Lbdf;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-static {v7, v1, v6, v6}, Lvq6;->h(IIII)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    invoke-static {v4, v5, v1, v2}, Lvq6;->e(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-interface {v3, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget v2, v1, Lbwl;->a:I

    .line 457
    .line 458
    iget v3, v1, Lbwl;->b:I

    .line 459
    .line 460
    new-instance v4, Luk;

    .line 461
    .line 462
    const/16 v5, 0xa

    .line 463
    .line 464
    invoke-direct {v4, v1, v5}, Luk;-><init>(Lbwl;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v2, v3, v4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_6
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lf6i;

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    check-cast v3, Ly5i;

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    check-cast v4, Ltq6;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-wide v4, v4, Ltq6;->a:J

    .line 491
    .line 492
    const/high16 v6, 0x42200000    # 40.0f

    .line 493
    .line 494
    invoke-interface {v0, v6}, Lfg8;->S(F)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-ltz v6, :cond_11

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    invoke-static {v2}, Lbdf;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_b
    invoke-static {v7, v1, v6, v6}, Lvq6;->h(IIII)J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    invoke-static {v4, v5, v1, v2}, Lvq6;->e(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    invoke-interface {v3, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget v2, v1, Lbwl;->a:I

    .line 517
    .line 518
    iget v3, v1, Lbwl;->b:I

    .line 519
    .line 520
    new-instance v4, Luk;

    .line 521
    .line 522
    const/16 v5, 0x9

    .line 523
    .line 524
    invoke-direct {v4, v1, v5}, Luk;-><init>(Lbwl;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2, v3, v4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_7
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lf6i;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Ly5i;

    .line 539
    .line 540
    move-object/from16 v2, p3

    .line 541
    .line 542
    check-cast v2, Ltq6;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const/high16 v4, 0x41400000    # 12.0f

    .line 551
    .line 552
    invoke-interface {v0, v4}, Lfg8;->S(F)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iget-wide v5, v2, Ltq6;->a:J

    .line 557
    .line 558
    invoke-static {v5, v6}, Ltq6;->i(J)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    add-int v8, v2, v4

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    const/16 v11, 0xd

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    invoke-static/range {v5 .. v11}, Ltq6;->b(JIIIII)J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    invoke-interface {v1, v5, v6}, Ly5i;->F(J)Lbwl;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget v2, v1, Lbwl;->a:I

    .line 578
    .line 579
    iget v5, v1, Lbwl;->b:I

    .line 580
    .line 581
    new-instance v6, Lt5l;

    .line 582
    .line 583
    invoke-direct {v6, v4, v3, v1}, Lt5l;-><init>(IILbwl;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v2, v5, v6}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
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
