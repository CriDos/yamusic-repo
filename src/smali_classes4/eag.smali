.class public final synthetic Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Leag;->a:I

    iput-object p2, p0, Leag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhtg;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Leag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leag;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Leag;->a:I

    iput-object p1, p0, Leag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leag;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lghn;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lygn;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lygn;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    instance-of v3, v2, Lsgn;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v3, v1, Lsgn;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    move-object v1, v2

    .line 48
    :goto_1
    iget-object v0, v0, Lghn;->A:Lbss;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_2
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llfn;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lv76;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lhde;->f0(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v1, v2}, Lgge;->r(Llfn;Lv76;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lafn;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lv76;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lhde;->f0(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v1, v2}, Ldfe;->k(Lafn;Lv76;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lz8n;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move-object/from16 v11, p2

    .line 119
    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lz8n;->a:Ly8n;

    .line 129
    .line 130
    iget-object v2, v0, Ly8n;->i:Lzzm;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    new-instance v6, Lw80;

    .line 135
    .line 136
    invoke-virtual {v2}, Lzzm;->d0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lv80;->d:Lv80;

    .line 141
    .line 142
    iget-object v9, v2, Lzzm;->b:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-direct/range {v6 .. v11}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v6

    .line 149
    :cond_3
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, Ly8n;->f:Loh3;

    .line 152
    .line 153
    invoke-virtual {v0, v5, v1}, Loh3;->h(Lw80;Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lxnm;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljbu;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Lnju;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v8, Lt65;

    .line 178
    .line 179
    iget-object v2, v0, Lxnm;->f:Lvdt;

    .line 180
    .line 181
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v9, v2

    .line 186
    check-cast v9, Ly7r;

    .line 187
    .line 188
    new-array v2, v7, [Ls6o;

    .line 189
    .line 190
    invoke-static {v2}, Lbt5;->l([Ls6o;)Lty0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, v0, Lxnm;->b:Landroidx/fragment/app/y;

    .line 195
    .line 196
    iget-object v12, v0, Lxnm;->a:Li46;

    .line 197
    .line 198
    iget-object v0, v0, Lxnm;->c:Lewj;

    .line 199
    .line 200
    iget-object v13, v0, Lewj;->a:Lcac;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-direct/range {v8 .. v14}, Lt65;-><init>(Ly7r;Lty0;Landroidx/fragment/app/y;Landroid/content/Context;Lcac;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, Lt65;->X(Ljbu;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_4
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Llhm;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lv76;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sget-object v3, Llhm;->G:Ljrb;

    .line 229
    .line 230
    and-int/lit8 v3, v2, 0x3

    .line 231
    .line 232
    if-eq v3, v6, :cond_5

    .line 233
    .line 234
    move v3, v8

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move v3, v7

    .line 237
    :goto_3
    and-int/2addr v2, v8

    .line 238
    move-object v13, v1

    .line 239
    check-cast v13, Lc86;

    .line 240
    .line 241
    invoke-virtual {v13, v2, v3}, Lc86;->P(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lt76;->a:Lk3y;

    .line 252
    .line 253
    if-ne v1, v2, :cond_6

    .line 254
    .line 255
    new-instance v1, Lg85;

    .line 256
    .line 257
    invoke-virtual {v0}, Llhm;->z()Lewm;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, v0, Llhm;->q:Lvdt;

    .line 262
    .line 263
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lz7q;

    .line 268
    .line 269
    invoke-direct {v1, v3, v4}, Lg85;-><init>(Lewm;Lz7q;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    check-cast v1, Lg85;

    .line 276
    .line 277
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v3, v2, :cond_7

    .line 282
    .line 283
    new-instance v3, Ltlo;

    .line 284
    .line 285
    iget-object v4, v0, Llhm;->l:Lr4w;

    .line 286
    .line 287
    invoke-virtual {v4}, Lr4w;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, La8m;

    .line 292
    .line 293
    iget-object v6, v0, Llhm;->p:Lvdt;

    .line 294
    .line 295
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lrcm;

    .line 300
    .line 301
    invoke-direct {v3, v4, v6}, Ltlo;-><init>(La8m;Lrcm;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    check-cast v3, Ltlo;

    .line 308
    .line 309
    sget-object v4, Lnk8;->b:Lnk8;

    .line 310
    .line 311
    const-class v6, Lqaf;

    .line 312
    .line 313
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lqaf;

    .line 327
    .line 328
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lo15;->y(Lbqg;)Ldqg;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-object v4, v0, Llhm;->v:Lvdt;

    .line 337
    .line 338
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v10, v4

    .line 343
    check-cast v10, Llbf;

    .line 344
    .line 345
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-nez v4, :cond_8

    .line 354
    .line 355
    if-ne v6, v2, :cond_9

    .line 356
    .line 357
    :cond_8
    new-instance v6, Ldhm;

    .line 358
    .line 359
    invoke-direct {v6, v0, v8}, Ldhm;-><init>(Llhm;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    move-object v11, v6

    .line 366
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-nez v4, :cond_a

    .line 377
    .line 378
    if-ne v6, v2, :cond_b

    .line 379
    .line 380
    :cond_a
    new-instance v6, Ldhm;

    .line 381
    .line 382
    invoke-direct {v6, v0, v7}, Ldhm;-><init>(Llhm;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    move-object v12, v6

    .line 389
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    sget-object v4, Llbf;->e:Ljava/util/Set;

    .line 392
    .line 393
    const v14, 0x8040

    .line 394
    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-static/range {v9 .. v15}, Lqaf;->b(Ldqg;Llbf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)Libf;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iget-object v9, v0, Llhm;->x:Lbss;

    .line 402
    .line 403
    iget-object v10, v0, Llhm;->u:Llhc;

    .line 404
    .line 405
    if-eqz v10, :cond_10

    .line 406
    .line 407
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v4, :cond_c

    .line 416
    .line 417
    if-ne v5, v2, :cond_d

    .line 418
    .line 419
    :cond_c
    new-instance v5, Lehm;

    .line 420
    .line 421
    invoke-direct {v5, v0, v7}, Lehm;-><init>(Llhm;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    move-object v14, v5

    .line 428
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v4, :cond_e

    .line 439
    .line 440
    if-ne v5, v2, :cond_f

    .line 441
    .line 442
    :cond_e
    new-instance v5, Lehm;

    .line 443
    .line 444
    invoke-direct {v5, v0, v8}, Lehm;-><init>(Llhm;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    move-object v15, v5

    .line 451
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move-object v11, v1

    .line 456
    move-object/from16 v16, v13

    .line 457
    .line 458
    move-object v13, v3

    .line 459
    invoke-static/range {v9 .. v17}, Ltne;->c(Lzrs;Llhc;Le85;Ldbf;Ltlo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_10
    const-string v0, "expandedPlayerPresenter"

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v5

    .line 469
    :cond_11
    invoke-virtual {v13}, Lc86;->S()V

    .line 470
    .line 471
    .line 472
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_5
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ltlo;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lv76;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Lhde;->f0(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v0, v1, v2}, Lkke;->h(Ltlo;Lv76;I)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_6
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lnrl;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lzzm;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Ljbu;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lzzm;->e()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_13

    .line 523
    .line 524
    iget-object v1, v1, Lzzm;->c:Ldfv;

    .line 525
    .line 526
    iget-object v1, v1, Ldfv;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v0, Lnrl;->e:Lffv;

    .line 529
    .line 530
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    iget-boolean v0, v2, Ljbu;->A:Z

    .line 543
    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_12
    sget-object v0, Lliu;->g:Lliu;

    .line 548
    .line 549
    invoke-static {v0, v2}, Ll45;->I(Lliu;Ljbu;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_13
    move v7, v8

    .line 557
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_7
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ldll;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lv76;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v8}, Lhde;->f0(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v0, v1, v2}, Lkke;->g(Ldll;Lv76;I)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_8
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lw0l;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2, v1}, Lw0l;->a(Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_9
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Llxk;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lv76;

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v8}, Lhde;->f0(I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {v0, v1, v2}, Lege;->c(Llxk;Lv76;I)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_a
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Luwk;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lv76;

    .line 644
    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    and-int/lit8 v3, v2, 0x3

    .line 654
    .line 655
    if-eq v3, v6, :cond_14

    .line 656
    .line 657
    move v3, v8

    .line 658
    goto :goto_6

    .line 659
    :cond_14
    move v3, v7

    .line 660
    :goto_6
    and-int/2addr v2, v8

    .line 661
    check-cast v1, Lc86;

    .line 662
    .line 663
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_15

    .line 668
    .line 669
    iget-object v0, v0, Luwk;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lzwk;

    .line 672
    .line 673
    invoke-static {v0, v1, v7}, Lege;->p(Lzwk;Lv76;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_15
    invoke-virtual {v1}, Lc86;->S()V

    .line 678
    .line 679
    .line 680
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_b
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lrsk;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lv76;

    .line 690
    .line 691
    move-object/from16 v2, p2

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v8}, Lhde;->f0(I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-static {v0, v1, v2}, Lnsk;->a(Lrsk;Lv76;I)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_c
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lukd;

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    check-cast v2, Ltr;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget-object v3, Lcaj;->a:Lcaj;

    .line 728
    .line 729
    new-instance v9, Logb;

    .line 730
    .line 731
    invoke-direct {v9, v0, v1, v2}, Logb;-><init>(Lukd;ILtr;)V

    .line 732
    .line 733
    .line 734
    const/16 v10, 0xf

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    const-wide/16 v5, 0x0

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-static/range {v3 .. v10}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_d
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lr9c;

    .line 749
    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Loig;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Lxn6;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v3, Lek3;

    .line 765
    .line 766
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v4, Lr7j;

    .line 771
    .line 772
    const/16 v6, 0x8

    .line 773
    .line 774
    invoke-direct {v4, v2, v0, v6}, Lr7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lb56;

    .line 778
    .line 779
    const v6, -0x698cc130

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v4, v8, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 783
    .line 784
    .line 785
    const/16 v4, 0xc

    .line 786
    .line 787
    invoke-direct {v3, v1, v0, v5, v4}, Lek3;-><init>(Lyig;Lb56;Lb7b;I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v2, Lxn6;->f:Lbss;

    .line 791
    .line 792
    invoke-static {v3, v0}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_e
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lfc4;

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
    and-int/lit8 v4, v2, 0x3

    .line 814
    .line 815
    if-eq v4, v6, :cond_16

    .line 816
    .line 817
    move v7, v8

    .line 818
    :cond_16
    and-int/2addr v2, v8

    .line 819
    check-cast v1, Lc86;

    .line 820
    .line 821
    invoke-virtual {v1, v2, v7}, Lc86;->P(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_17

    .line 826
    .line 827
    sget-object v2, Ljuo;->h:Ljuo;

    .line 828
    .line 829
    invoke-virtual {v2, v0, v1, v3}, Ljuo;->f(Lfc4;Lv76;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_17
    invoke-virtual {v1}, Lc86;->S()V

    .line 834
    .line 835
    .line 836
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_f
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v11, v0

    .line 842
    check-cast v11, Lbjj;

    .line 843
    .line 844
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lv76;

    .line 847
    .line 848
    move-object/from16 v1, p2

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    and-int/lit8 v2, v1, 0x3

    .line 857
    .line 858
    if-eq v2, v6, :cond_18

    .line 859
    .line 860
    move v7, v8

    .line 861
    :cond_18
    and-int/2addr v1, v8

    .line 862
    check-cast v0, Lc86;

    .line 863
    .line 864
    invoke-virtual {v0, v1, v7}, Lc86;->P(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_1b

    .line 869
    .line 870
    invoke-virtual {v0, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-nez v1, :cond_19

    .line 879
    .line 880
    sget-object v1, Lt76;->a:Lk3y;

    .line 881
    .line 882
    if-ne v2, v1, :cond_1a

    .line 883
    .line 884
    :cond_19
    new-instance v9, Lamh;

    .line 885
    .line 886
    const/4 v15, 0x0

    .line 887
    const/16 v16, 0x19

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    const-class v12, Lbjj;

    .line 891
    .line 892
    const-string v13, "onBackClick"

    .line 893
    .line 894
    const-string v14, "onBackClick()V"

    .line 895
    .line 896
    invoke-direct/range {v9 .. v16}, Lamh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    move-object v2, v9

    .line 903
    :cond_1a
    check-cast v2, Llzf;

    .line 904
    .line 905
    move-object v12, v2

    .line 906
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    const/16 v20, 0x1e

    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    const/4 v14, 0x0

    .line 914
    const-wide/16 v15, 0x0

    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    move-object/from16 v18, v0

    .line 919
    .line 920
    invoke-static/range {v12 .. v20}, Lmjv;->c(Lkotlin/jvm/functions/Function0;Lfaj;IJILv76;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_1b
    move-object/from16 v18, v0

    .line 925
    .line 926
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 927
    .line 928
    .line 929
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_10
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ltfj;

    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Lv76;

    .line 939
    .line 940
    move-object/from16 v2, p2

    .line 941
    .line 942
    check-cast v2, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget v2, Ltfj;->p:I

    .line 948
    .line 949
    invoke-static {v8}, Lhde;->f0(I)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-virtual {v0, v2, v1}, Ltfj;->j(ILv76;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_11
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lxej;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Lv76;

    .line 966
    .line 967
    move-object/from16 v2, p2

    .line 968
    .line 969
    check-cast v2, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    and-int/lit8 v3, v2, 0x3

    .line 976
    .line 977
    if-eq v3, v6, :cond_1c

    .line 978
    .line 979
    move v3, v8

    .line 980
    goto :goto_a

    .line 981
    :cond_1c
    move v3, v7

    .line 982
    :goto_a
    and-int/2addr v2, v8

    .line 983
    check-cast v1, Lc86;

    .line 984
    .line 985
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_22

    .line 990
    .line 991
    sget-object v2, Lcaj;->a:Lcaj;

    .line 992
    .line 993
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    sget-object v5, Lzq7;->d:Ls21;

    .line 998
    .line 999
    sget-object v6, Lu65;->q:Lzb3;

    .line 1000
    .line 1001
    invoke-static {v5, v6, v1, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    iget v6, v1, Lc86;->P:I

    .line 1006
    .line 1007
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    invoke-static {v1, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    sget-object v10, Li76;->U:Lh76;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v10, Lh76;->b:Lq96;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lc86;->d0()V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v11, v1, Lc86;->O:Z

    .line 1026
    .line 1027
    if-eqz v11, :cond_1d

    .line 1028
    .line 1029
    invoke-virtual {v1, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_1d
    invoke-virtual {v1}, Lc86;->n0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_b
    sget-object v10, Lh76;->f:Ll56;

    .line 1037
    .line 1038
    invoke-static {v1, v5, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v5, Lh76;->e:Ll56;

    .line 1042
    .line 1043
    invoke-static {v1, v9, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v5, Lh76;->g:Ll56;

    .line 1047
    .line 1048
    iget-boolean v9, v1, Lc86;->O:Z

    .line 1049
    .line 1050
    if-nez v9, :cond_1e

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-nez v9, :cond_1f

    .line 1065
    .line 1066
    :cond_1e
    invoke-static {v6, v1, v6, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1f
    sget-object v5, Lh76;->d:Ll56;

    .line 1070
    .line 1071
    invoke-static {v1, v3, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v9, v0, Lxej;->a:Ljava/lang/String;

    .line 1075
    .line 1076
    sget-object v3, Lry0;->a:Laxg;

    .line 1077
    .line 1078
    sget-object v3, Laxg;->c:Laxg;

    .line 1079
    .line 1080
    invoke-static {}, Lry0;->l()Lpyt;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v25

    .line 1084
    sget-object v3, Lzt0;->a:Lwus;

    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Lyt0;

    .line 1091
    .line 1092
    iget-object v5, v5, Lyt0;->b:Lxt0;

    .line 1093
    .line 1094
    iget-wide v11, v5, Lxt0;->a:J

    .line 1095
    .line 1096
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    const-string v6, "wave_list_item_title"

    .line 1101
    .line 1102
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    const/16 v28, 0xc30

    .line 1107
    .line 1108
    const v29, 0xd7f8

    .line 1109
    .line 1110
    .line 1111
    const-wide/16 v13, 0x0

    .line 1112
    .line 1113
    const-wide/16 v15, 0x0

    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    const-wide/16 v18, 0x0

    .line 1118
    .line 1119
    const/16 v20, 0x2

    .line 1120
    .line 1121
    const/16 v21, 0x0

    .line 1122
    .line 1123
    const/16 v22, 0x2

    .line 1124
    .line 1125
    const/16 v23, 0x0

    .line 1126
    .line 1127
    const/16 v24, 0x0

    .line 1128
    .line 1129
    const/16 v27, 0x30

    .line 1130
    .line 1131
    move-object/from16 v26, v1

    .line 1132
    .line 1133
    invoke-static/range {v9 .. v29}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v9, v0, Lxej;->b:Ljava/lang/String;

    .line 1137
    .line 1138
    if-eqz v9, :cond_21

    .line 1139
    .line 1140
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_20

    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_20
    const v0, -0x6f5e610e

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v0, 0x40000000    # 2.0f

    .line 1154
    .line 1155
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Lry0;->k()Lpyt;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v25

    .line 1166
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lyt0;

    .line 1171
    .line 1172
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 1173
    .line 1174
    iget-wide v11, v0, Lxt0;->b:J

    .line 1175
    .line 1176
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-string v2, "wave_list_item_subtitle"

    .line 1181
    .line 1182
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    const/16 v28, 0xc30

    .line 1187
    .line 1188
    const v29, 0xd7f8

    .line 1189
    .line 1190
    .line 1191
    const-wide/16 v13, 0x0

    .line 1192
    .line 1193
    const-wide/16 v15, 0x0

    .line 1194
    .line 1195
    const/16 v17, 0x0

    .line 1196
    .line 1197
    const-wide/16 v18, 0x0

    .line 1198
    .line 1199
    const/16 v20, 0x2

    .line 1200
    .line 1201
    const/16 v21, 0x0

    .line 1202
    .line 1203
    const/16 v22, 0x1

    .line 1204
    .line 1205
    const/16 v23, 0x0

    .line 1206
    .line 1207
    const/16 v24, 0x0

    .line 1208
    .line 1209
    const/16 v27, 0x30

    .line 1210
    .line 1211
    move-object/from16 v26, v1

    .line 1212
    .line 1213
    invoke-static/range {v9 .. v29}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_d

    .line 1220
    :cond_21
    :goto_c
    const v0, -0x6f5679b3

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 1227
    .line 1228
    .line 1229
    :goto_d
    invoke-virtual {v1, v8}, Lc86;->p(Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_e

    .line 1233
    :cond_22
    invoke-virtual {v1}, Lc86;->S()V

    .line 1234
    .line 1235
    .line 1236
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_12
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v10, v0

    .line 1242
    check-cast v10, Lgsv;

    .line 1243
    .line 1244
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lv76;

    .line 1247
    .line 1248
    move-object/from16 v1, p2

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    and-int/lit8 v2, v1, 0x3

    .line 1257
    .line 1258
    if-eq v2, v6, :cond_23

    .line 1259
    .line 1260
    move v7, v8

    .line 1261
    :cond_23
    and-int/2addr v1, v8

    .line 1262
    move-object v14, v0

    .line 1263
    check-cast v14, Lc86;

    .line 1264
    .line 1265
    invoke-virtual {v14, v1, v7}, Lc86;->P(IZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_26

    .line 1270
    .line 1271
    invoke-virtual {v14, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    if-nez v0, :cond_24

    .line 1280
    .line 1281
    sget-object v0, Lt76;->a:Lk3y;

    .line 1282
    .line 1283
    if-ne v1, v0, :cond_25

    .line 1284
    .line 1285
    :cond_24
    new-instance v1, Lepr;

    .line 1286
    .line 1287
    invoke-direct {v1, v10}, Lepr;-><init>(Lgsv;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_25
    move-object v9, v1

    .line 1294
    check-cast v9, Lepr;

    .line 1295
    .line 1296
    sget-object v11, Lcaj;->a:Lcaj;

    .line 1297
    .line 1298
    const/16 v15, 0x180

    .line 1299
    .line 1300
    const/16 v16, 0x18

    .line 1301
    .line 1302
    const/4 v12, 0x0

    .line 1303
    const/4 v13, 0x0

    .line 1304
    invoke-static/range {v9 .. v16}, Lyje;->h(Leu5;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_f

    .line 1308
    :cond_26
    invoke-virtual {v14}, Lc86;->S()V

    .line 1309
    .line 1310
    .line 1311
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_13
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lo5j;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Lv76;

    .line 1321
    .line 1322
    move-object/from16 v2, p2

    .line 1323
    .line 1324
    check-cast v2, Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v8}, Lhde;->f0(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    invoke-static {v0, v1, v2}, Lyee;->e(Lo5j;Lv76;I)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_14
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    move-object v10, v0

    .line 1342
    check-cast v10, Lqlu;

    .line 1343
    .line 1344
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Lv76;

    .line 1347
    .line 1348
    move-object/from16 v1, p2

    .line 1349
    .line 1350
    check-cast v1, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    and-int/lit8 v2, v1, 0x3

    .line 1357
    .line 1358
    if-eq v2, v6, :cond_27

    .line 1359
    .line 1360
    move v7, v8

    .line 1361
    :cond_27
    and-int/2addr v1, v8

    .line 1362
    move-object v14, v0

    .line 1363
    check-cast v14, Lc86;

    .line 1364
    .line 1365
    invoke-virtual {v14, v1, v7}, Lc86;->P(IZ)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_2a

    .line 1370
    .line 1371
    invoke-virtual {v14, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-nez v0, :cond_28

    .line 1380
    .line 1381
    sget-object v0, Lt76;->a:Lk3y;

    .line 1382
    .line 1383
    if-ne v1, v0, :cond_29

    .line 1384
    .line 1385
    :cond_28
    new-instance v1, Lcpr;

    .line 1386
    .line 1387
    invoke-direct {v1, v10}, Lcpr;-><init>(Lqlu;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_29
    move-object v9, v1

    .line 1394
    check-cast v9, Lcpr;

    .line 1395
    .line 1396
    const/4 v15, 0x0

    .line 1397
    const/16 v16, 0x1c

    .line 1398
    .line 1399
    const/4 v11, 0x0

    .line 1400
    const/4 v12, 0x0

    .line 1401
    const/4 v13, 0x0

    .line 1402
    invoke-static/range {v9 .. v16}, Lyje;->h(Leu5;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_10

    .line 1406
    :cond_2a
    invoke-virtual {v14}, Lc86;->S()V

    .line 1407
    .line 1408
    .line 1409
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_15
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    move-object v10, v0

    .line 1415
    check-cast v10, Lqlu;

    .line 1416
    .line 1417
    move-object/from16 v0, p1

    .line 1418
    .line 1419
    check-cast v0, Lv76;

    .line 1420
    .line 1421
    move-object/from16 v1, p2

    .line 1422
    .line 1423
    check-cast v1, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    and-int/lit8 v2, v1, 0x3

    .line 1430
    .line 1431
    if-eq v2, v6, :cond_2b

    .line 1432
    .line 1433
    move v7, v8

    .line 1434
    :cond_2b
    and-int/2addr v1, v8

    .line 1435
    move-object v14, v0

    .line 1436
    check-cast v14, Lc86;

    .line 1437
    .line 1438
    invoke-virtual {v14, v1, v7}, Lc86;->P(IZ)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_2e

    .line 1443
    .line 1444
    invoke-virtual {v14, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    if-nez v0, :cond_2c

    .line 1453
    .line 1454
    sget-object v0, Lt76;->a:Lk3y;

    .line 1455
    .line 1456
    if-ne v1, v0, :cond_2d

    .line 1457
    .line 1458
    :cond_2c
    new-instance v1, Lbxn;

    .line 1459
    .line 1460
    const v0, 0x7f130a0f

    .line 1461
    .line 1462
    .line 1463
    const-string v2, "dialog_action_mark_read"

    .line 1464
    .line 1465
    const v3, 0x7f0802a3

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {v1, v3, v0, v2, v10}, Lbxn;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_2d
    move-object v9, v1

    .line 1475
    check-cast v9, Lbxn;

    .line 1476
    .line 1477
    const/4 v15, 0x0

    .line 1478
    const/16 v16, 0x1c

    .line 1479
    .line 1480
    const/4 v11, 0x0

    .line 1481
    const/4 v12, 0x0

    .line 1482
    const/4 v13, 0x0

    .line 1483
    invoke-static/range {v9 .. v16}, Lyje;->h(Leu5;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_11

    .line 1487
    :cond_2e
    invoke-virtual {v14}, Lc86;->S()V

    .line 1488
    .line 1489
    .line 1490
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_16
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lmwh;

    .line 1496
    .line 1497
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, Lv76;

    .line 1500
    .line 1501
    move-object/from16 v2, p2

    .line 1502
    .line 1503
    check-cast v2, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v8}, Lhde;->f0(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    invoke-static {v0, v1, v2}, Lvie;->e(Lmwh;Lv76;I)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :pswitch_17
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v10, v0

    .line 1521
    check-cast v10, Lqlu;

    .line 1522
    .line 1523
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Lv76;

    .line 1526
    .line 1527
    move-object/from16 v1, p2

    .line 1528
    .line 1529
    check-cast v1, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    and-int/lit8 v2, v1, 0x3

    .line 1536
    .line 1537
    if-eq v2, v6, :cond_2f

    .line 1538
    .line 1539
    move v7, v8

    .line 1540
    :cond_2f
    and-int/2addr v1, v8

    .line 1541
    move-object v14, v0

    .line 1542
    check-cast v14, Lc86;

    .line 1543
    .line 1544
    invoke-virtual {v14, v1, v7}, Lc86;->P(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_32

    .line 1549
    .line 1550
    invoke-virtual {v14, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    if-nez v0, :cond_30

    .line 1559
    .line 1560
    sget-object v0, Lt76;->a:Lk3y;

    .line 1561
    .line 1562
    if-ne v1, v0, :cond_31

    .line 1563
    .line 1564
    :cond_30
    new-instance v1, Lbxn;

    .line 1565
    .line 1566
    const v0, 0x7f130577

    .line 1567
    .line 1568
    .line 1569
    const-string v2, "dialog_action_lyrics"

    .line 1570
    .line 1571
    const v3, 0x7f08046a

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v1, v3, v0, v2, v10}, Lbxn;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v14, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_31
    move-object v9, v1

    .line 1581
    check-cast v9, Lbxn;

    .line 1582
    .line 1583
    const/4 v15, 0x0

    .line 1584
    const/16 v16, 0x1c

    .line 1585
    .line 1586
    const/4 v11, 0x0

    .line 1587
    const/4 v12, 0x0

    .line 1588
    const/4 v13, 0x0

    .line 1589
    invoke-static/range {v9 .. v16}, Lyje;->h(Leu5;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_12

    .line 1593
    :cond_32
    invoke-virtual {v14}, Lc86;->S()V

    .line 1594
    .line 1595
    .line 1596
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_18
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Lcch;

    .line 1602
    .line 1603
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, Lzzm;

    .line 1606
    .line 1607
    move-object/from16 v2, p2

    .line 1608
    .line 1609
    check-cast v2, Ljbu;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1}, Lzzm;->e()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_34

    .line 1622
    .line 1623
    iget-object v1, v1, Lzzm;->c:Ldfv;

    .line 1624
    .line 1625
    iget-object v1, v1, Ldfv;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object v0, v0, Lcch;->a:Lvdt;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lffv;

    .line 1634
    .line 1635
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_34

    .line 1646
    .line 1647
    iget-boolean v0, v2, Ljbu;->A:Z

    .line 1648
    .line 1649
    if-eqz v0, :cond_33

    .line 1650
    .line 1651
    goto :goto_13

    .line 1652
    :cond_33
    sget-object v0, Lliu;->g:Lliu;

    .line 1653
    .line 1654
    invoke-static {v0, v2}, Ll45;->I(Lliu;Ljbu;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_34

    .line 1659
    .line 1660
    goto :goto_13

    .line 1661
    :cond_34
    move v7, v8

    .line 1662
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    return-object v0

    .line 1667
    :pswitch_19
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lezg;

    .line 1670
    .line 1671
    sget-object v1, Lykq;->a:Lb56;

    .line 1672
    .line 1673
    move-object/from16 v5, p1

    .line 1674
    .line 1675
    check-cast v5, Lv76;

    .line 1676
    .line 1677
    move-object/from16 v9, p2

    .line 1678
    .line 1679
    check-cast v9, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v9

    .line 1685
    and-int/lit8 v10, v9, 0x3

    .line 1686
    .line 1687
    if-eq v10, v6, :cond_35

    .line 1688
    .line 1689
    move v6, v8

    .line 1690
    goto :goto_14

    .line 1691
    :cond_35
    move v6, v7

    .line 1692
    :goto_14
    and-int/2addr v9, v8

    .line 1693
    move-object v15, v5

    .line 1694
    check-cast v15, Lc86;

    .line 1695
    .line 1696
    invoke-virtual {v15, v9, v6}, Lc86;->P(IZ)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_42

    .line 1701
    .line 1702
    sget-object v5, Lu65;->o:Lac3;

    .line 1703
    .line 1704
    sget-object v6, Lcaj;->a:Lcaj;

    .line 1705
    .line 1706
    const/high16 v9, 0x41000000    # 8.0f

    .line 1707
    .line 1708
    invoke-static {v6, v2, v9}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    sget-object v9, Lzq7;->b:Lu65;

    .line 1713
    .line 1714
    invoke-static {v9, v5, v15, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    iget v5, v15, Lc86;->P:I

    .line 1719
    .line 1720
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    invoke-static {v15, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    sget-object v10, Li76;->U:Lh76;

    .line 1729
    .line 1730
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    sget-object v10, Lh76;->b:Lq96;

    .line 1734
    .line 1735
    invoke-virtual {v15}, Lc86;->d0()V

    .line 1736
    .line 1737
    .line 1738
    iget-boolean v11, v15, Lc86;->O:Z

    .line 1739
    .line 1740
    if-eqz v11, :cond_36

    .line 1741
    .line 1742
    invoke-virtual {v15, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_15

    .line 1746
    :cond_36
    invoke-virtual {v15}, Lc86;->n0()V

    .line 1747
    .line 1748
    .line 1749
    :goto_15
    sget-object v11, Lh76;->f:Ll56;

    .line 1750
    .line 1751
    invoke-static {v15, v3, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v3, Lh76;->e:Ll56;

    .line 1755
    .line 1756
    invoke-static {v15, v9, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v9, Lh76;->g:Ll56;

    .line 1760
    .line 1761
    iget-boolean v12, v15, Lc86;->O:Z

    .line 1762
    .line 1763
    if-nez v12, :cond_37

    .line 1764
    .line 1765
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v12

    .line 1769
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v13

    .line 1773
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v12

    .line 1777
    if-nez v12, :cond_38

    .line 1778
    .line 1779
    :cond_37
    invoke-static {v5, v15, v5, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_38
    sget-object v5, Lh76;->d:Ll56;

    .line 1783
    .line 1784
    invoke-static {v15, v2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v2, v0, Lezg;->c:Ljava/lang/String;

    .line 1788
    .line 1789
    if-eqz v2, :cond_3a

    .line 1790
    .line 1791
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_39

    .line 1796
    .line 1797
    goto :goto_16

    .line 1798
    :cond_39
    const v2, -0x3ee5d0ea

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 1802
    .line 1803
    .line 1804
    sget-object v2, Lsef;->a:Lwus;

    .line 1805
    .line 1806
    invoke-virtual {v15, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, Ljava/lang/Boolean;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_17

    .line 1820
    :cond_3a
    :goto_16
    const v2, 0x622b2251

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 1827
    .line 1828
    .line 1829
    move v2, v8

    .line 1830
    :goto_17
    if-eqz v2, :cond_3b

    .line 1831
    .line 1832
    const v2, 0x622bdb64

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-virtual {v1, v15, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 1846
    .line 1847
    .line 1848
    move-object v1, v10

    .line 1849
    move-object v2, v11

    .line 1850
    goto :goto_18

    .line 1851
    :cond_3b
    const v1, 0x622d1506

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 1855
    .line 1856
    .line 1857
    move-object v1, v10

    .line 1858
    iget-object v10, v0, Lezg;->c:Ljava/lang/String;

    .line 1859
    .line 1860
    sget-object v16, Lwt6;->g:Ltmb;

    .line 1861
    .line 1862
    move-object/from16 v28, v15

    .line 1863
    .line 1864
    sget-object v15, Lu65;->f:Lbc3;

    .line 1865
    .line 1866
    const/high16 v2, 0x42500000    # 52.0f

    .line 1867
    .line 1868
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    const-string v12, "destination_icon"

    .line 1873
    .line 1874
    invoke-static {v2, v12}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v12

    .line 1878
    const v21, 0x1b01b0

    .line 1879
    .line 1880
    .line 1881
    const/16 v22, 0x398

    .line 1882
    .line 1883
    move-object v2, v11

    .line 1884
    const/4 v11, 0x0

    .line 1885
    const/4 v13, 0x0

    .line 1886
    const/4 v14, 0x0

    .line 1887
    const/16 v17, 0x0

    .line 1888
    .line 1889
    const/16 v18, 0x0

    .line 1890
    .line 1891
    const/16 v19, 0x0

    .line 1892
    .line 1893
    move-object/from16 v20, v28

    .line 1894
    .line 1895
    invoke-static/range {v10 .. v22}, Lrce;->a(Ljava/lang/Object;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La60;Lyt6;FLnn5;ILv76;II)V

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v15, v20

    .line 1899
    .line 1900
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 1901
    .line 1902
    .line 1903
    :goto_18
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1904
    .line 1905
    invoke-direct {v10, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 1906
    .line 1907
    .line 1908
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1909
    .line 1910
    const/high16 v11, 0x41400000    # 12.0f

    .line 1911
    .line 1912
    invoke-static {v10, v11, v4}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    sget-object v10, Lzq7;->d:Ls21;

    .line 1917
    .line 1918
    sget-object v11, Lu65;->q:Lzb3;

    .line 1919
    .line 1920
    invoke-static {v10, v11, v15, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    iget v11, v15, Lc86;->P:I

    .line 1925
    .line 1926
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v12

    .line 1930
    invoke-static {v15, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    invoke-virtual {v15}, Lc86;->d0()V

    .line 1935
    .line 1936
    .line 1937
    iget-boolean v13, v15, Lc86;->O:Z

    .line 1938
    .line 1939
    if-eqz v13, :cond_3c

    .line 1940
    .line 1941
    invoke-virtual {v15, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_19

    .line 1945
    :cond_3c
    invoke-virtual {v15}, Lc86;->n0()V

    .line 1946
    .line 1947
    .line 1948
    :goto_19
    invoke-static {v15, v10, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v15, v12, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1952
    .line 1953
    .line 1954
    iget-boolean v1, v15, Lc86;->O:Z

    .line 1955
    .line 1956
    if-nez v1, :cond_3d

    .line 1957
    .line 1958
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    if-nez v1, :cond_3e

    .line 1971
    .line 1972
    :cond_3d
    invoke-static {v11, v15, v11, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_3e
    invoke-static {v15, v4, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v10, v0, Lezg;->a:Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-static {}, Lry0;->l()Lpyt;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v27

    .line 1984
    sget-object v1, Lzt0;->a:Lwus;

    .line 1985
    .line 1986
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Lyt0;

    .line 1991
    .line 1992
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 1993
    .line 1994
    iget-wide v12, v2, Lxt0;->a:J

    .line 1995
    .line 1996
    const/16 v30, 0xc30

    .line 1997
    .line 1998
    const v31, 0xd7fa

    .line 1999
    .line 2000
    .line 2001
    const/4 v11, 0x0

    .line 2002
    move-object/from16 v28, v15

    .line 2003
    .line 2004
    const-wide/16 v14, 0x0

    .line 2005
    .line 2006
    const/16 v16, 0x0

    .line 2007
    .line 2008
    const-wide/16 v17, 0x0

    .line 2009
    .line 2010
    const/16 v19, 0x0

    .line 2011
    .line 2012
    const-wide/16 v20, 0x0

    .line 2013
    .line 2014
    const/16 v22, 0x2

    .line 2015
    .line 2016
    const/16 v23, 0x0

    .line 2017
    .line 2018
    const/16 v24, 0x1

    .line 2019
    .line 2020
    const/16 v25, 0x0

    .line 2021
    .line 2022
    const/16 v26, 0x0

    .line 2023
    .line 2024
    const/16 v29, 0x0

    .line 2025
    .line 2026
    invoke-static/range {v10 .. v31}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v15, v28

    .line 2030
    .line 2031
    iget-object v2, v0, Lezg;->b:Ljava/lang/String;

    .line 2032
    .line 2033
    if-eqz v2, :cond_40

    .line 2034
    .line 2035
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    if-eqz v2, :cond_3f

    .line 2040
    .line 2041
    goto :goto_1a

    .line 2042
    :cond_3f
    move v2, v7

    .line 2043
    goto :goto_1b

    .line 2044
    :cond_40
    :goto_1a
    move v2, v8

    .line 2045
    :goto_1b
    if-nez v2, :cond_41

    .line 2046
    .line 2047
    const v2, -0x111d6a02

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v10, v0, Lezg;->b:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-static {}, Lry0;->k()Lpyt;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v27

    .line 2059
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, Lyt0;

    .line 2064
    .line 2065
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 2066
    .line 2067
    iget-wide v12, v0, Lxt0;->b:J

    .line 2068
    .line 2069
    const/16 v30, 0xc30

    .line 2070
    .line 2071
    const v31, 0xd7fa

    .line 2072
    .line 2073
    .line 2074
    const/4 v11, 0x0

    .line 2075
    move-object/from16 v28, v15

    .line 2076
    .line 2077
    const-wide/16 v14, 0x0

    .line 2078
    .line 2079
    const/16 v16, 0x0

    .line 2080
    .line 2081
    const-wide/16 v17, 0x0

    .line 2082
    .line 2083
    const/16 v19, 0x0

    .line 2084
    .line 2085
    const-wide/16 v20, 0x0

    .line 2086
    .line 2087
    const/16 v22, 0x2

    .line 2088
    .line 2089
    const/16 v23, 0x0

    .line 2090
    .line 2091
    const/16 v24, 0x1

    .line 2092
    .line 2093
    const/16 v25, 0x0

    .line 2094
    .line 2095
    const/16 v26, 0x0

    .line 2096
    .line 2097
    const/16 v29, 0x0

    .line 2098
    .line 2099
    invoke-static/range {v10 .. v31}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v15, v28

    .line 2103
    .line 2104
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_1c

    .line 2108
    :cond_41
    const v0, -0x1118c1d7

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 2115
    .line 2116
    .line 2117
    :goto_1c
    invoke-virtual {v15, v8}, Lc86;->p(Z)V

    .line 2118
    .line 2119
    .line 2120
    const v0, 0x7f080324

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v0, v7, v15}, Lhde;->X(IILv76;)Lm6l;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v10

    .line 2127
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Lyt0;

    .line 2132
    .line 2133
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 2134
    .line 2135
    iget-wide v13, v0, Lvt0;->c:J

    .line 2136
    .line 2137
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2138
    .line 2139
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-static {v0}, Lrje;->X(Lfaj;)Lfaj;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    const-string v1, "link_icon"

    .line 2148
    .line 2149
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v12

    .line 2153
    const/16 v16, 0x30

    .line 2154
    .line 2155
    const/16 v17, 0x0

    .line 2156
    .line 2157
    const/4 v11, 0x0

    .line 2158
    invoke-static/range {v10 .. v17}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v15, v8}, Lc86;->p(Z)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_1d

    .line 2165
    :cond_42
    invoke-virtual {v15}, Lc86;->S()V

    .line 2166
    .line 2167
    .line 2168
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2169
    .line 2170
    return-object v0

    .line 2171
    :pswitch_1a
    sget-object v1, Lcaj;->a:Lcaj;

    .line 2172
    .line 2173
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 2174
    .line 2175
    move-object v11, v0

    .line 2176
    check-cast v11, Lhtg;

    .line 2177
    .line 2178
    move-object/from16 v0, p1

    .line 2179
    .line 2180
    check-cast v0, Lv76;

    .line 2181
    .line 2182
    move-object/from16 v3, p2

    .line 2183
    .line 2184
    check-cast v3, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    sget-object v5, Lt76;->a:Lk3y;

    .line 2191
    .line 2192
    and-int/lit8 v9, v3, 0x3

    .line 2193
    .line 2194
    if-eq v9, v6, :cond_43

    .line 2195
    .line 2196
    move v9, v8

    .line 2197
    goto :goto_1e

    .line 2198
    :cond_43
    move v9, v7

    .line 2199
    :goto_1e
    and-int/2addr v3, v8

    .line 2200
    check-cast v0, Lc86;

    .line 2201
    .line 2202
    invoke-virtual {v0, v3, v9}, Lc86;->P(IZ)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    if-eqz v3, :cond_53

    .line 2207
    .line 2208
    const/4 v3, 0x0

    .line 2209
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    const/high16 v9, 0x43c80000    # 400.0f

    .line 2214
    .line 2215
    invoke-static {v6, v3, v9, v8}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    sget-object v6, Lzq7;->b:Lu65;

    .line 2220
    .line 2221
    sget-object v9, Lu65;->n:Lac3;

    .line 2222
    .line 2223
    invoke-static {v6, v9, v0, v7}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    iget v7, v0, Lc86;->P:I

    .line 2228
    .line 2229
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v9

    .line 2233
    invoke-static {v0, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    sget-object v10, Li76;->U:Lh76;

    .line 2238
    .line 2239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    .line 2241
    .line 2242
    sget-object v10, Lh76;->b:Lq96;

    .line 2243
    .line 2244
    invoke-virtual {v0}, Lc86;->d0()V

    .line 2245
    .line 2246
    .line 2247
    iget-boolean v12, v0, Lc86;->O:Z

    .line 2248
    .line 2249
    if-eqz v12, :cond_44

    .line 2250
    .line 2251
    invoke-virtual {v0, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_1f

    .line 2255
    :cond_44
    invoke-virtual {v0}, Lc86;->n0()V

    .line 2256
    .line 2257
    .line 2258
    :goto_1f
    sget-object v10, Lh76;->f:Ll56;

    .line 2259
    .line 2260
    invoke-static {v0, v6, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2261
    .line 2262
    .line 2263
    sget-object v6, Lh76;->e:Ll56;

    .line 2264
    .line 2265
    invoke-static {v0, v9, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2266
    .line 2267
    .line 2268
    sget-object v6, Lh76;->g:Ll56;

    .line 2269
    .line 2270
    iget-boolean v9, v0, Lc86;->O:Z

    .line 2271
    .line 2272
    if-nez v9, :cond_45

    .line 2273
    .line 2274
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v9

    .line 2278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v10

    .line 2282
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v9

    .line 2286
    if-nez v9, :cond_46

    .line 2287
    .line 2288
    :cond_45
    invoke-static {v7, v0, v7, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_46
    sget-object v6, Lh76;->d:Ll56;

    .line 2292
    .line 2293
    invoke-static {v0, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v0}, Lokx;->i(Lv76;)Ldzo;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    iget-object v6, v11, Lhtg;->c:Lbss;

    .line 2301
    .line 2302
    invoke-static {v6, v0}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v6

    .line 2306
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v6

    .line 2310
    check-cast v6, Lwtg;

    .line 2311
    .line 2312
    invoke-virtual {v0, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v7

    .line 2316
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v9

    .line 2320
    if-nez v7, :cond_47

    .line 2321
    .line 2322
    if-ne v9, v5, :cond_48

    .line 2323
    .line 2324
    :cond_47
    new-instance v9, Ly4g;

    .line 2325
    .line 2326
    const/4 v15, 0x0

    .line 2327
    const/16 v16, 0x18

    .line 2328
    .line 2329
    const/4 v10, 0x0

    .line 2330
    const-class v12, Lhtg;

    .line 2331
    .line 2332
    const-string v13, "onPlaylistClick"

    .line 2333
    .line 2334
    const-string v14, "onPlaylistClick()V"

    .line 2335
    .line 2336
    invoke-direct/range {v9 .. v16}, Ly4g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v0, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    :cond_48
    move-object v7, v9

    .line 2343
    check-cast v7, Llzf;

    .line 2344
    .line 2345
    invoke-virtual {v0, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v9

    .line 2349
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v10

    .line 2353
    if-nez v9, :cond_49

    .line 2354
    .line 2355
    if-ne v10, v5, :cond_4a

    .line 2356
    .line 2357
    :cond_49
    new-instance v9, Lej1;

    .line 2358
    .line 2359
    const/4 v15, 0x0

    .line 2360
    const/16 v16, 0x18

    .line 2361
    .line 2362
    const/4 v10, 0x2

    .line 2363
    const-class v12, Lhtg;

    .line 2364
    .line 2365
    const-string v13, "onVisibilityPlaylistTileChanged"

    .line 2366
    .line 2367
    const-string v14, "onVisibilityPlaylistTileChanged(ZLjava/lang/String;)V"

    .line 2368
    .line 2369
    invoke-direct/range {v9 .. v16}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v0, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    move-object v10, v9

    .line 2376
    :cond_4a
    check-cast v10, Llzf;

    .line 2377
    .line 2378
    float-to-double v12, v4

    .line 2379
    const-wide/16 v20, 0x0

    .line 2380
    .line 2381
    cmpl-double v9, v12, v20

    .line 2382
    .line 2383
    const-string v22, "invalid weight; must be greater than zero"

    .line 2384
    .line 2385
    if-lez v9, :cond_4b

    .line 2386
    .line 2387
    goto :goto_20

    .line 2388
    :cond_4b
    invoke-static/range {v22 .. v22}, Lxcf;->a(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    :goto_20
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2392
    .line 2393
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 2394
    .line 2395
    .line 2396
    cmpl-float v12, v4, v23

    .line 2397
    .line 2398
    if-lez v12, :cond_4c

    .line 2399
    .line 2400
    move/from16 v12, v23

    .line 2401
    .line 2402
    goto :goto_21

    .line 2403
    :cond_4c
    move v12, v4

    .line 2404
    :goto_21
    invoke-direct {v9, v8, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 2405
    .line 2406
    .line 2407
    const-string v12, "playlist_tile"

    .line 2408
    .line 2409
    invoke-static {v9, v12}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v17

    .line 2413
    move-object v14, v7

    .line 2414
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2415
    .line 2416
    move-object/from16 v16, v10

    .line 2417
    .line 2418
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 2419
    .line 2420
    const/16 v19, 0x30

    .line 2421
    .line 2422
    const/4 v13, 0x2

    .line 2423
    move-object/from16 v18, v0

    .line 2424
    .line 2425
    move-object v15, v3

    .line 2426
    move-object v12, v6

    .line 2427
    invoke-static/range {v12 .. v19}, Ln4e;->d(Lwtg;ILkotlin/jvm/functions/Function0;Ldzo;Lkotlin/jvm/functions/Function2;Lfaj;Lv76;I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    invoke-static {v0, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v1, v11, Lhtg;->d:Lbss;

    .line 2438
    .line 2439
    invoke-static {v1, v0}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    check-cast v1, Lwtg;

    .line 2448
    .line 2449
    invoke-virtual {v0, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v6

    .line 2457
    if-nez v2, :cond_4d

    .line 2458
    .line 2459
    if-ne v6, v5, :cond_4e

    .line 2460
    .line 2461
    :cond_4d
    new-instance v9, Ly4g;

    .line 2462
    .line 2463
    const/4 v15, 0x0

    .line 2464
    const/16 v16, 0x19

    .line 2465
    .line 2466
    const/4 v10, 0x0

    .line 2467
    const-class v12, Lhtg;

    .line 2468
    .line 2469
    const-string v13, "onHistoryClick"

    .line 2470
    .line 2471
    const-string v14, "onHistoryClick()V"

    .line 2472
    .line 2473
    invoke-direct/range {v9 .. v16}, Ly4g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v0, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    move-object v6, v9

    .line 2480
    :cond_4e
    check-cast v6, Llzf;

    .line 2481
    .line 2482
    invoke-virtual {v0, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v2

    .line 2486
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v7

    .line 2490
    if-nez v2, :cond_4f

    .line 2491
    .line 2492
    if-ne v7, v5, :cond_50

    .line 2493
    .line 2494
    :cond_4f
    new-instance v9, Lej1;

    .line 2495
    .line 2496
    const/4 v15, 0x0

    .line 2497
    const/16 v16, 0x19

    .line 2498
    .line 2499
    const/4 v10, 0x2

    .line 2500
    const-class v12, Lhtg;

    .line 2501
    .line 2502
    const-string v13, "onVisibilityHistoryTileChanged"

    .line 2503
    .line 2504
    const-string v14, "onVisibilityHistoryTileChanged(ZLjava/lang/String;)V"

    .line 2505
    .line 2506
    invoke-direct/range {v9 .. v16}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v0, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    move-object v7, v9

    .line 2513
    :cond_50
    check-cast v7, Llzf;

    .line 2514
    .line 2515
    float-to-double v9, v4

    .line 2516
    cmpl-double v2, v9, v20

    .line 2517
    .line 2518
    if-lez v2, :cond_51

    .line 2519
    .line 2520
    goto :goto_22

    .line 2521
    :cond_51
    invoke-static/range {v22 .. v22}, Lxcf;->a(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    :goto_22
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2525
    .line 2526
    cmpl-float v5, v4, v23

    .line 2527
    .line 2528
    if-lez v5, :cond_52

    .line 2529
    .line 2530
    move/from16 v4, v23

    .line 2531
    .line 2532
    :cond_52
    invoke-direct {v2, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 2533
    .line 2534
    .line 2535
    const-string v4, "history_tile"

    .line 2536
    .line 2537
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v17

    .line 2541
    move-object v14, v6

    .line 2542
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2543
    .line 2544
    move-object/from16 v16, v7

    .line 2545
    .line 2546
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 2547
    .line 2548
    const/16 v19, 0x30

    .line 2549
    .line 2550
    const/4 v13, 0x1

    .line 2551
    move-object/from16 v18, v0

    .line 2552
    .line 2553
    move-object v12, v1

    .line 2554
    move-object v15, v3

    .line 2555
    invoke-static/range {v12 .. v19}, Ln4e;->d(Lwtg;ILkotlin/jvm/functions/Function0;Ldzo;Lkotlin/jvm/functions/Function2;Lfaj;Lv76;I)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v0, v8}, Lc86;->p(Z)V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_23

    .line 2562
    :cond_53
    invoke-virtual {v0}, Lc86;->S()V

    .line 2563
    .line 2564
    .line 2565
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2566
    .line 2567
    return-object v0

    .line 2568
    :pswitch_1b
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v0, Lsbg;

    .line 2571
    .line 2572
    move-object/from16 v1, p1

    .line 2573
    .line 2574
    check-cast v1, Ljava/lang/String;

    .line 2575
    .line 2576
    move-object/from16 v2, p2

    .line 2577
    .line 2578
    check-cast v2, Ltro;

    .line 2579
    .line 2580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    .line 2585
    .line 2586
    iget-object v0, v0, Lsbg;->m:Lfqb;

    .line 2587
    .line 2588
    if-eqz v0, :cond_54

    .line 2589
    .line 2590
    iget-object v0, v0, Lfqb;->a:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v0, Lxbg;

    .line 2593
    .line 2594
    invoke-virtual {v0, v1, v2}, Lxbg;->J(Ljava/lang/String;Ltro;)V

    .line 2595
    .line 2596
    .line 2597
    :cond_54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2598
    .line 2599
    return-object v0

    .line 2600
    :pswitch_1c
    iget-object v0, v0, Leag;->b:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v0, Lgag;

    .line 2603
    .line 2604
    move-object/from16 v1, p1

    .line 2605
    .line 2606
    check-cast v1, Lv76;

    .line 2607
    .line 2608
    move-object/from16 v2, p2

    .line 2609
    .line 2610
    check-cast v2, Ljava/lang/Integer;

    .line 2611
    .line 2612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2613
    .line 2614
    .line 2615
    move-result v2

    .line 2616
    and-int/lit8 v3, v2, 0x3

    .line 2617
    .line 2618
    if-eq v3, v6, :cond_55

    .line 2619
    .line 2620
    move v7, v8

    .line 2621
    :cond_55
    and-int/2addr v2, v8

    .line 2622
    check-cast v1, Lc86;

    .line 2623
    .line 2624
    invoke-virtual {v1, v2, v7}, Lc86;->P(IZ)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v2

    .line 2628
    if-eqz v2, :cond_56

    .line 2629
    .line 2630
    iget-object v2, v0, Lgag;->m:Lvdt;

    .line 2631
    .line 2632
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    check-cast v2, Lm3t;

    .line 2637
    .line 2638
    iget-object v0, v0, Lgag;->n:Lr4w;

    .line 2639
    .line 2640
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, Lw3t;

    .line 2645
    .line 2646
    const/16 v3, 0x40

    .line 2647
    .line 2648
    invoke-static {v2, v0, v1, v3}, Ldfe;->n(Lm3t;Lw3t;Lv76;I)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_24

    .line 2652
    :cond_56
    invoke-virtual {v1}, Lc86;->S()V

    .line 2653
    .line 2654
    .line 2655
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2656
    .line 2657
    return-object v0

    .line 2658
    nop

    .line 2659
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
