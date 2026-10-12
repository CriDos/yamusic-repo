.class public final Lkr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldw8;

.field public final c:Le99;


# direct methods
.method public synthetic constructor <init>(Ldw8;Le99;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkr9;->a:I

    iput-object p1, p0, Lkr9;->b:Ldw8;

    iput-object p2, p0, Lkr9;->c:Le99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbf3;Lnf9;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lkr9;->a:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, ":"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lkr9;->b:Ldw8;

    .line 16
    .line 17
    iget-object v0, v0, Lkr9;->c:Le99;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lbf3;->b:Lylc;

    .line 23
    .line 24
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v11, v2, Lnf9;->a:Lgw8;

    .line 29
    .line 30
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    move-object/from16 v18, v4

    .line 37
    .line 38
    move-object/from16 v17, v9

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    move-object/from16 v12, p3

    .line 45
    .line 46
    check-cast v12, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v13, Lhk;

    .line 49
    .line 50
    const/16 v14, 0xd

    .line 51
    .line 52
    invoke-direct {v13, v14}, Lhk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    move-object v13, v12

    .line 60
    check-cast v13, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v14, 0x9

    .line 67
    .line 68
    invoke-static {v13, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_1

    .line 73
    .line 74
    invoke-static {v12}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object/from16 v17, v9

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 85
    .line 86
    add-int/2addr v14, v7

    .line 87
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ls6a;

    .line 108
    .line 109
    check-cast v12, Ls6a;

    .line 110
    .line 111
    iget-object v14, v12, Ls6a;->b:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 p0, v7

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    iget-wide v6, v12, Ls6a;->a:J

    .line 118
    .line 119
    move-object/from16 v17, v9

    .line 120
    .line 121
    iget-wide v8, v13, Ls6a;->a:J

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    iget-object v4, v13, Ls6a;->b:Ljava/util/List;

    .line 126
    .line 127
    cmp-long v6, v6, v8

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-lt v6, v7, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    check-cast v14, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    add-int/lit8 v9, v7, 0x1

    .line 161
    .line 162
    if-ltz v7, :cond_6

    .line 163
    .line 164
    check-cast v8, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lkotlin/Pair;

    .line 171
    .line 172
    iget-object v14, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 p3, v4

    .line 177
    .line 178
    iget-object v4, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    iget-object v4, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object/from16 v4, p3

    .line 204
    .line 205
    move v7, v9

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_3
    move-object v12, v13

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-static {}, Lum5;->n()V

    .line 210
    .line 211
    .line 212
    throw v16

    .line 213
    :cond_7
    :goto_4
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object/from16 v7, p0

    .line 217
    .line 218
    move-object/from16 v9, v17

    .line 219
    .line 220
    move-object/from16 v4, v18

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    move-object v6, v15

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_5
    check-cast v6, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v8, v7

    .line 255
    check-cast v8, Ls6a;

    .line 256
    .line 257
    iget-object v8, v8, Ls6a;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_9

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ls6a;

    .line 289
    .line 290
    invoke-static {v10, v2, v7, v3}, Lsrh;->R(Landroid/view/View;Lnf9;Ls6a;Lylc;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-nez v8, :cond_c

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_c
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Lp6a;

    .line 301
    .line 302
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Lkv8;

    .line 305
    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_b

    .line 313
    .line 314
    invoke-virtual {v9}, Lp6a;->getPath()Ls6a;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-nez v12, :cond_d

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    move-object v7, v12

    .line 322
    :goto_9
    invoke-virtual {v9}, Lp6a;->getBindingContext()Lbf3;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-nez v12, :cond_e

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Ldw8;->getBindingContext$div_release()Lbf3;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    :cond_e
    invoke-virtual {v7}, Ls6a;->g()Ls6a;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v0, v12, v9, v8, v7}, Le99;->b(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Ldw8;->getBindingContext$div_release()Lbf3;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-wide v6, v2, Lnf9;->b:J

    .line 354
    .line 355
    iget-object v2, v2, Lnf9;->a:Lgw8;

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lgw8;->d()La99;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    instance-of v8, v2, Lg6a;

    .line 370
    .line 371
    if-eqz v8, :cond_10

    .line 372
    .line 373
    check-cast v2, Lg6a;

    .line 374
    .line 375
    invoke-static {v2}, Lsrh;->z(Lg6a;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_a

    .line 380
    :cond_10
    invoke-interface {v2}, La99;->getId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_a
    if-eqz v2, :cond_11

    .line 385
    .line 386
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_b

    .line 391
    :cond_11
    move-object/from16 v2, v18

    .line 392
    .line 393
    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    new-instance v12, Ls6a;

    .line 405
    .line 406
    sget-object v13, Lbrb;->a:Lbrb;

    .line 407
    .line 408
    const/16 v14, 0x8

    .line 409
    .line 410
    move-wide/from16 v16, v6

    .line 411
    .line 412
    invoke-direct/range {v12 .. v17}, Ls6a;-><init>(Ljava/util/List;ILjava/util/List;J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3, v10, v11, v12}, Le99;->b(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    iget-object v1, v1, Lbf3;->a:Ldw8;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Le99;->a(Ldw8;)V

    .line 421
    .line 422
    .line 423
    :goto_c
    return-void

    .line 424
    :pswitch_0
    move-object/from16 v18, v4

    .line 425
    .line 426
    move-object/from16 v17, v9

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    iget-object v1, v1, Lbf3;->b:Lylc;

    .line 431
    .line 432
    move-object/from16 v4, v17

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v3, v2, Lnf9;->a:Lgw8;

    .line 440
    .line 441
    iget-wide v12, v2, Lnf9;->b:J

    .line 442
    .line 443
    new-instance v8, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lgw8;->d()La99;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    instance-of v10, v9, Lg6a;

    .line 456
    .line 457
    if-eqz v10, :cond_13

    .line 458
    .line 459
    check-cast v9, Lg6a;

    .line 460
    .line 461
    invoke-static {v9}, Lsrh;->z(Lg6a;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    goto :goto_d

    .line 466
    :cond_13
    invoke-interface {v9}, La99;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    :goto_d
    if-eqz v9, :cond_14

    .line 471
    .line 472
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    goto :goto_e

    .line 477
    :cond_14
    move-object/from16 v5, v18

    .line 478
    .line 479
    :goto_e
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    new-instance v8, Ls6a;

    .line 491
    .line 492
    sget-object v9, Lbrb;->a:Lbrb;

    .line 493
    .line 494
    const/16 v10, 0x8

    .line 495
    .line 496
    invoke-direct/range {v8 .. v13}, Ls6a;-><init>(Ljava/util/List;ILjava/util/List;J)V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_23

    .line 504
    .line 505
    if-eq v5, v7, :cond_22

    .line 506
    .line 507
    move-object/from16 v5, p3

    .line 508
    .line 509
    check-cast v5, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_21

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_20

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Ls6a;

    .line 536
    .line 537
    check-cast v9, Ls6a;

    .line 538
    .line 539
    iget-wide v11, v9, Ls6a;->a:J

    .line 540
    .line 541
    iget-wide v13, v10, Ls6a;->a:J

    .line 542
    .line 543
    cmp-long v11, v11, v13

    .line 544
    .line 545
    if-eqz v11, :cond_15

    .line 546
    .line 547
    move-object/from16 p0, v3

    .line 548
    .line 549
    move-object/from16 p1, v4

    .line 550
    .line 551
    move-object/from16 v24, v5

    .line 552
    .line 553
    move/from16 v17, v7

    .line 554
    .line 555
    move-object/from16 v18, v16

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    goto/16 :goto_18

    .line 559
    .line 560
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v12, v9, Ls6a;->b:Ljava/util/List;

    .line 566
    .line 567
    check-cast v12, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    const/4 v13, 0x0

    .line 574
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-eqz v14, :cond_18

    .line 579
    .line 580
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    add-int/lit8 v15, v13, 0x1

    .line 585
    .line 586
    if-ltz v13, :cond_17

    .line 587
    .line 588
    check-cast v14, Lkotlin/Pair;

    .line 589
    .line 590
    move/from16 v17, v7

    .line 591
    .line 592
    iget-object v7, v10, Ls6a;->b:Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lkotlin/Pair;

    .line 599
    .line 600
    if-eqz v7, :cond_19

    .line 601
    .line 602
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_16

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_16
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move v13, v15

    .line 613
    move/from16 v7, v17

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_17
    invoke-static {}, Lum5;->n()V

    .line 617
    .line 618
    .line 619
    throw v16

    .line 620
    :cond_18
    move/from16 v17, v7

    .line 621
    .line 622
    :cond_19
    :goto_11
    new-instance v18, Ls6a;

    .line 623
    .line 624
    iget-wide v12, v9, Ls6a;->a:J

    .line 625
    .line 626
    iget-object v7, v9, Ls6a;->c:Ljava/util/List;

    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    const/4 v15, 0x0

    .line 633
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v19

    .line 637
    if-eqz v19, :cond_1c

    .line 638
    .line 639
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v19

    .line 643
    move-object/from16 p0, v3

    .line 644
    .line 645
    move-object/from16 v3, v19

    .line 646
    .line 647
    check-cast v3, Lkotlin/Pair;

    .line 648
    .line 649
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v19

    .line 653
    move-object/from16 p1, v4

    .line 654
    .line 655
    add-int/lit8 v4, v19, -0x1

    .line 656
    .line 657
    :goto_13
    if-ge v15, v4, :cond_1b

    .line 658
    .line 659
    move/from16 p3, v4

    .line 660
    .line 661
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    move-object/from16 v24, v5

    .line 666
    .line 667
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_1a

    .line 676
    .line 677
    add-int/lit8 v4, v15, 0x1

    .line 678
    .line 679
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move/from16 v19, v4

    .line 684
    .line 685
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_1a

    .line 694
    .line 695
    move/from16 v15, v19

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 699
    .line 700
    move/from16 v4, p3

    .line 701
    .line 702
    move-object/from16 v5, v24

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1b
    move-object/from16 v24, v5

    .line 706
    .line 707
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    move v15, v3

    .line 712
    :goto_14
    move-object/from16 v3, p0

    .line 713
    .line 714
    move-object/from16 v4, p1

    .line 715
    .line 716
    move-object/from16 v5, v24

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_1c
    move-object/from16 p0, v3

    .line 720
    .line 721
    move-object/from16 p1, v4

    .line 722
    .line 723
    move-object/from16 v24, v5

    .line 724
    .line 725
    add-int/lit8 v15, v15, 0x1

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-interface {v7, v3, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v22

    .line 732
    iget-boolean v4, v9, Ls6a;->d:Z

    .line 733
    .line 734
    if-nez v4, :cond_1e

    .line 735
    .line 736
    iget-boolean v4, v10, Ls6a;->d:Z

    .line 737
    .line 738
    if-eqz v4, :cond_1d

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_1d
    move/from16 v23, v3

    .line 742
    .line 743
    :goto_15
    move-object/from16 v21, v11

    .line 744
    .line 745
    move-wide/from16 v19, v12

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_1e
    :goto_16
    move/from16 v23, v17

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :goto_17
    invoke-direct/range {v18 .. v23}, Ls6a;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    .line 752
    .line 753
    .line 754
    :goto_18
    if-nez v18, :cond_1f

    .line 755
    .line 756
    move-object v9, v8

    .line 757
    goto :goto_19

    .line 758
    :cond_1f
    move-object/from16 v9, v18

    .line 759
    .line 760
    :goto_19
    move-object/from16 v3, p0

    .line 761
    .line 762
    move-object/from16 v4, p1

    .line 763
    .line 764
    move/from16 v7, v17

    .line 765
    .line 766
    move-object/from16 v5, v24

    .line 767
    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :cond_20
    move-object/from16 p0, v3

    .line 771
    .line 772
    move-object/from16 p1, v4

    .line 773
    .line 774
    move-object v3, v9

    .line 775
    check-cast v3, Ls6a;

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_21
    const-string v0, "Empty collection can\'t be reduced."

    .line 779
    .line 780
    invoke-static {v0}, Lf9e;->t(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :cond_22
    move-object/from16 p0, v3

    .line 785
    .line 786
    move-object/from16 p1, v4

    .line 787
    .line 788
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ls6a;

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_23
    move-object/from16 p0, v3

    .line 796
    .line 797
    move-object/from16 p1, v4

    .line 798
    .line 799
    move-object v3, v8

    .line 800
    :goto_1a
    iget-object v4, v3, Ls6a;->b:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-nez v4, :cond_26

    .line 807
    .line 808
    invoke-static {v6, v2, v3, v1}, Lsrh;->R(Landroid/view/View;Lnf9;Ls6a;Lylc;)Lkotlin/Pair;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-nez v1, :cond_24

    .line 813
    .line 814
    goto :goto_1d

    .line 815
    :cond_24
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lp6a;

    .line 818
    .line 819
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lkv8;

    .line 822
    .line 823
    if-eqz v2, :cond_26

    .line 824
    .line 825
    invoke-virtual {v2}, Lp6a;->getPath()Ls6a;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-nez v4, :cond_25

    .line 830
    .line 831
    move-object v8, v3

    .line 832
    goto :goto_1b

    .line 833
    :cond_25
    move-object v8, v4

    .line 834
    :goto_1b
    move-object v3, v1

    .line 835
    move-object v6, v2

    .line 836
    goto :goto_1c

    .line 837
    :cond_26
    move-object/from16 v3, p0

    .line 838
    .line 839
    :goto_1c
    invoke-static {v6}, Ls5z;->H(Landroid/view/View;)Lbf3;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v1, :cond_27

    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Ldw8;->getBindingContext$div_release()Lbf3;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :cond_27
    invoke-virtual {v8}, Ls6a;->g()Ls6a;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v0, v1, v6, v3, v2}, Le99;->b(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v1, Lbf3;->a:Ldw8;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Le99;->a(Ldw8;)V

    .line 859
    .line 860
    .line 861
    :goto_1d
    return-void

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
