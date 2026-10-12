.class public final Lt28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns7;
.implements Lqxj;


# instance fields
.field public final a:Z

.field public final b:Lpkm;

.field public final c:Z

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lg34;

.field public final f:Z


# direct methods
.method public constructor <init>(ZLpkm;ZLokhttp3/OkHttpClient;Lg34;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lt28;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lt28;->b:Lpkm;

    .line 10
    .line 11
    iput-boolean p3, p0, Lt28;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lt28;->d:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    iput-object p5, p0, Lt28;->e:Lg34;

    .line 16
    .line 17
    iput-boolean p6, p0, Lt28;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lkru;)Lxr7;
    .locals 16

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v8, v2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v9, 0x8

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v3, v10, Lt28;->b:Lpkm;

    .line 9
    .line 10
    const-string v4, "DefaultDataSourceFactoryCreator"

    .line 11
    .line 12
    const-string v5, "create(TransferListener?)"

    .line 13
    .line 14
    const-string v6, "This method is deprecated. Use `create(DataSourceParameters, PlaybackParameters?)` instead. Falling back to create(\n        DataSourceParameters,\n        PlaybackParameters?,\n    ) with defaults."

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v3 .. v9}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lru/yandex/video/m3/data/DataSourceParameters;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, v2

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lru/yandex/video/m3/data/DataSourceParameters;-><init>(ZZZLkru;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sget-object v13, Lcif;->k:Lcif;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v11, v0

    .line 39
    invoke-virtual/range {v10 .. v15}, Lt28;->w(Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;Lfnl;Lj04;Lm1w;)Lxr7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultDataSourceFactoryCreator"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;Lfnl;Lj04;Lm1w;)Lxr7;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lt28;->e:Lg34;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lgsn;

    .line 10
    .line 11
    iget-object v4, v3, Lgsn;->b:Lpur;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v3, Lgsn;->c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 16
    .line 17
    :cond_0
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lgsn;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v3, v3, Lgsn;->b:Lpur;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v2, Lgsn;

    .line 29
    .line 30
    iget-object v2, v2, Lgsn;->d:Ls2y;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v2, v1

    .line 34
    :goto_1
    new-instance v4, Ljxj;

    .line 35
    .line 36
    invoke-interface/range {p3 .. p3}, Lfnl;->m()Lf5c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v0, Lt28;->d:Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    invoke-direct {v4, v6, v5, v7}, Ljxj;-><init>(Lokhttp3/OkHttpClient;Lf5c;Lm1w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/data/DataSourceParameters;->getCanWriteToCache()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/data/DataSourceParameters;->getCanReadFromCache()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    move v5, v8

    .line 65
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/data/DataSourceParameters;->getTransferListener()Lkru;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v9, Lopk;

    .line 73
    .line 74
    invoke-direct {v9, v4}, Lopk;-><init>(La54;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v9, Lopk;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v6, v9, Lopk;->d:Lkru;

    .line 80
    .line 81
    new-instance v10, Lf24;

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, -0x1

    .line 90
    const/4 v14, -0x1

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, -0x1

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    move/from16 v18, v13

    .line 103
    .line 104
    invoke-direct/range {v10 .. v23}, Lf24;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v10, v9, Lopk;->e:Lf24;

    .line 108
    .line 109
    new-instance v6, Lz4h;

    .line 110
    .line 111
    const-string v10, "DefaultDataSourceFactory"

    .line 112
    .line 113
    invoke-direct {v6, v9, v8, v10}, Lz4h;-><init>(Lzve;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    instance-of v9, v6, Lzve;

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    check-cast v6, Lzve;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v6, v1

    .line 124
    :goto_4
    if-nez v6, :cond_7

    .line 125
    .line 126
    new-instance v6, Lopk;

    .line 127
    .line 128
    invoke-direct {v6, v4}, Lopk;-><init>(La54;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v6, Lopk;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/data/DataSourceParameters;->getTransferListener()Lkru;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v6, Lopk;->d:Lkru;

    .line 138
    .line 139
    new-instance v9, Lf24;

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    const/4 v11, 0x1

    .line 147
    const/4 v12, -0x1

    .line 148
    const/4 v13, -0x1

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move/from16 v17, v12

    .line 160
    .line 161
    invoke-direct/range {v9 .. v22}, Lf24;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v6, Lopk;->e:Lf24;

    .line 165
    .line 166
    :cond_7
    new-instance v4, Lz4h;

    .line 167
    .line 168
    const-string v9, "DefaultDataSourceFactoryCreator"

    .line 169
    .line 170
    invoke-direct {v4, v6, v8, v9}, Lz4h;-><init>(Lzve;ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_14

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    move v6, v8

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move v6, v7

    .line 182
    :goto_5
    if-eqz v5, :cond_c

    .line 183
    .line 184
    if-nez v6, :cond_c

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    const-string v2, "Can not read/write cache, cache and cacheKeyFactory are null"

    .line 191
    .line 192
    :goto_6
    move-object v11, v2

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    if-nez v3, :cond_a

    .line 195
    .line 196
    const-string v2, "Can not read/write cache, cache is null"

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const-string v2, "Can not read/write cache, cacheKeyFactory is null"

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_7
    iget-boolean v2, v0, Lt28;->f:Z

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    new-array v13, v7, [Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v14, 0x8

    .line 209
    .line 210
    iget-object v8, v0, Lt28;->b:Lpkm;

    .line 211
    .line 212
    const-string v9, "DefaultDataSourceFactoryCreator"

    .line 213
    .line 214
    const-string v10, "checkCacheIsSatisfied"

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v8 .. v14}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_b
    invoke-static {v11}, Lopp;->v(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_c
    new-instance v5, Lq2y;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-boolean v7, v5, Lq2y;->i:Z

    .line 231
    .line 232
    iput-boolean v7, v5, Lq2y;->j:Z

    .line 233
    .line 234
    iput-boolean v7, v5, Lq2y;->k:Z

    .line 235
    .line 236
    new-instance v6, Luvc;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v6, v5, Lq2y;->b:Lxr7;

    .line 242
    .line 243
    sget-object v6, Lx24;->S:Lgg3;

    .line 244
    .line 245
    iput-object v6, v5, Lq2y;->d:Lx24;

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/data/DataSourceParameters;->getRecoverMalformedSegmentFromUpstream$video_player()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput-boolean v6, v5, Lq2y;->j:Z

    .line 252
    .line 253
    iput-object v3, v5, Lq2y;->a:Lpur;

    .line 254
    .line 255
    iput-object v2, v5, Lq2y;->d:Lx24;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/data/DataSourceParameters;->getCanReadFromUpstream()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/data/DataSourceParameters;->getFallbackToUpstreamOnCacheError$video_player()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput-boolean v2, v5, Lq2y;->k:Z

    .line 268
    .line 269
    iget-boolean v2, v0, Lt28;->c:Z

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    const/16 v2, 0xb

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    const/4 v2, 0x3

    .line 277
    :goto_8
    new-instance v6, Lre;

    .line 278
    .line 279
    const/16 v9, 0x11

    .line 280
    .line 281
    invoke-direct {v6, v0, v3, v4, v9}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    new-instance v6, Lm28;

    .line 286
    .line 287
    invoke-direct {v6, v3, v7}, Lm28;-><init>(Lpur;I)V

    .line 288
    .line 289
    .line 290
    move v2, v8

    .line 291
    :goto_9
    new-instance v4, Ln28;

    .line 292
    .line 293
    invoke-direct {v4, v6, v7}, Ln28;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v5, Lq2y;->f:Ln28;

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/data/DataSourceParameters;->getCanReadFromCache()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    new-instance v4, Lo28;

    .line 305
    .line 306
    invoke-direct {v4, v0, v3, v7}, Lo28;-><init>(Lt28;Lpur;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_f
    new-instance v4, Lm28;

    .line 311
    .line 312
    invoke-direct {v4, v3, v8}, Lm28;-><init>(Lpur;I)V

    .line 313
    .line 314
    .line 315
    :goto_a
    new-instance v6, Ln28;

    .line 316
    .line 317
    invoke-direct {v6, v4, v8}, Ln28;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v5, Lq2y;->b:Lxr7;

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/data/DataSourceParameters;->getCanWriteToCache()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    new-instance v4, Lo28;

    .line 329
    .line 330
    invoke-direct {v4, v0, v3, v8}, Lo28;-><init>(Lt28;Lpur;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    move-object v4, v1

    .line 335
    :goto_b
    if-eqz v4, :cond_11

    .line 336
    .line 337
    new-instance v1, Lam;

    .line 338
    .line 339
    const/16 v3, 0x14

    .line 340
    .line 341
    invoke-direct {v1, v3, v4}, Lam;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iput-object v1, v5, Lq2y;->c:Lam;

    .line 345
    .line 346
    if-nez v1, :cond_12

    .line 347
    .line 348
    move v7, v8

    .line 349
    :cond_12
    iput-boolean v7, v5, Lq2y;->e:Z

    .line 350
    .line 351
    iput v2, v5, Lq2y;->g:I

    .line 352
    .line 353
    iput-boolean v8, v5, Lq2y;->i:Z

    .line 354
    .line 355
    iget-boolean v0, v0, Lt28;->a:Z

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    new-instance v0, Ls28;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, v5, Lq2y;->h:Ls28;

    .line 365
    .line 366
    :cond_13
    return-object v5

    .line 367
    :cond_14
    return-object v4
.end method
