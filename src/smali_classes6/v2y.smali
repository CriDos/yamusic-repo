.class public final Lv2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq7;


# instance fields
.field public final a:Ld9l;

.field public final b:Ljli;

.field public final c:Lxr7;

.field public final d:Lpkm;

.field public final e:Z

.field public f:Lam;


# direct methods
.method public constructor <init>(Ld9l;Ljli;Lxr7;Lpkm;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv2y;->a:Ld9l;

    .line 8
    .line 9
    iput-object p2, p0, Lv2y;->b:Ljli;

    .line 10
    .line 11
    iput-object p3, p0, Lv2y;->c:Lxr7;

    .line 12
    .line 13
    iput-object p4, p0, Lv2y;->d:Lpkm;

    .line 14
    .line 15
    iput-boolean p5, p0, Lv2y;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lh7h;Lhq7;Lv34;I[ILdgc;IJZLjava/util/ArrayList;Lqgm;Lkru;Lphm;)Lgq7;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v1, p13

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lv2y;->c:Lxr7;

    .line 22
    .line 23
    instance-of v3, v2, Lz4h;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lz4h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v8, v7, :cond_3

    .line 37
    .line 38
    if-eq v8, v5, :cond_2

    .line 39
    .line 40
    if-eq v8, v3, :cond_1

    .line 41
    .line 42
    sget-object v7, Lru/yandex/video/m3/player/tracks/TrackType;->Other:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v7, Lru/yandex/video/m3/player/tracks/TrackType;->Subtitles:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v7, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v7, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v7}, Lz4h;->b(Lru/yandex/video/m3/player/tracks/TrackType;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v2, v0, Lv2y;->c:Lxr7;

    .line 57
    .line 58
    invoke-interface {v2}, Lxr7;->a()Lfs7;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v9, v1}, Lfs7;->q(Lkru;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v1, v0, Lv2y;->d:Lpkm;

    .line 71
    .line 72
    iget-object v2, v0, Lv2y;->a:Ld9l;

    .line 73
    .line 74
    iget-object v2, v2, Ld9l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v7, v5, :cond_7

    .line 81
    .line 82
    const-string v2, "not enough base urls"

    .line 83
    .line 84
    sget-boolean v5, La5e;->a:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const-string v5, "YandexDashChunkSourceFactory"

    .line 89
    .line 90
    const-string v7, "fallbackToDefault"

    .line 91
    .line 92
    const-string v11, "For some reason it is impossible to useMultipleBaseUrlsDashChunkSource"

    .line 93
    .line 94
    const-string v12, "reason="

    .line 95
    .line 96
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v5, v7, v11, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object/from16 v13, p2

    .line 108
    .line 109
    move/from16 v5, p4

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_7
    array-length v5, v6

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_2
    if-ge v7, v5, :cond_c

    .line 118
    .line 119
    aget v12, v6, v7

    .line 120
    .line 121
    move-object/from16 v13, p2

    .line 122
    .line 123
    move v14, v5

    .line 124
    move/from16 v5, p4

    .line 125
    .line 126
    invoke-virtual {v13, v5}, Lhq7;->b(I)Lmnl;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v15, v15, Lmnl;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lik;

    .line 137
    .line 138
    iget-object v12, v12, Lik;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v12, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_b

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lacp;

    .line 160
    .line 161
    iget-object v4, v15, Lacp;->b:Ln3f;

    .line 162
    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lv34;->O(Ljava/util/List;)Lx53;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    if-nez v18, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v18, Lx53;

    .line 182
    .line 183
    :cond_8
    move-object/from16 v19, v18

    .line 184
    .line 185
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 186
    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "format="

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v15, Lacp;->a:Lbed;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, "  baseurls="

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    new-array v4, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v10, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, v19

    .line 220
    .line 221
    iget-object v2, v2, Lx53;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v11, :cond_9

    .line 224
    .line 225
    move-object v11, v2

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    :goto_4
    move-object/from16 v2, v18

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    move-object/from16 v18, v2

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    move v5, v14

    .line 244
    const/4 v3, 0x3

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_c
    move-object/from16 v13, p2

    .line 248
    .line 249
    move/from16 v5, p4

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    :goto_5
    if-eqz v11, :cond_d

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    :cond_d
    const/4 v4, 0x0

    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v3, v2

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static {v11, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    const/4 v4, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    invoke-static {v11, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_11
    const/4 v1, 0x0

    .line 301
    :goto_7
    if-eqz v1, :cond_16

    .line 302
    .line 303
    iget-object v2, v0, Lv2y;->b:Ljli;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v7, v0, Lv2y;->a:Ld9l;

    .line 310
    .line 311
    iget-object v7, v7, Ld9l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    .line 313
    monitor-enter v2

    .line 314
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v10, v2, Ljli;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v10, :cond_12

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ne v10, v3, :cond_13

    .line 329
    .line 330
    iget-object v10, v2, Ljli;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Lili;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    if-eqz v10, :cond_13

    .line 335
    .line 336
    monitor-exit v2

    .line 337
    move-object v3, v10

    .line 338
    goto :goto_a

    .line 339
    :cond_13
    :goto_8
    :try_start_1
    iget-object v10, v2, Ljli;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v10, Lili;

    .line 342
    .line 343
    if-eqz v10, :cond_14

    .line 344
    .line 345
    invoke-virtual {v10}, Lili;->K()V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_b

    .line 351
    :cond_14
    :goto_9
    new-instance v10, Lili;

    .line 352
    .line 353
    iget-object v11, v2, Ljli;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v11, Lah3;

    .line 356
    .line 357
    new-instance v12, Lmqb;

    .line 358
    .line 359
    const/16 v14, 0xf

    .line 360
    .line 361
    invoke-direct {v12, v14}, Lmqb;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v10, v7, v11, v12}, Lili;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lah3;Lmqb;)V

    .line 365
    .line 366
    .line 367
    iput-object v10, v2, Ljli;->d:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v2, Ljli;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v3, v2, Ljli;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lili;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    monitor-exit v2

    .line 383
    :goto_a
    invoke-virtual {v3, v8}, Lili;->w(I)Ljyr;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2, v1}, Ljyr;->c(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lv2y;->d:Lpkm;

    .line 391
    .line 392
    sget-boolean v7, La5e;->a:Z

    .line 393
    .line 394
    if-eqz v7, :cond_15

    .line 395
    .line 396
    const-string v7, "YandexDashChunkSourceFactory"

    .line 397
    .line 398
    const-string v10, "createDashChunkSource"

    .line 399
    .line 400
    const-string v11, "create MultipleBaseUrlsDashChunkSource"

    .line 401
    .line 402
    new-instance v12, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v14, "allBaseUrls.size="

    .line 405
    .line 406
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    const-string v14, "type="

    .line 421
    .line 422
    invoke-static {v8, v14}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const-string v15, "baseUrlPostfix="

    .line 427
    .line 428
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    filled-new-array {v12, v14, v1}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v2, v7, v10, v11, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    move-object v15, v3

    .line 440
    goto :goto_e

    .line 441
    :goto_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    throw v0

    .line 443
    :goto_c
    const-string v2, "failed find representationInitialBaseUrl"

    .line 444
    .line 445
    sget-boolean v3, La5e;->a:Z

    .line 446
    .line 447
    if-eqz v3, :cond_16

    .line 448
    .line 449
    const-string v3, "YandexDashChunkSourceFactory"

    .line 450
    .line 451
    const-string v7, "fallbackToDefault"

    .line 452
    .line 453
    const-string v10, "For some reason it is impossible to useMultipleBaseUrlsDashChunkSource"

    .line 454
    .line 455
    const-string v11, "reason="

    .line 456
    .line 457
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v1, v3, v7, v10, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    :goto_d
    const/4 v15, 0x0

    .line 469
    :goto_e
    iget-object v1, v0, Lv2y;->d:Lpkm;

    .line 470
    .line 471
    iget-boolean v2, v0, Lv2y;->e:Z

    .line 472
    .line 473
    iget-object v0, v0, Lv2y;->f:Lam;

    .line 474
    .line 475
    move-object v3, v0

    .line 476
    new-instance v0, Lt2y;

    .line 477
    .line 478
    move-object/from16 v16, v1

    .line 479
    .line 480
    new-instance v1, Lfa3;

    .line 481
    .line 482
    const/4 v7, 0x3

    .line 483
    invoke-direct {v1, v7}, Lfa3;-><init>(I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v7, p6

    .line 489
    .line 490
    move-wide/from16 v10, p8

    .line 491
    .line 492
    move/from16 v12, p10

    .line 493
    .line 494
    move-object/from16 v14, p12

    .line 495
    .line 496
    move-object/from16 v17, p14

    .line 497
    .line 498
    move/from16 v20, v2

    .line 499
    .line 500
    move-object/from16 v21, v3

    .line 501
    .line 502
    move-object v3, v13

    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v13, p11

    .line 506
    .line 507
    invoke-direct/range {v0 .. v17}, Lf63;-><init>(Lfa3;Lh7h;Lhq7;Lv34;I[ILdgc;ILfs7;JZLjava/util/ArrayList;Lqgm;Lili;Lpkm;Lphm;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 511
    .line 512
    const-string v2, "YandexCachedPriorityDashChunkSource created"

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    new-array v3, v3, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lvus;

    .line 521
    .line 522
    iget-object v2, v0, Lf63;->o:Lpkm;

    .line 523
    .line 524
    move/from16 v3, v20

    .line 525
    .line 526
    move-object/from16 v4, v21

    .line 527
    .line 528
    invoke-direct {v1, v3, v4, v2}, Lvus;-><init>(ZLam;Lpkm;)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v0, Lf63;->u:Lvus;

    .line 532
    .line 533
    return-object v0
.end method
