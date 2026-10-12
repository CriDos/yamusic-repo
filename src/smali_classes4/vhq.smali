.class public final synthetic Lvhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leiq;


# direct methods
.method public synthetic constructor <init>(Leiq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvhq;->a:I

    iput-object p1, p0, Lvhq;->b:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvhq;->a:I

    .line 4
    .line 5
    const-string v2, "_meta"

    .line 6
    .line 7
    const-string v3, "hash"

    .line 8
    .line 9
    const-string v4, "page_id"

    .line 10
    .line 11
    const-string v5, "event_timestamp"

    .line 12
    .line 13
    const-string v6, "search_session_id"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "argSearchContext"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, v0, Lvhq;->b:Leiq;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Leiq;->A:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg1s;

    .line 33
    .line 34
    new-instance v1, Lvzr;

    .line 35
    .line 36
    invoke-direct {v1}, Lvzr;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ls1s;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ls1s;-><init>(Lg1s;Ljj3;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    iget-object v1, v0, Leiq;->z:Lvdt;

    .line 49
    .line 50
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lwcq;

    .line 55
    .line 56
    iget-object v14, v2, Lwcq;->i:Lf2s;

    .line 57
    .line 58
    iget-object v2, v0, Leiq;->y:Lvdt;

    .line 59
    .line 60
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v13, v3

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v14, Lf2s;->b:Ld2s;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/16 v4, 0x7b

    .line 72
    .line 73
    invoke-static {v3, v8, v11, v4}, Ld2s;->a(Ld2s;ZLjava/lang/Integer;I)Ld2s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v18, v11

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lqiq;

    .line 87
    .line 88
    iget-object v15, v3, Lqiq;->c:Lgng;

    .line 89
    .line 90
    sget-object v17, Lrzr;->a:Lrzr;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v12, Lp9g;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-direct/range {v12 .. v18}, Lp9g;-><init>(Ljava/lang/String;Lf2s;Lqzr;Lgqx;Lrzr;Ld2s;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lg1s;

    .line 106
    .line 107
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v7, Ldfq;

    .line 114
    .line 115
    iget-object v5, v0, Leiq;->q:Lqcq;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    const v6, 0x7f130534

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v5, v2, v0, v12}, Ldfq;-><init>(Lqcq;Ljava/lang/String;Ljava/lang/String;Lp9g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v8, v0

    .line 143
    check-cast v8, Lqiq;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct/range {v3 .. v8}, Lg1s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2s;Lxzr;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v11

    .line 155
    :pswitch_1
    new-instance v1, Lqiq;

    .line 156
    .line 157
    iget-object v2, v0, Lgac;->g:Lkac;

    .line 158
    .line 159
    invoke-virtual {v2}, Lu5;->h()Lcac;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Leiq;->x()Lr7q;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v0, v0, Leiq;->m:Lvdt;

    .line 172
    .line 173
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ldgo;

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v4, v0}, Lqiq;-><init>(Lcac;Lr7q;Lr9c;Ldgo;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_2
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, Leiq;->q:Lqcq;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    check-cast v1, Lwcq;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    if-eq v0, v10, :cond_5

    .line 203
    .line 204
    if-eq v0, v7, :cond_4

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    if-eq v0, v1, :cond_3

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    if-ne v0, v1, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    :goto_1
    const-string v11, "Search"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const-string v11, "search_collection"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const-string v11, "search_nonmusic"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const-string v11, "search_kids"

    .line 227
    .line 228
    :goto_2
    return-object v11

    .line 229
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v11

    .line 233
    :pswitch_3
    new-instance v1, Ll4j;

    .line 234
    .line 235
    iget-object v2, v0, Leiq;->r:Lqhq;

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    new-instance v2, Lohq;

    .line 240
    .line 241
    sget-object v3, Lddq;->a:Lddq;

    .line 242
    .line 243
    sget-object v4, Lqcq;->d:Lqcq;

    .line 244
    .line 245
    invoke-direct {v2, v3, v4}, Lohq;-><init>(Lddq;Lqcq;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v0}, Leiq;->F()Lpiq;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v3, v3, Lpiq;->s:Lt65;

    .line 253
    .line 254
    iget-object v3, v3, Lt65;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v4, v4, Lewj;->a:Lcac;

    .line 263
    .line 264
    move-object v5, v1

    .line 265
    move-object v1, v2

    .line 266
    move-object v2, v3

    .line 267
    move-object v3, v4

    .line 268
    invoke-virtual {v0}, Leiq;->x()Lr7q;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v6, v5

    .line 273
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lwcq;

    .line 282
    .line 283
    iget-object v7, v7, Lwcq;->c:Lbss;

    .line 284
    .line 285
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lwcq;

    .line 290
    .line 291
    invoke-virtual {v9}, Lwcq;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lwcq;

    .line 300
    .line 301
    invoke-virtual {v12}, Lwcq;->c()Lqgo;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v13, Lqgo;->a:Lqgo;

    .line 306
    .line 307
    if-eq v12, v13, :cond_9

    .line 308
    .line 309
    move v8, v10

    .line 310
    :cond_9
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Lwcq;

    .line 315
    .line 316
    iget-object v10, v10, Lwcq;->a:Lvdt;

    .line 317
    .line 318
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lffv;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {v10}, Lffv;->j()Lz5d;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move-object v12, v6

    .line 332
    move-object v6, v7

    .line 333
    move v7, v9

    .line 334
    new-instance v9, Ltvm;

    .line 335
    .line 336
    const/16 v13, 0x13

    .line 337
    .line 338
    invoke-direct {v9, v10, v13}, Ltvm;-><init>(Lz5d;I)V

    .line 339
    .line 340
    .line 341
    iget-object v10, v0, Leiq;->u:Lql0;

    .line 342
    .line 343
    if-eqz v10, :cond_a

    .line 344
    .line 345
    move-object v0, v12

    .line 346
    invoke-direct/range {v0 .. v10}, Ll4j;-><init>(Lqhq;Ljava/lang/String;Lcac;Lr7q;Lr9c;Lfoj;ZZLtvm;Lql0;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_a
    const-string v0, "queryToVibeAutoStartController"

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v11

    .line 356
    :pswitch_4
    new-instance v1, Lpiq;

    .line 357
    .line 358
    iget-object v2, v0, Leiq;->q:Lqcq;

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iget-object v3, v0, Leiq;->l:Lvdt;

    .line 363
    .line 364
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Luqh;

    .line 369
    .line 370
    iget-object v0, v0, Lgac;->g:Lkac;

    .line 371
    .line 372
    invoke-virtual {v0}, Lu5;->h()Lcac;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v2, v3, v0}, Lpiq;-><init>(Lqcq;Luqh;Lcac;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v11

    .line 384
    :pswitch_5
    invoke-virtual {v0}, Leiq;->G()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Leiq;->v:Lbss;

    .line 388
    .line 389
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v11, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_6
    invoke-virtual {v0}, Leiq;->G()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Leiq;->v:Lbss;

    .line 404
    .line 405
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v11, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_7
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Ll4j;->r:Luw6;

    .line 421
    .line 422
    iget-object v1, v1, Luw6;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lwji;

    .line 425
    .line 426
    iget-boolean v8, v1, Lwji;->a:Z

    .line 427
    .line 428
    if-nez v8, :cond_c

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_c
    iget-object v8, v1, Lwji;->i:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v8, Ljava/lang/String;

    .line 435
    .line 436
    if-nez v8, :cond_d

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_d
    iget-boolean v9, v1, Lwji;->b:Z

    .line 441
    .line 442
    if-nez v9, :cond_e

    .line 443
    .line 444
    iput-boolean v10, v1, Lwji;->b:Z

    .line 445
    .line 446
    invoke-virtual {v1}, Lwji;->c()Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, Laeq;

    .line 453
    .line 454
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v9, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    iget-object v1, v1, Lwji;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lt65;

    .line 465
    .line 466
    iget-object v11, v1, Lt65;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v11, Lj9c;

    .line 469
    .line 470
    invoke-static {v10}, Lt65;->i(Laeq;)Lgdq;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {v10}, Lt65;->b0(Lgdq;)Ly8c;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    iget-object v12, v1, Lt65;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v12, Ljava/lang/String;

    .line 481
    .line 482
    iget-object v13, v1, Lt65;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v13, Ld45;

    .line 485
    .line 486
    invoke-interface {v13}, Ld45;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    iget-object v15, v1, Lt65;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v15, Lqcq;

    .line 493
    .line 494
    invoke-static {v15}, Lt65;->y(Lqcq;)Lm7c;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    iget-object v1, v1, Lt65;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcac;

    .line 501
    .line 502
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v10, v10, Ly8c;->a:Ljava/lang/String;

    .line 521
    .line 522
    move-wide/from16 v17, v13

    .line 523
    .line 524
    const-string v13, "filter_pos"

    .line 525
    .line 526
    const-string v14, "filter_type"

    .line 527
    .line 528
    invoke-static {v9, v14, v10, v13, v7}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 529
    .line 530
    .line 531
    const-string v9, "req_id"

    .line 532
    .line 533
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object v5, v15, Lm7c;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v1, "page_type"

    .line 555
    .line 556
    const-string v3, "landing"

    .line 557
    .line 558
    const/4 v4, 0x2

    .line 559
    invoke-static {v4, v1, v3, v2, v7}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 560
    .line 561
    .line 562
    const-string v1, "Search.SearchResultPage.Scrolled"

    .line 563
    .line 564
    invoke-virtual {v11, v1, v7}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    :goto_3
    invoke-virtual {v0}, Leiq;->F()Lpiq;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Lpiq;->p:Ldmj;

    .line 572
    .line 573
    iget-object v0, v0, Ldmj;->a:Lgoj;

    .line 574
    .line 575
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 576
    .line 577
    iget-object v0, v0, Lgoj;->c:Lr8l;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_8
    invoke-virtual {v0}, Leiq;->H()V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_9
    invoke-virtual {v0}, Leiq;->F()Lpiq;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v1, v1, Lpiq;->s:Lt65;

    .line 596
    .line 597
    iget-object v7, v1, Lt65;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v7, Lj9c;

    .line 600
    .line 601
    iget-object v8, v1, Lt65;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v8, Ljava/lang/String;

    .line 604
    .line 605
    iget-object v9, v1, Lt65;->f:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v9, Ld45;

    .line 608
    .line 609
    invoke-interface {v9}, Ld45;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v12

    .line 613
    iget-object v9, v1, Lt65;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v9, Lqcq;

    .line 616
    .line 617
    invoke-static {v9}, Lt65;->y(Lqcq;)Lm7c;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    iget-object v1, v1, Lt65;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lcac;

    .line 624
    .line 625
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v6, v8}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v5, v9, Lm7c;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-static {v10, v3, v1, v2, v6}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 655
    .line 656
    .line 657
    const-string v1, "Search.SearchBar.Tapped"

    .line 658
    .line 659
    invoke-virtual {v7, v1, v6}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Leiq;->v:Lbss;

    .line 663
    .line 664
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v11, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_a
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Loqk;->d()V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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
