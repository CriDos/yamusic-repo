.class public final Liby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lns;

.field public final b:Lhby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvcy;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ErrorHandler"

    .line 4
    .line 5
    const-string v1, "YnisonCore:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liby;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liby;->a:Lns;

    .line 5
    .line 6
    new-instance p1, Lhby;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liby;->b:Lhby;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lnx1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Liby;->b:Lhby;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lhby;->a:Ljava/util/List;

    .line 14
    .line 15
    instance-of v3, v1, Lovs;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_12

    .line 23
    .line 24
    move-object v9, v1

    .line 25
    check-cast v9, Lovs;

    .line 26
    .line 27
    iget-object v10, v9, Lovs;->b:Lgxi;

    .line 28
    .line 29
    const/16 v11, 0xa

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sget-object v12, Lhby;->d:Lxwi;

    .line 34
    .line 35
    invoke-virtual {v10, v12}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v12, v6

    .line 49
    :goto_0
    if-eqz v12, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    move-wide v15, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide v15, v7

    .line 58
    :goto_1
    if-eqz v10, :cond_5

    .line 59
    .line 60
    sget-object v12, Lhby;->b:Lxwi;

    .line 61
    .line 62
    invoke-virtual {v10, v12}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    new-array v13, v5, [C

    .line 71
    .line 72
    const/16 v14, 0x3a

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    aput-char v14, v13, v17

    .line 77
    .line 78
    const/4 v14, 0x6

    .line 79
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    check-cast v12, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v13, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v14}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v13, v6

    .line 126
    :goto_3
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v12, v6

    .line 138
    :goto_4
    if-eqz v10, :cond_6

    .line 139
    .line 140
    sget-object v13, Lhby;->c:Lxwi;

    .line 141
    .line 142
    invoke-virtual {v10, v13}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-static {v11, v10}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v10, v6

    .line 156
    :goto_5
    if-eqz v10, :cond_8

    .line 157
    .line 158
    new-instance v14, Lm2c;

    .line 159
    .line 160
    if-nez v12, :cond_7

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object/from16 v19, v12

    .line 166
    .line 167
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    invoke-direct/range {v14 .. v19}, Lm2c;-><init>(JJLjava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_8
    move-wide v10, v15

    .line 177
    const-wide/16 v13, 0x12c

    .line 178
    .line 179
    cmp-long v13, v13, v10

    .line 180
    .line 181
    const-wide/16 v14, 0x190

    .line 182
    .line 183
    if-gtz v13, :cond_9

    .line 184
    .line 185
    cmp-long v13, v10, v14

    .line 186
    .line 187
    if-gez v13, :cond_9

    .line 188
    .line 189
    sget-object v13, Lgby;->a:Lgby;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    cmp-long v13, v14, v10

    .line 193
    .line 194
    const-wide/16 v14, 0x1f4

    .line 195
    .line 196
    if-gtz v13, :cond_a

    .line 197
    .line 198
    cmp-long v13, v10, v14

    .line 199
    .line 200
    if-gez v13, :cond_a

    .line 201
    .line 202
    sget-object v13, Lgby;->b:Lgby;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    cmp-long v13, v14, v10

    .line 206
    .line 207
    if-gtz v13, :cond_b

    .line 208
    .line 209
    const-wide/16 v13, 0x258

    .line 210
    .line 211
    cmp-long v13, v10, v13

    .line 212
    .line 213
    if-gez v13, :cond_b

    .line 214
    .line 215
    sget-object v13, Lgby;->a:Lgby;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    sget-object v13, Lgby;->c:Lgby;

    .line 219
    .line 220
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_10

    .line 225
    .line 226
    if-eq v13, v5, :cond_f

    .line 227
    .line 228
    if-ne v13, v4, :cond_e

    .line 229
    .line 230
    sget-object v13, Lhby;->e:Ljava/util/Set;

    .line 231
    .line 232
    iget-object v9, v9, Lovs;->a:Lnvs;

    .line 233
    .line 234
    iget-object v9, v9, Lnvs;->a:Lmvs;

    .line 235
    .line 236
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_d

    .line 241
    .line 242
    new-instance v14, Ll2c;

    .line 243
    .line 244
    if-nez v12, :cond_c

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move-object v2, v12

    .line 248
    :goto_8
    invoke-direct {v14, v2, v10, v11}, Ll2c;-><init>(Ljava/util/List;J)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    new-instance v14, Ln2c;

    .line 253
    .line 254
    invoke-direct {v14, v10, v11}, Ln2c;-><init>(J)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :cond_f
    new-instance v14, Ln2c;

    .line 263
    .line 264
    invoke-direct {v14, v10, v11}, Ln2c;-><init>(J)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_10
    if-eqz v12, :cond_11

    .line 269
    .line 270
    new-instance v14, Ll2c;

    .line 271
    .line 272
    invoke-direct {v14, v12, v10, v11}, Ll2c;-><init>(Ljava/util/List;J)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_11
    new-instance v14, Ln2c;

    .line 277
    .line 278
    invoke-direct {v14, v10, v11}, Ln2c;-><init>(J)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_12
    instance-of v9, v1, Ljava/io/IOException;

    .line 283
    .line 284
    if-nez v9, :cond_14

    .line 285
    .line 286
    instance-of v9, v1, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;

    .line 287
    .line 288
    if-eqz v9, :cond_13

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_13
    new-instance v14, Ln2c;

    .line 292
    .line 293
    invoke-direct {v14, v7, v8}, Ln2c;-><init>(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_14
    :goto_9
    new-instance v14, Ll2c;

    .line 298
    .line 299
    invoke-direct {v14, v2, v7, v8}, Ll2c;-><init>(Ljava/util/List;J)V

    .line 300
    .line 301
    .line 302
    :goto_a
    const/4 v2, 0x4

    .line 303
    const-string v9, "exception"

    .line 304
    .line 305
    const-string v10, ""

    .line 306
    .line 307
    const-string v11, "message"

    .line 308
    .line 309
    if-eqz v3, :cond_17

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    check-cast v3, Lovs;

    .line 313
    .line 314
    invoke-virtual {v14}, Lnx1;->Q()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    sget-object v12, Ljby;->f:Ljby;

    .line 319
    .line 320
    iget-object v13, v3, Lovs;->a:Lnvs;

    .line 321
    .line 322
    iget-object v13, v13, Lnvs;->a:Lmvs;

    .line 323
    .line 324
    iget v13, v13, Lmvs;->a:I

    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    new-instance v15, Lkotlin/Pair;

    .line 331
    .line 332
    move-wide/from16 v16, v7

    .line 333
    .line 334
    const-string v7, "code"

    .line 335
    .line 336
    invoke-direct {v15, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v3, :cond_15

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_15
    move-object v10, v3

    .line 347
    :goto_b
    new-instance v3, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v3, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lkotlin/Pair;

    .line 353
    .line 354
    const-string v8, "StatusException"

    .line 355
    .line 356
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v15, v3, v7}, [Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    cmp-long v7, v4, v16

    .line 368
    .line 369
    if-lez v7, :cond_16

    .line 370
    .line 371
    const-string v7, "ynison_error_code"

    .line 372
    .line 373
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_16
    invoke-virtual {v0, v12, v3}, Liby;->b(Ljby;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_17
    instance-of v3, v1, Ljava/io/IOException;

    .line 386
    .line 387
    if-eqz v3, :cond_19

    .line 388
    .line 389
    sget-object v3, Ljby;->d:Ljby;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v4, :cond_18

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_18
    move-object v10, v4

    .line 399
    :goto_c
    new-instance v4, Lkotlin/Pair;

    .line 400
    .line 401
    invoke-direct {v4, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Lkotlin/Pair;

    .line 405
    .line 406
    const-string v7, "IOException"

    .line 407
    .line 408
    invoke-direct {v5, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v0, v3, v4}, Liby;->b(Ljby;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_19
    instance-of v3, v1, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;

    .line 425
    .line 426
    if-eqz v3, :cond_20

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    check-cast v3, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;

    .line 430
    .line 431
    sget-object v7, Ljby;->c:Ljby;

    .line 432
    .line 433
    iget-object v8, v3, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;->a:Lfo6;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_1e

    .line 440
    .line 441
    if-eq v8, v5, :cond_1d

    .line 442
    .line 443
    if-eq v8, v4, :cond_1c

    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    if-eq v8, v4, :cond_1b

    .line 447
    .line 448
    if-ne v8, v2, :cond_1a

    .line 449
    .line 450
    const-string v4, "SHUTDOWN"

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 454
    .line 455
    .line 456
    return-object v6

    .line 457
    :cond_1b
    const-string v4, "IDLE"

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1c
    const-string v4, "TRANSIENT"

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1d
    const-string v4, "READY"

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1e
    const-string v4, "CONNECTING"

    .line 467
    .line 468
    :goto_d
    new-instance v5, Lkotlin/Pair;

    .line 469
    .line 470
    const-string v8, "connectivity"

    .line 471
    .line 472
    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_1f

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1f
    move-object v10, v3

    .line 483
    :goto_e
    new-instance v3, Lkotlin/Pair;

    .line 484
    .line 485
    invoke-direct {v3, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lkotlin/Pair;

    .line 489
    .line 490
    const-string v8, "GrpcChannelNotReadyException"

    .line 491
    .line 492
    invoke-direct {v4, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    filled-new-array {v5, v3, v4}, [Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v0, v7, v3}, Liby;->b(Ljby;Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_20
    sget-object v3, Ljby;->e:Ljby;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v4, :cond_21

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_21
    move-object v10, v4

    .line 517
    :goto_f
    new-instance v4, Lkotlin/Pair;

    .line 518
    .line 519
    invoke-direct {v4, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    new-instance v7, Lkotlin/Pair;

    .line 531
    .line 532
    invoke-direct {v7, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v4, v7}, [Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v0, v3, v4}, Liby;->b(Ljby;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    instance-of v1, v14, Ll2c;

    .line 555
    .line 556
    const-string v3, ", backoffs="

    .line 557
    .line 558
    const-string v4, ")"

    .line 559
    .line 560
    if-eqz v1, :cond_22

    .line 561
    .line 562
    move-object v1, v14

    .line 563
    check-cast v1, Ll2c;

    .line 564
    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v7, "Basic(code="

    .line 568
    .line 569
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-wide v7, v1, Ll2c;->k:J

    .line 573
    .line 574
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v1, v1, Ll2c;->l:Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_11

    .line 593
    :cond_22
    instance-of v1, v14, Lm2c;

    .line 594
    .line 595
    if-eqz v1, :cond_23

    .line 596
    .line 597
    move-object v1, v14

    .line 598
    check-cast v1, Lm2c;

    .line 599
    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v5, "GoAway(code="

    .line 603
    .line 604
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-wide v7, v1, Lm2c;->k:J

    .line 608
    .line 609
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v3, v1, Lm2c;->l:Ljava/util/List;

    .line 616
    .line 617
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v3, ", timeout="

    .line 621
    .line 622
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-wide v7, v1, Lm2c;->m:J

    .line 626
    .line 627
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, "s)"

    .line 631
    .line 632
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_11

    .line 640
    :cond_23
    instance-of v1, v14, Ln2c;

    .line 641
    .line 642
    if-eqz v1, :cond_24

    .line 643
    .line 644
    move-object v1, v14

    .line 645
    check-cast v1, Ln2c;

    .line 646
    .line 647
    iget-wide v7, v1, Ln2c;->k:J

    .line 648
    .line 649
    const-string v1, "NoRetry(code="

    .line 650
    .line 651
    invoke-static {v7, v8, v1, v4}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_11
    const-string v3, "processChannelError("

    .line 656
    .line 657
    const-string v4, ") -> "

    .line 658
    .line 659
    invoke-static {v3, v0, v4, v1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget-object v1, Liby;->c:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v2, v1, v0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    return-object v14

    .line 669
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 670
    .line 671
    .line 672
    return-object v6
.end method

.method public final b(Ljby;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liby;->a:Lns;

    .line 5
    .line 6
    iget-object p0, p0, Lns;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly9y;

    .line 9
    .line 10
    new-instance v0, Lwny;

    .line 11
    .line 12
    iget-object p1, p1, Ljby;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lwny;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly9y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
