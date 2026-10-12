.class public final Lw1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lw1z;

.field public static final i:Lw1z;


# instance fields
.field public final synthetic a:I

.field public final transient b:Ljava/lang/Object;

.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public transient e:Ljava/util/AbstractCollection;

.field public transient f:Ljava/util/AbstractCollection;

.field public transient g:Ljava/util/AbstractCollection;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw1z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v4, v2}, Lw1z;-><init>(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw1z;->h:Lw1z;

    .line 12
    .line 13
    new-instance v0, Lw1z;

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Lw1z;-><init>(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw1z;->i:Lw1z;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw1z;->a:I

    iput-object p3, p0, Lw1z;->b:Ljava/lang/Object;

    iput-object p4, p0, Lw1z;->c:[Ljava/lang/Object;

    iput p1, p0, Lw1z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    :goto_0
    add-int/2addr v2, v2

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v1

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v1}, Lblv;->l(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v7, v2, 0x1

    .line 67
    .line 68
    array-length v8, v3

    .line 69
    add-int v9, v7, v7

    .line 70
    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    invoke-static {v8, v9}, Lblv;->l(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    if-eqz v6, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    add-int/2addr v2, v2

    .line 86
    aput-object v6, v3, v2

    .line 87
    .line 88
    add-int/2addr v2, v5

    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    move v2, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "null value in entry: "

    .line 98
    .line 99
    const-string v2, "=null"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "null key in entry: null="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    if-nez v2, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_7
    if-ne v2, v5, :cond_8

    .line 129
    .line 130
    aget-object v1, v3, v1

    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v1, v3, v5

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    array-length v4, v3

    .line 142
    shr-int/2addr v4, v5

    .line 143
    invoke-static {v2, v4}, Ljkv;->l(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lg8z;->v(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v6, 0x2

    .line 151
    if-ne v2, v5, :cond_9

    .line 152
    .line 153
    aget-object v2, v3, v1

    .line 154
    .line 155
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object v2, v3, v5

    .line 159
    .line 160
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move/from16 v16, v1

    .line 164
    .line 165
    move/from16 v17, v5

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_9
    add-int/lit8 v7, v4, -0x1

    .line 171
    .line 172
    const/16 v8, 0x80

    .line 173
    .line 174
    const/4 v9, 0x3

    .line 175
    const/4 v10, -0x1

    .line 176
    if-gt v4, v8, :cond_f

    .line 177
    .line 178
    new-array v4, v4, [B

    .line 179
    .line 180
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 181
    .line 182
    .line 183
    move v8, v1

    .line 184
    move v10, v8

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_3
    if-ge v8, v2, :cond_d

    .line 187
    .line 188
    add-int v12, v10, v10

    .line 189
    .line 190
    add-int v13, v8, v8

    .line 191
    .line 192
    aget-object v14, v3, v13

    .line 193
    .line 194
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    xor-int/2addr v13, v5

    .line 198
    aget-object v13, v3, v13

    .line 199
    .line 200
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-static {v15}, Lalv;->o(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    :goto_4
    and-int/2addr v15, v7

    .line 212
    aget-byte v0, v4, v15

    .line 213
    .line 214
    move/from16 v16, v1

    .line 215
    .line 216
    const/16 v1, 0xff

    .line 217
    .line 218
    and-int/2addr v0, v1

    .line 219
    if-ne v0, v1, :cond_b

    .line 220
    .line 221
    int-to-byte v0, v12

    .line 222
    aput-byte v0, v4, v15

    .line 223
    .line 224
    if-ge v10, v8, :cond_a

    .line 225
    .line 226
    aput-object v14, v3, v12

    .line 227
    .line 228
    xor-int/lit8 v0, v12, 0x1

    .line 229
    .line 230
    aput-object v13, v3, v0

    .line 231
    .line 232
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    aget-object v1, v3, v0

    .line 236
    .line 237
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    new-instance v11, La8z;

    .line 246
    .line 247
    aget-object v1, v3, v0

    .line 248
    .line 249
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-direct {v11, v14, v13, v1}, La8z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    aput-object v13, v3, v0

    .line 256
    .line 257
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    move/from16 v1, v16

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    move/from16 v1, v16

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    move/from16 v16, v1

    .line 268
    .line 269
    if-ne v10, v2, :cond_e

    .line 270
    .line 271
    :goto_6
    move/from16 v17, v5

    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_e
    new-array v0, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v4, v0, v16

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v0, v5

    .line 284
    .line 285
    aput-object v11, v0, v6

    .line 286
    .line 287
    :goto_7
    move-object v4, v0

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    move/from16 v16, v1

    .line 290
    .line 291
    const v0, 0x8000

    .line 292
    .line 293
    .line 294
    if-gt v4, v0, :cond_15

    .line 295
    .line 296
    new-array v4, v4, [S

    .line 297
    .line 298
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 299
    .line 300
    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    move v1, v0

    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_8
    if-ge v0, v2, :cond_13

    .line 306
    .line 307
    add-int v10, v1, v1

    .line 308
    .line 309
    add-int v11, v0, v0

    .line 310
    .line 311
    aget-object v12, v3, v11

    .line 312
    .line 313
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    xor-int/2addr v11, v5

    .line 317
    aget-object v11, v3, v11

    .line 318
    .line 319
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v13}, Lalv;->o(I)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    :goto_9
    and-int/2addr v13, v7

    .line 331
    aget-short v14, v4, v13

    .line 332
    .line 333
    int-to-char v14, v14

    .line 334
    const v15, 0xffff

    .line 335
    .line 336
    .line 337
    if-ne v14, v15, :cond_11

    .line 338
    .line 339
    int-to-short v14, v10

    .line 340
    aput-short v14, v4, v13

    .line 341
    .line 342
    if-ge v1, v0, :cond_10

    .line 343
    .line 344
    aput-object v12, v3, v10

    .line 345
    .line 346
    xor-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    aput-object v11, v3, v10

    .line 349
    .line 350
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    aget-object v15, v3, v14

    .line 354
    .line 355
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_12

    .line 360
    .line 361
    xor-int/lit8 v8, v14, 0x1

    .line 362
    .line 363
    new-instance v10, La8z;

    .line 364
    .line 365
    aget-object v13, v3, v8

    .line 366
    .line 367
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-direct {v10, v12, v11, v13}, La8z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    aput-object v11, v3, v8

    .line 374
    .line 375
    move-object v8, v10

    .line 376
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_13
    if-ne v1, v2, :cond_14

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v4, v0, v16

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    aput-object v1, v0, v5

    .line 394
    .line 395
    aput-object v8, v0, v6

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_15
    new-array v4, v4, [I

    .line 399
    .line 400
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    .line 401
    .line 402
    .line 403
    move/from16 v0, v16

    .line 404
    .line 405
    move v1, v0

    .line 406
    const/4 v8, 0x0

    .line 407
    :goto_b
    if-ge v0, v2, :cond_19

    .line 408
    .line 409
    add-int v11, v1, v1

    .line 410
    .line 411
    add-int v12, v0, v0

    .line 412
    .line 413
    aget-object v13, v3, v12

    .line 414
    .line 415
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    xor-int/2addr v12, v5

    .line 419
    aget-object v12, v3, v12

    .line 420
    .line 421
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-static {v14}, Lalv;->o(I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    :goto_c
    and-int/2addr v14, v7

    .line 433
    aget v15, v4, v14

    .line 434
    .line 435
    if-ne v15, v10, :cond_17

    .line 436
    .line 437
    aput v11, v4, v14

    .line 438
    .line 439
    if-ge v1, v0, :cond_16

    .line 440
    .line 441
    aput-object v13, v3, v11

    .line 442
    .line 443
    xor-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    aput-object v12, v3, v11

    .line 446
    .line 447
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    move/from16 v17, v5

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_17
    move/from16 v17, v5

    .line 453
    .line 454
    aget-object v5, v3, v15

    .line 455
    .line 456
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_18

    .line 461
    .line 462
    xor-int/lit8 v5, v15, 0x1

    .line 463
    .line 464
    new-instance v8, La8z;

    .line 465
    .line 466
    aget-object v11, v3, v5

    .line 467
    .line 468
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-direct {v8, v13, v12, v11}, La8z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    aput-object v12, v3, v5

    .line 475
    .line 476
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    move/from16 v5, v17

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 482
    .line 483
    move/from16 v5, v17

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_19
    move/from16 v17, v5

    .line 487
    .line 488
    if-ne v1, v2, :cond_1a

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1a
    new-array v0, v9, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v4, v0, v16

    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    aput-object v1, v0, v17

    .line 500
    .line 501
    aput-object v8, v0, v6

    .line 502
    .line 503
    move-object v4, v0

    .line 504
    :goto_e
    nop

    .line 505
    instance-of v0, v4, [Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v0, :cond_6

    .line 508
    .line 509
    check-cast v4, [Ljava/lang/Object;

    .line 510
    .line 511
    aget-object v0, v4, v6

    .line 512
    .line 513
    check-cast v0, La8z;

    .line 514
    .line 515
    aget-object v1, v4, v16

    .line 516
    .line 517
    aget-object v1, v4, v17

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    add-int/2addr v1, v1

    .line 526
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :goto_f
    if-nez v0, :cond_1b

    .line 530
    .line 531
    return-void

    .line 532
    :cond_1b
    iget-object v1, v0, La8z;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v2, v0, La8z;->b:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, v0, La8z;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v4, " and "

    .line 555
    .line 556
    const-string v5, "Multiple entries with same key: "

    .line 557
    .line 558
    const-string v6, "="

    .line 559
    .line 560
    invoke-static {v5, v3, v6, v2, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2, v0, v6, v1}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public static b(I[Ljava/lang/Object;Lihs;)Lw1z;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw1z;->h:Lw1z;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v4

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v5

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw1z;

    .line 28
    .line 29
    invoke-direct {v0, v5, v4, v3, v1}, Lw1z;-><init>(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Lnbv;->q(II)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0x2ccccccc

    .line 44
    .line 45
    .line 46
    if-ge v7, v8, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v7, -0x1

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_0
    add-int/2addr v8, v8

    .line 55
    int-to-double v9, v8

    .line 56
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v9, v11

    .line 62
    int-to-double v11, v7

    .line 63
    cmpg-double v9, v9, v11

    .line 64
    .line 65
    if-gez v9, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ge v7, v8, :cond_18

    .line 71
    .line 72
    :cond_3
    if-ne v0, v5, :cond_4

    .line 73
    .line 74
    aget-object v0, v1, v4

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    aget-object v0, v1, v5

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move v0, v5

    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 92
    .line 93
    const/16 v9, 0x80

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    const/4 v11, -0x1

    .line 97
    if-gt v8, v9, :cond_a

    .line 98
    .line 99
    new-array v8, v8, [B

    .line 100
    .line 101
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 102
    .line 103
    .line 104
    move v9, v4

    .line 105
    move v11, v9

    .line 106
    :goto_1
    if-ge v9, v0, :cond_8

    .line 107
    .line 108
    add-int v12, v11, v11

    .line 109
    .line 110
    add-int v13, v9, v9

    .line 111
    .line 112
    aget-object v14, v1, v13

    .line 113
    .line 114
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    xor-int/2addr v13, v5

    .line 118
    aget-object v13, v1, v13

    .line 119
    .line 120
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v15}, Legv;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    :goto_2
    and-int/2addr v15, v7

    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    aget-byte v5, v8, v15

    .line 135
    .line 136
    move/from16 v17, v6

    .line 137
    .line 138
    const/16 v6, 0xff

    .line 139
    .line 140
    and-int/2addr v5, v6

    .line 141
    if-ne v5, v6, :cond_6

    .line 142
    .line 143
    int-to-byte v5, v12

    .line 144
    aput-byte v5, v8, v15

    .line 145
    .line 146
    if-ge v11, v9, :cond_5

    .line 147
    .line 148
    aput-object v14, v1, v12

    .line 149
    .line 150
    xor-int/lit8 v5, v12, 0x1

    .line 151
    .line 152
    aput-object v13, v1, v5

    .line 153
    .line 154
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    aget-object v6, v1, v5

    .line 158
    .line 159
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    xor-int/lit8 v3, v5, 0x1

    .line 166
    .line 167
    new-instance v5, Lp0z;

    .line 168
    .line 169
    aget-object v6, v1, v3

    .line 170
    .line 171
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v14, v13, v6}, Lp0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aput-object v13, v1, v3

    .line 178
    .line 179
    move-object v3, v5

    .line 180
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    move/from16 v5, v16

    .line 183
    .line 184
    move/from16 v6, v17

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move/from16 v5, v16

    .line 190
    .line 191
    move/from16 v6, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move/from16 v16, v5

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    if-ne v11, v0, :cond_9

    .line 199
    .line 200
    move-object v3, v8

    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_9
    new-array v5, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v8, v5, v4

    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aput-object v6, v5, v16

    .line 212
    .line 213
    aput-object v3, v5, v17

    .line 214
    .line 215
    :goto_4
    move-object v3, v5

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_a
    move/from16 v16, v5

    .line 219
    .line 220
    move/from16 v17, v6

    .line 221
    .line 222
    const v5, 0x8000

    .line 223
    .line 224
    .line 225
    if-gt v8, v5, :cond_10

    .line 226
    .line 227
    new-array v5, v8, [S

    .line 228
    .line 229
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 230
    .line 231
    .line 232
    move v6, v4

    .line 233
    move v8, v6

    .line 234
    :goto_5
    if-ge v6, v0, :cond_e

    .line 235
    .line 236
    add-int v9, v8, v8

    .line 237
    .line 238
    add-int v11, v6, v6

    .line 239
    .line 240
    aget-object v12, v1, v11

    .line 241
    .line 242
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    xor-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    aget-object v11, v1, v11

    .line 248
    .line 249
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-static {v13}, Legv;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    :goto_6
    and-int/2addr v13, v7

    .line 261
    aget-short v14, v5, v13

    .line 262
    .line 263
    int-to-char v14, v14

    .line 264
    const v15, 0xffff

    .line 265
    .line 266
    .line 267
    if-ne v14, v15, :cond_c

    .line 268
    .line 269
    int-to-short v14, v9

    .line 270
    aput-short v14, v5, v13

    .line 271
    .line 272
    if-ge v8, v6, :cond_b

    .line 273
    .line 274
    aput-object v12, v1, v9

    .line 275
    .line 276
    xor-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    aput-object v11, v1, v9

    .line 279
    .line 280
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    aget-object v15, v1, v14

    .line 284
    .line 285
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_d

    .line 290
    .line 291
    xor-int/lit8 v3, v14, 0x1

    .line 292
    .line 293
    new-instance v9, Lp0z;

    .line 294
    .line 295
    aget-object v13, v1, v3

    .line 296
    .line 297
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-direct {v9, v12, v11, v13}, Lp0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    aput-object v11, v1, v3

    .line 304
    .line 305
    move-object v3, v9

    .line 306
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    if-ne v8, v0, :cond_f

    .line 313
    .line 314
    :goto_8
    goto :goto_4

    .line 315
    :cond_f
    new-array v6, v10, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v5, v6, v4

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    aput-object v5, v6, v16

    .line 324
    .line 325
    aput-object v3, v6, v17

    .line 326
    .line 327
    :goto_9
    move-object v3, v6

    .line 328
    goto :goto_d

    .line 329
    :cond_10
    new-array v5, v8, [I

    .line 330
    .line 331
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 332
    .line 333
    .line 334
    move v6, v4

    .line 335
    move v8, v6

    .line 336
    :goto_a
    if-ge v6, v0, :cond_14

    .line 337
    .line 338
    add-int v9, v8, v8

    .line 339
    .line 340
    add-int v12, v6, v6

    .line 341
    .line 342
    aget-object v13, v1, v12

    .line 343
    .line 344
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    xor-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    aget-object v12, v1, v12

    .line 350
    .line 351
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-static {v14}, Legv;->i(I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    :goto_b
    and-int/2addr v14, v7

    .line 363
    aget v15, v5, v14

    .line 364
    .line 365
    if-ne v15, v11, :cond_12

    .line 366
    .line 367
    aput v9, v5, v14

    .line 368
    .line 369
    if-ge v8, v6, :cond_11

    .line 370
    .line 371
    aput-object v13, v1, v9

    .line 372
    .line 373
    xor-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    aput-object v12, v1, v9

    .line 376
    .line 377
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_12
    aget-object v11, v1, v15

    .line 381
    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_13

    .line 387
    .line 388
    xor-int/lit8 v3, v15, 0x1

    .line 389
    .line 390
    new-instance v9, Lp0z;

    .line 391
    .line 392
    aget-object v11, v1, v3

    .line 393
    .line 394
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-direct {v9, v13, v12, v11}, Lp0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    aput-object v12, v1, v3

    .line 401
    .line 402
    move-object v3, v9

    .line 403
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    const/4 v11, -0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    const/4 v11, -0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_14
    if-ne v8, v0, :cond_15

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_15
    new-array v6, v10, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v5, v6, v4

    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    aput-object v5, v6, v16

    .line 423
    .line 424
    aput-object v3, v6, v17

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :goto_d
    instance-of v5, v3, [Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    check-cast v3, [Ljava/lang/Object;

    .line 432
    .line 433
    aget-object v0, v3, v17

    .line 434
    .line 435
    check-cast v0, Lp0z;

    .line 436
    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    iput-object v0, v2, Lihs;->d:Ljava/lang/Object;

    .line 440
    .line 441
    aget-object v0, v3, v4

    .line 442
    .line 443
    aget-object v2, v3, v16

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    add-int v3, v2, v2

    .line 452
    .line 453
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v3, v0

    .line 458
    move v0, v2

    .line 459
    goto :goto_e

    .line 460
    :cond_16
    invoke-virtual {v0}, Lp0z;->a()Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_17
    :goto_e
    new-instance v2, Lw1z;

    .line 466
    .line 467
    invoke-direct {v2, v0, v4, v3, v1}, Lw1z;-><init>(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :cond_18
    const-string v0, "collection too large"

    .line 472
    .line 473
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v3
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget p0, p0, Lw1z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lw1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw1z;->g:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lu8z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu8z;

    .line 14
    .line 15
    iget-object v2, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lw1z;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lu8z;-><init>(II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw1z;->g:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lx7z;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lw1z;->g:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    check-cast v0, Lt1z;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lt1z;

    .line 36
    .line 37
    iget-object v2, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Lw1z;->d:I

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2}, Lt1z;-><init>(II[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lw1z;->g:Ljava/util/AbstractCollection;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Ln0z;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1z;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lq8z;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lq8z;

    .line 13
    .line 14
    iget-object v1, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lw1z;->d:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lq8z;-><init>(Lw1z;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw1z;->e:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lw1z;->e:Ljava/util/AbstractCollection;

    .line 25
    .line 26
    check-cast v0, Lr1z;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lr1z;

    .line 31
    .line 32
    iget-object v1, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lw1z;->d:I

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Lr1z;-><init>(Lw1z;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lw1z;->e:Ljava/util/AbstractCollection;

    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1z;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0}, Lw1z;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lw1z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lw1z;->d:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/16 v8, 0xff

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object p0, v6

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    if-ne p0, v5, :cond_2

    .line 27
    .line 28
    aget-object p0, v4, v3

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    aget-object p0, v4, v5

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of p0, v2, [B

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    move-object p0, v2

    .line 54
    check-cast p0, [B

    .line 55
    .line 56
    array-length v0, p0

    .line 57
    add-int/2addr v0, v7

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lalv;->o(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    and-int/2addr v1, v0

    .line 67
    aget-byte v2, p0, v1

    .line 68
    .line 69
    and-int/2addr v2, v8

    .line 70
    if-ne v2, v8, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    aget-object v3, v4, v2

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    xor-int/lit8 p0, v2, 0x1

    .line 82
    .line 83
    aget-object p0, v4, p0

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    instance-of p0, v2, [S

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    move-object p0, v2

    .line 94
    check-cast p0, [S

    .line 95
    .line 96
    array-length v0, p0

    .line 97
    add-int/2addr v0, v7

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lalv;->o(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_2
    and-int/2addr v2, v0

    .line 107
    aget-short v3, p0, v2

    .line 108
    .line 109
    int-to-char v3, v3

    .line 110
    if-ne v3, v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    aget-object v7, v4, v3

    .line 114
    .line 115
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    xor-int/lit8 p0, v3, 0x1

    .line 122
    .line 123
    aget-object p0, v4, p0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object v0, v2

    .line 130
    check-cast v0, [I

    .line 131
    .line 132
    array-length p0, v0

    .line 133
    add-int/lit8 v9, p0, -0x1

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Lalv;->o(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :goto_3
    and-int/2addr p0, v9

    .line 144
    aget v1, v0, p0

    .line 145
    .line 146
    if-ne v1, v7, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    aget-object v2, v4, v1

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    xor-int/lit8 p0, v1, 0x1

    .line 158
    .line 159
    aget-object p0, v4, p0

    .line 160
    .line 161
    :goto_4
    if-nez p0, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    move-object v6, p0

    .line 165
    :goto_5
    return-object v6

    .line 166
    :cond_c
    add-int/lit8 p0, p0, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_0
    if-nez p1, :cond_e

    .line 170
    .line 171
    :cond_d
    :goto_6
    move-object p0, v6

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_e
    if-ne p0, v5, :cond_f

    .line 175
    .line 176
    aget-object p0, v4, v3

    .line 177
    .line 178
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    aget-object p0, v4, v5

    .line 188
    .line 189
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_f
    if-nez v2, :cond_10

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_10
    instance-of p0, v2, [B

    .line 198
    .line 199
    if-eqz p0, :cond_13

    .line 200
    .line 201
    move-object p0, v2

    .line 202
    check-cast p0, [B

    .line 203
    .line 204
    array-length v0, p0

    .line 205
    add-int/2addr v0, v7

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Legv;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_7
    and-int/2addr v1, v0

    .line 215
    aget-byte v2, p0, v1

    .line 216
    .line 217
    and-int/2addr v2, v8

    .line 218
    if-ne v2, v8, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    aget-object v3, v4, v2

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    xor-int/lit8 p0, v2, 0x1

    .line 230
    .line 231
    aget-object p0, v4, p0

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_13
    instance-of p0, v2, [S

    .line 238
    .line 239
    if-eqz p0, :cond_16

    .line 240
    .line 241
    move-object p0, v2

    .line 242
    check-cast p0, [S

    .line 243
    .line 244
    array-length v0, p0

    .line 245
    add-int/2addr v0, v7

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Legv;->i(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_8
    and-int/2addr v2, v0

    .line 255
    aget-short v3, p0, v2

    .line 256
    .line 257
    int-to-char v3, v3

    .line 258
    if-ne v3, v1, :cond_14

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_14
    aget-object v7, v4, v3

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_15

    .line 268
    .line 269
    xor-int/lit8 p0, v3, 0x1

    .line 270
    .line 271
    aget-object p0, v4, p0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_16
    check-cast v2, [I

    .line 278
    .line 279
    array-length p0, v2

    .line 280
    add-int/2addr p0, v7

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Legv;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_9
    and-int/2addr v0, p0

    .line 290
    aget v1, v2, v0

    .line 291
    .line 292
    if-ne v1, v7, :cond_17

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_17
    aget-object v3, v4, v1

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_19

    .line 302
    .line 303
    xor-int/lit8 p0, v1, 0x1

    .line 304
    .line 305
    aget-object p0, v4, p0

    .line 306
    .line 307
    :goto_a
    if-nez p0, :cond_18

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_18
    move-object v6, p0

    .line 311
    :goto_b
    return-object v6

    .line 312
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lw1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    :cond_1
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw1z;->e:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lq8z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq8z;

    .line 14
    .line 15
    iget-object v2, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lw1z;->d:I

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v3}, Lq8z;-><init>(Lw1z;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw1z;->e:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move v0, v1

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lw1z;->e:Ljava/util/AbstractCollection;

    .line 51
    .line 52
    check-cast v0, Lr1z;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lr1z;

    .line 57
    .line 58
    iget-object v2, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v3, p0, Lw1z;->d:I

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v3}, Lr1z;-><init>(Lw1z;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lw1z;->e:Ljava/util/AbstractCollection;

    .line 66
    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move v0, v1

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v2, v1

    .line 90
    :goto_3
    add-int/2addr v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw1z;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lw1z;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw1z;->f:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Ls8z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu8z;

    .line 14
    .line 15
    iget-object v2, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lw1z;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lu8z;-><init>(II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ls8z;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ls8z;-><init>(Lw1z;Lu8z;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lw1z;->f:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lw1z;->f:Ljava/util/AbstractCollection;

    .line 32
    .line 33
    check-cast v0, Ls1z;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lt1z;

    .line 38
    .line 39
    iget-object v2, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, p0, Lw1z;->d:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Lt1z;-><init>(II[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls1z;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Ls1z;-><init>(Lw1z;Lt1z;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lw1z;->f:Ljava/util/AbstractCollection;

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lw1z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p0, p0, Lw1z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lw1z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lw1z;->d:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lw1z;->d:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "size cannot be negative but was: "

    .line 5
    .line 6
    const/16 v3, 0x7d

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x3d

    .line 10
    .line 11
    const-string v6, ", "

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0x7b

    .line 15
    .line 16
    const-wide/32 v9, 0x40000000

    .line 17
    .line 18
    .line 19
    const-wide/16 v11, 0x8

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lw1z;->d:I

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    mul-long/2addr v0, v11

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lw1z;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lq8z;

    .line 48
    .line 49
    invoke-virtual {p0}, Lq8z;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move v7, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v0, v2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_0
    iget v0, p0, Lw1z;->d:I

    .line 106
    .line 107
    if-ltz v0, :cond_5

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    mul-long/2addr v0, v11

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    long-to-int v0, v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lw1z;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lr1z;

    .line 129
    .line 130
    invoke-virtual {p0}, Lr1z;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move v7, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-static {v0, v2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget v0, p0, Lw1z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw1z;->g:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lu8z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu8z;

    .line 14
    .line 15
    iget-object v2, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lw1z;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lu8z;-><init>(II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw1z;->g:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lw1z;->g:Ljava/util/AbstractCollection;

    .line 26
    .line 27
    check-cast v0, Lt1z;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lt1z;

    .line 32
    .line 33
    iget-object v2, p0, Lw1z;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, p0, Lw1z;->d:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, Lt1z;-><init>(II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lw1z;->g:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
