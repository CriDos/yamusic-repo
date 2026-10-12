.class public final Lpcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvcy;

.field public final synthetic c:Lbcy;


# direct methods
.method public synthetic constructor <init>(Lvcy;Lbcy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpcy;->a:I

    iput-object p1, p0, Lpcy;->b:Lvcy;

    iput-object p2, p0, Lpcy;->c:Lbcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lpcy;->a:I

    .line 6
    .line 7
    iget-object v6, v0, Lpcy;->c:Lbcy;

    .line 8
    .line 9
    iget-object v0, v0, Lpcy;->b:Lvcy;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lhbv;

    .line 17
    .line 18
    invoke-static {v0, v6, v2, v1}, Lvcy;->b(Lvcy;Lbcy;Lhbv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lf37;->a:Lf37;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lmsm;

    .line 33
    .line 34
    iget-object v7, v0, Lvcy;->r:Lb4q;

    .line 35
    .line 36
    iget-object v8, v0, Lvcy;->q:Ludy;

    .line 37
    .line 38
    invoke-virtual {v8}, Ludy;->c()Lmsm;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    :goto_1
    const/4 v11, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-nez v9, :cond_3

    .line 54
    .line 55
    :cond_2
    move v11, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Lmsm;->k()Lrwm;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lmsm;->k()Lrwm;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v11, v12, v10}, Luyy;->K(Lrwm;Lrwm;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lmsm;->j()Lumm;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lmsm;->j()Lumm;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v11, v12}, Luyy;->J(Lumm;Lumm;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iget-object v12, v7, Lb4q;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lns;

    .line 95
    .line 96
    iget-object v12, v12, Lns;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Lz9y;

    .line 99
    .line 100
    invoke-virtual {v12}, Lz9y;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v14, ""

    .line 111
    .line 112
    if-eqz v13, :cond_20

    .line 113
    .line 114
    new-instance v15, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v13, ")"

    .line 120
    .line 121
    const-string v3, "brand-new"

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2}, Lmsm;->k()Lrwm;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lmsm;->k()Lrwm;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4, v5, v10}, Luyy;->K(Lrwm;Lrwm;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Lmsm;->k()Lrwm;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lmsm;->k()Lrwm;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v7, v4, v5}, Lb4q;->b(Lrwm;Lrwm;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v2}, Lmsm;->j()Lumm;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lmsm;->j()Lumm;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4, v5}, Luyy;->J(Lumm;Lumm;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_1f

    .line 181
    .line 182
    invoke-virtual {v2}, Lmsm;->j()Lumm;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lmsm;->j()Lumm;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v12}, Lz9y;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_1e

    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v4}, Lumm;->C()Ltmm;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v5}, Lumm;->C()Ltmm;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_7

    .line 230
    .line 231
    invoke-virtual {v5}, Lumm;->C()Ltmm;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v10, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    move-object/from16 p0, v4

    .line 238
    .line 239
    const-string v4, "queue="

    .line 240
    .line 241
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object/from16 p0, v4

    .line 256
    .line 257
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lumm;->r()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v5}, Lumm;->r()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eq v4, v9, :cond_8

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lumm;->r()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-instance v9, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v10, "index="

    .line 274
    .line 275
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lumm;->y()Losm;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v5}, Lumm;->y()Losm;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const-string v9, "null"

    .line 301
    .line 302
    if-nez v4, :cond_11

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lumm;->y()Losm;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lumm;->y()Losm;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v12}, Lz9y;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    check-cast v17, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-eqz v17, :cond_10

    .line 326
    .line 327
    move-object/from16 p1, v4

    .line 328
    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    if-nez v10, :cond_9

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object/from16 v17, v5

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    move-object/from16 v17, v5

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Losm;->h()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v10}, Losm;->h()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eq v5, v10, :cond_f

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Losm;->h()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/4 v10, 0x1

    .line 359
    if-eq v5, v10, :cond_e

    .line 360
    .line 361
    const/4 v10, 0x2

    .line 362
    if-eq v5, v10, :cond_d

    .line 363
    .line 364
    const/4 v10, 0x3

    .line 365
    if-eq v5, v10, :cond_c

    .line 366
    .line 367
    const/4 v10, 0x4

    .line 368
    if-eq v5, v10, :cond_b

    .line 369
    .line 370
    const/4 v10, 0x5

    .line 371
    if-eq v5, v10, :cond_a

    .line 372
    .line 373
    move-object v5, v9

    .line 374
    goto :goto_4

    .line 375
    :cond_a
    const-string v5, "UNRECOGNIZED"

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_b
    const-string v5, "ALL"

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    const-string v5, "ONE"

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    const-string v5, "NONE"

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    const-string v5, "UNSPECIFIED"

    .line 388
    .line 389
    :goto_4
    const-string v10, "repeat="

    .line 390
    .line 391
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_f
    :goto_5
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x3f

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    move-object/from16 v21, v4

    .line 409
    .line 410
    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v5, "Options("

    .line 415
    .line 416
    invoke-static {v5, v4, v13}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto :goto_6

    .line 421
    :cond_10
    move-object/from16 v17, v5

    .line 422
    .line 423
    move-object v4, v14

    .line 424
    :goto_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    move-object/from16 v17, v5

    .line 429
    .line 430
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lumm;->D()Lpqr;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v17 .. v17}, Lumm;->D()Lpqr;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v4, v5}, Luyy;->L(Lpqr;Lpqr;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_1b

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lumm;->D()Lpqr;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual/range {v17 .. v17}, Lumm;->D()Lpqr;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v12}, Lz9y;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_1a

    .line 466
    .line 467
    new-instance v10, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    if-nez v4, :cond_12

    .line 473
    .line 474
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_12
    if-nez v5, :cond_13

    .line 479
    .line 480
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_13
    invoke-virtual {v4}, Lpqr;->j()Lyif;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v5}, Lpqr;->j()Lyif;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_19

    .line 497
    .line 498
    invoke-virtual {v4}, Lpqr;->j()Lyif;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_18

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    invoke-virtual {v5}, Lpqr;->j()Lyif;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_15

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    invoke-virtual {v4}, Lpqr;->i()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v5}, Lpqr;->i()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eq v3, v5, :cond_16

    .line 533
    .line 534
    invoke-virtual {v4}, Lpqr;->i()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v5, "count="

    .line 541
    .line 542
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_16
    const-string v3, "order"

    .line 557
    .line 558
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_17
    :goto_8
    const-string v3, "on"

    .line 563
    .line 564
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_18
    :goto_9
    const-string v3, "off"

    .line 569
    .line 570
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_19
    :goto_a
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x3f

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    move-object/from16 v21, v10

    .line 584
    .line 585
    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const-string v4, "Shuffle("

    .line 590
    .line 591
    invoke-static {v4, v3, v13}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    :cond_1a
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_1b
    invoke-static/range {p0 .. p0}, Luyy;->C(Lumm;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static/range {v17 .. v17}, Luyy;->C(Lumm;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_1d

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lumm;->z()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual/range {v17 .. v17}, Lumm;->z()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eq v3, v4, :cond_1c

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lumm;->z()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v5, "size="

    .line 629
    .line 630
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1c
    const-string v3, "playables"

    .line 645
    .line 646
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_1d
    :goto_b
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x3f

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    move-object/from16 v21, v7

    .line 660
    .line 661
    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v4, "Queue("

    .line 666
    .line 667
    invoke-static {v4, v3, v13}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    :cond_1e
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_1f
    :goto_c
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x3f

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-string v4, "PlayerState("

    .line 689
    .line 690
    invoke-static {v4, v3, v13}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    :cond_20
    if-eqz v11, :cond_21

    .line 695
    .line 696
    invoke-static {v0}, Lvcy;->c(Lvcy;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_21

    .line 701
    .line 702
    sget-object v0, Ls6y;->a:Le6y;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    sget-object v0, Le6y;->b:Ljava/lang/String;

    .line 708
    .line 709
    const-string v1, "Skip sending player state since it doesn\'t changed relatively last received state"

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v10, 0x2

    .line 713
    invoke-static {v10, v0, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_21
    iget-object v3, v8, Ludy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 722
    .line 723
    .line 724
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    invoke-virtual {v8}, Ludy;->c()Lmsm;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    iput-object v2, v8, Ludy;->c:Lmsm;

    .line 733
    .line 734
    invoke-virtual {v2}, Lmsm;->k()Lrwm;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    iput-object v9, v8, Ludy;->d:Lrwm;

    .line 739
    .line 740
    iput-wide v4, v8, Ludy;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 743
    .line 744
    .line 745
    if-eqz v7, :cond_22

    .line 746
    .line 747
    invoke-virtual {v7}, Lmsm;->k()Lrwm;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_d

    .line 752
    :cond_22
    const/4 v3, 0x0

    .line 753
    :goto_d
    invoke-virtual {v2}, Lmsm;->k()Lrwm;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v3, v4}, Lvcy;->a(Lvcy;Lrwm;Lrwm;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lnix;

    .line 764
    .line 765
    const/16 v3, 0xd

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    invoke-direct {v0, v2, v14, v4, v3}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 769
    .line 770
    .line 771
    const-string v2, "updatePlayerState"

    .line 772
    .line 773
    invoke-virtual {v6, v2, v0, v1}, Lbcy;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget-object v1, Lf37;->a:Lf37;

    .line 778
    .line 779
    if-ne v0, v1, :cond_23

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    :goto_e
    if-ne v0, v1, :cond_24

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    :goto_f
    return-object v0

    .line 790
    :catchall_0
    move-exception v0

    .line 791
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :pswitch_1
    move-object/from16 v2, p1

    .line 796
    .line 797
    check-cast v2, Lrwm;

    .line 798
    .line 799
    iget-object v3, v0, Lvcy;->r:Lb4q;

    .line 800
    .line 801
    iget-object v4, v0, Lvcy;->q:Ludy;

    .line 802
    .line 803
    invoke-virtual {v4}, Ludy;->d()Lrwm;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    const/4 v10, 0x1

    .line 814
    invoke-static {v2, v5, v10}, Luyy;->K(Lrwm;Lrwm;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_25

    .line 819
    .line 820
    const-string v3, "same"

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_25
    invoke-virtual {v3, v2, v5}, Lb4q;->b(Lrwm;Lrwm;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_10
    if-eqz v7, :cond_26

    .line 828
    .line 829
    invoke-static {v0}, Lvcy;->c(Lvcy;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-nez v5, :cond_26

    .line 834
    .line 835
    sget-object v0, Ls6y;->a:Le6y;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v0, Le6y;->b:Ljava/lang/String;

    .line 841
    .line 842
    const-string v1, "Skip sending playing status since it doesn\'t changed relatively last received status"

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    const/4 v10, 0x2

    .line 846
    invoke-static {v10, v0, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_26
    iget-object v5, v4, Ludy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 855
    .line 856
    .line 857
    :try_start_1
    invoke-virtual {v4}, Ludy;->d()Lrwm;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    iput-object v2, v4, Ludy;->d:Lrwm;

    .line 862
    .line 863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v8

    .line 867
    iput-wide v8, v4, Ludy;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v7, v2}, Lvcy;->a(Lvcy;Lrwm;Lrwm;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lnix;

    .line 876
    .line 877
    const/16 v4, 0xe

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    invoke-direct {v0, v2, v3, v5, v4}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 881
    .line 882
    .line 883
    const-string v2, "updatePlayingStatus"

    .line 884
    .line 885
    invoke-virtual {v6, v2, v0, v1}, Lbcy;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sget-object v1, Lf37;->a:Lf37;

    .line 890
    .line 891
    if-ne v0, v1, :cond_27

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    :goto_11
    if-ne v0, v1, :cond_28

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    :goto_12
    return-object v0

    .line 902
    :catchall_1
    move-exception v0

    .line 903
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
