.class public final synthetic Lt56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liic;


# direct methods
.method public synthetic constructor <init>(Liic;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt56;->a:I

    iput-object p1, p0, Lt56;->b:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt56;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lcaj;->a:Lcaj;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, Lt56;->b:Liic;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lhic;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lv76;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v4, v3, 0x6

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lc86;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    :cond_0
    or-int/2addr v3, v2

    .line 51
    :cond_1
    and-int/lit8 v2, v3, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v2, v6

    .line 60
    :goto_0
    and-int/2addr v3, v7

    .line 61
    check-cast v1, Lc86;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, Ljic;->a(Liic;)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0xd

    .line 75
    .line 76
    sget-object v7, Lcaj;->a:Lcaj;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Lhic;->b()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Ln4e;->K(Lv76;)Lxsp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1, v6}, Lgq0;->c(Lfaj;Lv76;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lc86;->S()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Lv76;

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    and-int/lit8 v0, v2, 0x11

    .line 130
    .line 131
    if-eq v0, v4, :cond_4

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 135
    .line 136
    check-cast v1, Lc86;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v6}, Lc86;->P(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v5}, Ljic;->b(Liic;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Lv76;

    .line 169
    .line 170
    move-object/from16 v8, p3

    .line 171
    .line 172
    check-cast v8, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v0, v8, 0x11

    .line 182
    .line 183
    if-eq v0, v4, :cond_6

    .line 184
    .line 185
    move v0, v7

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move v0, v6

    .line 188
    :goto_3
    and-int/lit8 v4, v8, 0x1

    .line 189
    .line 190
    check-cast v1, Lc86;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v0}, Lc86;->P(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    instance-of v8, v5, Lgic;

    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    check-cast v5, Lgic;

    .line 209
    .line 210
    iget-object v5, v5, Lgic;->e:Lcdx;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcdx;->a()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    instance-of v8, v5, Lfic;

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    sget v5, Ln2l;->a:F

    .line 222
    .line 223
    const/high16 v5, 0x41e00000    # 28.0f

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    instance-of v5, v5, Leic;

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    sget v5, Ln2l;->a:F

    .line 231
    .line 232
    :goto_4
    const/4 v8, 0x0

    .line 233
    invoke-static {v4, v5, v8, v2}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-wide v4, Len5;->i:J

    .line 238
    .line 239
    sget-object v8, Ldi0;->u:Lu65;

    .line 240
    .line 241
    invoke-static {v2, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, Lu65;->e:Lbc3;

    .line 246
    .line 247
    invoke-static {v4, v6}, Lit3;->d(La60;Z)Ld6i;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v5, v1, Lc86;->P:I

    .line 252
    .line 253
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v8, Li76;->U:Lh76;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v8, Lh76;->b:Lq96;

    .line 267
    .line 268
    invoke-virtual {v1}, Lc86;->d0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v9, v1, Lc86;->O:Z

    .line 272
    .line 273
    if-eqz v9, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-virtual {v1}, Lc86;->n0()V

    .line 280
    .line 281
    .line 282
    :goto_5
    sget-object v8, Lh76;->f:Ll56;

    .line 283
    .line 284
    invoke-static {v1, v4, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lh76;->e:Ll56;

    .line 288
    .line 289
    invoke-static {v1, v6, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lh76;->g:Ll56;

    .line 293
    .line 294
    iget-boolean v6, v1, Lc86;->O:Z

    .line 295
    .line 296
    if-nez v6, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_b

    .line 311
    .line 312
    :cond_a
    invoke-static {v5, v1, v5, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    sget-object v4, Lh76;->d:Ll56;

    .line 316
    .line 317
    invoke-static {v1, v2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lzt0;->a:Lwus;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lyt0;

    .line 327
    .line 328
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 329
    .line 330
    iget-wide v10, v2, Lxt0;->a:J

    .line 331
    .line 332
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v2, 0x43960000    # 300.0f

    .line 337
    .line 338
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v2, Lu65;->f:Lbc3;

    .line 343
    .line 344
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 345
    .line 346
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const v29, 0x1fff8

    .line 353
    .line 354
    .line 355
    const-string v8, "Next peeking block"

    .line 356
    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const-wide/16 v15, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const-wide/16 v18, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v27, 0x6

    .line 379
    .line 380
    move-object/from16 v26, v1

    .line 381
    .line 382
    invoke-static/range {v8 .. v29}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_d
    invoke-virtual {v1}, Lc86;->S()V

    .line 395
    .line 396
    .line 397
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    :goto_7
    return-object v0

    .line 400
    :pswitch_2
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    check-cast v1, Lv76;

    .line 407
    .line 408
    move-object/from16 v2, p3

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    and-int/lit8 v0, v2, 0x11

    .line 420
    .line 421
    if-eq v0, v4, :cond_e

    .line 422
    .line 423
    move v6, v7

    .line 424
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 425
    .line 426
    check-cast v1, Lc86;

    .line 427
    .line 428
    invoke-virtual {v1, v0, v6}, Lc86;->P(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-static {v5}, Ljic;->b(Liic;)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_f
    invoke-virtual {v1}, Lc86;->S()V

    .line 447
    .line 448
    .line 449
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_3
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Lv76;

    .line 459
    .line 460
    move-object/from16 v3, p3

    .line 461
    .line 462
    check-cast v3, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    and-int/lit8 v1, v3, 0x11

    .line 472
    .line 473
    if-eq v1, v4, :cond_10

    .line 474
    .line 475
    move v6, v7

    .line 476
    :cond_10
    and-int/lit8 v1, v3, 0x1

    .line 477
    .line 478
    move-object v15, v2

    .line 479
    check-cast v15, Lc86;

    .line 480
    .line 481
    invoke-virtual {v15, v1, v6}, Lc86;->P(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Lt76;->a:Lk3y;

    .line 492
    .line 493
    if-ne v1, v2, :cond_11

    .line 494
    .line 495
    invoke-static {}, Lmqb;->d()Lmbm;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v15, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    move-object v8, v1

    .line 507
    check-cast v8, Leoj;

    .line 508
    .line 509
    new-instance v9, Lvwh;

    .line 510
    .line 511
    invoke-direct {v9}, Lvwh;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v2, :cond_12

    .line 519
    .line 520
    sget-wide v3, Lnp5;->a:J

    .line 521
    .line 522
    new-instance v1, Len5;

    .line 523
    .line 524
    invoke-direct {v1, v3, v4}, Len5;-><init>(J)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v15, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    move-object v11, v1

    .line 535
    check-cast v11, Leoj;

    .line 536
    .line 537
    new-instance v12, Lsrh;

    .line 538
    .line 539
    const/16 v1, 0x13

    .line 540
    .line 541
    invoke-direct {v12, v1}, Lsrh;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-ne v1, v2, :cond_13

    .line 549
    .line 550
    new-instance v1, Lv1w;

    .line 551
    .line 552
    invoke-direct {v1}, Lv1w;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    move-object v10, v1

    .line 559
    check-cast v10, Lw1w;

    .line 560
    .line 561
    const/16 v16, 0x6030

    .line 562
    .line 563
    const/16 v17, 0x80

    .line 564
    .line 565
    sget-object v7, Ltuh;->a:Ltuh;

    .line 566
    .line 567
    iget-object v13, v0, Lt56;->b:Liic;

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-static/range {v7 .. v17}, Lbxh;->e(Lyuh;Lwrs;Lxwh;Lw1w;Lwrs;Lsc0;Liic;Lfaj;Lv76;II)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_14
    invoke-virtual {v15}, Lc86;->S()V

    .line 575
    .line 576
    .line 577
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
