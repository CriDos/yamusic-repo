.class public final synthetic Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfg8;Ljava/util/List;Lss1;Lqxt;Lpyt;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcyg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcyg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcyg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcyg;->b:Ljava/lang/Object;

    iput-wide p6, p0, Lcyg;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lhsx;Leoj;Lyrx;Lcrx;JLeoj;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcyg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcyg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcyg;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lcyg;->d:J

    iput-object p7, p0, Lcyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpyt;Lfg8;JLwrs;Lqxt;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcyg;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lcyg;->d:J

    iput-object p6, p0, Lcyg;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcyg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcyg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v7, 0xd

    .line 8
    .line 9
    sget-object v8, Lcaj;->a:Lcaj;

    .line 10
    .line 11
    sget-object v9, Lt76;->a:Lk3y;

    .line 12
    .line 13
    const/16 v10, 0x12

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x4

    .line 18
    iget-object v15, v0, Lcyg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lcyg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v0, Lcyg;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v18, 0x2

    .line 30
    .line 31
    iget-object v11, v0, Lcyg;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const/high16 v19, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iget-object v3, v0, Lcyg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v21, v3

    .line 41
    .line 42
    check-cast v21, Lhsx;

    .line 43
    .line 44
    move-object/from16 v22, v11

    .line 45
    .line 46
    check-cast v22, Lwrs;

    .line 47
    .line 48
    move-object/from16 v23, v6

    .line 49
    .line 50
    check-cast v23, Lyrx;

    .line 51
    .line 52
    move-object/from16 v24, v5

    .line 53
    .line 54
    check-cast v24, Lcrx;

    .line 55
    .line 56
    check-cast v15, Leoj;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lz4i;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Lv76;

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v4, v3, 0x6

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lc86;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    move v11, v14

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move/from16 v11, v18

    .line 93
    .line 94
    :goto_0
    or-int/2addr v3, v11

    .line 95
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 96
    .line 97
    if-eq v4, v10, :cond_2

    .line 98
    .line 99
    move v4, v13

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v4, v12

    .line 102
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 103
    .line 104
    check-cast v2, Lc86;

    .line 105
    .line 106
    invoke-virtual {v2, v5, v4}, Lc86;->P(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v9, :cond_3

    .line 117
    .line 118
    new-instance v4, Lr5x;

    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    invoke-direct {v4, v15, v5}, Lr5x;-><init>(Leoj;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object/from16 v27, v4

    .line 129
    .line 130
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    and-int/lit8 v3, v3, 0xe

    .line 133
    .line 134
    const/high16 v4, 0x180000

    .line 135
    .line 136
    or-int v30, v3, v4

    .line 137
    .line 138
    const/16 v31, 0x80

    .line 139
    .line 140
    iget-wide v4, v0, Lcyg;->d:J

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    move-object/from16 v20, v1

    .line 145
    .line 146
    move-object/from16 v29, v2

    .line 147
    .line 148
    move-wide/from16 v25, v4

    .line 149
    .line 150
    invoke-static/range {v20 .. v31}, Lr9v;->e(Lz4i;Lhsx;Lwrs;Lyrx;Lcrx;JLkotlin/jvm/functions/Function0;Lfaj;Lv76;II)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v20

    .line 154
    .line 155
    move-object/from16 v11, v22

    .line 156
    .line 157
    move-object/from16 v6, v23

    .line 158
    .line 159
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v9, :cond_4

    .line 164
    .line 165
    new-instance v1, Llgq;

    .line 166
    .line 167
    const/16 v7, 0x1d

    .line 168
    .line 169
    invoke-direct {v1, v11, v6, v0, v7}, Llgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    check-cast v1, Lwrs;

    .line 180
    .line 181
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lz4i;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    const v7, -0x43bdf714

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Lc86;->Z(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ne v3, v14, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move v13, v12

    .line 203
    :goto_2
    or-int v3, v7, v13

    .line 204
    .line 205
    invoke-virtual {v2, v4, v5}, Lc86;->e(J)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    or-int/2addr v3, v7

    .line 210
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    if-ne v7, v9, :cond_7

    .line 217
    .line 218
    :cond_6
    new-instance v7, Lpy3;

    .line 219
    .line 220
    invoke-direct {v7, v1, v0, v4, v5}, Lpy3;-><init>(Lz4i;Lz4i;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 229
    .line 230
    .line 231
    move-result-object v28

    .line 232
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v9, :cond_8

    .line 237
    .line 238
    new-instance v0, Lr5x;

    .line 239
    .line 240
    const/16 v3, 0xc

    .line 241
    .line 242
    invoke-direct {v0, v15, v3}, Lr5x;-><init>(Leoj;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    move-object/from16 v27, v0

    .line 249
    .line 250
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/high16 v30, 0x180000

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    move-object/from16 v20, v1

    .line 257
    .line 258
    move-object/from16 v29, v2

    .line 259
    .line 260
    move-wide/from16 v25, v4

    .line 261
    .line 262
    move-object/from16 v23, v6

    .line 263
    .line 264
    move-object/from16 v22, v11

    .line 265
    .line 266
    invoke-static/range {v20 .. v31}, Lr9v;->e(Lz4i;Lhsx;Lwrs;Lyrx;Lcrx;JLkotlin/jvm/functions/Function0;Lfaj;Lv76;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v12}, Lc86;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    const v0, -0x43b3aaa0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v12}, Lc86;->p(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    invoke-virtual {v2}, Lc86;->S()V

    .line 284
    .line 285
    .line 286
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_0
    check-cast v11, Ljava/lang/String;

    .line 290
    .line 291
    check-cast v15, Lpyt;

    .line 292
    .line 293
    check-cast v3, Lfg8;

    .line 294
    .line 295
    check-cast v6, Lwrs;

    .line 296
    .line 297
    move-object/from16 v20, v5

    .line 298
    .line 299
    check-cast v20, Lqxt;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 304
    .line 305
    move-object/from16 v5, p2

    .line 306
    .line 307
    check-cast v5, Lv76;

    .line 308
    .line 309
    move-object/from16 v21, p3

    .line 310
    .line 311
    check-cast v21, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    and-int/lit8 v22, v21, 0x6

    .line 321
    .line 322
    if-nez v22, :cond_c

    .line 323
    .line 324
    move-object v14, v5

    .line 325
    check-cast v14, Lc86;

    .line 326
    .line 327
    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_b

    .line 332
    .line 333
    const/4 v14, 0x4

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    move/from16 v14, v18

    .line 336
    .line 337
    :goto_4
    or-int v21, v21, v14

    .line 338
    .line 339
    :cond_c
    and-int/lit8 v14, v21, 0x13

    .line 340
    .line 341
    if-eq v14, v10, :cond_d

    .line 342
    .line 343
    move v10, v13

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    move v10, v12

    .line 346
    :goto_5
    and-int/lit8 v14, v21, 0x1

    .line 347
    .line 348
    check-cast v5, Lc86;

    .line 349
    .line 350
    invoke-virtual {v5, v14, v10}, Lc86;->P(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_14

    .line 355
    .line 356
    move/from16 v32, v13

    .line 357
    .line 358
    iget-wide v13, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 359
    .line 360
    invoke-static {v13, v14}, Ltq6;->i(J)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v5, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v5, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    or-int/2addr v10, v13

    .line 373
    invoke-virtual {v5, v1}, Lc86;->d(I)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    or-int/2addr v10, v13

    .line 378
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-nez v10, :cond_e

    .line 383
    .line 384
    if-ne v13, v9, :cond_f

    .line 385
    .line 386
    :cond_e
    invoke-static {v1, v12, v7}, Lvq6;->b(III)J

    .line 387
    .line 388
    .line 389
    move-result-wide v26

    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const/16 v31, 0x3c8

    .line 393
    .line 394
    const/16 v23, 0x2

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x1

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    move-object/from16 v21, v11

    .line 405
    .line 406
    move-object/from16 v22, v15

    .line 407
    .line 408
    invoke-static/range {v20 .. v31}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v5, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    check-cast v13, Ljxt;

    .line 416
    .line 417
    iget-wide v14, v13, Ljxt;->c:J

    .line 418
    .line 419
    const/16 v1, 0x20

    .line 420
    .line 421
    shr-long/2addr v14, v1

    .line 422
    long-to-int v1, v14

    .line 423
    invoke-interface {v3, v1}, Lfg8;->l0(I)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-wide v14, v13, Ljxt;->c:J

    .line 428
    .line 429
    and-long v14, v14, v16

    .line 430
    .line 431
    long-to-int v7, v14

    .line 432
    invoke-interface {v3, v7}, Lfg8;->l0(I)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget-wide v14, v0, Lcyg;->d:J

    .line 437
    .line 438
    invoke-virtual {v5, v14, v15}, Lc86;->e(J)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    if-ne v7, v9, :cond_10

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    move-wide/from16 v33, v14

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_11
    :goto_6
    const/4 v0, 0x3

    .line 455
    new-array v7, v0, [Lkotlin/Pair;

    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0xe

    .line 464
    .line 465
    const v22, 0x3e99999a    # 0.3f

    .line 466
    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    move-wide/from16 v20, v14

    .line 473
    .line 474
    invoke-static/range {v20 .. v26}, Len5;->b(JFFFFI)J

    .line 475
    .line 476
    .line 477
    move-result-wide v14

    .line 478
    new-instance v4, Len5;

    .line 479
    .line 480
    invoke-direct {v4, v14, v15}, Len5;-><init>(J)V

    .line 481
    .line 482
    .line 483
    new-instance v10, Lkotlin/Pair;

    .line 484
    .line 485
    invoke-direct {v10, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    aput-object v10, v7, v12

    .line 489
    .line 490
    const/high16 v0, 0x3f000000    # 0.5f

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v22, 0x3f666666    # 0.9f

    .line 497
    .line 498
    .line 499
    invoke-static/range {v20 .. v26}, Len5;->b(JFFFFI)J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    new-instance v4, Len5;

    .line 504
    .line 505
    invoke-direct {v4, v14, v15}, Len5;-><init>(J)V

    .line 506
    .line 507
    .line 508
    new-instance v10, Lkotlin/Pair;

    .line 509
    .line 510
    invoke-direct {v10, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    aput-object v10, v7, v32

    .line 514
    .line 515
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const v22, 0x3e99999a    # 0.3f

    .line 520
    .line 521
    .line 522
    invoke-static/range {v20 .. v26}, Len5;->b(JFFFFI)J

    .line 523
    .line 524
    .line 525
    move-result-wide v14

    .line 526
    move-wide/from16 v33, v20

    .line 527
    .line 528
    new-instance v4, Len5;

    .line 529
    .line 530
    invoke-direct {v4, v14, v15}, Len5;-><init>(J)V

    .line 531
    .line 532
    .line 533
    new-instance v10, Lkotlin/Pair;

    .line 534
    .line 535
    invoke-direct {v10, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    aput-object v10, v7, v18

    .line 539
    .line 540
    invoke-virtual {v5, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_7
    check-cast v7, [Lkotlin/Pair;

    .line 544
    .line 545
    invoke-static {v8, v1, v3}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v11, v2}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v5, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v5, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    or-int/2addr v1, v2

    .line 562
    move-wide/from16 v2, v33

    .line 563
    .line 564
    invoke-virtual {v5, v2, v3}, Lc86;->e(J)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    or-int/2addr v1, v4

    .line 569
    invoke-virtual {v5, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    or-int/2addr v1, v4

    .line 574
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-nez v1, :cond_12

    .line 579
    .line 580
    if-ne v4, v9, :cond_13

    .line 581
    .line 582
    :cond_12
    new-instance v20, Lhnf;

    .line 583
    .line 584
    move-wide/from16 v23, v2

    .line 585
    .line 586
    move-object/from16 v21, v6

    .line 587
    .line 588
    move-object/from16 v25, v7

    .line 589
    .line 590
    move-object/from16 v22, v13

    .line 591
    .line 592
    invoke-direct/range {v20 .. v25}, Lhnf;-><init>(Lwrs;Ljxt;J[Lkotlin/Pair;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v4, v20

    .line 596
    .line 597
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    invoke-static {v12, v5, v0, v4}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_14
    invoke-virtual {v5}, Lc86;->S()V

    .line 607
    .line 608
    .line 609
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_1
    move/from16 v32, v13

    .line 613
    .line 614
    check-cast v3, Lfg8;

    .line 615
    .line 616
    check-cast v11, Ljava/util/List;

    .line 617
    .line 618
    check-cast v6, Lss1;

    .line 619
    .line 620
    check-cast v5, Lqxt;

    .line 621
    .line 622
    check-cast v15, Lpyt;

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 627
    .line 628
    move-object/from16 v13, p2

    .line 629
    .line 630
    check-cast v13, Lv76;

    .line 631
    .line 632
    move-object/from16 v14, p3

    .line 633
    .line 634
    check-cast v14, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    and-int/lit8 v20, v14, 0x6

    .line 644
    .line 645
    if-nez v20, :cond_16

    .line 646
    .line 647
    move-object/from16 v20, v2

    .line 648
    .line 649
    move-object v2, v13

    .line 650
    check-cast v2, Lc86;

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_15

    .line 657
    .line 658
    const/16 v18, 0x4

    .line 659
    .line 660
    :cond_15
    or-int v14, v14, v18

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_16
    move-object/from16 v20, v2

    .line 664
    .line 665
    :goto_9
    and-int/lit8 v2, v14, 0x13

    .line 666
    .line 667
    if-eq v2, v10, :cond_17

    .line 668
    .line 669
    move/from16 v2, v32

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_17
    move v2, v12

    .line 673
    :goto_a
    and-int/lit8 v10, v14, 0x1

    .line 674
    .line 675
    check-cast v13, Lc86;

    .line 676
    .line 677
    invoke-virtual {v13, v10, v2}, Lc86;->P(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_2d

    .line 682
    .line 683
    iget-wide v1, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 684
    .line 685
    invoke-static {v1, v2}, Ltq6;->e(J)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    const v14, 0x7fffffff

    .line 690
    .line 691
    .line 692
    if-eqz v10, :cond_18

    .line 693
    .line 694
    invoke-static {v1, v2}, Ltq6;->i(J)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    goto :goto_b

    .line 699
    :cond_18
    move v10, v14

    .line 700
    :goto_b
    invoke-static {v1, v2}, Ltq6;->d(J)Z

    .line 701
    .line 702
    .line 703
    move-result v18

    .line 704
    if-eqz v18, :cond_19

    .line 705
    .line 706
    invoke-static {v1, v2}, Ltq6;->h(J)I

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    :cond_19
    invoke-interface {v3, v4}, Lfg8;->S(F)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v13, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v13, v10}, Lc86;->d(I)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    or-int/2addr v2, v3

    .line 723
    invoke-virtual {v13, v14}, Lc86;->d(I)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    or-int/2addr v2, v3

    .line 728
    invoke-virtual {v13, v1}, Lc86;->d(I)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    or-int/2addr v2, v3

    .line 733
    invoke-virtual {v13, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    or-int/2addr v2, v3

    .line 738
    invoke-virtual {v13, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    or-int/2addr v2, v3

    .line 743
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-nez v2, :cond_1b

    .line 748
    .line 749
    if-ne v3, v9, :cond_1a

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_1a
    move-object/from16 p2, v8

    .line 753
    .line 754
    goto/16 :goto_14

    .line 755
    .line 756
    :cond_1b
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move-object/from16 v33, v5

    .line 770
    .line 771
    iget-wide v4, v6, Lss1;->a:J

    .line 772
    .line 773
    if-eqz v2, :cond_1c

    .line 774
    .line 775
    new-instance v1, Ltp5;

    .line 776
    .line 777
    sget-object v2, Lbrb;->a:Lbrb;

    .line 778
    .line 779
    invoke-direct {v1, v2, v4, v5}, Ltp5;-><init>(Ljava/util/List;J)V

    .line 780
    .line 781
    .line 782
    move-object v3, v1

    .line 783
    move-object/from16 p2, v8

    .line 784
    .line 785
    goto/16 :goto_13

    .line 786
    .line 787
    :cond_1c
    move-wide/from16 v21, v4

    .line 788
    .line 789
    iget-wide v3, v6, Lss1;->b:J

    .line 790
    .line 791
    move-wide/from16 p2, v21

    .line 792
    .line 793
    :goto_d
    invoke-static/range {p2 .. p3}, Lvyt;->c(J)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v3, v4}, Lvyt;->c(J)F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    cmpl-float v2, v2, v5

    .line 802
    .line 803
    if-lez v2, :cond_23

    .line 804
    .line 805
    move-object v2, v8

    .line 806
    move-wide/from16 v7, p2

    .line 807
    .line 808
    invoke-static {v15, v7, v8}, Lwee;->K(Lpyt;J)Lpyt;

    .line 809
    .line 810
    .line 811
    move-result-object v35

    .line 812
    move-object v5, v11

    .line 813
    check-cast v5, Ljava/lang/Iterable;

    .line 814
    .line 815
    iget v12, v6, Lss1;->e:I

    .line 816
    .line 817
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    check-cast v12, Ljava/lang/Iterable;

    .line 822
    .line 823
    move/from16 p3, v1

    .line 824
    .line 825
    instance-of v1, v12, Ljava/util/Collection;

    .line 826
    .line 827
    if-eqz v1, :cond_1e

    .line 828
    .line 829
    move-object v1, v12

    .line 830
    check-cast v1, Ljava/util/Collection;

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1e

    .line 837
    .line 838
    const/4 v12, 0x0

    .line 839
    :cond_1d
    move-object/from16 p2, v2

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_1e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/4 v12, 0x0

    .line 847
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v21

    .line 851
    if-eqz v21, :cond_1d

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v21

    .line 857
    move-object/from16 v34, v21

    .line 858
    .line 859
    check-cast v34, Ljava/lang/String;

    .line 860
    .line 861
    move-object/from16 v21, v1

    .line 862
    .line 863
    move-object/from16 p2, v2

    .line 864
    .line 865
    const/16 v1, 0xd

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    invoke-static {v10, v2, v1}, Lvq6;->b(III)J

    .line 869
    .line 870
    .line 871
    move-result-wide v39

    .line 872
    const/16 v43, 0x0

    .line 873
    .line 874
    const/16 v44, 0x3dc

    .line 875
    .line 876
    const/16 v36, 0x0

    .line 877
    .line 878
    const/16 v37, 0x0

    .line 879
    .line 880
    const/16 v38, 0x0

    .line 881
    .line 882
    const/16 v41, 0x0

    .line 883
    .line 884
    const/16 v42, 0x0

    .line 885
    .line 886
    invoke-static/range {v33 .. v44}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v2, v2, Ljxt;->b:Ltdj;

    .line 891
    .line 892
    iget v2, v2, Ltdj;->f:I

    .line 893
    .line 894
    move/from16 v1, v32

    .line 895
    .line 896
    if-le v2, v1, :cond_20

    .line 897
    .line 898
    add-int/lit8 v12, v12, 0x1

    .line 899
    .line 900
    if-ltz v12, :cond_1f

    .line 901
    .line 902
    move-object/from16 v2, p2

    .line 903
    .line 904
    move-object/from16 v1, v21

    .line 905
    .line 906
    const/16 v32, 0x1

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_1f
    invoke-static {}, Lum5;->m()V

    .line 910
    .line 911
    .line 912
    throw v20

    .line 913
    :cond_20
    move-object/from16 v2, p2

    .line 914
    .line 915
    move/from16 v32, v1

    .line 916
    .line 917
    move-object/from16 v1, v21

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :goto_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/4 v2, 0x0

    .line 925
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_21

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    move-object/from16 v34, v5

    .line 936
    .line 937
    check-cast v34, Ljava/lang/String;

    .line 938
    .line 939
    move-object/from16 v21, v1

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    const/16 v5, 0xd

    .line 943
    .line 944
    invoke-static {v10, v1, v5}, Lvq6;->b(III)J

    .line 945
    .line 946
    .line 947
    move-result-wide v39

    .line 948
    const/16 v43, 0x0

    .line 949
    .line 950
    const/16 v44, 0x3dc

    .line 951
    .line 952
    const/16 v36, 0x0

    .line 953
    .line 954
    const/16 v37, 0x0

    .line 955
    .line 956
    const/16 v38, 0x0

    .line 957
    .line 958
    const/16 v41, 0x0

    .line 959
    .line 960
    const/16 v42, 0x0

    .line 961
    .line 962
    invoke-static/range {v33 .. v44}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move-object/from16 v22, v6

    .line 967
    .line 968
    iget-wide v5, v1, Ljxt;->c:J

    .line 969
    .line 970
    and-long v5, v5, v16

    .line 971
    .line 972
    long-to-int v1, v5

    .line 973
    add-int/2addr v2, v1

    .line 974
    move-object/from16 v1, v21

    .line 975
    .line 976
    move-object/from16 v6, v22

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_21
    move-object/from16 v22, v6

    .line 980
    .line 981
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    const/16 v32, 0x1

    .line 986
    .line 987
    add-int/lit8 v1, v1, -0x1

    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    mul-int v1, v1, p3

    .line 995
    .line 996
    add-int/2addr v1, v2

    .line 997
    iget v2, v6, Lss1;->d:I

    .line 998
    .line 999
    if-gt v12, v2, :cond_22

    .line 1000
    .line 1001
    if-le v1, v14, :cond_24

    .line 1002
    .line 1003
    :cond_22
    invoke-static {v7, v8}, Lvyt;->c(J)F

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    iget-wide v7, v6, Lss1;->c:J

    .line 1008
    .line 1009
    invoke-static {v7, v8}, Lvyt;->c(J)F

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    sub-float/2addr v1, v2

    .line 1014
    invoke-static {v3, v4}, Lvyt;->c(J)F

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    const-wide v7, 0x100000000L

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v7, v8}, Lmn4;->S(FJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v1

    .line 1031
    move-object/from16 v8, p2

    .line 1032
    .line 1033
    const/16 v7, 0xd

    .line 1034
    .line 1035
    const/4 v12, 0x0

    .line 1036
    const/16 v32, 0x1

    .line 1037
    .line 1038
    move-wide/from16 v54, v1

    .line 1039
    .line 1040
    move/from16 v1, p3

    .line 1041
    .line 1042
    move-wide/from16 p2, v54

    .line 1043
    .line 1044
    goto/16 :goto_d

    .line 1045
    .line 1046
    :cond_23
    move-wide/from16 v54, p2

    .line 1047
    .line 1048
    move-object/from16 p2, v8

    .line 1049
    .line 1050
    move-wide/from16 v7, v54

    .line 1051
    .line 1052
    move/from16 p3, v1

    .line 1053
    .line 1054
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v15, v7, v8}, Lwee;->K(Lpyt;J)Lpyt;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v35

    .line 1063
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const/4 v3, 0x0

    .line 1068
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_26

    .line 1073
    .line 1074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    move-object/from16 v34, v4

    .line 1079
    .line 1080
    check-cast v34, Ljava/lang/String;

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    const/16 v5, 0xd

    .line 1084
    .line 1085
    invoke-static {v10, v4, v5}, Lvq6;->b(III)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v39

    .line 1089
    const/16 v43, 0x0

    .line 1090
    .line 1091
    const/16 v44, 0x3dc

    .line 1092
    .line 1093
    const/16 v36, 0x0

    .line 1094
    .line 1095
    const/16 v37, 0x0

    .line 1096
    .line 1097
    const/16 v38, 0x0

    .line 1098
    .line 1099
    const/16 v41, 0x0

    .line 1100
    .line 1101
    const/16 v42, 0x0

    .line 1102
    .line 1103
    invoke-static/range {v33 .. v44}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    move-object/from16 v6, v34

    .line 1108
    .line 1109
    iget-wide v11, v4, Ljxt;->c:J

    .line 1110
    .line 1111
    and-long v11, v11, v16

    .line 1112
    .line 1113
    long-to-int v4, v11

    .line 1114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    if-eqz v11, :cond_25

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_25
    add-int v4, v4, p3

    .line 1122
    .line 1123
    :goto_12
    add-int/2addr v3, v4

    .line 1124
    if-gt v3, v14, :cond_26

    .line 1125
    .line 1126
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_11

    .line 1130
    :cond_26
    new-instance v2, Ltp5;

    .line 1131
    .line 1132
    invoke-direct {v2, v1, v7, v8}, Ltp5;-><init>(Ljava/util/List;J)V

    .line 1133
    .line 1134
    .line 1135
    move-object v3, v2

    .line 1136
    :goto_13
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_14
    check-cast v3, Ltp5;

    .line 1140
    .line 1141
    iget-wide v1, v3, Ltp5;->a:J

    .line 1142
    .line 1143
    invoke-virtual {v13, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    invoke-virtual {v13, v1, v2}, Lc86;->e(J)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    or-int/2addr v1, v4

    .line 1152
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    if-nez v1, :cond_27

    .line 1157
    .line 1158
    if-ne v2, v9, :cond_28

    .line 1159
    .line 1160
    :cond_27
    iget-wide v1, v3, Ltp5;->a:J

    .line 1161
    .line 1162
    invoke-static {v15, v1, v2}, Lwee;->K(Lpyt;J)Lpyt;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v13, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_28
    move-object/from16 v49, v2

    .line 1170
    .line 1171
    check-cast v49, Lpyt;

    .line 1172
    .line 1173
    new-instance v1, Lv21;

    .line 1174
    .line 1175
    sget-object v2, Lth0;->F:Lth0;

    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    const/4 v5, 0x1

    .line 1179
    invoke-direct {v1, v4, v5, v2}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v2, Lu65;->q:Lzb3;

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-static {v1, v2, v13, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iget v2, v13, Lc86;->P:I

    .line 1190
    .line 1191
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    move-object/from16 v5, p2

    .line 1196
    .line 1197
    invoke-static {v13, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    sget-object v7, Li76;->U:Lh76;

    .line 1202
    .line 1203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    sget-object v7, Lh76;->b:Lq96;

    .line 1207
    .line 1208
    invoke-virtual {v13}, Lc86;->d0()V

    .line 1209
    .line 1210
    .line 1211
    iget-boolean v8, v13, Lc86;->O:Z

    .line 1212
    .line 1213
    if-eqz v8, :cond_29

    .line 1214
    .line 1215
    invoke-virtual {v13, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_15

    .line 1219
    :cond_29
    invoke-virtual {v13}, Lc86;->n0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_15
    sget-object v7, Lh76;->f:Ll56;

    .line 1223
    .line 1224
    invoke-static {v13, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v1, Lh76;->e:Ll56;

    .line 1228
    .line 1229
    invoke-static {v13, v4, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v1, Lh76;->g:Ll56;

    .line 1233
    .line 1234
    iget-boolean v4, v13, Lc86;->O:Z

    .line 1235
    .line 1236
    if-nez v4, :cond_2a

    .line 1237
    .line 1238
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_2b

    .line 1251
    .line 1252
    :cond_2a
    invoke-static {v2, v13, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_2b
    sget-object v1, Lh76;->d:Ll56;

    .line 1256
    .line 1257
    invoke-static {v13, v6, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1258
    .line 1259
    .line 1260
    const v1, 0x469ca9f5

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v3, Ltp5;->b:Ljava/util/List;

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Iterable;

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_2c

    .line 1279
    .line 1280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    move-object/from16 v33, v2

    .line 1285
    .line 1286
    check-cast v33, Ljava/lang/String;

    .line 1287
    .line 1288
    move/from16 v2, v19

    .line 1289
    .line 1290
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v34

    .line 1294
    const/16 v52, 0x30

    .line 1295
    .line 1296
    const v53, 0xf6f8

    .line 1297
    .line 1298
    .line 1299
    iget-wide v3, v0, Lcyg;->d:J

    .line 1300
    .line 1301
    const-wide/16 v37, 0x0

    .line 1302
    .line 1303
    const-wide/16 v39, 0x0

    .line 1304
    .line 1305
    const/16 v41, 0x3

    .line 1306
    .line 1307
    const-wide/16 v42, 0x0

    .line 1308
    .line 1309
    const/16 v44, 0x2

    .line 1310
    .line 1311
    const/16 v45, 0x0

    .line 1312
    .line 1313
    const/16 v46, 0x0

    .line 1314
    .line 1315
    const/16 v47, 0x0

    .line 1316
    .line 1317
    const/16 v48, 0x0

    .line 1318
    .line 1319
    const/16 v51, 0x30

    .line 1320
    .line 1321
    move-wide/from16 v35, v3

    .line 1322
    .line 1323
    move-object/from16 v50, v13

    .line 1324
    .line 1325
    invoke-static/range {v33 .. v53}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :cond_2c
    const/4 v4, 0x0

    .line 1330
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v1, 0x1

    .line 1334
    invoke-virtual {v13, v1}, Lc86;->p(Z)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_17

    .line 1338
    :cond_2d
    invoke-virtual {v13}, Lc86;->S()V

    .line 1339
    .line 1340
    .line 1341
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1342
    .line 1343
    return-object v0

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
