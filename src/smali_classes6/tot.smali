.class public final Ltot;
.super Ls8t;
.source "SourceFile"


# instance fields
.field public final d:Lru/yandex/video/m3/data/TargetFormat;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lru/yandex/video/m3/data/TargetFormat;->$stable:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/data/TargetFormat;Ld6t;Ld6t;ZIZI)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x300

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p7, v0}, Ls8t;-><init>(Ld6t;Ld6t;II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltot;->d:Lru/yandex/video/m3/data/TargetFormat;

    .line 10
    .line 11
    iput-boolean p4, p0, Ltot;->e:Z

    .line 12
    .line 13
    iput p5, p0, Ltot;->f:I

    .line 14
    .line 15
    iput-boolean p6, p0, Ltot;->g:Z

    .line 16
    .line 17
    iput p7, p0, Ltot;->h:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lcgu;[ILfv2;Ln3f;)La2y;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v4, :cond_1

    .line 31
    .line 32
    aget v7, v1, v6

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    iget-object v8, v11, Lcgu;->d:[Lbed;

    .line 37
    .line 38
    aget-object v7, v8, v7

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v8, Lru/yandex/video/m3/data/Format;

    .line 44
    .line 45
    iget v9, v7, Lbed;->u:I

    .line 46
    .line 47
    iget v10, v7, Lbed;->v:I

    .line 48
    .line 49
    iget v7, v7, Lbed;->j:I

    .line 50
    .line 51
    invoke-direct {v8, v9, v10, v7}, Lru/yandex/video/m3/data/Format;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lru/yandex/video/m3/data/Format;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v9, Lsot;

    .line 79
    .line 80
    aget v10, v1, v6

    .line 81
    .line 82
    invoke-direct {v9, v10, v8}, Lsot;-><init>(ILru/yandex/video/m3/data/Format;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lru/yandex/video/m3/data/Format;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v11, p1

    .line 103
    .line 104
    sget-object v4, Lbrb;->a:Lbrb;

    .line 105
    .line 106
    iget-object v6, v0, Ltot;->d:Lru/yandex/video/m3/data/TargetFormat;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v6, :cond_1e

    .line 111
    .line 112
    sget v4, Luot;->E:I

    .line 113
    .line 114
    iget-boolean v4, v0, Ltot;->e:Z

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/util/Map$Entry;

    .line 142
    .line 143
    iget v12, v0, Ltot;->f:I

    .line 144
    .line 145
    if-gtz v12, :cond_6

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object v13, v12

    .line 175
    check-cast v13, Lsot;

    .line 176
    .line 177
    iget-object v13, v13, Lsot;->b:Lru/yandex/video/m3/data/Format;

    .line 178
    .line 179
    invoke-virtual {v13}, Lru/yandex/video/m3/data/Format;->getBitrate()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move-object v15, v14

    .line 188
    check-cast v15, Lsot;

    .line 189
    .line 190
    iget-object v15, v15, Lsot;->b:Lru/yandex/video/m3/data/Format;

    .line 191
    .line 192
    invoke-virtual {v15}, Lru/yandex/video/m3/data/Format;->getBitrate()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-ge v13, v15, :cond_4

    .line 197
    .line 198
    move-object v12, v14

    .line 199
    move v13, v15

    .line 200
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_3

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-static {}, Lopp;->w()V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :cond_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v14, Lx8o;

    .line 221
    .line 222
    const/16 v15, 0x9

    .line 223
    .line 224
    invoke-direct {v14, v15}, Lx8o;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    sub-int/2addr v10, v7

    .line 242
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_b

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/util/Map$Entry;

    .line 273
    .line 274
    sget v10, Luot;->E:I

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Ljava/util/List;

    .line 281
    .line 282
    check-cast v10, Ljava/lang/Iterable;

    .line 283
    .line 284
    instance-of v12, v10, Ljava/util/Collection;

    .line 285
    .line 286
    if-eqz v12, :cond_9

    .line 287
    .line 288
    move-object v12, v10

    .line 289
    check-cast v12, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_9

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_a

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lsot;

    .line 313
    .line 314
    sget v13, Luot;->E:I

    .line 315
    .line 316
    iget-object v12, v12, Lsot;->b:Lru/yandex/video/m3/data/Format;

    .line 317
    .line 318
    invoke-virtual {v12}, Lru/yandex/video/m3/data/Format;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-virtual {v6}, Lru/yandex/video/m3/data/TargetFormat;->getMinSize()Lru/yandex/video/m3/data/Size;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v14}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-lt v13, v14, :cond_8

    .line 331
    .line 332
    invoke-virtual {v12}, Lru/yandex/video/m3/data/Format;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v6}, Lru/yandex/video/m3/data/TargetFormat;->getMinSize()Lru/yandex/video/m3/data/Size;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v14}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-lt v13, v14, :cond_8

    .line 345
    .line 346
    invoke-virtual {v12}, Lru/yandex/video/m3/data/Format;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-virtual {v6}, Lru/yandex/video/m3/data/TargetFormat;->getMaxSize()Lru/yandex/video/m3/data/Size;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v14}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-gt v13, v14, :cond_8

    .line 359
    .line 360
    invoke-virtual {v12}, Lru/yandex/video/m3/data/Format;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v6}, Lru/yandex/video/m3/data/TargetFormat;->getMaxSize()Lru/yandex/video/m3/data/Size;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-gt v12, v13, :cond_8

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/util/List;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    sget-object v4, Lbrb;->a:Lbrb;

    .line 383
    .line 384
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-gt v9, v7, :cond_14

    .line 389
    .line 390
    sget v9, Luot;->E:I

    .line 391
    .line 392
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_e

    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Ljava/util/Map$Entry;

    .line 416
    .line 417
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_d

    .line 437
    .line 438
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, Lsot;

    .line 443
    .line 444
    iget-object v15, v15, Lsot;->b:Lru/yandex/video/m3/data/Format;

    .line 445
    .line 446
    invoke-virtual {v15}, Lru/yandex/video/m3/data/Format;->getBitrate()I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_e
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Ljava/lang/Iterable;

    .line 479
    .line 480
    new-instance v12, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_12

    .line 494
    .line 495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    move-object v14, v13

    .line 500
    check-cast v14, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    check-cast v14, Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz v14, :cond_10

    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    goto :goto_9

    .line 523
    :cond_10
    move v14, v5

    .line 524
    :goto_9
    if-le v14, v7, :cond_11

    .line 525
    .line 526
    move v14, v7

    .line 527
    goto :goto_a

    .line 528
    :cond_11
    move v14, v5

    .line 529
    :goto_a
    if-eqz v14, :cond_f

    .line 530
    .line 531
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_12
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/util/List;

    .line 546
    .line 547
    if-nez v2, :cond_13

    .line 548
    .line 549
    sget-object v2, Lbrb;->a:Lbrb;

    .line 550
    .line 551
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-le v9, v7, :cond_14

    .line 556
    .line 557
    const-string v4, "FEW_USABLE_FORMATS_FALLBACK"

    .line 558
    .line 559
    move-object/from16 v24, v4

    .line 560
    .line 561
    move-object v4, v2

    .line 562
    move-object/from16 v2, v24

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_14
    move-object v2, v8

    .line 566
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_16

    .line 571
    .line 572
    const-string v2, "ZERO_USABLE_FORMATS"

    .line 573
    .line 574
    :cond_15
    :goto_c
    move-object v12, v1

    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eq v9, v7, :cond_1d

    .line 582
    .line 583
    move-object v9, v4

    .line 584
    check-cast v9, Ljava/lang/Iterable;

    .line 585
    .line 586
    instance-of v10, v9, Ljava/util/Collection;

    .line 587
    .line 588
    if-eqz v10, :cond_17

    .line 589
    .line 590
    move-object v10, v9

    .line 591
    check-cast v10, Ljava/util/Collection;

    .line 592
    .line 593
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_17

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_1a

    .line 609
    .line 610
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v12, Lsot;

    .line 615
    .line 616
    iget-object v12, v12, Lsot;->b:Lru/yandex/video/m3/data/Format;

    .line 617
    .line 618
    invoke-virtual {v12}, Lru/yandex/video/m3/data/Format;->getBitrate()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    check-cast v13, Lsot;

    .line 627
    .line 628
    iget-object v13, v13, Lsot;->b:Lru/yandex/video/m3/data/Format;

    .line 629
    .line 630
    invoke-virtual {v13}, Lru/yandex/video/m3/data/Format;->getBitrate()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-ne v12, v13, :cond_19

    .line 635
    .line 636
    move v12, v7

    .line 637
    goto :goto_d

    .line 638
    :cond_19
    move v12, v5

    .line 639
    :goto_d
    if-nez v12, :cond_18

    .line 640
    .line 641
    move v7, v5

    .line 642
    :cond_1a
    :goto_e
    if-eqz v7, :cond_1b

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    new-array v1, v1, [I

    .line 650
    .line 651
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_15

    .line 660
    .line 661
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    add-int/lit8 v10, v5, 0x1

    .line 666
    .line 667
    if-ltz v5, :cond_1c

    .line 668
    .line 669
    check-cast v9, Lsot;

    .line 670
    .line 671
    iget v9, v9, Lsot;->a:I

    .line 672
    .line 673
    aput v9, v1, v5

    .line 674
    .line 675
    move v5, v10

    .line 676
    goto :goto_f

    .line 677
    :cond_1c
    invoke-static {}, Lum5;->n()V

    .line 678
    .line 679
    .line 680
    throw v8

    .line 681
    :cond_1d
    :goto_10
    const-string v2, "JUST_ONE_USABLE_FORMATS"

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_1e
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_20

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/util/Map$Entry;

    .line 703
    .line 704
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-le v9, v7, :cond_1f

    .line 715
    .line 716
    move v5, v7

    .line 717
    :cond_20
    if-eqz v5, :cond_21

    .line 718
    .line 719
    const-string v2, "TOO_MANY_USABLE_FORMATS"

    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_21
    move-object v12, v1

    .line 724
    move-object v2, v8

    .line 725
    :goto_11
    if-eqz v2, :cond_23

    .line 726
    .line 727
    check-cast v4, Ljava/lang/Iterable;

    .line 728
    .line 729
    new-instance v1, Ljava/util/ArrayList;

    .line 730
    .line 731
    const/16 v5, 0xa

    .line 732
    .line 733
    invoke-static {v4, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_22

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lsot;

    .line 755
    .line 756
    iget-object v5, v5, Lsot;->b:Lru/yandex/video/m3/data/Format;

    .line 757
    .line 758
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_22
    new-instance v8, Ldlu;

    .line 763
    .line 764
    invoke-direct {v8, v2, v6, v3, v1}, Ldlu;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/TargetFormat;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 765
    .line 766
    .line 767
    :cond_23
    move-object v9, v8

    .line 768
    new-instance v8, Luot;

    .line 769
    .line 770
    iget-boolean v1, v0, Ltot;->g:Z

    .line 771
    .line 772
    iget v2, v0, Ltot;->h:I

    .line 773
    .line 774
    iget-object v10, v0, Ls8t;->a:Ld6t;

    .line 775
    .line 776
    const-wide/16 v14, 0x2710

    .line 777
    .line 778
    const-wide/16 v16, 0x61a8

    .line 779
    .line 780
    iget-object v0, v0, Ls8t;->b:Ld6t;

    .line 781
    .line 782
    move-wide/from16 v18, v16

    .line 783
    .line 784
    move-object/from16 v13, p3

    .line 785
    .line 786
    move-object/from16 v20, p4

    .line 787
    .line 788
    move-object/from16 v21, v0

    .line 789
    .line 790
    move/from16 v22, v1

    .line 791
    .line 792
    move/from16 v23, v2

    .line 793
    .line 794
    invoke-direct/range {v8 .. v23}, Luot;-><init>(Ldlu;Ld6t;Lcgu;[ILfv2;JJJLn3f;Ld6t;ZI)V

    .line 795
    .line 796
    .line 797
    return-object v8
.end method
