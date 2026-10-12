.class public final Lz0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La5j;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Liwu;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;La5j;Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iput-object v2, v0, Lz0g;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    iput-object v2, v0, Lz0g;->b:La5j;

    .line 18
    .line 19
    const-class v2, Lx2i;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx2i;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lx2i;->key()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    iput-object v2, v0, Lz0g;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lz0g;->j:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v5, v4

    .line 58
    move-object v9, v3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    if-ge v7, v5, :cond_8

    .line 62
    .line 63
    aget-object v11, v4, v7

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v11}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-class v13, Lu0g;

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lu0g;

    .line 79
    .line 80
    instance-of v13, v11, Lu0g;

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    check-cast v11, Lu0g;

    .line 85
    .line 86
    invoke-interface {v11}, Lu0g;->keyProvider()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v11}, Lu0g;->keyProviders()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    array-length v11, v8

    .line 102
    if-nez v11, :cond_1

    .line 103
    .line 104
    sget-object v8, Lj2p;->b:[Ljzf;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    new-array v12, v11, [Ljzf;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_2
    if-ge v13, v11, :cond_2

    .line 111
    .line 112
    aget-object v14, v8, v13

    .line 113
    .line 114
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v12, v13

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v8, v12

    .line 124
    :goto_3
    invoke-static {v2, v8}, Lzm5;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    const/4 v8, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_3
    if-eqz v12, :cond_6

    .line 130
    .line 131
    invoke-interface {v12}, Lu0g;->keyProvider()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v12}, Lu0g;->keyProviders()[Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    array-length v11, v8

    .line 147
    if-nez v11, :cond_4

    .line 148
    .line 149
    sget-object v8, Lj2p;->b:[Ljzf;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    new-array v12, v11, [Ljzf;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_5
    if-ge v13, v11, :cond_5

    .line 156
    .line 157
    aget-object v14, v8, v13

    .line 158
    .line 159
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v12, v13

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v8, v12

    .line 169
    :goto_6
    invoke-static {v2, v8}, Lzm5;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    instance-of v10, v11, Liwu;

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    move-object v9, v11

    .line 178
    :cond_7
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    move-object/from16 v4, p4

    .line 182
    .line 183
    check-cast v4, Ljava/util/Collection;

    .line 184
    .line 185
    new-instance v5, Lz1b;

    .line 186
    .line 187
    const/16 v7, 0xf

    .line 188
    .line 189
    invoke-direct {v5, v7}, Lz1b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    add-int/lit8 v11, v11, 0xa

    .line 199
    .line 200
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljzf;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lbae;

    .line 243
    .line 244
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    invoke-static {v4, v5}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    iput-object v7, v0, Lz0g;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    new-instance v2, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lbae;

    .line 291
    .line 292
    invoke-interface {v5}, Lbae;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v4, v0, Lz0g;->i:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ne v2, v4, :cond_19

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    array-length v4, v2

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, -0x1

    .line 323
    const/4 v13, -0x1

    .line 324
    :goto_b
    if-ge v7, v4, :cond_11

    .line 325
    .line 326
    aget-object v14, v2, v7

    .line 327
    .line 328
    add-int/lit8 v15, v11, 0x1

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    move-object/from16 p2, v3

    .line 335
    .line 336
    aget-object v3, v16, v11

    .line 337
    .line 338
    const-class v6, Lz24;

    .line 339
    .line 340
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    move v13, v11

    .line 347
    :cond_c
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    aget-object v6, v6, v11

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    array-length v10, v6

    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_c
    if-ge v5, v10, :cond_10

    .line 359
    .line 360
    move-object/from16 v17, v2

    .line 361
    .line 362
    aget-object v2, v6, v5

    .line 363
    .line 364
    move/from16 v18, v4

    .line 365
    .line 366
    instance-of v4, v2, Lj0g;

    .line 367
    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    iget-object v2, v0, Lz0g;->j:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v8, Llre;

    .line 377
    .line 378
    move/from16 v19, v5

    .line 379
    .line 380
    const/4 v5, 0x3

    .line 381
    invoke-direct {v8, v0, v3, v5}, Llre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    goto :goto_d

    .line 389
    :cond_d
    move/from16 v19, v5

    .line 390
    .line 391
    instance-of v2, v2, Lxcd;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 396
    .line 397
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    move v12, v11

    .line 404
    goto :goto_d

    .line 405
    :cond_e
    const-string v0, "Check failed."

    .line 406
    .line 407
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p2

    .line 411
    :cond_f
    :goto_d
    add-int/lit8 v5, v19, 0x1

    .line 412
    .line 413
    move-object/from16 v2, v17

    .line 414
    .line 415
    move/from16 v4, v18

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_10
    move-object/from16 v17, v2

    .line 419
    .line 420
    move/from16 v18, v4

    .line 421
    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move v11, v15

    .line 427
    goto :goto_b

    .line 428
    :cond_11
    move-object/from16 p2, v3

    .line 429
    .line 430
    iget-object v2, v0, Lz0g;->c:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    iget-object v2, v0, Lz0g;->a:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    goto :goto_e

    .line 440
    :cond_12
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v1, "No class master key. MethodName="

    .line 445
    .line 446
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lc;->y(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    throw p2

    .line 454
    :cond_13
    if-nez v8, :cond_18

    .line 455
    .line 456
    :goto_e
    iput-boolean v8, v0, Lz0g;->d:Z

    .line 457
    .line 458
    iput v12, v0, Lz0g;->h:I

    .line 459
    .line 460
    iput v13, v0, Lz0g;->g:I

    .line 461
    .line 462
    const/4 v2, -0x1

    .line 463
    if-eq v13, v2, :cond_14

    .line 464
    .line 465
    const/4 v6, 0x1

    .line 466
    goto :goto_f

    .line 467
    :cond_14
    const/4 v6, 0x0

    .line 468
    :goto_f
    iput-boolean v6, v0, Lz0g;->e:Z

    .line 469
    .line 470
    move-object v2, v9

    .line 471
    check-cast v2, Liwu;

    .line 472
    .line 473
    iput-object v2, v0, Lz0g;->f:Liwu;

    .line 474
    .line 475
    if-eqz v8, :cond_16

    .line 476
    .line 477
    if-eqz v9, :cond_15

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_15
    const-string v0, "No Ttl anno on cacheable method "

    .line 481
    .line 482
    invoke-static {v1, v0}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p2

    .line 486
    :cond_16
    if-nez v9, :cond_17

    .line 487
    .line 488
    :goto_10
    return-void

    .line 489
    :cond_17
    const-string v0, "Ttl anno on non cacheable method "

    .line 490
    .line 491
    invoke-static {v1, v0}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p2

    .line 495
    :cond_18
    const-string v0, "No method master key."

    .line 496
    .line 497
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p2

    .line 501
    :cond_19
    move-object/from16 p2, v3

    .line 502
    .line 503
    const-string v0, "Duplicate key providers."

    .line 504
    .line 505
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p2
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lz0g;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lz0g;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lz0g;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lz0g;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbae;

    .line 44
    .line 45
    invoke-interface {v4}, Lbae;->key()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Luw0;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ln7;

    .line 62
    .line 63
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ln7;-><init>(Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v3, v4, Ln7;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ln7;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 87
    .line 88
    iget v5, v3, Lkotlin/collections/IndexedValue;->a:I

    .line 89
    .line 90
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, v0, Lz0g;->j:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    array-length v1, v0

    .line 135
    add-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    div-int/lit8 v1, v1, 0x3

    .line 138
    .line 139
    mul-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    new-array v3, v1, [B

    .line 142
    .line 143
    array-length v4, v0

    .line 144
    sget-object v5, Lp9e;->a:[C

    .line 145
    .line 146
    div-int/lit8 v6, v4, 0x3

    .line 147
    .line 148
    mul-int/lit8 v6, v6, 0x3

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move v8, v7

    .line 152
    move v9, v8

    .line 153
    :goto_2
    if-ge v8, v6, :cond_7

    .line 154
    .line 155
    add-int v10, v8, v6

    .line 156
    .line 157
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    move v11, v8

    .line 162
    move v12, v9

    .line 163
    :goto_3
    if-ge v11, v10, :cond_4

    .line 164
    .line 165
    add-int/lit8 v13, v11, 0x1

    .line 166
    .line 167
    aget-byte v14, v0, v11

    .line 168
    .line 169
    and-int/lit16 v14, v14, 0xff

    .line 170
    .line 171
    shl-int/lit8 v14, v14, 0x10

    .line 172
    .line 173
    add-int/lit8 v15, v11, 0x2

    .line 174
    .line 175
    aget-byte v13, v0, v13

    .line 176
    .line 177
    and-int/lit16 v13, v13, 0xff

    .line 178
    .line 179
    shl-int/lit8 v13, v13, 0x8

    .line 180
    .line 181
    or-int/2addr v13, v14

    .line 182
    add-int/lit8 v11, v11, 0x3

    .line 183
    .line 184
    aget-byte v14, v0, v15

    .line 185
    .line 186
    and-int/lit16 v14, v14, 0xff

    .line 187
    .line 188
    or-int/2addr v13, v14

    .line 189
    add-int/lit8 v14, v12, 0x1

    .line 190
    .line 191
    ushr-int/lit8 v15, v13, 0x12

    .line 192
    .line 193
    and-int/lit8 v15, v15, 0x3f

    .line 194
    .line 195
    aget-char v15, v5, v15

    .line 196
    .line 197
    int-to-byte v15, v15

    .line 198
    aput-byte v15, v3, v12

    .line 199
    .line 200
    add-int/lit8 v15, v12, 0x2

    .line 201
    .line 202
    ushr-int/lit8 v16, v13, 0xc

    .line 203
    .line 204
    and-int/lit8 v16, v16, 0x3f

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    aget-char v2, v5, v16

    .line 209
    .line 210
    int-to-byte v2, v2

    .line 211
    aput-byte v2, v3, v14

    .line 212
    .line 213
    add-int/lit8 v2, v12, 0x3

    .line 214
    .line 215
    ushr-int/lit8 v14, v13, 0x6

    .line 216
    .line 217
    and-int/lit8 v14, v14, 0x3f

    .line 218
    .line 219
    aget-char v14, v5, v14

    .line 220
    .line 221
    int-to-byte v14, v14

    .line 222
    aput-byte v14, v3, v15

    .line 223
    .line 224
    add-int/lit8 v12, v12, 0x4

    .line 225
    .line 226
    and-int/lit8 v13, v13, 0x3f

    .line 227
    .line 228
    aget-char v13, v5, v13

    .line 229
    .line 230
    int-to-byte v13, v13

    .line 231
    aput-byte v13, v3, v2

    .line 232
    .line 233
    move-object/from16 v2, v17

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move-object/from16 v17, v2

    .line 237
    .line 238
    sub-int v2, v10, v8

    .line 239
    .line 240
    div-int/lit8 v2, v2, 0x3

    .line 241
    .line 242
    mul-int/lit8 v2, v2, 0x4

    .line 243
    .line 244
    add-int/2addr v9, v2

    .line 245
    const/4 v8, -0x1

    .line 246
    if-ne v2, v8, :cond_6

    .line 247
    .line 248
    if-lt v10, v4, :cond_5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    throw v17

    .line 252
    :cond_6
    :goto_4
    move v8, v10

    .line 253
    move-object/from16 v2, v17

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    if-ge v8, v4, :cond_9

    .line 257
    .line 258
    add-int/lit8 v2, v8, 0x1

    .line 259
    .line 260
    aget-byte v6, v0, v8

    .line 261
    .line 262
    and-int/lit16 v6, v6, 0xff

    .line 263
    .line 264
    add-int/lit8 v8, v9, 0x1

    .line 265
    .line 266
    shr-int/lit8 v10, v6, 0x2

    .line 267
    .line 268
    aget-char v10, v5, v10

    .line 269
    .line 270
    int-to-byte v10, v10

    .line 271
    aput-byte v10, v3, v9

    .line 272
    .line 273
    const/16 v10, 0x3d

    .line 274
    .line 275
    if-ne v2, v4, :cond_8

    .line 276
    .line 277
    add-int/lit8 v0, v9, 0x2

    .line 278
    .line 279
    shl-int/lit8 v2, v6, 0x4

    .line 280
    .line 281
    and-int/lit8 v2, v2, 0x3f

    .line 282
    .line 283
    aget-char v2, v5, v2

    .line 284
    .line 285
    int-to-byte v2, v2

    .line 286
    aput-byte v2, v3, v8

    .line 287
    .line 288
    add-int/lit8 v2, v9, 0x3

    .line 289
    .line 290
    aput-byte v10, v3, v0

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x4

    .line 293
    .line 294
    aput-byte v10, v3, v2

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    aget-byte v0, v0, v2

    .line 298
    .line 299
    and-int/lit16 v0, v0, 0xff

    .line 300
    .line 301
    add-int/lit8 v2, v9, 0x2

    .line 302
    .line 303
    shl-int/lit8 v4, v6, 0x4

    .line 304
    .line 305
    and-int/lit8 v4, v4, 0x3f

    .line 306
    .line 307
    shr-int/lit8 v6, v0, 0x4

    .line 308
    .line 309
    or-int/2addr v4, v6

    .line 310
    aget-char v4, v5, v4

    .line 311
    .line 312
    int-to-byte v4, v4

    .line 313
    aput-byte v4, v3, v8

    .line 314
    .line 315
    add-int/lit8 v4, v9, 0x3

    .line 316
    .line 317
    shl-int/lit8 v0, v0, 0x2

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0x3f

    .line 320
    .line 321
    aget-char v0, v5, v0

    .line 322
    .line 323
    int-to-byte v0, v0

    .line 324
    aput-byte v0, v3, v2

    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x4

    .line 327
    .line 328
    aput-byte v10, v3, v4

    .line 329
    .line 330
    :cond_9
    :goto_5
    if-eq v9, v1, :cond_a

    .line 331
    .line 332
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 337
    .line 338
    array-length v1, v3

    .line 339
    invoke-direct {v0, v3, v7, v7, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method
