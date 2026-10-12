.class public final Lru/yandex/video/m3/preload_manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpur;

.field public final b:Lfv2;

.field public final c:Lmh8;

.field public final d:Ltrr;

.field public final e:Lx24;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/util/LruCache;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpur;Lfv2;Lmh8;Ltrr;Lx24;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/f;->a:Lpur;

    .line 11
    .line 12
    iput-object p2, p0, Lru/yandex/video/m3/preload_manager/f;->b:Lfv2;

    .line 13
    .line 14
    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/f;->c:Lmh8;

    .line 15
    .line 16
    iput-object p4, p0, Lru/yandex/video/m3/preload_manager/f;->d:Ltrr;

    .line 17
    .line 18
    iput-object p5, p0, Lru/yandex/video/m3/preload_manager/f;->e:Lx24;

    .line 19
    .line 20
    iput-object p6, p0, Lru/yandex/video/m3/preload_manager/f;->f:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Landroid/util/LruCache;

    .line 23
    .line 24
    const/16 p2, 0x40

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/f;->g:Landroid/util/LruCache;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/f;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lru/yandex/video/m3/preload_manager/f;Le3y;Lssn;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Le3y;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lhq7;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v2, Lru/yandex/video/m3/data/StreamType;->Dash:Lru/yandex/video/m3/data/StreamType;

    .line 17
    .line 18
    :goto_0
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v2, Lipe;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lru/yandex/video/m3/data/StreamType;->Hls:Lru/yandex/video/m3/data/StreamType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lru/yandex/video/m3/data/StreamType;->Unknown:Lru/yandex/video/m3/data/StreamType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v2, Lru/yandex/video/m3/data/StreamType;->Unknown:Lru/yandex/video/m3/data/StreamType;

    .line 31
    .line 32
    if-ne v8, v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lkfc;->e:Lkfc;

    .line 35
    .line 36
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v2, v0, Lru/yandex/video/m3/preload_manager/f;->a:Lpur;

    .line 42
    .line 43
    iget-object v3, v0, Lru/yandex/video/m3/preload_manager/f;->e:Lx24;

    .line 44
    .line 45
    invoke-virtual {v1}, Le3y;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v5, v4, Lhq7;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v5, :cond_c

    .line 57
    .line 58
    check-cast v4, Lhq7;

    .line 59
    .line 60
    invoke-virtual {v4, v11}, Lhq7;->b(I)Lmnl;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v4, Lmnl;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move v5, v11

    .line 79
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v9, v5, 0x1

    .line 90
    .line 91
    if-ltz v5, :cond_9

    .line 92
    .line 93
    check-cast v7, Lik;

    .line 94
    .line 95
    iget v5, v7, Lik;->b:I

    .line 96
    .line 97
    if-ne v5, v6, :cond_8

    .line 98
    .line 99
    iget-object v5, v7, Lik;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move v7, v11

    .line 111
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    add-int/lit8 v13, v7, 0x1

    .line 122
    .line 123
    if-ltz v7, :cond_6

    .line 124
    .line 125
    check-cast v12, Lacp;

    .line 126
    .line 127
    iget-object v14, v12, Lacp;->e:Lvso;

    .line 128
    .line 129
    iget-object v15, v12, Lacp;->a:Lbed;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-virtual {v12}, Lacp;->c()Lvso;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v6, "Representation: height="

    .line 138
    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 145
    .line 146
    const-string v12, "["

    .line 147
    .line 148
    const-string v14, "] pendingInitializationUri and pendingIndexUri are null "

    .line 149
    .line 150
    invoke-static {v7, v12, v14}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v12, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v6, v15, Lbed;->v:I

    .line 160
    .line 161
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-array v7, v11, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v10, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    :goto_4
    invoke-static {v12, v14, v10}, Ljsn;->a(Lacp;Lvso;Lvso;)Lrs7;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v2, v3, v10}, Ljsn;->b(Lw14;Lx24;Lrs7;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "preloaded representation holder founded: "

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v5, v15, Lbed;->v:I

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, ". Index ="

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-array v4, v11, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, Lxdl;

    .line 238
    .line 239
    invoke-direct {v2, v15}, Lxdl;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_5
    :goto_5
    move v7, v13

    .line 245
    const/4 v6, 0x2

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_6
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-static {}, Lum5;->n()V

    .line 251
    .line 252
    .line 253
    throw v16

    .line 254
    :cond_7
    const/16 v16, 0x0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const/16 v16, 0x0

    .line 258
    .line 259
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v10, "Not a video adaptation set: "

    .line 264
    .line 265
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget v7, v7, Lik;->b:I

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-array v7, v11, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    move v5, v9

    .line 283
    const/4 v6, 0x2

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_9
    const/16 v16, 0x0

    .line 287
    .line 288
    invoke-static {}, Lum5;->n()V

    .line 289
    .line 290
    .line 291
    throw v16

    .line 292
    :cond_a
    const/16 v16, 0x0

    .line 293
    .line 294
    :cond_b
    move-object/from16 v2, v16

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_c
    const/16 v16, 0x0

    .line 299
    .line 300
    instance-of v5, v4, Lipe;

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    check-cast v4, Lipe;

    .line 305
    .line 306
    iget-object v4, v4, Lipe;->a:Lcqe;

    .line 307
    .line 308
    iget-object v4, v4, Lcqe;->e:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v4, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move v5, v11

    .line 320
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_b

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    add-int/lit8 v7, v5, 0x1

    .line 331
    .line 332
    if-ltz v5, :cond_e

    .line 333
    .line 334
    check-cast v6, Lbqe;

    .line 335
    .line 336
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 337
    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v12, "mediaPlaylistVariant="

    .line 341
    .line 342
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    new-array v12, v11, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v9, v10, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    sget-object v23, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 360
    .line 361
    iget-object v5, v6, Lbqe;->a:Landroid/net/Uri;

    .line 362
    .line 363
    const-string v10, "The uri must be set."

    .line 364
    .line 365
    invoke-static {v5, v10}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v17, Lrs7;

    .line 369
    .line 370
    const-wide/16 v19, 0x0

    .line 371
    .line 372
    const/16 v21, 0x1

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const-wide/16 v24, 0x0

    .line 377
    .line 378
    const-wide/16 v26, -0x1

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    move-object/from16 v18, v5

    .line 385
    .line 386
    invoke-direct/range {v17 .. v29}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v17

    .line 390
    .line 391
    invoke-static {v2, v3, v5}, Ljsn;->b(Lw14;Lx24;Lrs7;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_d

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v3, "preloaded playlistUrl founded: "

    .line 400
    .line 401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v6, Lbqe;->a:Landroid/net/Uri;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-array v3, v11, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v9, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v6, Lbqe;->b:Lbed;

    .line 419
    .line 420
    new-instance v3, Lxdl;

    .line 421
    .line 422
    invoke-direct {v3, v2}, Lxdl;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v2, v3

    .line 426
    goto :goto_8

    .line 427
    :cond_d
    move v5, v7

    .line 428
    goto :goto_7

    .line 429
    :cond_e
    invoke-static {}, Lum5;->n()V

    .line 430
    .line 431
    .line 432
    throw v16

    .line 433
    :goto_8
    if-eqz v2, :cond_f

    .line 434
    .line 435
    iget-object v2, v2, Lxdl;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lbed;

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    move-object/from16 v2, v16

    .line 441
    .line 442
    :goto_9
    if-nez v2, :cond_15

    .line 443
    .line 444
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 445
    .line 446
    const-string v3, "YandexDownloadHelper.extractPreloadTracks: Preloaded video format not found. Select video format"

    .line 447
    .line 448
    new-array v4, v11, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v2, v1, Le3y;->g:Z

    .line 454
    .line 455
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Le3y;->k:[Li1i;

    .line 459
    .line 460
    aget-object v2, v2, v11

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget v3, v2, Li1i;->a:I

    .line 466
    .line 467
    move v4, v11

    .line 468
    move-object/from16 v5, v16

    .line 469
    .line 470
    :goto_a
    if-ge v4, v3, :cond_11

    .line 471
    .line 472
    iget-object v6, v2, Li1i;->b:[I

    .line 473
    .line 474
    aget v6, v6, v4

    .line 475
    .line 476
    const/4 v7, 0x2

    .line 477
    if-ne v6, v7, :cond_10

    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 484
    .line 485
    const-string v9, "YandexDownloadHelper.selectTargetVideoFormat: videoRendererIndex found. It is "

    .line 486
    .line 487
    invoke-static {v4, v9}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    new-array v10, v11, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v6, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_11
    if-eqz v5, :cond_13

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget-boolean v3, v1, Le3y;->g:Z

    .line 506
    .line 507
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Le3y;->m:[[Ljava/util/List;

    .line 511
    .line 512
    aget-object v3, v3, v11

    .line 513
    .line 514
    aget-object v2, v3, v2

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-lez v3, :cond_12

    .line 521
    .line 522
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_12

    .line 527
    .line 528
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ldgc;

    .line 533
    .line 534
    instance-of v3, v2, La2y;

    .line 535
    .line 536
    if-eqz v3, :cond_12

    .line 537
    .line 538
    move-object v3, v2

    .line 539
    check-cast v3, La2y;

    .line 540
    .line 541
    const-wide/high16 v4, -0x8000000000000000L

    .line 542
    .line 543
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4, v5, v6, v7}, La2y;->x(JJ)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    check-cast v2, Lm53;

    .line 553
    .line 554
    iget-object v2, v2, Lm53;->d:[Lbed;

    .line 555
    .line 556
    aget-object v2, v2, v3

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_12
    move-object/from16 v2, v16

    .line 560
    .line 561
    :goto_b
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 562
    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v5, "YandexDownloadHelper.selectTargetVideoFormat: targetVideoFormat found. It is "

    .line 566
    .line 567
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-array v5, v11, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_13
    move-object/from16 v2, v16

    .line 584
    .line 585
    :goto_c
    if-nez v2, :cond_14

    .line 586
    .line 587
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 588
    .line 589
    const-string v4, "YandexDownloadHelper.extractPreloadTracks: Target video format not selected"

    .line 590
    .line 591
    new-array v5, v11, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_14
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 598
    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v5, "YandexDownloadHelper.extractPreloadTracks: Target video format selected: "

    .line 602
    .line 603
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-array v5, v11, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_15
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 620
    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v5, "YandexDownloadHelper.extractPreloadTracks: Preloaded video format "

    .line 624
    .line 625
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-array v5, v11, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_d
    iget-object v0, v0, Lru/yandex/video/m3/preload_manager/f;->b:Lfv2;

    .line 641
    .line 642
    invoke-interface {v0}, Lfv2;->d()J

    .line 643
    .line 644
    .line 645
    move-result-wide v12

    .line 646
    move-object/from16 v0, p2

    .line 647
    .line 648
    iget-boolean v0, v0, Lssn;->i:Z

    .line 649
    .line 650
    new-instance v10, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Le3y;->b:Lppi;

    .line 656
    .line 657
    if-nez v3, :cond_16

    .line 658
    .line 659
    move v14, v11

    .line 660
    goto :goto_e

    .line 661
    :cond_16
    iget-boolean v3, v1, Le3y;->g:Z

    .line 662
    .line 663
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v1, Le3y;->j:[Ldgu;

    .line 667
    .line 668
    array-length v3, v3

    .line 669
    move v14, v3

    .line 670
    :goto_e
    move v15, v11

    .line 671
    :goto_f
    if-ge v15, v14, :cond_1f

    .line 672
    .line 673
    iget-boolean v3, v1, Le3y;->g:Z

    .line 674
    .line 675
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v1, Le3y;->j:[Ldgu;

    .line 679
    .line 680
    aget-object v3, v3, v15

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget v4, v3, Ldgu;->a:I

    .line 686
    .line 687
    move v5, v11

    .line 688
    :goto_10
    if-ge v5, v4, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v3, v5}, Ldgu;->a(I)Lcgu;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget v7, v6, Lcgu;->a:I

    .line 695
    .line 696
    move v9, v11

    .line 697
    :goto_11
    if-ge v9, v7, :cond_1d

    .line 698
    .line 699
    iget-object v11, v6, Lcgu;->d:[Lbed;

    .line 700
    .line 701
    aget-object v11, v11, v9

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move/from16 v17, v0

    .line 707
    .line 708
    iget-object v0, v11, Lbed;->n:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v0}, Lf0j;->l(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v18

    .line 714
    if-eqz v18, :cond_17

    .line 715
    .line 716
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_17
    invoke-static {v0}, Lf0j;->p(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v18

    .line 723
    if-eqz v18, :cond_18

    .line 724
    .line 725
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_18
    invoke-static {v0}, Lf0j;->o(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_19

    .line 733
    .line 734
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Subtitles:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_19
    move-object/from16 v0, v16

    .line 738
    .line 739
    :goto_12
    if-nez v0, :cond_1a

    .line 740
    .line 741
    move-object v0, v3

    .line 742
    move/from16 v18, v4

    .line 743
    .line 744
    move v11, v5

    .line 745
    move-object/from16 v19, v6

    .line 746
    .line 747
    move v1, v7

    .line 748
    move/from16 v20, v9

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_1a
    move-object/from16 p0, v0

    .line 752
    .line 753
    invoke-virtual {v1}, Le3y;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    instance-of v1, v0, Lhq7;

    .line 758
    .line 759
    if-eqz v1, :cond_1b

    .line 760
    .line 761
    check-cast v0, Lhq7;

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_1b
    move-object/from16 v0, v16

    .line 765
    .line 766
    :goto_13
    if-eqz v0, :cond_1c

    .line 767
    .line 768
    iget-boolean v0, v0, Lhq7;->d:Z

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    if-ne v0, v1, :cond_1c

    .line 772
    .line 773
    move-object v0, v3

    .line 774
    goto :goto_14

    .line 775
    :cond_1c
    move-object v0, v3

    .line 776
    const/4 v1, 0x0

    .line 777
    :goto_14
    new-instance v3, Lkfc;

    .line 778
    .line 779
    move/from16 v18, v4

    .line 780
    .line 781
    invoke-virtual {v11}, Lbed;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    move-object/from16 v19, v6

    .line 786
    .line 787
    new-instance v6, Lhys;

    .line 788
    .line 789
    invoke-direct {v6, v15, v5, v9}, Lhys;-><init>(III)V

    .line 790
    .line 791
    .line 792
    move/from16 v20, v9

    .line 793
    .line 794
    move v9, v1

    .line 795
    move v1, v7

    .line 796
    move-object v7, v11

    .line 797
    move v11, v5

    .line 798
    move-object/from16 v5, p0

    .line 799
    .line 800
    invoke-direct/range {v3 .. v9}, Lkfc;-><init>(Ljava/lang/String;Lru/yandex/video/m3/player/tracks/TrackType;Lhys;Lbed;Lru/yandex/video/m3/data/StreamType;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :goto_15
    add-int/lit8 v9, v20, 0x1

    .line 807
    .line 808
    move-object v3, v0

    .line 809
    move v7, v1

    .line 810
    move v5, v11

    .line 811
    move/from16 v0, v17

    .line 812
    .line 813
    move/from16 v4, v18

    .line 814
    .line 815
    move-object/from16 v6, v19

    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_1d
    move/from16 v17, v0

    .line 822
    .line 823
    move-object v0, v3

    .line 824
    move/from16 v18, v4

    .line 825
    .line 826
    move v11, v5

    .line 827
    add-int/lit8 v5, v11, 0x1

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    move/from16 v0, v17

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_1e
    move/from16 v17, v0

    .line 837
    .line 838
    add-int/lit8 v15, v15, 0x1

    .line 839
    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    const/4 v11, 0x0

    .line 843
    goto/16 :goto_f

    .line 844
    .line 845
    :cond_1f
    move/from16 v17, v0

    .line 846
    .line 847
    if-eqz v2, :cond_23

    .line 848
    .line 849
    new-instance v0, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :cond_20
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_22

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    move-object v4, v3

    .line 869
    check-cast v4, Lkfc;

    .line 870
    .line 871
    iget-object v5, v4, Lkfc;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 872
    .line 873
    sget-object v6, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 874
    .line 875
    if-ne v5, v6, :cond_21

    .line 876
    .line 877
    iget-object v4, v4, Lkfc;->c:Lbed;

    .line 878
    .line 879
    iget-object v4, v4, Lbed;->a:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v5, v2, Lbed;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_20

    .line 888
    .line 889
    :cond_21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_22
    move-object v10, v0

    .line 894
    goto/16 :goto_1a

    .line 895
    .line 896
    :cond_23
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 897
    .line 898
    const-string v1, "YandexDownloadHelper.getTrackVariants: fallback. reason targetFormat==null"

    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    new-array v3, v2, [Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :cond_24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_25

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    move-object v3, v2

    .line 926
    check-cast v3, Lkfc;

    .line 927
    .line 928
    iget-object v4, v3, Lkfc;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 929
    .line 930
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 931
    .line 932
    if-ne v4, v5, :cond_24

    .line 933
    .line 934
    iget-object v3, v3, Lkfc;->c:Lbed;

    .line 935
    .line 936
    iget v3, v3, Lbed;->j:I

    .line 937
    .line 938
    int-to-double v3, v3

    .line 939
    long-to-double v5, v12

    .line 940
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    mul-double/2addr v5, v7

    .line 946
    cmpg-double v3, v3, v5

    .line 947
    .line 948
    if-gez v3, :cond_24

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_26

    .line 963
    .line 964
    move-object/from16 v1, v16

    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_27

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_27
    move-object v2, v1

    .line 979
    check-cast v2, Lkfc;

    .line 980
    .line 981
    iget-object v2, v2, Lkfc;->c:Lbed;

    .line 982
    .line 983
    iget v2, v2, Lbed;->j:I

    .line 984
    .line 985
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    move-object v4, v3

    .line 990
    check-cast v4, Lkfc;

    .line 991
    .line 992
    iget-object v4, v4, Lkfc;->c:Lbed;

    .line 993
    .line 994
    iget v4, v4, Lbed;->j:I

    .line 995
    .line 996
    if-ge v2, v4, :cond_29

    .line 997
    .line 998
    move-object v1, v3

    .line 999
    move v2, v4

    .line 1000
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-nez v3, :cond_28

    .line 1005
    .line 1006
    :goto_18
    check-cast v1, Lkfc;

    .line 1007
    .line 1008
    if-eqz v1, :cond_2c

    .line 1009
    .line 1010
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1011
    .line 1012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v3, "YandexDownloadHelper.getTrackVariants: fallback target video found "

    .line 1015
    .line 1016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const/4 v3, 0x0

    .line 1027
    new-array v3, v3, [Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :cond_2a
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_22

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    move-object v4, v3

    .line 1052
    check-cast v4, Lkfc;

    .line 1053
    .line 1054
    iget-object v5, v4, Lkfc;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 1055
    .line 1056
    sget-object v6, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 1057
    .line 1058
    if-ne v5, v6, :cond_2b

    .line 1059
    .line 1060
    iget-object v4, v4, Lkfc;->c:Lbed;

    .line 1061
    .line 1062
    iget-object v4, v4, Lbed;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v5, v1, Lkfc;->c:Lbed;

    .line 1065
    .line 1066
    iget-object v5, v5, Lbed;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_2a

    .line 1073
    .line 1074
    :cond_2b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_2c
    :goto_1a
    if-eqz v17, :cond_2f

    .line 1079
    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    :cond_2d
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_2e

    .line 1094
    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    move-object v3, v2

    .line 1100
    check-cast v3, Lkfc;

    .line 1101
    .line 1102
    iget-object v3, v3, Lkfc;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 1103
    .line 1104
    sget-object v4, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 1105
    .line 1106
    if-eq v3, v4, :cond_2d

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1b

    .line 1112
    :cond_2e
    return-object v0

    .line 1113
    :cond_2f
    return-object v10
.end method

.method public static final b(Lru/yandex/video/m3/preload_manager/f;Ljava/lang/String;Lxsn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/f;->f:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lxsn;->d:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbrb;->a:Lbrb;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/f;->g:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/f;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p2, Lxsn;->b:Ljava/util/Set;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ls2n;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Request for cancel, uri = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", callback = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ls42;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p0, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/f;->f:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lssn;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ls2n;

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-direct {v4, v2, v3, v0, v5}, Ls2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lssn;->m:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Request for getTracks(), preloadRequest = "

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, ", callback = "

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    new-array v8, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ls42;

    .line 70
    .line 71
    const/16 v7, 0x1d

    .line 72
    .line 73
    invoke-direct {v6, p1, p0, v4, v7}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v6, 0x3c

    .line 82
    .line 83
    invoke-virtual {v0, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Exception;

    .line 96
    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_0
    new-instance p0, Lru/yandex/video/m3/preload_manager/PreloadException$EmptyTrackListSelectedError;

    .line 115
    .line 116
    const-string p1, "Track selection returned empty result"

    .line 117
    .line 118
    invoke-direct {p0, p1, v1, v0, v1}, Lru/yandex/video/m3/preload_manager/PreloadException$EmptyTrackListSelectedError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_1
    new-instance p1, Lru/yandex/video/m3/preload_manager/PreloadException$ManifestDownloadError;

    .line 123
    .line 124
    const-string v0, "YandexDownloadHelper.prepare signalled an error"

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Lru/yandex/video/m3/preload_manager/PreloadException$ManifestDownloadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    :try_start_1
    invoke-virtual {p0, v5, v4}, Lru/yandex/video/m3/preload_manager/f;->c(Ljava/lang/String;Ls2n;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lru/yandex/video/m3/preload_manager/PreloadException$ManifestDownloadError;

    .line 134
    .line 135
    const-string v2, "Timeout waiting for manifest download"

    .line 136
    .line 137
    invoke-direct {p1, v2, v1, v0, v1}, Lru/yandex/video/m3/preload_manager/PreloadException$ManifestDownloadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p0, v5, v4}, Lru/yandex/video/m3/preload_manager/f;->c(Ljava/lang/String;Ls2n;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledManifestDownload;

    .line 146
    .line 147
    const-string v0, "Manifest downloading was interrupted"

    .line 148
    .line 149
    invoke-direct {p0, v0, p1}, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledManifestDownload;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
