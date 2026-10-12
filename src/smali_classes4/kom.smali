.class public final Lkom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lkom;->a:I

    iput-object p1, p0, Lkom;->b:Ljava/lang/Object;

    iput p2, p0, Lkom;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lkom;->a:I

    .line 6
    .line 7
    iget v6, v0, Lkom;->c:F

    .line 8
    .line 9
    iget-object v0, v0, Lkom;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    check-cast v0, Loat;

    .line 19
    .line 20
    iget-object v7, v0, Loat;->c:Lr8l;

    .line 21
    .line 22
    invoke-virtual {v7}, Lr8l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7, v2}, Lsje;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Loat;->e:Lm8l;

    .line 38
    .line 39
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v0, Loat;->m:Lr8l;

    .line 54
    .line 55
    invoke-virtual {v10}, Lr8l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v11, v0, Loat;->n:Lm8l;

    .line 62
    .line 63
    invoke-virtual {v11}, Lm8l;->e()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    check-cast v9, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v12, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_1

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move-object/from16 v17, v14

    .line 89
    .line 90
    check-cast v17, Ljava/lang/Number;

    .line 91
    .line 92
    const-wide p0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v17, v6

    .line 102
    .line 103
    float-to-double v5, v15

    .line 104
    const/4 v15, 0x1

    .line 105
    float-to-double v3, v8

    .line 106
    add-double v3, v3, p0

    .line 107
    .line 108
    cmpg-double v3, v5, v3

    .line 109
    .line 110
    if-gtz v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    move/from16 v6, v17

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move/from16 v17, v6

    .line 119
    .line 120
    const-wide p0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v3, v4

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v15

    .line 151
    if-gt v15, v5, :cond_4

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    :goto_1
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v14, v13

    .line 159
    check-cast v14, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-static {v3, v14}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-gez v18, :cond_3

    .line 170
    .line 171
    move-object v4, v13

    .line 172
    move v3, v14

    .line 173
    :cond_3
    if-eq v6, v5, :cond_4

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    :goto_2
    check-cast v4, Ljava/lang/Float;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v9, v6

    .line 200
    check-cast v9, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    float-to-double v12, v9

    .line 207
    move-wide/from16 v18, v12

    .line 208
    .line 209
    float-to-double v12, v8

    .line 210
    sub-double v12, v12, p0

    .line 211
    .line 212
    cmpl-double v9, v18, v12

    .line 213
    .line 214
    if-ltz v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v5, v6

    .line 234
    check-cast v5, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/4 v15, 0x1

    .line 245
    sub-int/2addr v9, v15

    .line 246
    if-gt v15, v9, :cond_9

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    :goto_4
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object v14, v13

    .line 254
    check-cast v14, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-lez v16, :cond_8

    .line 265
    .line 266
    move-object v6, v13

    .line 267
    move v5, v14

    .line 268
    :cond_8
    if-eq v12, v9, :cond_9

    .line 269
    .line 270
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object v5, v6

    .line 274
    :goto_5
    check-cast v5, Ljava/lang/Float;

    .line 275
    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    invoke-static {v5}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    if-nez v5, :cond_b

    .line 284
    .line 285
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_6

    .line 301
    :cond_c
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    if-eq v4, v15, :cond_11

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    cmpg-float v5, v7, v8

    .line 340
    .line 341
    if-gtz v5, :cond_e

    .line 342
    .line 343
    cmpl-float v5, v17, v11

    .line 344
    .line 345
    if-ltz v5, :cond_d

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v10, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    cmpg-float v5, v8, v5

    .line 367
    .line 368
    if-gez v5, :cond_10

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    neg-float v5, v11

    .line 372
    cmpg-float v5, v17, v5

    .line 373
    .line 374
    if-gtz v5, :cond_f

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v10, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    cmpl-float v5, v8, v5

    .line 396
    .line 397
    if-lez v5, :cond_13

    .line 398
    .line 399
    :cond_10
    :goto_7
    move v4, v3

    .line 400
    goto :goto_8

    .line 401
    :cond_11
    const/4 v5, 0x0

    .line 402
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto :goto_8

    .line 413
    :cond_12
    move v4, v7

    .line 414
    :cond_13
    :goto_8
    new-instance v3, Ljava/lang/Float;

    .line 415
    .line 416
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    iget-object v3, v0, Loat;->b:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_15

    .line 438
    .line 439
    invoke-static {v0, v2, v1}, Loat;->b(Loat;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Lf37;->a:Lf37;

    .line 444
    .line 445
    if-ne v0, v1, :cond_14

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_15
    iget-object v2, v0, Loat;->a:Lkq0;

    .line 452
    .line 453
    invoke-virtual {v0, v7, v2, v1}, Loat;->a(FLkq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, Lf37;->a:Lf37;

    .line 458
    .line 459
    if-ne v0, v1, :cond_16

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    :goto_9
    return-object v0

    .line 465
    :pswitch_0
    move/from16 v17, v6

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    check-cast v2, Lxs2;

    .line 470
    .line 471
    check-cast v0, Lcc0;

    .line 472
    .line 473
    sget-object v3, Lmoj;->c:Lmoj;

    .line 474
    .line 475
    new-instance v4, Ljom;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v15, 0x1

    .line 479
    invoke-direct {v4, v6, v2, v5, v15}, Ljom;-><init>(FLxs2;Lkotlin/coroutines/Continuation;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3, v4, v1}, Lcc0;->a(Lmoj;Lskd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v1, Lf37;->a:Lf37;

    .line 487
    .line 488
    if-ne v0, v1, :cond_17

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    :goto_a
    return-object v0

    .line 494
    :pswitch_1
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Lxs2;

    .line 497
    .line 498
    check-cast v0, Lcc0;

    .line 499
    .line 500
    sget-object v3, Lmoj;->c:Lmoj;

    .line 501
    .line 502
    new-instance v4, Ljom;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-direct {v4, v6, v2, v7, v5}, Ljom;-><init>(FLxs2;Lkotlin/coroutines/Continuation;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3, v4, v1}, Lcc0;->a(Lmoj;Lskd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v1, Lf37;->a:Lf37;

    .line 514
    .line 515
    if-ne v0, v1, :cond_18

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    :goto_b
    return-object v0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
