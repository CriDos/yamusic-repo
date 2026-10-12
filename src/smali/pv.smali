.class public final Lpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewh;


# direct methods
.method public synthetic constructor <init>(Lewh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv;->a:Lewh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lpv;Lhs;Ljava/util/ArrayList;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lnv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnv;

    .line 9
    .line 10
    iget v2, v1, Lnv;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnv;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnv;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lnv;-><init>(Lpv;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lnv;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lnv;->u:I

    .line 34
    .line 35
    const/16 v4, 0x3b6

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    iget v2, v1, Lnv;->q:I

    .line 51
    .line 52
    iget-object v3, v1, Lnv;->o:Ljava/util/List;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v1, Lnv;->n:Ljava/util/Iterator;

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v1, Lnv;->m:Ljava/util/Collection;

    .line 61
    .line 62
    check-cast v4, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v1, v1, Lnv;->k:Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_2
    iget v3, v1, Lnv;->r:I

    .line 80
    .line 81
    iget v4, v1, Lnv;->q:I

    .line 82
    .line 83
    iget-object v10, v1, Lnv;->p:Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v11, v1, Lnv;->o:Ljava/util/List;

    .line 86
    .line 87
    check-cast v11, Ljava/util/List;

    .line 88
    .line 89
    iget-object v12, v1, Lnv;->n:Ljava/util/Iterator;

    .line 90
    .line 91
    check-cast v12, Ljava/util/List;

    .line 92
    .line 93
    iget-object v12, v1, Lnv;->m:Ljava/util/Collection;

    .line 94
    .line 95
    check-cast v12, Ljava/util/Map;

    .line 96
    .line 97
    iget-object v12, v1, Lnv;->k:Ljava/util/List;

    .line 98
    .line 99
    check-cast v12, Ljava/util/List;

    .line 100
    .line 101
    iget-object v13, v1, Lnv;->j:Lhs;

    .line 102
    .line 103
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v0, v4

    .line 107
    move v4, v3

    .line 108
    move-object v3, v11

    .line 109
    move v11, v0

    .line 110
    move v5, v7

    .line 111
    move-object v0, v12

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_3
    iget v3, v1, Lnv;->r:I

    .line 115
    .line 116
    iget v10, v1, Lnv;->q:I

    .line 117
    .line 118
    iget-object v11, v1, Lnv;->n:Ljava/util/Iterator;

    .line 119
    .line 120
    iget-object v12, v1, Lnv;->m:Ljava/util/Collection;

    .line 121
    .line 122
    check-cast v12, Ljava/util/Collection;

    .line 123
    .line 124
    iget-object v13, v1, Lnv;->l:Ljava/util/List;

    .line 125
    .line 126
    check-cast v13, Ljava/util/List;

    .line 127
    .line 128
    iget-object v14, v1, Lnv;->k:Ljava/util/List;

    .line 129
    .line 130
    check-cast v14, Ljava/util/List;

    .line 131
    .line 132
    iget-object v15, v1, Lnv;->j:Lhs;

    .line 133
    .line 134
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    move-object v1, v14

    .line 141
    move-object v14, v13

    .line 142
    move-object v13, v12

    .line 143
    move-object v12, v11

    .line 144
    move v11, v10

    .line 145
    move/from16 v10, v17

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v14, v0

    .line 172
    move-object v12, v3

    .line 173
    move v11, v8

    .line 174
    move-object v13, v10

    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    move v10, v11

    .line 179
    move-object/from16 v1, p3

    .line 180
    .line 181
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_6

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Ljava/util/List;

    .line 192
    .line 193
    check-cast v15, Ljava/util/Collection;

    .line 194
    .line 195
    iput-object v0, v3, Lnv;->j:Lhs;

    .line 196
    .line 197
    move-object v5, v1

    .line 198
    check-cast v5, Ljava/util/List;

    .line 199
    .line 200
    iput-object v5, v3, Lnv;->k:Ljava/util/List;

    .line 201
    .line 202
    move-object v5, v14

    .line 203
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    iput-object v5, v3, Lnv;->l:Ljava/util/List;

    .line 206
    .line 207
    move-object v5, v13

    .line 208
    check-cast v5, Ljava/util/Collection;

    .line 209
    .line 210
    iput-object v5, v3, Lnv;->m:Ljava/util/Collection;

    .line 211
    .line 212
    iput-object v12, v3, Lnv;->n:Ljava/util/Iterator;

    .line 213
    .line 214
    iput-object v9, v3, Lnv;->o:Ljava/util/List;

    .line 215
    .line 216
    iput v11, v3, Lnv;->q:I

    .line 217
    .line 218
    iput v10, v3, Lnv;->r:I

    .line 219
    .line 220
    iput v7, v3, Lnv;->u:I

    .line 221
    .line 222
    invoke-virtual {v0, v15, v3}, Lhs;->a(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v5, v2, :cond_5

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_5
    move-object v15, v0

    .line 231
    move-object v0, v5

    .line 232
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v13, v0}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v15

    .line 238
    const/4 v5, 0x3

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 241
    .line 242
    check-cast v13, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_8

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move-object v12, v11

    .line 264
    check-cast v12, Lzr;

    .line 265
    .line 266
    invoke-virtual {v12}, Lzr;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v15, :cond_7

    .line 275
    .line 276
    invoke-static {v12, v5}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    :cond_7
    check-cast v15, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    move-object v10, v1

    .line 287
    check-cast v10, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_a

    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 v16, v15

    .line 309
    .line 310
    check-cast v16, Lzr;

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Lzr;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    if-nez v16, :cond_9

    .line 321
    .line 322
    invoke-static {v7, v11}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    :cond_9
    move-object/from16 v7, v16

    .line 327
    .line 328
    check-cast v7, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_a
    check-cast v14, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_e

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    move-object v15, v14

    .line 357
    check-cast v15, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    check-cast v16, Ljava/util/List;

    .line 364
    .line 365
    if-nez v16, :cond_b

    .line 366
    .line 367
    sget-object v16, Lbrb;->a:Lbrb;

    .line 368
    .line 369
    :cond_b
    check-cast v16, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Ljava/util/List;

    .line 380
    .line 381
    if-nez v15, :cond_c

    .line 382
    .line 383
    sget-object v15, Lbrb;->a:Lbrb;

    .line 384
    .line 385
    :cond_c
    check-cast v15, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_d

    .line 396
    .line 397
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_d
    const/4 v6, 0x2

    .line 401
    goto :goto_5

    .line 402
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_f

    .line 407
    .line 408
    new-instance v0, Liv;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-direct {v0, v8, v1, v8}, Liv;-><init>(III)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v6, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    :cond_10
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_11

    .line 436
    .line 437
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    move-object v12, v11

    .line 442
    check-cast v12, Lzr;

    .line 443
    .line 444
    invoke-virtual {v12}, Lzr;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_10

    .line 453
    .line 454
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_11
    instance-of v10, v13, Ljava/util/Collection;

    .line 459
    .line 460
    if-eqz v10, :cond_12

    .line 461
    .line 462
    move-object v10, v13

    .line 463
    check-cast v10, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_12

    .line 470
    .line 471
    move v11, v8

    .line 472
    goto :goto_8

    .line 473
    :cond_12
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    move v11, v8

    .line 478
    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_15

    .line 483
    .line 484
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Lzr;

    .line 489
    .line 490
    invoke-virtual {v12}, Lzr;->a()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_13

    .line 499
    .line 500
    add-int/lit8 v11, v11, 0x1

    .line 501
    .line 502
    if-ltz v11, :cond_14

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_14
    invoke-static {}, Lum5;->m()V

    .line 506
    .line 507
    .line 508
    throw v9

    .line 509
    :cond_15
    :goto_8
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object v13, v0

    .line 518
    move-object v0, v1

    .line 519
    move-object v1, v3

    .line 520
    move-object v10, v4

    .line 521
    move-object v3, v6

    .line 522
    move v4, v8

    .line 523
    :cond_16
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_18

    .line 528
    .line 529
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/util/List;

    .line 534
    .line 535
    iput-object v13, v1, Lnv;->j:Lhs;

    .line 536
    .line 537
    move-object v6, v0

    .line 538
    check-cast v6, Ljava/util/List;

    .line 539
    .line 540
    iput-object v6, v1, Lnv;->k:Ljava/util/List;

    .line 541
    .line 542
    iput-object v9, v1, Lnv;->l:Ljava/util/List;

    .line 543
    .line 544
    iput-object v9, v1, Lnv;->m:Ljava/util/Collection;

    .line 545
    .line 546
    iput-object v9, v1, Lnv;->n:Ljava/util/Iterator;

    .line 547
    .line 548
    move-object v6, v3

    .line 549
    check-cast v6, Ljava/util/List;

    .line 550
    .line 551
    iput-object v6, v1, Lnv;->o:Ljava/util/List;

    .line 552
    .line 553
    iput-object v10, v1, Lnv;->p:Ljava/util/Iterator;

    .line 554
    .line 555
    iput v11, v1, Lnv;->q:I

    .line 556
    .line 557
    iput v4, v1, Lnv;->r:I

    .line 558
    .line 559
    const/4 v6, 0x2

    .line 560
    iput v6, v1, Lnv;->u:I

    .line 561
    .line 562
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v7, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v12, "DELETE FROM album_artist WHERE album_id IN ("

    .line 571
    .line 572
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-static {v12, v7}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 580
    .line 581
    .line 582
    const-string v12, ")"

    .line 583
    .line 584
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iget-object v12, v13, Lhs;->a:Lwqp;

    .line 592
    .line 593
    new-instance v14, Lcs;

    .line 594
    .line 595
    invoke-direct {v14, v7, v5, v8}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 596
    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    invoke-static {v12, v8, v5, v14, v1}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    sget-object v12, Lf37;->a:Lf37;

    .line 604
    .line 605
    if-ne v7, v12, :cond_17

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_17
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    :goto_a
    if-ne v7, v2, :cond_16

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_18
    move-object v4, v3

    .line 614
    check-cast v4, Ljava/util/Collection;

    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_1a

    .line 621
    .line 622
    iput-object v9, v1, Lnv;->j:Lhs;

    .line 623
    .line 624
    move-object v4, v0

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    iput-object v4, v1, Lnv;->k:Ljava/util/List;

    .line 628
    .line 629
    iput-object v9, v1, Lnv;->l:Ljava/util/List;

    .line 630
    .line 631
    iput-object v9, v1, Lnv;->m:Ljava/util/Collection;

    .line 632
    .line 633
    iput-object v9, v1, Lnv;->n:Ljava/util/Iterator;

    .line 634
    .line 635
    move-object v4, v3

    .line 636
    check-cast v4, Ljava/util/List;

    .line 637
    .line 638
    iput-object v4, v1, Lnv;->o:Ljava/util/List;

    .line 639
    .line 640
    iput-object v9, v1, Lnv;->p:Ljava/util/Iterator;

    .line 641
    .line 642
    iput v11, v1, Lnv;->q:I

    .line 643
    .line 644
    const/4 v4, 0x3

    .line 645
    iput v4, v1, Lnv;->u:I

    .line 646
    .line 647
    invoke-virtual {v13, v3, v1}, Lhs;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-ne v1, v2, :cond_19

    .line 652
    .line 653
    :goto_b
    return-object v2

    .line 654
    :cond_19
    move-object v1, v0

    .line 655
    move v2, v11

    .line 656
    :goto_c
    move-object v0, v1

    .line 657
    move v11, v2

    .line 658
    :cond_1a
    new-instance v1, Liv;

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    sub-int/2addr v0, v3

    .line 673
    invoke-direct {v1, v2, v0, v11}, Liv;-><init>(III)V

    .line 674
    .line 675
    .line 676
    return-object v1
.end method

.method public static j(Ltr;Z)Luu;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Luu;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ltr;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Ltr;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    invoke-static {v2}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v5, v0, Ltr;->r:I

    .line 20
    .line 21
    sget-object v6, Ldu7;->a:Ld0u;

    .line 22
    .line 23
    iget-object v6, v0, Ltr;->F:Ljava/util/Date;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    new-instance v6, Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v6}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 39
    .line 40
    invoke-static {v7}, Lz24;->k0(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v0, Ltr;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v0, Ltr;->j:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    sget-object v9, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 51
    .line 52
    iget-object v9, v9, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v10, v0, Ltr;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, Ltr;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, Ltr;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v13, v0, Ltr;->A:Z

    .line 61
    .line 62
    iget-object v14, v0, Ltr;->z:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v14}, Lfhe;->L(Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget v15, v0, Ltr;->l:I

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v0, Ltr;->g:Lru/yandex/music/data/audio/WarningContent;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    iget-object v1, v0, Ltr;->m:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Ltr;->s:Z

    .line 85
    .line 86
    move/from16 v19, v1

    .line 87
    .line 88
    iget-object v1, v0, Ltr;->t:Lru/yandex/music/data/stores/CoverPath;

    .line 89
    .line 90
    invoke-static {v1}, Lz24;->k0(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    iget-object v1, v0, Ltr;->u:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    iget-object v1, v0, Ltr;->c:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    iget-object v1, v0, Ltr;->x:Ljava/lang/Integer;

    .line 105
    .line 106
    move-object/from16 v23, v1

    .line 107
    .line 108
    iget-object v1, v0, Ltr;->v:Ljava/util/List;

    .line 109
    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-static {v1}, Lxq4;->Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v24, v1

    .line 117
    .line 118
    iget-boolean v1, v0, Ltr;->d:Z

    .line 119
    .line 120
    iget-object v0, v0, Ltr;->D:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v25, v24

    .line 123
    .line 124
    move/from16 v24, v1

    .line 125
    .line 126
    move-object/from16 v1, v16

    .line 127
    .line 128
    move-object/from16 v16, v17

    .line 129
    .line 130
    move-object/from16 v17, v18

    .line 131
    .line 132
    move/from16 v18, v19

    .line 133
    .line 134
    move-object/from16 v19, v20

    .line 135
    .line 136
    move-object/from16 v20, v21

    .line 137
    .line 138
    move-object/from16 v21, v22

    .line 139
    .line 140
    move-object/from16 v22, v23

    .line 141
    .line 142
    move-object/from16 v23, v25

    .line 143
    .line 144
    move-object/from16 v25, v0

    .line 145
    .line 146
    move-object v0, v4

    .line 147
    move/from16 v4, p1

    .line 148
    .line 149
    invoke-direct/range {v0 .. v25}, Luu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static k(Lm51;Lksg;)Lya1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lksg;->a:Lksg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v9, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v9, v3

    .line 14
    :goto_0
    sget-object v2, Lksg;->c:Lksg;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move v10, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v10, v3

    .line 21
    :goto_1
    iget-object v1, v0, Lm51;->r:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v2, v0, Lm51;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_2
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_3
    new-instance v1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v6, v0, Lm51;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v2}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-boolean v12, v0, Lm51;->c:Z

    .line 75
    .line 76
    iget-object v1, v0, Lm51;->k:Lru/yandex/music/data/stores/CoverPath;

    .line 77
    .line 78
    invoke-static {v1}, Lz24;->k0(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v1, v0, Lm51;->l:Lru/yandex/music/data/stores/CoverPath;

    .line 83
    .line 84
    invoke-static {v1}, Lz24;->k0(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    iget-object v1, v0, Lm51;->j:Lk51;

    .line 89
    .line 90
    iget v2, v1, Lk51;->b:I

    .line 91
    .line 92
    iget v3, v1, Lk51;->d:I

    .line 93
    .line 94
    add-int v14, v2, v3

    .line 95
    .line 96
    iget v15, v1, Lk51;->a:I

    .line 97
    .line 98
    iget-object v1, v0, Lm51;->n:Ljava/util/List;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-static {v1}, Lxq4;->Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    iget-boolean v1, v0, Lm51;->e:Z

    .line 107
    .line 108
    iget-object v0, v0, Lm51;->o:Lfa1;

    .line 109
    .line 110
    invoke-static {v0}, Lsny;->A(Lfa1;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    new-instance v5, Lya1;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move/from16 v18, v1

    .line 119
    .line 120
    invoke-direct/range {v5 .. v20}, Lya1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5
.end method

.method public static l(Lf13;Ljava/lang/String;Lm51;)Lrq1;
    .locals 8

    .line 1
    iget-object v1, p0, Lf13;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lf13;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p2, Lm51;->c:Z

    .line 8
    .line 9
    :goto_0
    move v7, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const-string p0, "unknown"

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p2, Lm51;->q:Lr47;

    .line 20
    .line 21
    iget-object v2, v2, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 22
    .line 23
    invoke-virtual {v2}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :cond_1
    move-object v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v4, p0

    .line 33
    :goto_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p0, p2, Lm51;->l:Lru/yandex/music/data/stores/CoverPath;

    .line 36
    .line 37
    invoke-virtual {p0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :cond_3
    move-object v5, p0

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p0, p2, Lm51;->o:Lfa1;

    .line 48
    .line 49
    invoke-static {p0}, Lsny;->A(Lfa1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_3
    move-object v6, p0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    new-instance v0, Lrq1;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v0 .. v7}, Lrq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;ZZLpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Ljv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljv;

    .line 11
    .line 12
    iget v2, v1, Ljv;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ljv;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljv;

    .line 26
    .line 27
    invoke-direct {v1, v8, v0}, Ljv;-><init>(Lpv;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Ljv;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v1, v10, Ljv;->p:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v12, :cond_1

    .line 45
    .line 46
    iget-object v1, v10, Ljv;->k:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v1, v10, Ljv;->j:Ljava/lang/Iterable;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_2
    iget-boolean v1, v10, Ljv;->m:Z

    .line 66
    .line 67
    iget-boolean v2, v10, Ljv;->l:Z

    .line 68
    .line 69
    iget-object v3, v10, Ljv;->k:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v3, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v4, v10, Ljv;->j:Ljava/lang/Iterable;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v7, v2

    .line 81
    move-object v2, v0

    .line 82
    move v0, v7

    .line 83
    :goto_2
    move v7, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    iput-object v0, v10, Ljv;->j:Ljava/lang/Iterable;

    .line 93
    .line 94
    move-object/from16 v0, p3

    .line 95
    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    iput-object v0, v10, Ljv;->k:Ljava/util/Map;

    .line 99
    .line 100
    move/from16 v0, p4

    .line 101
    .line 102
    iput-boolean v0, v10, Ljv;->l:Z

    .line 103
    .line 104
    move/from16 v1, p5

    .line 105
    .line 106
    iput-boolean v1, v10, Ljv;->m:Z

    .line 107
    .line 108
    iput v2, v10, Ljv;->p:I

    .line 109
    .line 110
    iget-object v2, v8, Lpv;->a:Lewh;

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    invoke-virtual {v2, v3, v10}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v11, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object/from16 v4, p2

    .line 122
    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    move-object v1, v2

    .line 127
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->y()Lu40;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->v()Lhs;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v2, v6

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v14, 0xa

    .line 148
    .line 149
    invoke-static {v2, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ltr;

    .line 171
    .line 172
    iget-object v15, v14, Ltr;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_5
    check-cast v15, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-static {v14, v15}, Lpv;->j(Ltr;Z)Luu;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v2, Lkv;

    .line 197
    .line 198
    move v3, v0

    .line 199
    move-object v0, v2

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct/range {v0 .. v9}, Lkv;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;ZLu40;Ljava/util/ArrayList;Ljava/util/List;ZLpv;Lhs;)V

    .line 202
    .line 203
    .line 204
    iput-object v13, v10, Ljv;->j:Ljava/lang/Iterable;

    .line 205
    .line 206
    iput-object v13, v10, Ljv;->k:Ljava/util/Map;

    .line 207
    .line 208
    iput-boolean v3, v10, Ljv;->l:Z

    .line 209
    .line 210
    iput-boolean v7, v10, Ljv;->m:Z

    .line 211
    .line 212
    iput v12, v10, Ljv;->p:I

    .line 213
    .line 214
    invoke-static {v1, v10, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v11, :cond_7

    .line 219
    .line 220
    :goto_5
    return-object v11

    .line 221
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Llv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llv;

    .line 11
    .line 12
    iget v3, v2, Llv;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llv;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llv;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llv;-><init>(Lpv;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llv;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Llv;->n:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object v0, v2, Llv;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v4, v2, Llv;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    invoke-static {v8, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ltr;

    .line 105
    .line 106
    invoke-static {v10, v11}, Lpv;->j(Ltr;Z)Luu;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ltr;

    .line 134
    .line 135
    iget-object v12, v10, Ltr;->n:Ljava/util/List;

    .line 136
    .line 137
    check-cast v12, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v12, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lf13;

    .line 163
    .line 164
    iget-object v15, v10, Ltr;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v1, Lzr;

    .line 167
    .line 168
    iget-object v5, v14, Lf13;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v14, v14, Lf13;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v15, v5, v14, v11}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v9, v13}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iput-object v4, v2, Llv;->j:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput-object v9, v2, Llv;->k:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput v6, v2, Llv;->n:I

    .line 194
    .line 195
    iget-object v0, v0, Lpv;->a:Lewh;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v3, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object v0, v9

    .line 207
    :goto_4
    check-cast v1, Lwqp;

    .line 208
    .line 209
    new-instance v5, Lmv;

    .line 210
    .line 211
    invoke-direct {v5, v1, v7, v4, v0}, Lmv;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v2, Llv;->j:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput-object v7, v2, Llv;->k:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    iput v0, v2, Llv;->n:I

    .line 220
    .line 221
    invoke-static {v1, v2, v5}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_9

    .line 226
    .line 227
    :goto_5
    return-object v3

    .line 228
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lih1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lih1;

    .line 7
    .line 8
    iget v1, v0, Lih1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lih1;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lih1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lih1;-><init>(Lpv;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lih1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lih1;->p:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p0, v6, Lih1;->m:Ljava/util/Map;

    .line 53
    .line 54
    move-object p3, p0

    .line 55
    check-cast p3, Ljava/util/Map;

    .line 56
    .line 57
    iget-object p2, v6, Lih1;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, v6, Lih1;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v6, Lih1;->j:Lpv;

    .line 62
    .line 63
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v1, p0

    .line 67
    move-object v3, p2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    iput-object p0, v6, Lih1;->j:Lpv;

    .line 82
    .line 83
    iput-object p1, v6, Lih1;->k:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v6, Lih1;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    move-object p4, p3

    .line 88
    check-cast p4, Ljava/util/Map;

    .line 89
    .line 90
    iput-object p4, v6, Lih1;->m:Ljava/util/Map;

    .line 91
    .line 92
    iput v3, v6, Lih1;->p:I

    .line 93
    .line 94
    iget-object p4, p0, Lpv;->a:Lewh;

    .line 95
    .line 96
    invoke-virtual {p4, p1, v6}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v0, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    check-cast p4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 104
    .line 105
    iget-boolean v5, p4, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 106
    .line 107
    iput-object v4, v6, Lih1;->j:Lpv;

    .line 108
    .line 109
    iput-object v4, v6, Lih1;->k:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v6, Lih1;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object v4, v6, Lih1;->m:Ljava/util/Map;

    .line 114
    .line 115
    iput v2, v6, Lih1;->p:I

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    move-object v4, p3

    .line 119
    invoke-virtual/range {v1 .. v6}, Lpv;->e(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;ZLpw6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_6

    .line 124
    .line 125
    :goto_3
    return-object v0

    .line 126
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;ZLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Ljh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ljh1;

    .line 7
    .line 8
    iget v1, v0, Ljh1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljh1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ljh1;-><init>(Lpv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ljh1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljh1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-boolean p4, v0, Ljh1;->k:Z

    .line 51
    .line 52
    iget-object p0, v0, Ljh1;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {p2, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lm51;

    .line 87
    .line 88
    iget-object v6, v2, Lm51;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    sget-object v6, Lksg;->b:Lksg;

    .line 97
    .line 98
    :cond_4
    check-cast v6, Lksg;

    .line 99
    .line 100
    invoke-static {v2, v6}, Lpv;->k(Lm51;Lksg;)Lya1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object p5, v0, Ljh1;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-boolean p4, v0, Ljh1;->k:Z

    .line 111
    .line 112
    iput v4, v0, Ljh1;->n:I

    .line 113
    .line 114
    iget-object p0, p0, Lpv;->a:Lewh;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v7, p5

    .line 124
    move-object p5, p0

    .line 125
    move-object p0, v7

    .line 126
    :goto_2
    check-cast p5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 127
    .line 128
    new-instance p1, Lkh1;

    .line 129
    .line 130
    invoke-direct {p1, p5, v5, p4, p0}, Lkh1;-><init>(Lwqp;Lkotlin/coroutines/Continuation;ZLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Ljh1;->j:Ljava/util/ArrayList;

    .line 134
    .line 135
    iput-boolean p4, v0, Ljh1;->k:Z

    .line 136
    .line 137
    iput v3, v0, Ljh1;->n:I

    .line 138
    .line 139
    invoke-static {p5, v0, p1}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Llh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llh1;

    .line 7
    .line 8
    iget v1, v0, Llh1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llh1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llh1;-><init>(Lpv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llh1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llh1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    iget-object p0, v0, Llh1;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    new-instance p0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {p2, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lm51;

    .line 98
    .line 99
    iget-object v7, v2, Lm51;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    sget-object v7, Lksg;->b:Lksg;

    .line 108
    .line 109
    :cond_5
    check-cast v7, Lksg;

    .line 110
    .line 111
    invoke-static {v2, v7}, Lpv;->k(Lm51;Lksg;)Lya1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iput-object p4, v0, Llh1;->j:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput v5, v0, Llh1;->m:I

    .line 122
    .line 123
    iget-object p0, p0, Lpv;->a:Lewh;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v8, p4

    .line 133
    move-object p4, p0

    .line 134
    move-object p0, v8

    .line 135
    :goto_2
    check-cast p4, Lwqp;

    .line 136
    .line 137
    new-instance p1, Lmh1;

    .line 138
    .line 139
    invoke-direct {p1, p4, v6, p0, v3}, Lmh1;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v0, Llh1;->j:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput v4, v0, Llh1;->m:I

    .line 145
    .line 146
    invoke-static {p4, v0, p1}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_8

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_8
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lnh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnh1;

    .line 7
    .line 8
    iget v1, v0, Lnh1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnh1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnh1;-><init>(Lpv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnh1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnh1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lnh1;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {p2, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lm51;

    .line 98
    .line 99
    sget-object v6, Lksg;->b:Lksg;

    .line 100
    .line 101
    invoke-static {v2, v6}, Lpv;->k(Lm51;Lksg;)Lya1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iput-object p3, v0, Lnh1;->j:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput v4, v0, Lnh1;->m:I

    .line 112
    .line 113
    iget-object p0, p0, Lpv;->a:Lewh;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v7, p3

    .line 123
    move-object p3, p0

    .line 124
    move-object p0, v7

    .line 125
    :goto_2
    check-cast p3, Lwqp;

    .line 126
    .line 127
    new-instance p1, Lmh1;

    .line 128
    .line 129
    invoke-direct {p1, p3, v5, p0, v4}, Lmh1;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Lnh1;->j:Ljava/util/ArrayList;

    .line 133
    .line 134
    iput v3, v0, Lnh1;->m:I

    .line 135
    .line 136
    invoke-static {p3, v0, p1}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :cond_7
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lzgu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzgu;

    .line 11
    .line 12
    iget v3, v2, Lzgu;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzgu;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzgu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzgu;-><init>(Lpv;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzgu;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lzgu;->m:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lzgu;->j:Ljava/lang/Iterable;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v0, v2, Lzgu;->j:Ljava/lang/Iterable;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    iput-object v1, v2, Lzgu;->j:Ljava/lang/Iterable;

    .line 75
    .line 76
    iput v6, v2, Lzgu;->m:I

    .line 77
    .line 78
    iget-object v0, v0, Lpv;->a:Lewh;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_4
    move-object/from16 v0, p2

    .line 91
    .line 92
    :goto_1
    move-object v9, v1

    .line 93
    check-cast v9, Lcom/yandex/music/databases/main/MainDatabase;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/yandex/music/databases/main/MainDatabase;->T()Lmou;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v9}, Lcom/yandex/music/databases/main/MainDatabase;->x()La40;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v9}, Lcom/yandex/music/databases/main/MainDatabase;->A()Lqq1;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_e

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljbu;

    .line 133
    .line 134
    iget-object v10, v8, Ljbu;->w:Lru/yandex/music/data/stores/CoverPath;

    .line 135
    .line 136
    iget-object v11, v8, Ljbu;->B:Lshu;

    .line 137
    .line 138
    iget-object v15, v8, Ljbu;->n:Lebu;

    .line 139
    .line 140
    iget-object v6, v8, Ljbu;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v10}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    if-eqz v17, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-lez v17, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v10, v7

    .line 158
    :goto_3
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-static {v10}, Lz24;->k0(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object/from16 v39, v10

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object/from16 v39, v7

    .line 168
    .line 169
    :goto_4
    iget-object v10, v8, Ljbu;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v8, Ljbu;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    invoke-static {v6}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v6, v8, Ljbu;->r:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v50, v2

    .line 199
    .line 200
    iget-wide v1, v8, Ljbu;->e:J

    .line 201
    .line 202
    move-object/from16 v51, v7

    .line 203
    .line 204
    iget-object v7, v8, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    iget-boolean v7, v8, Ljbu;->i:Z

    .line 211
    .line 212
    move-wide/from16 v23, v1

    .line 213
    .line 214
    iget-object v1, v8, Ljbu;->j:Liq2;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v27

    .line 220
    iget-boolean v1, v8, Ljbu;->G:Z

    .line 221
    .line 222
    iget-object v2, v8, Ljbu;->F:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v2}, Lfhe;->L(Ljava/util/List;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    iget-boolean v2, v8, Ljbu;->m:Z

    .line 229
    .line 230
    if-eqz v15, :cond_7

    .line 231
    .line 232
    invoke-virtual {v15}, Lebu;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    move/from16 v31, v17

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    const/16 v31, 0x1

    .line 240
    .line 241
    :goto_5
    if-eqz v15, :cond_8

    .line 242
    .line 243
    invoke-virtual {v15}, Lebu;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    move/from16 v32, v15

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const/16 v32, 0x1

    .line 251
    .line 252
    :goto_6
    iget-object v15, v8, Ljbu;->p:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v15, :cond_9

    .line 255
    .line 256
    sget-object v15, Libu;->c:Libu;

    .line 257
    .line 258
    invoke-virtual {v15}, Libu;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    :cond_9
    move-object/from16 v33, v15

    .line 263
    .line 264
    iget-object v15, v8, Ljbu;->g:Ljava/lang/String;

    .line 265
    .line 266
    move/from16 v28, v1

    .line 267
    .line 268
    iget-object v1, v8, Ljbu;->h:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v35, v1

    .line 271
    .line 272
    iget-boolean v1, v8, Ljbu;->k:Z

    .line 273
    .line 274
    move/from16 v36, v1

    .line 275
    .line 276
    iget-object v1, v8, Ljbu;->y:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v37, v1

    .line 279
    .line 280
    iget-object v1, v8, Ljbu;->v:Lru/yandex/music/data/stores/CoverPath;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-static {v1}, Lz24;->k0(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v38, v1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    move-object/from16 v38, v51

    .line 292
    .line 293
    :goto_7
    iget-object v1, v8, Ljbu;->H:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v1}, Lyn5;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    iget-object v1, v8, Ljbu;->z:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v41, v1

    .line 302
    .line 303
    iget-object v1, v8, Ljbu;->x:Ljava/util/Date;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-static {v1}, Lzah;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v42, v1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    move-object/from16 v42, v51

    .line 315
    .line 316
    :goto_8
    if-eqz v11, :cond_c

    .line 317
    .line 318
    invoke-virtual {v11}, Lshu;->d()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v43, v1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    move-object/from16 v43, v51

    .line 330
    .line 331
    :goto_9
    if-eqz v11, :cond_d

    .line 332
    .line 333
    invoke-virtual {v11}, Lshu;->e()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v44, v1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_d
    move-object/from16 v44, v51

    .line 345
    .line 346
    :goto_a
    iget-boolean v1, v8, Ljbu;->A:Z

    .line 347
    .line 348
    iget-object v11, v8, Ljbu;->C:Ljava/util/List;

    .line 349
    .line 350
    check-cast v11, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-static {v11}, Lxq4;->Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v46

    .line 356
    iget-object v11, v8, Ljbu;->D:Lwfu;

    .line 357
    .line 358
    invoke-static {v11}, Lyje;->N(Lwfu;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v47

    .line 362
    iget-object v11, v8, Ljbu;->I:Ljava/util/List;

    .line 363
    .line 364
    check-cast v11, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-static {v11}, Lxq4;->Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v48

    .line 370
    iget-object v8, v8, Ljbu;->J:Ljava/util/List;

    .line 371
    .line 372
    check-cast v8, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-static {v8}, Lxq4;->Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v49

    .line 378
    new-instance v17, Lxeu;

    .line 379
    .line 380
    move/from16 v45, v1

    .line 381
    .line 382
    move/from16 v30, v2

    .line 383
    .line 384
    move-object/from16 v19, v5

    .line 385
    .line 386
    move-object/from16 v22, v6

    .line 387
    .line 388
    move/from16 v26, v7

    .line 389
    .line 390
    move-object/from16 v18, v10

    .line 391
    .line 392
    move-object/from16 v34, v15

    .line 393
    .line 394
    invoke-direct/range {v17 .. v49}, Lxeu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, v17

    .line 398
    .line 399
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v50

    .line 403
    .line 404
    move-object/from16 v7, v51

    .line 405
    .line 406
    const/16 v1, 0xa

    .line 407
    .line 408
    const/4 v5, 0x2

    .line 409
    const/4 v6, 0x1

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_e
    move-object/from16 v50, v2

    .line 413
    .line 414
    move-object/from16 v51, v7

    .line 415
    .line 416
    new-instance v15, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v1, 0xa

    .line 419
    .line 420
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljbu;

    .line 442
    .line 443
    iget-object v4, v2, Ljbu;->d:Ld30;

    .line 444
    .line 445
    iget-object v2, v2, Ljbu;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v4, Ld30;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v6, v4, Ld30;->d:Ljava/lang/String;

    .line 450
    .line 451
    iget v7, v4, Ld30;->f:I

    .line 452
    .line 453
    iget v4, v4, Ld30;->e:I

    .line 454
    .line 455
    new-instance v17, Le30;

    .line 456
    .line 457
    move-object/from16 v22, v2

    .line 458
    .line 459
    move/from16 v20, v4

    .line 460
    .line 461
    move-object/from16 v18, v5

    .line 462
    .line 463
    move-object/from16 v21, v6

    .line 464
    .line 465
    move/from16 v19, v7

    .line 466
    .line 467
    invoke-direct/range {v17 .. v22}, Le30;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, v17

    .line 471
    .line 472
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_15

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljbu;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljbu;->l()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iget-object v5, v2, Ljbu;->t:Ljava/util/List;

    .line 502
    .line 503
    iget-object v6, v2, Ljbu;->a:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    iget-object v2, v2, Ljbu;->f:Ljava/util/List;

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Iterable;

    .line 510
    .line 511
    new-instance v4, Ljava/util/ArrayList;

    .line 512
    .line 513
    const/16 v7, 0xa

    .line 514
    .line 515
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v8, 0x0

    .line 527
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_14

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    add-int/lit8 v11, v8, 0x1

    .line 538
    .line 539
    if-ltz v8, :cond_11

    .line 540
    .line 541
    check-cast v10, Lf13;

    .line 542
    .line 543
    if-eqz v5, :cond_10

    .line 544
    .line 545
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Lm51;

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_10
    move-object/from16 v8, v51

    .line 553
    .line 554
    :goto_e
    invoke-static {v10, v6, v8}, Lpv;->l(Lf13;Ljava/lang/String;Lm51;)Lrq1;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move v8, v11

    .line 562
    goto :goto_d

    .line 563
    :cond_11
    invoke-static {}, Lum5;->n()V

    .line 564
    .line 565
    .line 566
    throw v51

    .line 567
    :cond_12
    const/16 v7, 0xa

    .line 568
    .line 569
    sget-object v2, Lf13;->k:Lf13;

    .line 570
    .line 571
    if-eqz v5, :cond_13

    .line 572
    .line 573
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lm51;

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_13
    move-object/from16 v4, v51

    .line 581
    .line 582
    :goto_f
    invoke-static {v2, v6, v4}, Lpv;->l(Lf13;Ljava/lang/String;Lm51;)Lrq1;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-static {v1, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_15
    new-instance v8, Lahu;

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    move-object v11, v9

    .line 600
    move-object/from16 v17, v1

    .line 601
    .line 602
    invoke-direct/range {v8 .. v17}, Lahu;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;Lmou;Ljava/util/ArrayList;La40;Ljava/util/ArrayList;Lqq1;Ljava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v2, v50

    .line 606
    .line 607
    move-object/from16 v0, v51

    .line 608
    .line 609
    iput-object v0, v2, Lzgu;->j:Ljava/lang/Iterable;

    .line 610
    .line 611
    const/4 v0, 0x2

    .line 612
    iput v0, v2, Lzgu;->m:I

    .line 613
    .line 614
    invoke-static {v9, v2, v8}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v3, :cond_16

    .line 619
    .line 620
    :goto_10
    return-object v3

    .line 621
    :cond_16
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lov;

    .line 7
    .line 8
    iget v1, v0, Lov;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lov;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lov;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lov;-><init>(Lpv;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lov;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lov;->o:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v7, Lov;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p0, v7, Lov;->j:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object p1, v7, Lov;->l:Ljava/util/Map;

    .line 61
    .line 62
    move-object p3, p1

    .line 63
    check-cast p3, Ljava/util/Map;

    .line 64
    .line 65
    iget-object p2, v7, Lov;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p1, v7, Lov;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v3, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    iput-object p1, v7, Lov;->j:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, v7, Lov;->k:Ljava/util/ArrayList;

    .line 89
    .line 90
    move-object p4, p3

    .line 91
    check-cast p4, Ljava/util/Map;

    .line 92
    .line 93
    iput-object p4, v7, Lov;->l:Ljava/util/Map;

    .line 94
    .line 95
    iput v3, v7, Lov;->o:I

    .line 96
    .line 97
    iget-object p4, p0, Lpv;->a:Lewh;

    .line 98
    .line 99
    invoke-virtual {p4, p1, v7}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-ne p4, v0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    check-cast p4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 107
    .line 108
    iget-boolean v5, p4, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 109
    .line 110
    iput-object v4, v7, Lov;->j:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v7, Lov;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    iput-object v4, v7, Lov;->l:Ljava/util/Map;

    .line 115
    .line 116
    iput v2, v7, Lov;->o:I

    .line 117
    .line 118
    move v6, v5

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v4, p3

    .line 122
    invoke-virtual/range {v1 .. v7}, Lpv;->b(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;ZZLpw6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_6

    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
