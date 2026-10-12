.class public final Ll1t;
.super Lugm;
.source "SourceFile"


# instance fields
.field public final a:Lwqi;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lfkk;

.field public final d:Lh1t;

.field public final e:Lha8;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public i:Ljava/lang/Long;

.field public final j:Lk1t;

.field public final k:Lk1t;


# direct methods
.method public constructor <init>(Lwqi;Landroidx/media3/exoplayer/ExoPlayer;Lfkk;Lh1t;Lha8;Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll1t;->a:Lwqi;

    .line 20
    .line 21
    iput-object p2, p0, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    iput-object p3, p0, Ll1t;->c:Lfkk;

    .line 24
    .line 25
    iput-object p4, p0, Ll1t;->d:Lh1t;

    .line 26
    .line 27
    iput-object p5, p0, Ll1t;->e:Lha8;

    .line 28
    .line 29
    iput-object p7, p0, Ll1t;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p1, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll1t;->g:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->d1()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll1t;->h:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p1, Lk1t;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lk1t;-><init>(Ll1t;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ll1t;->j:Lk1t;

    .line 56
    .line 57
    new-instance p1, Lk1t;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, Lk1t;-><init>(Ll1t;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ll1t;->k:Lk1t;

    .line 64
    .line 65
    return-void
.end method

.method public static final d(Ll1t;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-interface {v0}, Lacm;->P()Ltnu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ltnu;->a:Ln3f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    move v13, v15

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsnu;

    .line 39
    .line 40
    iget v3, v2, Lsnu;->a:I

    .line 41
    .line 42
    invoke-static {v15, v3}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v3}, Lkotlin/ranges/a;->q()Ligf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_4
    iget-boolean v4, v3, Ligf;->c:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lbgf;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v4}, Lsnu;->a(I)Lbed;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lbed;->r:Lkbb;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move v13, v14

    .line 81
    :goto_1
    iget-object v0, v1, Ll1t;->d:Lh1t;

    .line 82
    .line 83
    iget-object v2, v1, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    .line 85
    invoke-interface {v2}, Lacm;->x()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v4, v1, Ll1t;->d:Lh1t;

    .line 90
    .line 91
    iget-wide v4, v4, Lh1t;->a:J

    .line 92
    .line 93
    cmp-long v2, v2, v4

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    move v2, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v2, v15

    .line 100
    :goto_2
    iget-object v3, v1, Ll1t;->e:Lha8;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v3, v3, Lha8;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lldc;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move v3, v14

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v3, v15

    .line 113
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-boolean v2, v0, Lh1t;->c:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    :cond_7
    move v2, v14

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move v2, v15

    .line 127
    :goto_4
    iget-boolean v4, v0, Lh1t;->d:Z

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    const/4 v6, 0x2

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    move v0, v3

    .line 134
    move v3, v15

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    iget-boolean v4, v0, Lh1t;->e:Z

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    move v0, v3

    .line 141
    move v3, v6

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    iget-boolean v0, v0, Lh1t;->f:Z

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    if-eqz v13, :cond_b

    .line 148
    .line 149
    move v0, v3

    .line 150
    move v3, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move v0, v3

    .line 153
    move v3, v14

    .line 154
    :goto_5
    if-nez v3, :cond_c

    .line 155
    .line 156
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :cond_c
    if-ne v3, v6, :cond_d

    .line 162
    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_6

    .line 170
    :cond_d
    const/4 v0, 0x0

    .line 171
    :goto_6
    if-eqz v2, :cond_e

    .line 172
    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    move v4, v14

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move v4, v15

    .line 178
    :goto_7
    if-nez v2, :cond_f

    .line 179
    .line 180
    goto/16 :goto_18

    .line 181
    .line 182
    :cond_f
    new-instance v2, Lru/yandex/video/m3/data/StuckStalledDetection;

    .line 183
    .line 184
    iget-object v7, v1, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 185
    .line 186
    invoke-interface {v7}, Lacm;->x()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    iget-object v7, v1, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 191
    .line 192
    invoke-interface {v7}, Lacm;->t0()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    iget-object v7, v1, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 197
    .line 198
    invoke-interface {v7}, Lacm;->g0()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    move-object/from16 v6, p1

    .line 203
    .line 204
    move/from16 v7, p2

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    invoke-direct/range {v2 .. v13}, Lru/yandex/video/m3/data/StuckStalledDetection;-><init>(IZLjava/lang/Integer;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;ZJJZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Ll1t;->c:Lfkk;

    .line 211
    .line 212
    iget-boolean v5, v0, Lfkk;->a:Z

    .line 213
    .line 214
    if-eqz v5, :cond_10

    .line 215
    .line 216
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 217
    .line 218
    array-length v5, v0

    .line 219
    move v7, v15

    .line 220
    :goto_8
    if-ge v7, v5, :cond_12

    .line 221
    .line 222
    aget-object v8, v0, v7

    .line 223
    .line 224
    :try_start_0
    sget-object v9, Lakp;->b:Lsjp;

    .line 225
    .line 226
    check-cast v8, Lbgm;

    .line 227
    .line 228
    invoke-interface {v8, v2}, Lbgm;->n(Lru/yandex/video/m3/data/StuckStalledDetection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catchall_0
    sget-object v8, Lakp;->b:Lsjp;

    .line 233
    .line 234
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    iget-object v5, v0, Lfkk;->b:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v5

    .line 240
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 250
    monitor-exit v5

    .line 251
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :try_start_2
    sget-object v7, Lakp;->b:Lsjp;

    .line 266
    .line 267
    check-cast v0, Lbgm;

    .line 268
    .line 269
    invoke-interface {v0, v2}, Lbgm;->n(Lru/yandex/video/m3/data/StuckStalledDetection;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    sget-object v7, Lakp;->b:Lsjp;

    .line 277
    .line 278
    new-instance v7, Lujp;

    .line 279
    .line 280
    invoke-direct {v7, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v7

    .line 284
    :goto_b
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 291
    .line 292
    const-string v8, "notifyObservers"

    .line 293
    .line 294
    new-array v9, v15, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v7, v0, v8, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    if-nez v3, :cond_15

    .line 301
    .line 302
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v0, v6}, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;-><init>(Ljava/lang/Throwable;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Ll1t;->c:Lfkk;

    .line 317
    .line 318
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 319
    .line 320
    if-eqz v1, :cond_13

    .line 321
    .line 322
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    array-length v1, v0

    .line 325
    :goto_c
    if-ge v15, v1, :cond_1e

    .line 326
    .line 327
    aget-object v3, v0, v15

    .line 328
    .line 329
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 330
    .line 331
    check-cast v3, Lbgm;

    .line 332
    .line 333
    invoke-interface {v3, v2}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :catchall_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 338
    .line 339
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v1

    .line 345
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 355
    monitor-exit v1

    .line 356
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1e

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 371
    .line 372
    check-cast v0, Lbgm;

    .line 373
    .line 374
    invoke-interface {v0, v2}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    sget-object v3, Lakp;->b:Lsjp;

    .line 382
    .line 383
    new-instance v3, Lujp;

    .line 384
    .line 385
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v3

    .line 389
    :goto_f
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 396
    .line 397
    const-string v4, "notifyObservers"

    .line 398
    .line 399
    new-array v5, v15, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    monitor-exit v1

    .line 407
    throw v0

    .line 408
    :cond_15
    if-nez v4, :cond_16

    .line 409
    .line 410
    goto/16 :goto_18

    .line 411
    .line 412
    :cond_16
    if-eq v3, v14, :cond_1b

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    if-eq v3, v2, :cond_1a

    .line 416
    .line 417
    const/4 v2, 0x3

    .line 418
    if-eq v3, v2, :cond_17

    .line 419
    .line 420
    goto/16 :goto_18

    .line 421
    .line 422
    :cond_17
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;

    .line 423
    .line 424
    new-instance v2, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v2, v6}, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;-><init>(Ljava/lang/Throwable;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Ll1t;->c:Lfkk;

    .line 442
    .line 443
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 444
    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 448
    .line 449
    array-length v1, v0

    .line 450
    :goto_10
    if-ge v15, v1, :cond_1e

    .line 451
    .line 452
    aget-object v3, v0, v15

    .line 453
    .line 454
    :try_start_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 455
    .line 456
    check-cast v3, Lbgm;

    .line 457
    .line 458
    invoke-interface {v3, v2}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 459
    .line 460
    .line 461
    goto :goto_11

    .line 462
    :catchall_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 463
    .line 464
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_18
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v1

    .line 470
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 480
    monitor-exit v1

    .line 481
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :cond_19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 496
    .line 497
    check-cast v0, Lbgm;

    .line 498
    .line 499
    invoke-interface {v0, v2}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    sget-object v3, Lakp;->b:Lsjp;

    .line 507
    .line 508
    new-instance v3, Lujp;

    .line 509
    .line 510
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    move-object v0, v3

    .line 514
    :goto_13
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 521
    .line 522
    const-string v4, "notifyObservers"

    .line 523
    .line 524
    new-array v5, v15, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    monitor-exit v1

    .line 532
    throw v0

    .line 533
    :cond_1a
    iget-object v0, v1, Ll1t;->h:Landroid/os/Handler;

    .line 534
    .line 535
    new-instance v2, Lmfk;

    .line 536
    .line 537
    const/16 v3, 0x18

    .line 538
    .line 539
    invoke-direct {v2, v1, v6, v3}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_1b
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;

    .line 547
    .line 548
    new-instance v0, Ljava/lang/RuntimeException;

    .line 549
    .line 550
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v0, v6}, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;-><init>(Ljava/lang/Throwable;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Ll1t;->c:Lfkk;

    .line 561
    .line 562
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 563
    .line 564
    if-eqz v1, :cond_1c

    .line 565
    .line 566
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 567
    .line 568
    array-length v1, v0

    .line 569
    :goto_14
    if-ge v15, v1, :cond_1e

    .line 570
    .line 571
    aget-object v3, v0, v15

    .line 572
    .line 573
    :try_start_9
    sget-object v4, Lakp;->b:Lsjp;

    .line 574
    .line 575
    check-cast v3, Lbgm;

    .line 576
    .line 577
    invoke-interface {v3, v2}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 578
    .line 579
    .line 580
    goto :goto_15

    .line 581
    :catchall_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 582
    .line 583
    :goto_15
    add-int/lit8 v15, v15, 0x1

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_1c
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v1

    .line 589
    :try_start_a
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Iterable;

    .line 594
    .line 595
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 599
    monitor-exit v1

    .line 600
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_1d
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :try_start_b
    sget-object v3, Lakp;->b:Lsjp;

    .line 615
    .line 616
    check-cast v0, Lbgm;

    .line 617
    .line 618
    invoke-interface {v0, v2}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :catchall_9
    move-exception v0

    .line 625
    sget-object v3, Lakp;->b:Lsjp;

    .line 626
    .line 627
    new-instance v3, Lujp;

    .line 628
    .line 629
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    move-object v0, v3

    .line 633
    :goto_17
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 640
    .line 641
    const-string v4, "notifyObservers"

    .line 642
    .line 643
    new-array v5, v15, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_1e
    :goto_18
    return-void

    .line 650
    :catchall_a
    move-exception v0

    .line 651
    monitor-exit v1

    .line 652
    throw v0

    .line 653
    :catchall_b
    move-exception v0

    .line 654
    monitor-exit v5

    .line 655
    throw v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll1t;->i:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Ll1t;->g:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll1t;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll1t;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ll1t;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll1t;->k:Lk1t;

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    iget-object p0, p0, Ll1t;->g:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll1t;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1t;->d:Lh1t;

    .line 5
    .line 6
    iget-boolean v1, v0, Lh1t;->g:Z

    .line 7
    .line 8
    iget-wide v2, v0, Lh1t;->b:J

    .line 9
    .line 10
    iget-object v0, p0, Ll1t;->g:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ll1t;->i:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p0, p0, Ll1t;->j:Lk1t;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Lk1t;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, p0, v4}, Lk1t;-><init>(Ll1t;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ll1t;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ll1t;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Ll1t;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
