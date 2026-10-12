.class public final synthetic Ljy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfaj;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lpyt;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfaj;JJJIJILkotlin/jvm/functions/Function1;Lpyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6;->a:Ljava/util/List;

    iput-object p2, p0, Ljy6;->b:Lfaj;

    iput-wide p3, p0, Ljy6;->c:J

    iput-wide p5, p0, Ljy6;->d:J

    iput-wide p7, p0, Ljy6;->e:J

    iput p9, p0, Ljy6;->f:I

    iput-wide p10, p0, Ljy6;->g:J

    iput p12, p0, Ljy6;->h:I

    iput-object p13, p0, Ljy6;->i:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Ljy6;->j:Lpyt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lc86;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v6

    .line 51
    check-cast v2, Lc86;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lc86;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_f

    .line 58
    .line 59
    sget-object v3, Lt96;->h:Lwus;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lfg8;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v3, v1}, Lfg8;->S(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v7, v2, v7, v6}, Lpzd;->P(ILv76;II)Lqxt;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v3, v0, Ljy6;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2, v1}, Lc86;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v4, v5

    .line 90
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v10, v0, Ljy6;->j:Lpyt;

    .line 95
    .line 96
    sget-object v6, Lt76;->a:Lk3y;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    if-ne v5, v6, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object/from16 p1, v6

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 v5, 0x10

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move v11, v7

    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_a

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    add-int/lit8 v20, v11, 0x1

    .line 152
    .line 153
    if-ltz v11, :cond_9

    .line 154
    .line 155
    move-object v11, v12

    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    .line 158
    const-string v12, ", "

    .line 159
    .line 160
    invoke-static {v12, v11}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_5

    .line 169
    .line 170
    move-object v14, v11

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_4
    const v15, 0x7fffffff

    .line 188
    .line 189
    .line 190
    move-object/from16 p1, v11

    .line 191
    .line 192
    const/16 v11, 0xc

    .line 193
    .line 194
    move-object/from16 p2, v3

    .line 195
    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    move-object v9, v14

    .line 199
    move v3, v15

    .line 200
    invoke-static {v3, v7, v11}, Lvq6;->b(III)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x3d0

    .line 207
    .line 208
    move/from16 v17, v11

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    move-object/from16 v21, v12

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move-object/from16 v22, v13

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    move-object/from16 v23, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move/from16 v24, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move v0, v3

    .line 226
    move-object/from16 v32, v21

    .line 227
    .line 228
    move-object/from16 v3, v23

    .line 229
    .line 230
    move-object/from16 v21, p1

    .line 231
    .line 232
    move-object/from16 p1, v6

    .line 233
    .line 234
    move/from16 v6, v24

    .line 235
    .line 236
    invoke-static/range {v8 .. v19}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-wide v11, v9, Ljxt;->c:J

    .line 241
    .line 242
    const/16 v23, 0x20

    .line 243
    .line 244
    shr-long v11, v11, v23

    .line 245
    .line 246
    long-to-int v9, v11

    .line 247
    if-le v9, v1, :cond_7

    .line 248
    .line 249
    invoke-static {v0, v7, v6}, Lvq6;->b(III)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x3d0

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object/from16 v9, v21

    .line 265
    .line 266
    invoke-static/range {v8 .. v19}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-wide v11, v0, Ljxt;->c:J

    .line 271
    .line 272
    shr-long v11, v11, v23

    .line 273
    .line 274
    long-to-int v0, v11

    .line 275
    if-ge v0, v1, :cond_6

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v6, v32

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "\n"

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    move-object/from16 v9, v21

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_8

    .line 327
    .line 328
    move-object/from16 v11, v22

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    move-object v11, v9

    .line 332
    :goto_5
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :goto_6
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v6, p1

    .line 338
    .line 339
    move-object v9, v3

    .line 340
    move/from16 v11, v20

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_9
    invoke-static {}, Lum5;->n()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_a
    move-object/from16 p1, v6

    .line 352
    .line 353
    move-object v3, v9

    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_b

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move v6, v7

    .line 385
    :goto_7
    if-ge v6, v3, :cond_c

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lzq0;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v8, v9}, Lzq0;->a(I)Lbr0;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    new-instance v5, Lcr0;

    .line 408
    .line 409
    invoke-direct {v5, v0, v1}, Lcr0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_8
    move-object v8, v5

    .line 416
    check-cast v8, Lcr0;

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    iget-object v1, v0, Ljy6;->i:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v3, :cond_d

    .line 431
    .line 432
    move-object/from16 v3, p1

    .line 433
    .line 434
    if-ne v4, v3, :cond_e

    .line 435
    .line 436
    :cond_d
    new-instance v4, Lly6;

    .line 437
    .line 438
    invoke-direct {v4, v7, v1}, Lly6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    move-object/from16 v24, v4

    .line 445
    .line 446
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    const/16 v30, 0x1b0

    .line 449
    .line 450
    const v31, 0xcc000

    .line 451
    .line 452
    .line 453
    iget-object v9, v0, Ljy6;->b:Lfaj;

    .line 454
    .line 455
    move-object/from16 v25, v10

    .line 456
    .line 457
    iget-wide v10, v0, Ljy6;->c:J

    .line 458
    .line 459
    iget-wide v12, v0, Ljy6;->d:J

    .line 460
    .line 461
    iget-wide v14, v0, Ljy6;->e:J

    .line 462
    .line 463
    iget v1, v0, Ljy6;->f:I

    .line 464
    .line 465
    iget-wide v3, v0, Ljy6;->g:J

    .line 466
    .line 467
    const/16 v19, 0x2

    .line 468
    .line 469
    const/16 v20, 0x1

    .line 470
    .line 471
    iget v0, v0, Ljy6;->h:I

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    move/from16 v21, v0

    .line 484
    .line 485
    move/from16 v16, v1

    .line 486
    .line 487
    move-object/from16 v28, v2

    .line 488
    .line 489
    move-wide/from16 v17, v3

    .line 490
    .line 491
    invoke-static/range {v8 .. v31}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_f
    move-object/from16 v28, v2

    .line 496
    .line 497
    invoke-virtual/range {v28 .. v28}, Lc86;->S()V

    .line 498
    .line 499
    .line 500
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0
.end method
