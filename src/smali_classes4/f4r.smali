.class public final synthetic Lf4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3r;


# direct methods
.method public synthetic constructor <init>(Lo3r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4r;->a:I

    iput-object p1, p0, Lf4r;->b:Lo3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf4r;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lf4r;->b:Lo3r;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    check-cast v1, Lc86;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v0, Ll3r;

    .line 43
    .line 44
    iget-wide v3, v0, Ll3r;->a:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Lz24;->m0(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Lry0;->k()Lpyt;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    iget-wide v3, v0, Ll3r;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Lpx3;->d0(JLv76;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v2, v0, v3}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->w(Lfaj;I)Lfaj;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v14, Last;

    .line 71
    .line 72
    invoke-direct {v14, v2}, Last;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const v26, 0xfdfc

    .line 78
    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    invoke-static/range {v5 .. v26}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object/from16 v23, v1

    .line 108
    .line 109
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lv76;

    .line 118
    .line 119
    move-object/from16 v6, p2

    .line 120
    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    and-int/lit8 v7, v6, 0x3

    .line 128
    .line 129
    if-eq v7, v4, :cond_2

    .line 130
    .line 131
    move v7, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v7, v3

    .line 134
    :goto_1
    and-int/2addr v6, v5

    .line 135
    move-object v13, v1

    .line 136
    check-cast v13, Lc86;

    .line 137
    .line 138
    invoke-virtual {v13, v6, v7}, Lc86;->P(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    instance-of v1, v0, Ll3r;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const v1, -0x39a6351f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Ll3r;

    .line 156
    .line 157
    iget v6, v1, Ll3r;->b:F

    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sub-float v8, v7, v6

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    cmpg-float v9, v6, v9

    .line 165
    .line 166
    iget-wide v10, v1, Ll3r;->a:J

    .line 167
    .line 168
    if-nez v9, :cond_3

    .line 169
    .line 170
    :goto_2
    move-wide v9, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    long-to-float v1, v10

    .line 173
    div-float/2addr v1, v6

    .line 174
    float-to-long v10, v1

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0xfc

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v14, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v8 .. v16}, Lhde;->Y(FJFZLjava/lang/Object;Lv76;II)Ln5d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v13, v14

    .line 188
    invoke-interface {v1}, Ln5d;->e()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    sget-wide v9, Len5;->m:J

    .line 193
    .line 194
    sget-object v1, Lgs6;->a:Lea6;

    .line 195
    .line 196
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Len5;

    .line 201
    .line 202
    iget-wide v11, v1, Len5;->a:J

    .line 203
    .line 204
    const/16 v1, 0xc

    .line 205
    .line 206
    and-int/2addr v1, v5

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    sget-object v1, Lio5;->a:Lwus;

    .line 210
    .line 211
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lho5;

    .line 216
    .line 217
    iget-wide v9, v1, Lho5;->a:J

    .line 218
    .line 219
    :cond_4
    move-wide v14, v9

    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    and-int/2addr v1, v4

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0xe

    .line 228
    .line 229
    const v16, 0x3e75c28f    # 0.24f

    .line 230
    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-static/range {v14 .. v20}, Len5;->b(JFFFFI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    :cond_5
    move-wide/from16 v17, v11

    .line 241
    .line 242
    sget-object v1, Lio5;->a:Lwus;

    .line 243
    .line 244
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lho5;

    .line 249
    .line 250
    iget-wide v9, v1, Lho5;->q:J

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0xe

    .line 255
    .line 256
    const v21, 0x3ea3d70a    # 0.32f

    .line 257
    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-wide/from16 v19, v9

    .line 264
    .line 265
    invoke-static/range {v19 .. v25}, Len5;->b(JFFFFI)J

    .line 266
    .line 267
    .line 268
    move-result-wide v19

    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const/16 v32, 0xe

    .line 272
    .line 273
    const v28, 0x3df5c28f    # 0.12f

    .line 274
    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    move-wide/from16 v26, v19

    .line 281
    .line 282
    invoke-static/range {v26 .. v32}, Len5;->b(JFFFFI)J

    .line 283
    .line 284
    .line 285
    move-result-wide v21

    .line 286
    new-instance v12, Ld0l;

    .line 287
    .line 288
    move-wide v15, v14

    .line 289
    move-object v14, v12

    .line 290
    invoke-direct/range {v14 .. v22}, Ld0l;-><init>(JJJJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v4, Lt76;->a:Lk3y;

    .line 298
    .line 299
    if-ne v1, v4, :cond_6

    .line 300
    .line 301
    new-instance v1, Lxgq;

    .line 302
    .line 303
    const/16 v4, 0xd

    .line 304
    .line 305
    invoke-direct {v1, v4}, Lxgq;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-static {v2, v1}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/4 v10, 0x0

    .line 322
    move-object v12, v14

    .line 323
    const/16 v14, 0xc00

    .line 324
    .line 325
    const/high16 v11, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static/range {v8 .. v14}, Lgke;->f(FLfaj;ZFLd0l;Lv76;I)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lt96;->h:Lwus;

    .line 331
    .line 332
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lfg8;

    .line 337
    .line 338
    invoke-interface {v2}, Lfg8;->getDensity()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    new-instance v4, Lig8;

    .line 343
    .line 344
    invoke-direct {v4, v2, v7}, Lig8;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lf4r;

    .line 352
    .line 353
    invoke-direct {v2, v0, v5}, Lf4r;-><init>(Lo3r;I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x5ad04cd8

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v13, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/16 v2, 0x38

    .line 364
    .line 365
    invoke-static {v1, v0, v13, v2}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v3}, Lc86;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_7
    sget-object v1, Lm3r;->a:Lm3r;

    .line 374
    .line 375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    sget-object v1, Ln3r;->a:Ln3r;

    .line 382
    .line 383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    const v0, -0xa1e2a8f

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_9
    :goto_4
    const v0, -0x398f79f6

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lu65;->i:Lbc3;

    .line 405
    .line 406
    invoke-static {v0, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v1, v13, Lc86;->P:I

    .line 411
    .line 412
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v13, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v6, Li76;->U:Lh76;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v6, Lh76;->b:Lq96;

    .line 426
    .line 427
    invoke-virtual {v13}, Lc86;->d0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v7, v13, Lc86;->O:Z

    .line 431
    .line 432
    if-eqz v7, :cond_a

    .line 433
    .line 434
    invoke-virtual {v13, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    invoke-virtual {v13}, Lc86;->n0()V

    .line 439
    .line 440
    .line 441
    :goto_5
    sget-object v6, Lh76;->f:Ll56;

    .line 442
    .line 443
    invoke-static {v13, v0, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lh76;->e:Ll56;

    .line 447
    .line 448
    invoke-static {v13, v4, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lh76;->g:Ll56;

    .line 452
    .line 453
    iget-boolean v4, v13, Lc86;->O:Z

    .line 454
    .line 455
    if-nez v4, :cond_b

    .line 456
    .line 457
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_c

    .line 470
    .line 471
    :cond_b
    invoke-static {v1, v13, v1, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    sget-object v0, Lh76;->d:Ll56;

    .line 475
    .line 476
    invoke-static {v13, v2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f080464

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v3, v13}, Lhde;->X(IILv76;)Lm6l;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const/16 v14, 0x30

    .line 487
    .line 488
    const/16 v15, 0xc

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const-wide/16 v11, 0x0

    .line 493
    .line 494
    invoke-static/range {v8 .. v15}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v5}, Lc86;->p(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v3}, Lc86;->p(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_d
    invoke-virtual {v13}, Lc86;->S()V

    .line 505
    .line 506
    .line 507
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
