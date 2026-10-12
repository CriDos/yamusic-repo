.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lc2p;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lc2p;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lyd;->b:Lc2p;

    iput-object p3, p0, Lyd;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lyd;->d:Ljava/util/List;

    iput-object p5, p0, Lyd;->e:Ljava/util/List;

    iput-wide p6, p0, Lyd;->f:J

    iput-boolean p8, p0, Lyd;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhab;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lyd;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v9, v0, Lyd;->e:Ljava/util/List;

    .line 22
    .line 23
    if-nez v3, :cond_5

    .line 24
    .line 25
    iget-object v3, v0, Lyd;->b:Lc2p;

    .line 26
    .line 27
    iget-object v4, v3, Lc2p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-interface {v1}, Lhab;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Lxyr;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-interface {v1}, Lhab;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Lxyr;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1}, Lhab;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Lxyr;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v2, v4}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, v0, Lyd;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move/from16 v6, v16

    .line 103
    .line 104
    :goto_0
    const/high16 v17, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-ge v6, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/List;

    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    move/from16 v14, v16

    .line 128
    .line 129
    :goto_1
    if-ge v14, v13, :cond_1

    .line 130
    .line 131
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lwce;

    .line 136
    .line 137
    new-instance v11, Lwce;

    .line 138
    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    iget-object v1, v15, Lwce;->a:Ljava/lang/Number;

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    iget-object v4, v3, Lc2p;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    move-object/from16 v21, v3

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-interface/range {v18 .. v18}, Lhab;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v22

    .line 165
    invoke-static/range {v22 .. v23}, Lxyr;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v22

    .line 169
    const-wide/16 v23, 0x0

    .line 170
    .line 171
    cmp-long v23, v3, v23

    .line 172
    .line 173
    if-nez v23, :cond_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_0
    long-to-float v1, v1

    .line 177
    long-to-float v2, v3

    .line 178
    div-float/2addr v1, v2

    .line 179
    sub-float v1, v17, v1

    .line 180
    .line 181
    mul-float v22, v22, v1

    .line 182
    .line 183
    :goto_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-wide v2, v15, Lwce;->b:J

    .line 188
    .line 189
    invoke-direct {v11, v1, v2, v3}, Lwce;-><init>(Ljava/lang/Number;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    move-object/from16 v2, v19

    .line 200
    .line 201
    move-object/from16 v4, v20

    .line 202
    .line 203
    move-object/from16 v3, v21

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move-object/from16 v18, v1

    .line 207
    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    move-object/from16 v21, v3

    .line 211
    .line 212
    move-object/from16 v20, v4

    .line 213
    .line 214
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move-object/from16 v18, v1

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    iget-object v1, v0, Lyd;->d:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    move/from16 v12, v16

    .line 231
    .line 232
    :goto_3
    if-ge v12, v11, :cond_6

    .line 233
    .line 234
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/List;

    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move/from16 v5, v16

    .line 254
    .line 255
    :goto_4
    const v6, 0x46ea6000    # 30000.0f

    .line 256
    .line 257
    .line 258
    iget-wide v13, v0, Lyd;->f:J

    .line 259
    .line 260
    if-ge v5, v4, :cond_3

    .line 261
    .line 262
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lwce;

    .line 267
    .line 268
    new-instance v15, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-interface/range {v18 .. v18}, Lhab;->h()J

    .line 271
    .line 272
    .line 273
    move-result-wide v19

    .line 274
    invoke-static/range {v19 .. v20}, Lxyr;->d(J)F

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    move-object/from16 v21, v1

    .line 279
    .line 280
    move-object/from16 v20, v2

    .line 281
    .line 282
    iget-wide v1, v7, Lwce;->b:J

    .line 283
    .line 284
    sub-long/2addr v13, v1

    .line 285
    long-to-float v1, v13

    .line 286
    div-float/2addr v1, v6

    .line 287
    sub-float v1, v17, v1

    .line 288
    .line 289
    mul-float v1, v1, v19

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v7, Lwce;->a:Ljava/lang/Number;

    .line 296
    .line 297
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    move-object/from16 v2, v20

    .line 306
    .line 307
    move-object/from16 v1, v21

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_3
    move-object/from16 v20, v2

    .line 311
    .line 312
    new-instance v15, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v0, Lyd;->g:Z

    .line 318
    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    new-instance v1, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-interface/range {v18 .. v18}, Lhab;->h()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v4, v5}, Lxyr;->b(J)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v1, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-interface/range {v18 .. v18}, Lhab;->h()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Lxyr;->d(J)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lwce;

    .line 362
    .line 363
    iget-wide v4, v4, Lwce;->b:J

    .line 364
    .line 365
    sub-long/2addr v13, v4

    .line 366
    long-to-float v4, v13

    .line 367
    div-float/2addr v4, v6

    .line 368
    sub-float v4, v17, v4

    .line 369
    .line 370
    mul-float/2addr v4, v2

    .line 371
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface/range {v18 .. v18}, Lhab;->h()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v4, v5}, Lxyr;->b(J)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 395
    .line 396
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lwce;

    .line 407
    .line 408
    iget-object v2, v2, Lwce;->a:Ljava/lang/Number;

    .line 409
    .line 410
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    new-instance v1, Lkotlin/Pair;

    .line 420
    .line 421
    invoke-interface/range {v18 .. v18}, Lhab;->h()J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    invoke-static {v2, v3}, Lxyr;->d(J)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lwce;

    .line 444
    .line 445
    iget-object v3, v3, Lwce;->a:Ljava/lang/Number;

    .line 446
    .line 447
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-object/from16 v2, v20

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lzd;->b(Ljava/util/ArrayList;)Lsk0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    rem-int v1, v12, v1

    .line 476
    .line 477
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Len5;

    .line 482
    .line 483
    iget-wide v3, v1, Len5;->a:J

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0xe

    .line 488
    .line 489
    const/high16 v21, 0x3f000000    # 0.5f

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    move-wide/from16 v19, v3

    .line 496
    .line 497
    invoke-static/range {v19 .. v25}, Len5;->b(JFFFFI)J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    sget-object v6, Lpxc;->a:Lpxc;

    .line 502
    .line 503
    const/16 v7, 0x34

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    move-object/from16 v1, v18

    .line 507
    .line 508
    invoke-static/range {v1 .. v7}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v15}, Lzd;->b(Ljava/util/ArrayList;)Lsk0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    rem-int v3, v12, v3

    .line 520
    .line 521
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Len5;

    .line 526
    .line 527
    iget-wide v3, v3, Len5;->a:J

    .line 528
    .line 529
    new-instance v6, Ly0t;

    .line 530
    .line 531
    const/4 v14, 0x1

    .line 532
    move-object v5, v15

    .line 533
    const/16 v15, 0x12

    .line 534
    .line 535
    move v7, v12

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x1

    .line 538
    move-object/from16 v21, v5

    .line 539
    .line 540
    move/from16 v20, v7

    .line 541
    .line 542
    move-object/from16 v18, v10

    .line 543
    .line 544
    move/from16 v19, v11

    .line 545
    .line 546
    const/high16 v11, 0x40400000    # 3.0f

    .line 547
    .line 548
    move-object v10, v6

    .line 549
    invoke-direct/range {v10 .. v15}, Ly0t;-><init>(FFIII)V

    .line 550
    .line 551
    .line 552
    const/16 v7, 0x34

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-static/range {v1 .. v7}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v12, v20, 0x1

    .line 559
    .line 560
    move-object/from16 v10, v18

    .line 561
    .line 562
    move/from16 v11, v19

    .line 563
    .line 564
    move-object/from16 v2, v21

    .line 565
    .line 566
    move-object/from16 v18, v1

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_5
    const/high16 v11, 0x40400000    # 3.0f

    .line 571
    .line 572
    move-object v0, v1

    .line 573
    invoke-static {}, Luk0;->a()Lsk0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v0}, Lhab;->h()J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    invoke-static {v3, v4}, Lxyr;->b(J)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v1, v2, v3}, Lsk0;->i(FF)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Lhab;->h()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    invoke-static {v2, v3}, Lxyr;->d(J)F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-interface {v0}, Lhab;->h()J

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    invoke-static {v3, v4}, Lxyr;->b(J)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v1, v2, v3}, Lsk0;->h(FF)V

    .line 605
    .line 606
    .line 607
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Len5;

    .line 612
    .line 613
    iget-wide v2, v2, Len5;->a:J

    .line 614
    .line 615
    new-instance v5, Ly0t;

    .line 616
    .line 617
    const/4 v14, 0x1

    .line 618
    const/16 v15, 0x12

    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x1

    .line 622
    move-object v10, v5

    .line 623
    invoke-direct/range {v10 .. v15}, Ly0t;-><init>(FFIII)V

    .line 624
    .line 625
    .line 626
    const/16 v6, 0x34

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-static/range {v0 .. v6}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 630
    .line 631
    .line 632
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0
.end method
