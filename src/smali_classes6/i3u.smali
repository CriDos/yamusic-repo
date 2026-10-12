.class public final Li3u;
.super Lugm;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Ldgm;

.field public final c:Lfkk;

.field public final d:Llb8;

.field public final e:Ltup;

.field public final f:Lql0;

.field public g:Lru/yandex/video/m3/data/VideoType;

.field public h:Lru/yandex/video/m3/data/StreamType;

.field public final i:Lygv;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ldgm;Lfkk;Llb8;Ltup;Lql0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li3u;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iput-object p2, p0, Li3u;->b:Ldgm;

    .line 13
    .line 14
    iput-object p3, p0, Li3u;->c:Lfkk;

    .line 15
    .line 16
    iput-object p4, p0, Li3u;->d:Llb8;

    .line 17
    .line 18
    iput-object p5, p0, Li3u;->e:Ltup;

    .line 19
    .line 20
    iput-object p6, p0, Li3u;->f:Lql0;

    .line 21
    .line 22
    new-instance p1, Lygv;

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    new-instance p2, Lrng;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lg2w;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p1, p2}, Lygv;-><init>(Lf2w;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Li3u;->i:Lygv;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Li3u;->j:J

    .line 48
    .line 49
    iput-wide p1, p0, Li3u;->k:J

    .line 50
    .line 51
    new-instance p0, Lf3u;

    .line 52
    .line 53
    invoke-direct {p0}, Lf3u;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lc3u;

    .line 57
    .line 58
    invoke-direct {p0}, Lc3u;-><init>()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final K(ILlfi;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Llfi;->b:Ldfi;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ldfi;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li3u;->f:Lql0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T(Lg3u;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Li3u;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Lacm;->R0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_18

    .line 15
    .line 16
    iget-object v0, v1, Li3u;->g:Lru/yandex/video/m3/data/VideoType;

    .line 17
    .line 18
    iget-object v5, v1, Li3u;->h:Lru/yandex/video/m3/data/StreamType;

    .line 19
    .line 20
    iget-object v6, v1, Li3u;->e:Ltup;

    .line 21
    .line 22
    invoke-virtual {v6, v2}, Ltup;->B(Ljava/lang/Object;)Lerv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v6, Lerv;->a:Lru/yandex/video/m3/data/VideoType;

    .line 27
    .line 28
    iget-object v6, v6, Lerv;->b:Lru/yandex/video/m3/data/StreamType;

    .line 29
    .line 30
    iput-object v7, v1, Li3u;->g:Lru/yandex/video/m3/data/VideoType;

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-object v9, v1, Li3u;->f:Lql0;

    .line 36
    .line 37
    iget-object v10, v9, Lql0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    iget-object v11, v9, Lql0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    iget-object v10, v9, Lql0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lqyo;

    .line 56
    .line 57
    sget-object v11, Lru/yandex/video/m3/data/VideoType;->VOD:Lru/yandex/video/m3/data/VideoType;

    .line 58
    .line 59
    if-eq v7, v11, :cond_1

    .line 60
    .line 61
    iget-boolean v11, v9, Lql0;->b:Z

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v11, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move v11, v3

    .line 69
    :goto_1
    new-instance v12, Lkls;

    .line 70
    .line 71
    invoke-direct {v12, v8, v7}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-interface {v10, v11, v13, v14, v12}, Lqyo;->d(ZJLkls;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    iput-object v10, v9, Lql0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    iput-object v6, v1, Li3u;->h:Lru/yandex/video/m3/data/StreamType;

    .line 85
    .line 86
    if-ne v0, v7, :cond_3

    .line 87
    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    :cond_3
    iget-object v0, v1, Li3u;->c:Lfkk;

    .line 91
    .line 92
    iget-boolean v5, v0, Lfkk;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    array-length v5, v0

    .line 99
    move v9, v4

    .line 100
    :goto_2
    if-ge v9, v5, :cond_6

    .line 101
    .line 102
    aget-object v10, v0, v9

    .line 103
    .line 104
    :try_start_0
    sget-object v11, Lakp;->b:Lsjp;

    .line 105
    .line 106
    check-cast v10, Lbgm;

    .line 107
    .line 108
    invoke-interface {v10, v7, v6}, Lbgm;->u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    sget-object v10, Lakp;->b:Lsjp;

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v5, v0, Lfkk;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v5

    .line 120
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    monitor-exit v5

    .line 131
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :try_start_2
    sget-object v9, Lakp;->b:Lsjp;

    .line 146
    .line 147
    check-cast v0, Lbgm;

    .line 148
    .line 149
    invoke-interface {v0, v7, v6}, Lbgm;->u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    sget-object v9, Lakp;->b:Lsjp;

    .line 157
    .line 158
    new-instance v9, Lujp;

    .line 159
    .line 160
    invoke-direct {v9, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v9

    .line 164
    :goto_5
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 171
    .line 172
    const-string v10, "notifyObservers"

    .line 173
    .line 174
    new-array v11, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v9, v0, v10, v11}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object v0, v1, Li3u;->i:Lygv;

    .line 181
    .line 182
    iget-object v5, v1, Li3u;->d:Llb8;

    .line 183
    .line 184
    instance-of v6, v2, Lipe;

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    const/4 v9, 0x3

    .line 188
    const/4 v10, 0x2

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    new-instance v2, Lofc;

    .line 192
    .line 193
    const/16 v5, 0x19

    .line 194
    .line 195
    invoke-direct {v2, v5}, Lofc;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Lygv;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/List;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v11, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v12, v0, Lygv;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v12, Lf2w;

    .line 247
    .line 248
    invoke-interface {v12, v6}, Lf2w;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-lt v14, v10, :cond_8

    .line 273
    .line 274
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v12, v13}, Lf2w;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_8

    .line 293
    .line 294
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-lt v15, v8, :cond_7

    .line 305
    .line 306
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    check-cast v16, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    check-cast v17, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Ljava/lang/String;

    .line 329
    .line 330
    new-instance v4, Ljgu;

    .line 331
    .line 332
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-direct {v4, v15, v7, v9}, Ljgu;-><init>(III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_7
    const/4 v4, 0x0

    .line 351
    const/4 v7, 0x4

    .line 352
    const/4 v9, 0x3

    .line 353
    goto :goto_8

    .line 354
    :cond_8
    const/4 v4, 0x0

    .line 355
    const/4 v7, 0x4

    .line 356
    const/4 v9, 0x3

    .line 357
    goto :goto_7

    .line 358
    :cond_9
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v7, 0x4

    .line 363
    const/4 v9, 0x3

    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_a
    instance-of v4, v2, Lhq7;

    .line 367
    .line 368
    if-eqz v4, :cond_18

    .line 369
    .line 370
    check-cast v2, Lhq7;

    .line 371
    .line 372
    new-instance v4, Lhj6;

    .line 373
    .line 374
    const/16 v6, 0xc

    .line 375
    .line 376
    invoke-direct {v4, v6, v2}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Lygv;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v7, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    check-cast v6, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v9, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :cond_b
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_d

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object v12, v11

    .line 429
    check-cast v12, Lhh8;

    .line 430
    .line 431
    iget-object v13, v12, Lhh8;->a:Ljava/lang/String;

    .line 432
    .line 433
    const-string v14, "urn:mpeg:yandex:labels:quality"

    .line 434
    .line 435
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_b

    .line 440
    .line 441
    iget-object v12, v12, Lhh8;->b:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v12, :cond_b

    .line 444
    .line 445
    invoke-static {v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_c

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_c
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_f

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Lhh8;

    .line 476
    .line 477
    iget-object v11, v11, Lhh8;->b:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v11, :cond_e

    .line 480
    .line 481
    sget-object v11, Lbrb;->a:Lbrb;

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_e
    iget-object v12, v0, Lygv;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v12, Lf2w;

    .line 487
    .line 488
    invoke-interface {v12, v11}, Lf2w;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    :goto_b
    invoke-static {v6, v11}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_11

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-lt v9, v8, :cond_10

    .line 517
    .line 518
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Ljava/lang/String;

    .line 529
    .line 530
    const/4 v12, 0x3

    .line 531
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    check-cast v13, Ljava/lang/String;

    .line 536
    .line 537
    const/4 v14, 0x4

    .line 538
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/String;

    .line 543
    .line 544
    new-instance v15, Ljgu;

    .line 545
    .line 546
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    invoke-direct {v15, v9, v11, v13}, Ljgu;-><init>(III)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_10
    const/4 v12, 0x3

    .line 566
    const/4 v14, 0x4

    .line 567
    goto :goto_c

    .line 568
    :cond_11
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Ldq7;

    .line 572
    .line 573
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/util/List;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v2, Lc2p;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    check-cast v0, Ljava/lang/Iterable;

    .line 588
    .line 589
    new-instance v4, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_14

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    move-object v7, v6

    .line 609
    check-cast v7, Lhh8;

    .line 610
    .line 611
    iget-object v8, v7, Lhh8;->a:Ljava/lang/String;

    .line 612
    .line 613
    const-string v9, "urn:mpeg:yandex:capping:maxheight"

    .line 614
    .line 615
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_12

    .line 620
    .line 621
    iget-object v7, v7, Lhh8;->b:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v7, :cond_12

    .line 624
    .line 625
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_13

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_13
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_15

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Lhh8;

    .line 656
    .line 657
    sget-object v7, Ldq7;->a:Ljava/util/regex/Pattern;

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v6, v6, Lhh8;->b:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v7}, Ldfe;->x(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v0, v6}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_17

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    iget-object v6, v2, Lc2p;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v6, Ljava/lang/Integer;

    .line 704
    .line 705
    if-eqz v6, :cond_16

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    goto :goto_10

    .line 720
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    :goto_10
    iput-object v4, v2, Lc2p;->a:Ljava/lang/Object;

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_17
    iget-object v0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Ljava/lang/Integer;

    .line 730
    .line 731
    if-eqz v0, :cond_18

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v5}, Llb8;->a()Ldb8;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v5}, Llb8;->d()Leb8;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iget v4, v4, Lilu;->b:I

    .line 746
    .line 747
    if-ge v0, v4, :cond_18

    .line 748
    .line 749
    invoke-virtual {v5}, Llb8;->d()Leb8;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget v4, v4, Lilu;->a:I

    .line 754
    .line 755
    iput v4, v2, Lhlu;->a:I

    .line 756
    .line 757
    iput v0, v2, Lhlu;->b:I

    .line 758
    .line 759
    new-instance v0, Leb8;

    .line 760
    .line 761
    invoke-direct {v0, v2}, Leb8;-><init>(Ldb8;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v0}, Llb8;->k(Leb8;)V

    .line 765
    .line 766
    .line 767
    goto :goto_11

    .line 768
    :catchall_2
    move-exception v0

    .line 769
    monitor-exit v5

    .line 770
    throw v0

    .line 771
    :cond_18
    :goto_11
    iget-object v0, v1, Li3u;->b:Ldgm;

    .line 772
    .line 773
    invoke-interface {v0}, Ldgm;->getDuration()J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    iget-wide v6, v1, Li3u;->j:J

    .line 778
    .line 779
    cmp-long v0, v4, v6

    .line 780
    .line 781
    if-eqz v0, :cond_1c

    .line 782
    .line 783
    iget-object v0, v1, Li3u;->c:Lfkk;

    .line 784
    .line 785
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 786
    .line 787
    if-eqz v2, :cond_19

    .line 788
    .line 789
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 790
    .line 791
    array-length v2, v0

    .line 792
    const/4 v6, 0x0

    .line 793
    :goto_12
    if-ge v6, v2, :cond_1b

    .line 794
    .line 795
    aget-object v7, v0, v6

    .line 796
    .line 797
    :try_start_3
    sget-object v8, Lakp;->b:Lsjp;

    .line 798
    .line 799
    check-cast v7, Lbgm;

    .line 800
    .line 801
    invoke-interface {v7, v4, v5}, Lbgm;->W(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :catchall_3
    sget-object v7, Lakp;->b:Lsjp;

    .line 806
    .line 807
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_19
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 811
    .line 812
    monitor-enter v2

    .line 813
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/Iterable;

    .line 818
    .line 819
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 820
    .line 821
    .line 822
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 823
    monitor-exit v2

    .line 824
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :cond_1a
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1b

    .line 833
    .line 834
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :try_start_5
    sget-object v6, Lakp;->b:Lsjp;

    .line 839
    .line 840
    check-cast v0, Lbgm;

    .line 841
    .line 842
    invoke-interface {v0, v4, v5}, Lbgm;->W(J)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :catchall_4
    move-exception v0

    .line 849
    sget-object v6, Lakp;->b:Lsjp;

    .line 850
    .line 851
    new-instance v6, Lujp;

    .line 852
    .line 853
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    move-object v0, v6

    .line 857
    :goto_15
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_1a

    .line 862
    .line 863
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 864
    .line 865
    const-string v7, "notifyObservers"

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    new-array v9, v8, [Ljava/lang/Object;

    .line 869
    .line 870
    invoke-virtual {v6, v0, v7, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_1b
    iput-wide v4, v1, Li3u;->j:J

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :catchall_5
    move-exception v0

    .line 878
    monitor-exit v2

    .line 879
    throw v0

    .line 880
    :cond_1c
    :goto_16
    iget-wide v6, v1, Li3u;->k:J

    .line 881
    .line 882
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    cmp-long v0, v6, v8

    .line 888
    .line 889
    const-wide/16 v6, 0x0

    .line 890
    .line 891
    if-eqz v0, :cond_1d

    .line 892
    .line 893
    iget-object v0, v1, Li3u;->g:Lru/yandex/video/m3/data/VideoType;

    .line 894
    .line 895
    sget-object v2, Lru/yandex/video/m3/data/VideoType;->VOD:Lru/yandex/video/m3/data/VideoType;

    .line 896
    .line 897
    if-eq v0, v2, :cond_22

    .line 898
    .line 899
    :cond_1d
    iget-object v0, v1, Li3u;->b:Ldgm;

    .line 900
    .line 901
    invoke-interface {v0}, Ldgm;->p()J

    .line 902
    .line 903
    .line 904
    move-result-wide v8

    .line 905
    cmp-long v0, v8, v6

    .line 906
    .line 907
    if-gtz v0, :cond_1e

    .line 908
    .line 909
    iget-object v0, v1, Li3u;->g:Lru/yandex/video/m3/data/VideoType;

    .line 910
    .line 911
    sget-object v2, Lru/yandex/video/m3/data/VideoType;->VOD:Lru/yandex/video/m3/data/VideoType;

    .line 912
    .line 913
    if-ne v0, v2, :cond_22

    .line 914
    .line 915
    :cond_1e
    iget-wide v10, v1, Li3u;->k:J

    .line 916
    .line 917
    cmp-long v0, v8, v10

    .line 918
    .line 919
    if-eqz v0, :cond_22

    .line 920
    .line 921
    iget-object v0, v1, Li3u;->c:Lfkk;

    .line 922
    .line 923
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 924
    .line 925
    if-eqz v2, :cond_1f

    .line 926
    .line 927
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 928
    .line 929
    array-length v2, v0

    .line 930
    const/4 v10, 0x0

    .line 931
    :goto_17
    if-ge v10, v2, :cond_21

    .line 932
    .line 933
    aget-object v11, v0, v10

    .line 934
    .line 935
    :try_start_6
    sget-object v12, Lakp;->b:Lsjp;

    .line 936
    .line 937
    check-cast v11, Lbgm;

    .line 938
    .line 939
    invoke-interface {v11, v8, v9}, Lbgm;->R(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 940
    .line 941
    .line 942
    goto :goto_18

    .line 943
    :catchall_6
    sget-object v11, Lakp;->b:Lsjp;

    .line 944
    .line 945
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_1f
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 949
    .line 950
    monitor-enter v2

    .line 951
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Iterable;

    .line 956
    .line 957
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 958
    .line 959
    .line 960
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 961
    monitor-exit v2

    .line 962
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    :cond_20
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_21

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :try_start_8
    sget-object v10, Lakp;->b:Lsjp;

    .line 977
    .line 978
    check-cast v0, Lbgm;

    .line 979
    .line 980
    invoke-interface {v0, v8, v9}, Lbgm;->R(J)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :catchall_7
    move-exception v0

    .line 987
    sget-object v10, Lakp;->b:Lsjp;

    .line 988
    .line 989
    new-instance v10, Lujp;

    .line 990
    .line 991
    invoke-direct {v10, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    move-object v0, v10

    .line 995
    :goto_1a
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_20

    .line 1000
    .line 1001
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1002
    .line 1003
    const-string v11, "notifyObservers"

    .line 1004
    .line 1005
    const/4 v12, 0x0

    .line 1006
    new-array v13, v12, [Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-virtual {v10, v0, v11, v13}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_21
    iput-wide v8, v1, Li3u;->k:J

    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :catchall_8
    move-exception v0

    .line 1016
    monitor-exit v2

    .line 1017
    throw v0

    .line 1018
    :cond_22
    :goto_1b
    cmp-long v0, v4, v6

    .line 1019
    .line 1020
    if-lez v0, :cond_26

    .line 1021
    .line 1022
    iget-boolean v0, v1, Li3u;->l:Z

    .line 1023
    .line 1024
    if-nez v0, :cond_26

    .line 1025
    .line 1026
    iput-boolean v3, v1, Li3u;->l:Z

    .line 1027
    .line 1028
    iget-object v0, v1, Li3u;->b:Ldgm;

    .line 1029
    .line 1030
    invoke-interface {v0}, Ldgm;->getPosition()Lcgm;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-wide v2, v0, Lcgm;->a:J

    .line 1035
    .line 1036
    cmp-long v0, v4, v2

    .line 1037
    .line 1038
    if-gez v0, :cond_26

    .line 1039
    .line 1040
    iget-object v0, v1, Li3u;->g:Lru/yandex/video/m3/data/VideoType;

    .line 1041
    .line 1042
    sget-object v2, Lru/yandex/video/m3/data/VideoType;->VOD:Lru/yandex/video/m3/data/VideoType;

    .line 1043
    .line 1044
    if-eq v0, v2, :cond_26

    .line 1045
    .line 1046
    iget-object v0, v1, Li3u;->h:Lru/yandex/video/m3/data/StreamType;

    .line 1047
    .line 1048
    sget-object v2, Lru/yandex/video/m3/data/StreamType;->Hls:Lru/yandex/video/m3/data/StreamType;

    .line 1049
    .line 1050
    if-ne v0, v2, :cond_25

    .line 1051
    .line 1052
    iget-object v0, v1, Li3u;->c:Lfkk;

    .line 1053
    .line 1054
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 1055
    .line 1056
    if-eqz v1, :cond_23

    .line 1057
    .line 1058
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 1059
    .line 1060
    array-length v1, v0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    :goto_1c
    if-ge v4, v1, :cond_26

    .line 1063
    .line 1064
    aget-object v2, v0, v4

    .line 1065
    .line 1066
    :try_start_9
    sget-object v3, Lakp;->b:Lsjp;

    .line 1067
    .line 1068
    check-cast v2, Lbgm;

    .line 1069
    .line 1070
    new-instance v3, Lru/yandex/video/m3/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;

    .line 1071
    .line 1072
    invoke-direct {v3}, Lru/yandex/video/m3/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v2, v3}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :catchall_9
    sget-object v2, Lakp;->b:Lsjp;

    .line 1080
    .line 1081
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_23
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    monitor-enter v1

    .line 1087
    :try_start_a
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 1097
    monitor-exit v1

    .line 1098
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :cond_24
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_26

    .line 1107
    .line 1108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :try_start_b
    sget-object v2, Lakp;->b:Lsjp;

    .line 1113
    .line 1114
    check-cast v0, Lbgm;

    .line 1115
    .line 1116
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;

    .line 1117
    .line 1118
    invoke-direct {v2}, Lru/yandex/video/m3/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0, v2}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1125
    .line 1126
    goto :goto_1f

    .line 1127
    :catchall_a
    move-exception v0

    .line 1128
    sget-object v2, Lakp;->b:Lsjp;

    .line 1129
    .line 1130
    new-instance v2, Lujp;

    .line 1131
    .line 1132
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v0, v2

    .line 1136
    :goto_1f
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v0, :cond_24

    .line 1141
    .line 1142
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1143
    .line 1144
    const-string v3, "notifyObservers"

    .line 1145
    .line 1146
    const/4 v8, 0x0

    .line 1147
    new-array v4, v8, [Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :catchall_b
    move-exception v0

    .line 1154
    monitor-exit v1

    .line 1155
    throw v0

    .line 1156
    :cond_25
    sget-object v2, Lru/yandex/video/m3/data/StreamType;->Dash:Lru/yandex/video/m3/data/StreamType;

    .line 1157
    .line 1158
    if-ne v0, v2, :cond_26

    .line 1159
    .line 1160
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1161
    .line 1162
    const-string v2, "Start position of content was out of broadcast window. Player will seek to live edge!"

    .line 1163
    .line 1164
    const/4 v8, 0x0

    .line 1165
    new-array v3, v8, [Ljava/lang/Object;

    .line 1166
    .line 1167
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v1, Li3u;->b:Ldgm;

    .line 1171
    .line 1172
    invoke-interface {v0}, Ldgm;->N()Lcgm;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-interface {v0, v1}, Ldgm;->a0(Lcgm;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_26
    return-void
.end method
