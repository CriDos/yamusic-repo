.class public final La16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La16;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lpw6;)Ljava/io/Serializable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ly06;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly06;

    .line 11
    .line 12
    iget v3, v2, Ly06;->E:I

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
    iput v3, v2, Ly06;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly06;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly06;-><init>(La16;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly06;->C:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ly06;->E:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v2, Ly06;->B:I

    .line 41
    .line 42
    iget v7, v2, Ly06;->A:I

    .line 43
    .line 44
    iget v8, v2, Ly06;->z:I

    .line 45
    .line 46
    iget v9, v2, Ly06;->y:I

    .line 47
    .line 48
    iget v10, v2, Ly06;->x:I

    .line 49
    .line 50
    iget v11, v2, Ly06;->w:I

    .line 51
    .line 52
    iget v12, v2, Ly06;->v:I

    .line 53
    .line 54
    iget v13, v2, Ly06;->u:I

    .line 55
    .line 56
    iget-object v14, v2, Ly06;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v15, v2, Ly06;->s:Ljava/util/Map;

    .line 59
    .line 60
    check-cast v15, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v6, v2, Ly06;->r:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v5, v2, Ly06;->q:Lix5;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v2, Ly06;->p:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 p1, v1

    .line 71
    .line 72
    iget-object v1, v2, Ly06;->o:Ljava/util/Iterator;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    iget-object v1, v2, Ly06;->n:Ljava/util/Collection;

    .line 77
    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    iget-object v1, v2, Ly06;->m:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    iget-object v1, v2, Ly06;->l:Ljava/util/Iterator;

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    iget-object v1, v2, Ly06;->k:Ljava/util/Map;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Map;

    .line 93
    .line 94
    move-object/from16 v21, v1

    .line 95
    .line 96
    iget-object v1, v2, Ly06;->j:Ljava/util/Map;

    .line 97
    .line 98
    check-cast v1, Ljava/util/Map;

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v20

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    move/from16 v16, v9

    .line 110
    .line 111
    move-object v9, v6

    .line 112
    move-object v6, v0

    .line 113
    move v0, v7

    .line 114
    move v7, v4

    .line 115
    move v4, v11

    .line 116
    move v11, v0

    .line 117
    move-object v0, v15

    .line 118
    move v15, v10

    .line 119
    move-object/from16 v10, v17

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    move v3, v13

    .line 125
    move v13, v12

    .line 126
    move v12, v8

    .line 127
    move-object v8, v5

    .line 128
    move-object v5, v2

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_2
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Ll1i;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v4

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v1

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/util/List;

    .line 203
    .line 204
    check-cast v9, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v12, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move-object v13, v12

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object v12, v11

    .line 221
    move-object v11, v10

    .line 222
    move-object v10, v9

    .line 223
    move v9, v8

    .line 224
    move v8, v7

    .line 225
    move v7, v6

    .line 226
    move-object v6, v5

    .line 227
    move-object v5, v4

    .line 228
    move-object v4, v2

    .line 229
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_8

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    move-object/from16 v18, v17

    .line 240
    .line 241
    check-cast v18, Lix5;

    .line 242
    .line 243
    move-object/from16 p1, v1

    .line 244
    .line 245
    iget-object v1, v0, La16;->a:Ljava/util/List;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    .line 249
    instance-of v0, v1, Ljava/util/Collection;

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    move-object v0, v1

    .line 254
    check-cast v0, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-object v0, v3

    .line 265
    move-object/from16 v3, v17

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object v1, v12

    .line 278
    move/from16 v12, v16

    .line 279
    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    move v3, v7

    .line 285
    move-object/from16 v16, v13

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    move v13, v8

    .line 289
    move-object/from16 v8, v18

    .line 290
    .line 291
    move-object/from16 v18, p1

    .line 292
    .line 293
    move-object/from16 p1, v4

    .line 294
    .line 295
    move v4, v9

    .line 296
    move-object v9, v0

    .line 297
    move-object v0, v11

    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    if-eqz v20, :cond_6

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    move/from16 v21, v7

    .line 310
    .line 311
    move-object/from16 v7, v20

    .line 312
    .line 313
    check-cast v7, Lr06;

    .line 314
    .line 315
    move-object/from16 v20, v7

    .line 316
    .line 317
    move-object/from16 v7, v18

    .line 318
    .line 319
    check-cast v7, Ljava/util/Map;

    .line 320
    .line 321
    iput-object v7, v5, Ly06;->j:Ljava/util/Map;

    .line 322
    .line 323
    move-object/from16 v7, p1

    .line 324
    .line 325
    check-cast v7, Ljava/util/Map;

    .line 326
    .line 327
    iput-object v7, v5, Ly06;->k:Ljava/util/Map;

    .line 328
    .line 329
    iput-object v6, v5, Ly06;->l:Ljava/util/Iterator;

    .line 330
    .line 331
    iput-object v1, v5, Ly06;->m:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v7, v16

    .line 334
    .line 335
    check-cast v7, Ljava/util/Collection;

    .line 336
    .line 337
    iput-object v7, v5, Ly06;->n:Ljava/util/Collection;

    .line 338
    .line 339
    iput-object v10, v5, Ly06;->o:Ljava/util/Iterator;

    .line 340
    .line 341
    iput-object v2, v5, Ly06;->p:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v8, v5, Ly06;->q:Lix5;

    .line 344
    .line 345
    iput-object v9, v5, Ly06;->r:Ljava/util/Iterator;

    .line 346
    .line 347
    move-object/from16 v7, v19

    .line 348
    .line 349
    check-cast v7, Ljava/util/Map;

    .line 350
    .line 351
    iput-object v7, v5, Ly06;->s:Ljava/util/Map;

    .line 352
    .line 353
    iput-object v0, v5, Ly06;->t:Ljava/lang/Object;

    .line 354
    .line 355
    iput v3, v5, Ly06;->u:I

    .line 356
    .line 357
    iput v13, v5, Ly06;->v:I

    .line 358
    .line 359
    iput v4, v5, Ly06;->w:I

    .line 360
    .line 361
    iput v14, v5, Ly06;->x:I

    .line 362
    .line 363
    iput v15, v5, Ly06;->y:I

    .line 364
    .line 365
    iput v12, v5, Ly06;->z:I

    .line 366
    .line 367
    iput v11, v5, Ly06;->A:I

    .line 368
    .line 369
    move/from16 v7, v21

    .line 370
    .line 371
    iput v7, v5, Ly06;->B:I

    .line 372
    .line 373
    move-object/from16 v21, v0

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput v0, v5, Ly06;->E:I

    .line 377
    .line 378
    move-object/from16 v0, v18

    .line 379
    .line 380
    move-object/from16 v18, v2

    .line 381
    .line 382
    move-object/from16 v2, v20

    .line 383
    .line 384
    invoke-interface {v2, v1, v8, v0, v5}, Lr06;->a(Ljava/lang/String;Lix5;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    move-object/from16 v0, v17

    .line 391
    .line 392
    if-ne v2, v0, :cond_4

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_4
    move-object/from16 v17, v19

    .line 396
    .line 397
    move-object/from16 v19, v1

    .line 398
    .line 399
    move-object v1, v2

    .line 400
    move-object/from16 v2, v18

    .line 401
    .line 402
    move-object/from16 v18, v16

    .line 403
    .line 404
    move/from16 v16, v15

    .line 405
    .line 406
    move v15, v14

    .line 407
    move-object/from16 v14, v21

    .line 408
    .line 409
    move-object/from16 v21, p1

    .line 410
    .line 411
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_5

    .line 418
    .line 419
    move v7, v3

    .line 420
    move v9, v4

    .line 421
    move v8, v13

    .line 422
    move-object v11, v14

    .line 423
    move v14, v15

    .line 424
    move/from16 v15, v16

    .line 425
    .line 426
    move-object/from16 v13, v18

    .line 427
    .line 428
    move-object/from16 v1, v20

    .line 429
    .line 430
    move-object/from16 v4, v21

    .line 431
    .line 432
    move-object v3, v2

    .line 433
    move/from16 v16, v12

    .line 434
    .line 435
    move-object/from16 v2, v17

    .line 436
    .line 437
    move-object/from16 v12, v19

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_5
    move-object/from16 v1, v19

    .line 443
    .line 444
    move-object/from16 p1, v21

    .line 445
    .line 446
    move-object/from16 v19, v17

    .line 447
    .line 448
    move-object/from16 v17, v0

    .line 449
    .line 450
    move-object v0, v14

    .line 451
    move v14, v15

    .line 452
    move/from16 v15, v16

    .line 453
    .line 454
    move-object/from16 v16, v18

    .line 455
    .line 456
    move-object/from16 v18, v20

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_6
    move-object/from16 v21, v0

    .line 461
    .line 462
    move-object/from16 v0, v17

    .line 463
    .line 464
    move-object/from16 v20, v18

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    move v7, v3

    .line 469
    move v9, v4

    .line 470
    move v8, v13

    .line 471
    move-object/from16 v13, v16

    .line 472
    .line 473
    move-object/from16 v3, v18

    .line 474
    .line 475
    move-object/from16 v2, v19

    .line 476
    .line 477
    move-object/from16 v11, v21

    .line 478
    .line 479
    const/16 v17, 0x1

    .line 480
    .line 481
    move-object/from16 v4, p1

    .line 482
    .line 483
    move/from16 v16, v12

    .line 484
    .line 485
    move-object v12, v1

    .line 486
    move-object/from16 v1, v20

    .line 487
    .line 488
    :goto_5
    if-eqz v17, :cond_7

    .line 489
    .line 490
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_7
    move-object v3, v0

    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_8
    move-object/from16 p1, v1

    .line 499
    .line 500
    move-object v0, v3

    .line 501
    check-cast v13, Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-object v2, v4

    .line 507
    move-object v4, v5

    .line 508
    move-object v5, v6

    .line 509
    move v6, v7

    .line 510
    move v7, v8

    .line 511
    move v8, v9

    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_b

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/util/Map$Entry;

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/util/List;

    .line 546
    .line 547
    check-cast v3, Ljava/util/Collection;

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_a

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_b
    return-object v0
.end method
