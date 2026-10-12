.class public final synthetic Lk16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLm6l;JLm6l;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk16;->b:J

    iput-object p3, p0, Lk16;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lk16;->c:J

    iput-object p6, p0, Lk16;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lk16;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLv16;JJLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk16;->b:J

    iput-object p3, p0, Lk16;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lk16;->c:J

    iput-wide p6, p0, Lk16;->d:J

    iput-object p8, p0, Lk16;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk16;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lk16;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lk16;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v5, v0, Lk16;->b:J

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v13, v4

    .line 16
    check-cast v13, Lv16;

    .line 17
    .line 18
    move-object v14, v3

    .line 19
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lnrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Lmq4;->E(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lxzn;

    .line 36
    .line 37
    iget-object v4, v13, Lv16;->a:Ljava/lang/Comparable;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lydb;

    .line 41
    .line 42
    iget-wide v7, v7, Lydb;->a:J

    .line 43
    .line 44
    invoke-static {v5, v6, v7, v8}, Lydb;->n(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v7, v13, Lv16;->b:Ljava/lang/Comparable;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    check-cast v8, Lydb;

    .line 52
    .line 53
    iget-wide v8, v8, Lydb;->a:J

    .line 54
    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Lydb;

    .line 57
    .line 58
    iget-wide v10, v10, Lydb;->a:J

    .line 59
    .line 60
    invoke-static {v8, v9, v10, v11}, Lydb;->n(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v5, v6, v8, v9}, Lydb;->d(JJ)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    double-to-float v5, v5

    .line 69
    sget-object v6, Laae;->s:Ln45;

    .line 70
    .line 71
    check-cast v7, Lydb;

    .line 72
    .line 73
    iget-wide v7, v7, Lydb;->a:J

    .line 74
    .line 75
    check-cast v4, Lydb;

    .line 76
    .line 77
    iget-wide v9, v4, Lydb;->a:J

    .line 78
    .line 79
    invoke-static {v7, v8, v9, v10}, Lydb;->n(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v9, v0, Lk16;->c:J

    .line 84
    .line 85
    invoke-static {v7, v8, v9, v10}, Lydb;->d(JJ)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Lx4i;->a(D)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v4, v2

    .line 94
    invoke-direct {v3, v5, v6, v4}, Lxzn;-><init>(FLo45;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lbsq;->r(Lnrq;Lxzn;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lrz4;

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    iget-wide v11, v0, Lk16;->d:J

    .line 104
    .line 105
    invoke-direct/range {v7 .. v14}, Lrz4;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7}, Lbsq;->q(Lnrq;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    move-object v7, v4

    .line 115
    check-cast v7, Lm6l;

    .line 116
    .line 117
    iget-wide v9, v0, Lk16;->c:J

    .line 118
    .line 119
    check-cast v3, Lm6l;

    .line 120
    .line 121
    iget-wide v0, v0, Lk16;->d:J

    .line 122
    .line 123
    move-object/from16 v8, p1

    .line 124
    .line 125
    check-cast v8, Lhab;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x42da0000    # 109.0f

    .line 131
    .line 132
    invoke-interface {v8, v4}, Lfg8;->x0(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-long v11, v11

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    int-to-long v13, v13

    .line 146
    const/16 v19, 0x20

    .line 147
    .line 148
    shl-long v11, v11, v19

    .line 149
    .line 150
    const-wide v20, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v13, v13, v20

    .line 156
    .line 157
    or-long/2addr v13, v11

    .line 158
    const/high16 v11, 0x41c00000    # 24.0f

    .line 159
    .line 160
    invoke-interface {v8, v11}, Lfg8;->x0(F)F

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    const/high16 v11, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-interface {v8, v11}, Lfg8;->x0(F)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {}, Luk0;->a()Lsk0;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move v12, v2

    .line 175
    move-object/from16 v23, v3

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    invoke-static {v2, v3, v13, v14}, Lb74;->o(JJ)Ldzo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move-wide/from16 p0, v13

    .line 188
    .line 189
    move v14, v12

    .line 190
    int-to-long v12, v3

    .line 191
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move v11, v14

    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    int-to-long v14, v3

    .line 199
    shl-long v12, v12, v19

    .line 200
    .line 201
    and-long v14, v14, v20

    .line 202
    .line 203
    or-long/2addr v12, v14

    .line 204
    shr-long v14, v12, v19

    .line 205
    .line 206
    long-to-int v3, v14

    .line 207
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    and-long v12, v12, v20

    .line 212
    .line 213
    long-to-int v12, v12

    .line 214
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget v13, v2, Ldzo;->a:F

    .line 219
    .line 220
    iget v14, v2, Ldzo;->b:F

    .line 221
    .line 222
    iget v15, v2, Ldzo;->c:F

    .line 223
    .line 224
    iget v2, v2, Ldzo;->d:F

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move/from16 v17, v11

    .line 231
    .line 232
    move/from16 v18, v12

    .line 233
    .line 234
    int-to-long v11, v3

    .line 235
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v28, v2

    .line 240
    .line 241
    int-to-long v2, v3

    .line 242
    shl-long v11, v11, v19

    .line 243
    .line 244
    and-long v2, v2, v20

    .line 245
    .line 246
    or-long v29, v11, v2

    .line 247
    .line 248
    new-instance v24, Lmsp;

    .line 249
    .line 250
    move-wide/from16 v31, v29

    .line 251
    .line 252
    move-wide/from16 v33, v29

    .line 253
    .line 254
    move-wide/from16 v35, v29

    .line 255
    .line 256
    move/from16 v25, v13

    .line 257
    .line 258
    move/from16 v26, v14

    .line 259
    .line 260
    move/from16 v27, v15

    .line 261
    .line 262
    invoke-direct/range {v24 .. v36}, Lmsp;-><init>(FFFFJJJJ)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    move-object/from16 v3, v24

    .line 268
    .line 269
    invoke-static {v2, v3}, Lccl;->b(Lccl;Lmsp;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ly4i;->a()[F

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v11, 0x3f7ae148    # 0.98f

    .line 277
    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    aput v11, v3, v12

    .line 281
    .line 282
    const v11, 0x3e6147ae    # 0.22f

    .line 283
    .line 284
    .line 285
    aput v11, v3, v17

    .line 286
    .line 287
    invoke-interface {v8}, Lhab;->A0()Lyx0;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13}, Lyx0;->q()J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    invoke-virtual {v13}, Lyx0;->k()Lj74;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-interface {v11}, Lj74;->r()V

    .line 300
    .line 301
    .line 302
    :try_start_0
    iget-object v11, v13, Lyx0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, Lcae;

    .line 305
    .line 306
    iget-object v11, v11, Lcae;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Lyx0;

    .line 309
    .line 310
    invoke-virtual {v11}, Lyx0;->k()Lj74;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-interface {v11, v3}, Lj74;->u([F)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, Lhab;->A0()Lyx0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lyx0;->q()J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    invoke-virtual {v3}, Lyx0;->k()Lj74;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-interface/range {v16 .. v16}, Lj74;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 330
    .line 331
    .line 332
    move/from16 v24, v4

    .line 333
    .line 334
    :try_start_1
    iget-object v4, v3, Lyx0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lcae;

    .line 337
    .line 338
    invoke-virtual {v4, v2}, Lcae;->I(Lccl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 339
    .line 340
    .line 341
    if-eqz v7, :cond_0

    .line 342
    .line 343
    move-wide/from16 v16, v11

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x6

    .line 347
    move-wide/from16 v9, p0

    .line 348
    .line 349
    move-wide/from16 v25, v5

    .line 350
    .line 351
    move-wide/from16 v4, v16

    .line 352
    .line 353
    :try_start_2
    invoke-static/range {v7 .. v12}, Lm6l;->h(Lm6l;Lhab;JLbh3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    .line 356
    move-object v6, v13

    .line 357
    move-wide/from16 v37, v14

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :goto_0
    move-object v6, v13

    .line 362
    move-wide v1, v14

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_0
    move-wide/from16 v25, v5

    .line 366
    .line 367
    move-wide v4, v11

    .line 368
    move-wide/from16 v6, p0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x7a

    .line 373
    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    move-wide/from16 v27, v14

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    move-wide/from16 v37, v6

    .line 382
    .line 383
    move-object v6, v13

    .line 384
    move-wide/from16 v13, v37

    .line 385
    .line 386
    move-wide/from16 v37, v27

    .line 387
    .line 388
    :try_start_3
    invoke-static/range {v8 .. v18}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, Lhab;->A0()Lyx0;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Lyx0;->q()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    invoke-virtual {v7}, Lyx0;->k()Lj74;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-interface {v11}, Lj74;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 404
    .line 405
    .line 406
    :try_start_4
    iget-object v11, v7, Lyx0;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v11, Lcae;

    .line 409
    .line 410
    sub-float v12, v24, v22

    .line 411
    .line 412
    const/high16 v13, 0x40000000    # 2.0f

    .line 413
    .line 414
    div-float/2addr v12, v13

    .line 415
    invoke-virtual {v11, v12, v12}, Lcae;->c0(FF)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    int-to-long v11, v11

    .line 423
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    int-to-long v13, v13

    .line 428
    shl-long v11, v11, v19

    .line 429
    .line 430
    and-long v13, v13, v20

    .line 431
    .line 432
    or-long/2addr v13, v11

    .line 433
    new-instance v15, Lbh3;

    .line 434
    .line 435
    const/4 v11, 0x5

    .line 436
    invoke-direct {v15, v0, v1, v11}, Lbh3;-><init>(JI)V

    .line 437
    .line 438
    .line 439
    const/16 v16, 0x2

    .line 440
    .line 441
    move-object v12, v8

    .line 442
    move-object/from16 v11, v23

    .line 443
    .line 444
    invoke-static/range {v11 .. v16}, Lm6l;->h(Lm6l;Lhab;JLbh3;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 445
    .line 446
    .line 447
    :try_start_5
    invoke-virtual {v7}, Lyx0;->k()Lj74;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Lj74;->k()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v9, v10}, Lyx0;->M(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 455
    .line 456
    .line 457
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Lyx0;->k()Lj74;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Lj74;->k()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4, v5}, Lyx0;->M(J)V

    .line 465
    .line 466
    .line 467
    const-wide v0, 0xffe9e9e9L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, Llq4;->e(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    new-instance v3, Len5;

    .line 477
    .line 478
    invoke-direct {v3, v0, v1}, Len5;-><init>(J)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Len5;

    .line 482
    .line 483
    move-wide/from16 v4, v25

    .line 484
    .line 485
    invoke-direct {v0, v4, v5}, Len5;-><init>(J)V

    .line 486
    .line 487
    .line 488
    filled-new-array {v3, v0}, [Len5;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    new-instance v9, Lhxg;

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    const-wide v14, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    invoke-direct/range {v9 .. v16}, Lhxg;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 509
    .line 510
    .line 511
    new-instance v15, Ly0t;

    .line 512
    .line 513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-interface {v8, v0}, Lfg8;->x0(F)F

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    const/4 v14, 0x0

    .line 520
    move-object v10, v15

    .line 521
    const/16 v15, 0x1e

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-direct/range {v10 .. v15}, Ly0t;-><init>(FFIII)V

    .line 526
    .line 527
    .line 528
    const/16 v16, 0x34

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    move-object v12, v2

    .line 532
    move-object v11, v8

    .line 533
    move-object v13, v9

    .line 534
    move-object v15, v10

    .line 535
    invoke-static/range {v11 .. v16}, Lhab;->r0(Lhab;Lccl;Ltu3;FLiab;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 536
    .line 537
    .line 538
    move-wide/from16 v1, v37

    .line 539
    .line 540
    invoke-static {v6, v1, v2}, Lyds;->B(Lyx0;J)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    move-wide/from16 v1, v37

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    move-wide/from16 v1, v37

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    move-wide/from16 v1, v37

    .line 556
    .line 557
    :try_start_7
    invoke-virtual {v7}, Lyx0;->k()Lj74;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-interface {v8}, Lj74;->k()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v9, v10}, Lyx0;->M(J)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 568
    :catchall_4
    move-exception v0

    .line 569
    goto :goto_2

    .line 570
    :catchall_5
    move-exception v0

    .line 571
    move-wide v4, v11

    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :goto_2
    :try_start_8
    invoke-virtual {v3}, Lyx0;->k()Lj74;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-interface {v7}, Lj74;->k()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v4, v5}, Lyx0;->M(J)V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 585
    :catchall_6
    move-exception v0

    .line 586
    goto :goto_3

    .line 587
    :catchall_7
    move-exception v0

    .line 588
    move-object v6, v13

    .line 589
    move-wide v1, v14

    .line 590
    :goto_3
    invoke-static {v6, v1, v2}, Lyds;->B(Lyx0;J)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
