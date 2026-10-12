.class public final synthetic Lnm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lnm3;->a:I

    iput-object p3, p0, Lnm3;->c:Ljava/lang/Object;

    iput p1, p0, Lnm3;->b:I

    iput-object p4, p0, Lnm3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnm3;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnm3;->f:Ljava/lang/Object;

    iput-object p7, p0, Lnm3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILb56;Lbs6;Lr5s;Lt5s;Lf8s;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lnm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnm3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnm3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnm3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnm3;->f:Ljava/lang/Object;

    iput p1, p0, Lnm3;->b:I

    iput-object p6, p0, Lnm3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnm3;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lt76;->a:Lk3y;

    .line 8
    .line 9
    iget v4, v0, Lnm3;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lnm3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lnm3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lnm3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lnm3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lnm3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lr5s;

    .line 27
    .line 28
    move-object v14, v10

    .line 29
    check-cast v14, Lbs6;

    .line 30
    .line 31
    check-cast v9, Lb56;

    .line 32
    .line 33
    check-cast v8, Lt5s;

    .line 34
    .line 35
    check-cast v7, Lf8s;

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    check-cast v12, Lup5;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Lv76;

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x6

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lc86;

    .line 63
    .line 64
    invoke-virtual {v2, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x2

    .line 73
    :goto_0
    or-int/2addr v1, v2

    .line 74
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 75
    .line 76
    const/16 v10, 0x12

    .line 77
    .line 78
    if-eq v2, v10, :cond_2

    .line 79
    .line 80
    move v5, v6

    .line 81
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    check-cast v0, Lc86;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v5}, Lc86;->P(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    move-object v2, v11

    .line 92
    check-cast v2, Lu4s;

    .line 93
    .line 94
    iget-object v13, v2, Lu4s;->k:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Lzw;

    .line 97
    .line 98
    invoke-direct {v2, v11, v4, v7, v3}, Lzw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v3, 0xb03d8e2

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    and-int/lit8 v1, v1, 0xe

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x6000

    .line 111
    .line 112
    const/16 v19, 0x4

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    move/from16 v18, v1

    .line 118
    .line 119
    invoke-static/range {v12 .. v19}, Lyje;->j(Lup5;Ljava/lang/String;Lbs6;Lg2l;Lb56;Lv76;II)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x30

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v9, v8, v0, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v0}, Lc86;->S()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    check-cast v11, Lvmb;

    .line 139
    .line 140
    check-cast v10, Ljava/util/List;

    .line 141
    .line 142
    move-object v13, v9

    .line 143
    check-cast v13, Lnu5;

    .line 144
    .line 145
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    check-cast v7, Lo9p;

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lqtp;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lv76;

    .line 156
    .line 157
    move-object/from16 v9, p3

    .line 158
    .line 159
    check-cast v9, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v0, v9, 0x11

    .line 169
    .line 170
    if-eq v0, v2, :cond_4

    .line 171
    .line 172
    move v0, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move v0, v5

    .line 175
    :goto_2
    and-int/lit8 v2, v9, 0x1

    .line 176
    .line 177
    check-cast v1, Lc86;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, v11, Lvmb;->c:Lf57;

    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v4}, Lc86;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v2, v6

    .line 196
    invoke-virtual {v1, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v2, v6

    .line 201
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    if-ne v6, v3, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v6, Lqy3;

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    invoke-direct {v6, v11, v4, v10, v2}, Lqy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    sget-object v2, Lcaj;->a:Lcaj;

    .line 221
    .line 222
    invoke-static {v2, v6}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v14, v11, Lvmb;->b:Ljbu;

    .line 227
    .line 228
    new-instance v4, Ly6n;

    .line 229
    .line 230
    invoke-direct {v4, v8}, Ly6n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    const v6, 0x64cc75a5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, Lc86;->Z(I)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lsef;->a:Lwus;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    sget-object v3, Lewn;->a:Lewn;

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 256
    .line 257
    .line 258
    move-object v15, v3

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v3, :cond_8

    .line 265
    .line 266
    sget-object v6, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 267
    .line 268
    invoke-static {v6, v1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    move-object/from16 v16, v6

    .line 276
    .line 277
    check-cast v16, Le37;

    .line 278
    .line 279
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v1, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    or-int/2addr v8, v9

    .line 296
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    or-int/2addr v8, v9

    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-virtual {v1, v15}, Lc86;->g(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    or-int/2addr v8, v9

    .line 307
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-nez v8, :cond_9

    .line 312
    .line 313
    if-ne v9, v3, :cond_a

    .line 314
    .line 315
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v12, Lhv5;

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    move-object/from16 v17, v6

    .line 332
    .line 333
    invoke-direct/range {v12 .. v18}, Lhv5;-><init>(Lnu5;Ljbu;ZLe37;Landroid/content/Context;Lcv5;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v9, v12

    .line 340
    :cond_a
    move-object v3, v9

    .line 341
    check-cast v3, Ldv5;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :goto_4
    new-instance v3, Lzck;

    .line 345
    .line 346
    const/16 v4, 0x8

    .line 347
    .line 348
    invoke-direct {v3, v4, v7}, Lzck;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v4, 0x22e04dc1

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v1, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    const/16 v20, 0x6c00

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    move-object v14, v0

    .line 365
    move-object/from16 v19, v1

    .line 366
    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    invoke-static/range {v14 .. v21}, Lgge;->p(Lf57;Ldv5;Lfaj;Lskd;ZLv76;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    move-object/from16 v19, v1

    .line 374
    .line 375
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 376
    .line 377
    .line 378
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_1
    check-cast v11, Lwl3;

    .line 382
    .line 383
    check-cast v10, Ltn3;

    .line 384
    .line 385
    move-object v13, v9

    .line 386
    check-cast v13, Lin3;

    .line 387
    .line 388
    move-object v14, v8

    .line 389
    check-cast v14, Lejt;

    .line 390
    .line 391
    move-object v15, v7

    .line 392
    check-cast v15, Lswb;

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 397
    .line 398
    move-object/from16 v4, p2

    .line 399
    .line 400
    check-cast v4, Lv76;

    .line 401
    .line 402
    move-object/from16 v7, p3

    .line 403
    .line 404
    check-cast v7, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    and-int/lit8 v1, v7, 0x11

    .line 414
    .line 415
    if-eq v1, v2, :cond_c

    .line 416
    .line 417
    move v5, v6

    .line 418
    :cond_c
    and-int/lit8 v1, v7, 0x1

    .line 419
    .line 420
    check-cast v4, Lc86;

    .line 421
    .line 422
    invoke-virtual {v4, v1, v5}, Lc86;->P(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    iget-object v1, v11, Lwl3;->a:Lof;

    .line 429
    .line 430
    invoke-static {v1}, Lr9e;->u(Lof;)Lzhk;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, v11, Lwl3;->a:Lof;

    .line 435
    .line 436
    instance-of v5, v10, Lsn3;

    .line 437
    .line 438
    invoke-virtual {v4, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v4, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    or-int/2addr v6, v7

    .line 447
    invoke-virtual {v4, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    or-int/2addr v6, v7

    .line 452
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    or-int/2addr v6, v7

    .line 457
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-nez v6, :cond_d

    .line 462
    .line 463
    if-ne v7, v3, :cond_e

    .line 464
    .line 465
    :cond_d
    new-instance v12, Lxu;

    .line 466
    .line 467
    const/16 v17, 0x3

    .line 468
    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    invoke-direct/range {v12 .. v17}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v7, v12

    .line 478
    :cond_e
    move-object/from16 v19, v7

    .line 479
    .line 480
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-virtual {v4, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v4, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    or-int/2addr v6, v7

    .line 491
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    or-int/2addr v6, v7

    .line 496
    invoke-virtual {v4, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    or-int/2addr v6, v7

    .line 501
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v6, :cond_f

    .line 506
    .line 507
    if-ne v7, v3, :cond_10

    .line 508
    .line 509
    :cond_f
    new-instance v12, Lsl3;

    .line 510
    .line 511
    const/16 v17, 0x1

    .line 512
    .line 513
    move-object/from16 v16, v14

    .line 514
    .line 515
    move-object v14, v15

    .line 516
    move-object v15, v1

    .line 517
    invoke-direct/range {v12 .. v17}, Lsl3;-><init>(Lin3;Lswb;Lzhk;Lejt;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v7, v12

    .line 524
    :cond_10
    move-object v14, v7

    .line 525
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    const/16 v15, 0xf

    .line 528
    .line 529
    sget-object v8, Lcaj;->a:Lcaj;

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const-wide/16 v10, 0x0

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-static/range {v8 .. v15}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    iget v0, v0, Lnm3;->b:I

    .line 543
    .line 544
    move/from16 v17, v0

    .line 545
    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    move-object/from16 v21, v4

    .line 549
    .line 550
    move/from16 v18, v5

    .line 551
    .line 552
    invoke-static/range {v16 .. v22}, Lrce;->f(Lof;IZLkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_11
    move-object/from16 v21, v4

    .line 557
    .line 558
    invoke-virtual/range {v21 .. v21}, Lc86;->S()V

    .line 559
    .line 560
    .line 561
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
