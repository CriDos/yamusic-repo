.class public final Lorb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorb;->a:I

    iput-object p2, p0, Lorb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 17

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
    iget v3, v0, Lorb;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lorb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v7

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ly5i;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "text"

    .line 42
    .line 43
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0xb

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    move-wide/from16 v10, p3

    .line 56
    .line 57
    invoke-static/range {v10 .. v16}, Ltq6;->b(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v5, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Collection contains no element matching the predicate."

    .line 70
    .line 71
    invoke-static {v0}, Lopp;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    move-object v2, v0

    .line 76
    :goto_1
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget v3, v2, Lbwl;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v7

    .line 82
    :goto_2
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget v3, Lsjt;->b:F

    .line 87
    .line 88
    const/high16 v3, 0x42400000    # 48.0f

    .line 89
    .line 90
    invoke-interface {v1, v3}, Lfg8;->S(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v3, Ld60;->a:Ltse;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbwl;->P(Ltse;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v6, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v6, v0

    .line 109
    :goto_3
    if-eqz v2, :cond_5

    .line 110
    .line 111
    sget-object v3, Ld60;->b:Ltse;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lbwl;->P(Ltse;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v1, v2

    .line 122
    move-object v7, v3

    .line 123
    move-object v2, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v7, v0

    .line 126
    move-object v1, v2

    .line 127
    move-object v2, v7

    .line 128
    :goto_4
    new-instance v0, Lpjt;

    .line 129
    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Lpjt;-><init>(Lbwl;Lbwl;Lf6i;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v3

    .line 136
    invoke-static {v1, v4, v5, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_5
    return-object v9

    .line 141
    :pswitch_0
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    new-instance v5, Lx9b;

    .line 150
    .line 151
    const/16 v6, 0x17

    .line 152
    .line 153
    invoke-direct {v5, v2, v0, v6}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3, v4, v5}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object v0, v2

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ly5i;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0xa

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    move-wide/from16 v10, p3

    .line 204
    .line 205
    invoke-static/range {v10 .. v16}, Ltq6;->b(JIIIII)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-interface {v3, v12, v13}, Ly5i;->F(J)Lbwl;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-gt v0, v4, :cond_7

    .line 222
    .line 223
    const/high16 v0, 0x42000000    # 32.0f

    .line 224
    .line 225
    :goto_7
    invoke-interface {v1, v0}, Lfg8;->x0(F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_8

    .line 230
    :cond_7
    const/high16 v0, 0x41c00000    # 24.0f

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    move-object v4, v9

    .line 244
    goto :goto_a

    .line 245
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lbwl;

    .line 250
    .line 251
    iget v4, v4, Lbwl;->a:I

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lbwl;

    .line 268
    .line 269
    iget v10, v10, Lbwl;->a:I

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v4, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-gez v11, :cond_9

    .line 280
    .line 281
    move-object v4, v10

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move v4, v3

    .line 290
    goto :goto_b

    .line 291
    :cond_b
    move v4, v7

    .line 292
    :goto_b
    const/high16 v3, 0x42800000    # 64.0f

    .line 293
    .line 294
    invoke-interface {v1, v3}, Lfg8;->S(F)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    sub-int v3, v4, v3

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    mul-int/2addr v10, v4

    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/high16 v12, 0x41800000    # 16.0f

    .line 310
    .line 311
    if-le v11, v8, :cond_c

    .line 312
    .line 313
    check-cast v6, Landroidx/compose/foundation/layout/c;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/c;->d()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {v1, v6}, Lfg8;->S(F)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    sub-int/2addr v6, v10

    .line 324
    invoke-interface {v1, v12}, Lfg8;->S(F)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    mul-int/2addr v11, v5

    .line 329
    sub-int/2addr v6, v11

    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    sub-int/2addr v11, v8

    .line 335
    div-int/2addr v6, v11

    .line 336
    sub-int/2addr v6, v3

    .line 337
    const/high16 v3, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-interface {v1, v3}, Lfg8;->S(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v0}, Lx4i;->b(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v6, v3, v0}, Lxso;->d(III)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move v3, v0

    .line 352
    goto :goto_c

    .line 353
    :cond_c
    move v3, v7

    .line 354
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sub-int/2addr v0, v8

    .line 359
    mul-int/2addr v0, v3

    .line 360
    add-int/2addr v0, v10

    .line 361
    invoke-interface {v1, v12}, Lfg8;->S(F)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    mul-int/2addr v6, v5

    .line 366
    add-int/2addr v6, v0

    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_d

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lbwl;

    .line 383
    .line 384
    iget v5, v5, Lbwl;->b:I

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_d
    move-object v9, v5

    .line 391
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_f

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lbwl;

    .line 402
    .line 403
    iget v5, v5, Lbwl;->b:I

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v9, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-gez v8, :cond_e

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_f
    :goto_e
    if-eqz v9, :cond_10

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    :cond_10
    new-instance v0, Lzvb;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-direct/range {v0 .. v5}, Lzvb;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;III)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v6, v7, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-gt v8, v0, :cond_15

    .line 444
    .line 445
    if-ge v0, v4, :cond_15

    .line 446
    .line 447
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/16 v3, 0xd

    .line 452
    .line 453
    invoke-static {v0, v7, v3}, Lvq6;->b(III)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v8, v0

    .line 462
    check-cast v8, Ly5i;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-ne v8, v5, :cond_11

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_11
    move-object v0, v9

    .line 472
    :goto_f
    check-cast v0, Ly5i;

    .line 473
    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    invoke-interface {v0, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    :cond_12
    move-object v15, v9

    .line 481
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ly5i;

    .line 486
    .line 487
    invoke-interface {v0, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    iget v0, v13, Lbwl;->a:I

    .line 492
    .line 493
    if-eqz v15, :cond_13

    .line 494
    .line 495
    iget v2, v15, Lbwl;->a:I

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_13
    move v2, v7

    .line 499
    :goto_10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    move-wide/from16 v10, p3

    .line 504
    .line 505
    invoke-static {v0, v10, v11}, Lvq6;->g(IJ)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v10, v11}, Ltq6;->h(J)I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-eqz v15, :cond_14

    .line 514
    .line 515
    iget v7, v15, Lbwl;->b:I

    .line 516
    .line 517
    :cond_14
    move v12, v7

    .line 518
    iget v2, v13, Lbwl;->b:I

    .line 519
    .line 520
    sub-int v3, v14, v12

    .line 521
    .line 522
    sub-int/2addr v3, v2

    .line 523
    int-to-float v2, v3

    .line 524
    const/high16 v3, 0x40000000    # 2.0f

    .line 525
    .line 526
    div-float/2addr v2, v3

    .line 527
    const/high16 v3, 0x3f000000    # 0.5f

    .line 528
    .line 529
    mul-float/2addr v2, v3

    .line 530
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    move-object v11, v6

    .line 535
    check-cast v11, Lyvr;

    .line 536
    .line 537
    new-instance v10, Lnrb;

    .line 538
    .line 539
    invoke-direct/range {v10 .. v16}, Lnrb;-><init>(Lyvr;ILbwl;ILbwl;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0, v14, v10}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    goto :goto_11

    .line 547
    :cond_15
    const-string v0, "Failed requirement."

    .line 548
    .line 549
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_11
    return-object v9

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
