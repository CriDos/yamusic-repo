.class public final Lhtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lysu;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhtu;->a:Lysu;

    .line 4
    .line 5
    iget-object v2, v0, Lhtu;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Litu;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v10, v6

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Litu;->c()Le41;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lnga;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Lnga;-><init>(Lhtu;Le41;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lysu;->a(Lvsu;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v1, v2, v8}, Lysu;->k(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lysu;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lysu;->J(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lysu;->m:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lysu;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, v1, Lysu;->i:Llhq;

    .line 114
    .line 115
    iget-object v3, v1, Lysu;->j:Llhq;

    .line 116
    .line 117
    new-instance v4, Le41;

    .line 118
    .line 119
    iget-object v7, v0, Llhq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Le41;

    .line 122
    .line 123
    invoke-direct {v4, v7}, Le41;-><init>(Le41;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Le41;

    .line 127
    .line 128
    iget-object v9, v3, Llhq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Le41;

    .line 131
    .line 132
    invoke-direct {v7, v9}, Le41;-><init>(Le41;)V

    .line 133
    .line 134
    .line 135
    move v9, v8

    .line 136
    :goto_2
    iget-object v10, v1, Lysu;->l:[I

    .line 137
    .line 138
    array-length v11, v10

    .line 139
    const/4 v12, 0x2

    .line 140
    if-ge v9, v11, :cond_10

    .line 141
    .line 142
    aget v10, v10, v9

    .line 143
    .line 144
    if-eq v10, v6, :cond_d

    .line 145
    .line 146
    if-eq v10, v12, :cond_b

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    if-eq v10, v11, :cond_9

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    if-eq v10, v11, :cond_5

    .line 153
    .line 154
    :cond_4
    move/from16 v17, v6

    .line 155
    .line 156
    move v15, v9

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget-object v10, v0, Llhq;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Ltlh;

    .line 162
    .line 163
    iget-object v11, v3, Llhq;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, Ltlh;

    .line 166
    .line 167
    invoke-virtual {v10}, Ltlh;->h()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move v13, v8

    .line 172
    :goto_3
    if-ge v13, v12, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10, v13}, Ltlh;->i(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v14, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Lysu;->B(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    move v15, v9

    .line 189
    invoke-virtual {v10, v13}, Ltlh;->e(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v11, v8, v9}, Ltlh;->c(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Lysu;->B(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4, v14}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lytu;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    check-cast v6, Lytu;

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v5, v1, Lysu;->m:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v5, v1, Lysu;->n:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v14}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move/from16 v17, v6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move/from16 v17, v6

    .line 248
    .line 249
    move v15, v9

    .line 250
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    move v9, v15

    .line 253
    move/from16 v6, v17

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move/from16 v17, v6

    .line 258
    .line 259
    move v15, v9

    .line 260
    iget-object v5, v0, Llhq;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Landroid/util/SparseArray;

    .line 263
    .line 264
    iget-object v6, v3, Llhq;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Landroid/util/SparseArray;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/4 v9, 0x0

    .line 273
    :goto_5
    if-ge v9, v8, :cond_f

    .line 274
    .line 275
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Landroid/view/View;

    .line 280
    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1, v10}, Lysu;->B(Landroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Landroid/view/View;

    .line 298
    .line 299
    if-eqz v11, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1, v11}, Lysu;->B(Landroid/view/View;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_a

    .line 306
    .line 307
    invoke-virtual {v4, v10}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Lytu;

    .line 312
    .line 313
    invoke-virtual {v7, v11}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Lytu;

    .line 318
    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    if-eqz v13, :cond_a

    .line 322
    .line 323
    iget-object v14, v1, Lysu;->m:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v12, v1, Lysu;->n:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v10}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v11}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    move/from16 v17, v6

    .line 343
    .line 344
    move v15, v9

    .line 345
    iget-object v5, v0, Llhq;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Le41;

    .line 348
    .line 349
    iget-object v6, v3, Llhq;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Le41;

    .line 352
    .line 353
    iget v8, v5, Lgur;->c:I

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_6
    if-ge v9, v8, :cond_f

    .line 357
    .line 358
    invoke-virtual {v5, v9}, Lgur;->j(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Landroid/view/View;

    .line 363
    .line 364
    if-eqz v10, :cond_c

    .line 365
    .line 366
    invoke-virtual {v1, v10}, Lysu;->B(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_c

    .line 371
    .line 372
    invoke-virtual {v5, v9}, Lgur;->f(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v6, v11}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Landroid/view/View;

    .line 383
    .line 384
    if-eqz v11, :cond_c

    .line 385
    .line 386
    invoke-virtual {v1, v11}, Lysu;->B(Landroid/view/View;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_c

    .line 391
    .line 392
    invoke-virtual {v4, v10}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Lytu;

    .line 397
    .line 398
    invoke-virtual {v7, v11}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Lytu;

    .line 403
    .line 404
    if-eqz v12, :cond_c

    .line 405
    .line 406
    if-eqz v13, :cond_c

    .line 407
    .line 408
    iget-object v14, v1, Lysu;->m:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v12, v1, Lysu;->n:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v10}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v11}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    move/from16 v17, v6

    .line 428
    .line 429
    move v15, v9

    .line 430
    iget v5, v4, Lgur;->c:I

    .line 431
    .line 432
    add-int/lit8 v5, v5, -0x1

    .line 433
    .line 434
    :goto_7
    if-ltz v5, :cond_f

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lgur;->f(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Landroid/view/View;

    .line 441
    .line 442
    if-eqz v6, :cond_e

    .line 443
    .line 444
    invoke-virtual {v1, v6}, Lysu;->B(Landroid/view/View;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_e

    .line 449
    .line 450
    invoke-virtual {v7, v6}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lytu;

    .line 455
    .line 456
    if-eqz v6, :cond_e

    .line 457
    .line 458
    iget-object v8, v6, Lytu;->b:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v1, v8}, Lysu;->B(Landroid/view/View;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_e

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Lgur;->h(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lytu;

    .line 471
    .line 472
    iget-object v9, v1, Lysu;->m:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget-object v8, v1, Lysu;->n:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_f
    :goto_8
    add-int/lit8 v9, v15, 0x1

    .line 486
    .line 487
    move/from16 v6, v17

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_10
    move/from16 v17, v6

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_9
    iget v3, v4, Lgur;->c:I

    .line 496
    .line 497
    if-ge v0, v3, :cond_12

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lgur;->j(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lytu;

    .line 504
    .line 505
    iget-object v5, v3, Lytu;->b:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v1, v5}, Lysu;->B(Landroid/view/View;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_11

    .line 512
    .line 513
    iget-object v5, v1, Lysu;->m:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v3, v1, Lysu;->n:Ljava/util/ArrayList;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    const/4 v0, 0x0

    .line 528
    :goto_a
    iget v3, v7, Lgur;->c:I

    .line 529
    .line 530
    if-ge v0, v3, :cond_14

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Lgur;->j(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lytu;

    .line 537
    .line 538
    iget-object v4, v3, Lytu;->b:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Lysu;->B(Landroid/view/View;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_13

    .line 545
    .line 546
    iget-object v4, v1, Lysu;->n:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v3, v1, Lysu;->m:Ljava/util/ArrayList;

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_13
    const/4 v5, 0x0

    .line 559
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_14
    invoke-static {}, Lysu;->u()Le41;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget v3, v0, Lgur;->c:I

    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v5, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v3, v3, -0x1

    .line 578
    .line 579
    :goto_c
    if-ltz v3, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lgur;->f(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Landroid/animation/Animator;

    .line 586
    .line 587
    if-eqz v6, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Lmsu;

    .line 594
    .line 595
    if-eqz v7, :cond_1a

    .line 596
    .line 597
    iget-object v8, v7, Lmsu;->e:Lysu;

    .line 598
    .line 599
    iget-object v9, v7, Lmsu;->a:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v9, :cond_1a

    .line 602
    .line 603
    iget-object v10, v7, Lmsu;->d:Landroid/view/WindowId;

    .line 604
    .line 605
    invoke-virtual {v4, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-eqz v10, :cond_1a

    .line 610
    .line 611
    iget-object v7, v7, Lmsu;->c:Lytu;

    .line 612
    .line 613
    move/from16 v10, v17

    .line 614
    .line 615
    invoke-virtual {v1, v9, v10}, Lysu;->w(Landroid/view/View;Z)Lytu;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v1, v9, v10}, Lysu;->s(Landroid/view/View;Z)Lytu;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    if-nez v11, :cond_15

    .line 624
    .line 625
    if-nez v13, :cond_15

    .line 626
    .line 627
    iget-object v10, v1, Lysu;->j:Llhq;

    .line 628
    .line 629
    iget-object v10, v10, Llhq;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v10, Le41;

    .line 632
    .line 633
    invoke-virtual {v10, v9}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    move-object v13, v9

    .line 638
    check-cast v13, Lytu;

    .line 639
    .line 640
    :cond_15
    if-nez v11, :cond_16

    .line 641
    .line 642
    if-eqz v13, :cond_1a

    .line 643
    .line 644
    :cond_16
    invoke-virtual {v8, v7, v13}, Lysu;->A(Lytu;Lytu;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_1a

    .line 649
    .line 650
    invoke-virtual {v8}, Lysu;->t()Lysu;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iget-object v9, v8, Lysu;->p:Ljava/util/ArrayList;

    .line 655
    .line 656
    iget-object v7, v7, Lysu;->B:Lrsu;

    .line 657
    .line 658
    if-eqz v7, :cond_17

    .line 659
    .line 660
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lgur;->h(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_17
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-nez v7, :cond_19

    .line 684
    .line 685
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_18

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_18
    invoke-virtual {v0, v3}, Lgur;->h(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_19
    :goto_d
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 697
    .line 698
    .line 699
    :cond_1a
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 700
    .line 701
    const/16 v17, 0x1

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_1b
    const/4 v0, 0x0

    .line 705
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-ge v0, v3, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lysu;

    .line 716
    .line 717
    sget-object v4, Lxsu;->r0:Lszo;

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    invoke-virtual {v3, v3, v4, v6}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 721
    .line 722
    .line 723
    iget-boolean v4, v3, Lysu;->t:Z

    .line 724
    .line 725
    if-nez v4, :cond_1c

    .line 726
    .line 727
    const/4 v10, 0x1

    .line 728
    iput-boolean v10, v3, Lysu;->t:Z

    .line 729
    .line 730
    sget-object v4, Lxsu;->q0:Lszo;

    .line 731
    .line 732
    invoke-virtual {v3, v3, v4, v6}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 733
    .line 734
    .line 735
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_1d
    iget-object v0, v1, Lysu;->i:Llhq;

    .line 739
    .line 740
    iget-object v3, v1, Lysu;->j:Llhq;

    .line 741
    .line 742
    iget-object v4, v1, Lysu;->m:Ljava/util/ArrayList;

    .line 743
    .line 744
    iget-object v5, v1, Lysu;->n:Ljava/util/ArrayList;

    .line 745
    .line 746
    move-object/from16 v18, v2

    .line 747
    .line 748
    move-object v2, v0

    .line 749
    move-object v0, v1

    .line 750
    move-object/from16 v1, v18

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v5}, Lysu;->o(Landroid/view/ViewGroup;Llhq;Llhq;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lysu;->B:Lrsu;

    .line 756
    .line 757
    if-nez v1, :cond_1e

    .line 758
    .line 759
    invoke-virtual {v0}, Lysu;->K()V

    .line 760
    .line 761
    .line 762
    const/16 v17, 0x1

    .line 763
    .line 764
    return v17

    .line 765
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 766
    .line 767
    const/16 v2, 0x22

    .line 768
    .line 769
    if-lt v1, v2, :cond_21

    .line 770
    .line 771
    invoke-virtual {v0}, Lysu;->G()V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lysu;->B:Lrsu;

    .line 775
    .line 776
    iget-object v2, v1, Lrsu;->h:Lktu;

    .line 777
    .line 778
    iget-wide v3, v2, Lysu;->A:J

    .line 779
    .line 780
    const-wide/16 v5, 0x0

    .line 781
    .line 782
    cmp-long v3, v3, v5

    .line 783
    .line 784
    if-nez v3, :cond_1f

    .line 785
    .line 786
    const-wide/16 v5, 0x1

    .line 787
    .line 788
    :cond_1f
    iget-wide v3, v1, Lrsu;->a:J

    .line 789
    .line 790
    invoke-virtual {v2, v5, v6, v3, v4}, Lktu;->L(JJ)V

    .line 791
    .line 792
    .line 793
    iput-wide v5, v1, Lrsu;->a:J

    .line 794
    .line 795
    iget-object v0, v0, Lysu;->B:Lrsu;

    .line 796
    .line 797
    const/4 v10, 0x1

    .line 798
    iput-boolean v10, v0, Lrsu;->b:Z

    .line 799
    .line 800
    iget v1, v0, Lrsu;->d:I

    .line 801
    .line 802
    if-ne v1, v10, :cond_20

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    iput v6, v0, Lrsu;->d:I

    .line 806
    .line 807
    invoke-virtual {v0}, Lrsu;->h()V

    .line 808
    .line 809
    .line 810
    return v10

    .line 811
    :cond_20
    const/4 v6, 0x0

    .line 812
    if-ne v1, v12, :cond_22

    .line 813
    .line 814
    iput v6, v0, Lrsu;->d:I

    .line 815
    .line 816
    iget-object v1, v0, Lrsu;->g:Ljava/lang/Runnable;

    .line 817
    .line 818
    iput-object v1, v0, Lrsu;->g:Ljava/lang/Runnable;

    .line 819
    .line 820
    invoke-virtual {v0}, Lrsu;->i()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v0, Lrsu;->e:Lpms;

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    invoke-virtual {v0, v1}, Lpms;->a(F)V

    .line 827
    .line 828
    .line 829
    return v10

    .line 830
    :cond_21
    const/4 v10, 0x1

    .line 831
    :cond_22
    :goto_10
    return v10
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhtu;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Litu;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Litu;->c()Le41;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lysu;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lysu;->J(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lhtu;->a:Lysu;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lysu;->l(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
