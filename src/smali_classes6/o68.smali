.class public final synthetic Lo68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly9u;

.field public final synthetic b:Lru/yandex/video/m3/data/DataSourceParameters;

.field public final synthetic c:Lru/yandex/video/m3/data/PlaybackParameters;

.field public final synthetic d:Lm1w;

.field public final synthetic e:Lru/yandex/video/m3/data/DataSourceParameters;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lkru;

.field public final synthetic h:Lfdc;

.field public final synthetic i:Lgqi;

.field public final synthetic j:J

.field public final synthetic k:Llfi;


# direct methods
.method public synthetic constructor <init>(Ly9u;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;Lm1w;Lru/yandex/video/m3/data/DataSourceParameters;Landroid/net/Uri;Lkru;Lfdc;Lwc7;Lgqi;JLlfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo68;->a:Ly9u;

    iput-object p2, p0, Lo68;->b:Lru/yandex/video/m3/data/DataSourceParameters;

    iput-object p3, p0, Lo68;->c:Lru/yandex/video/m3/data/PlaybackParameters;

    iput-object p4, p0, Lo68;->d:Lm1w;

    iput-object p5, p0, Lo68;->e:Lru/yandex/video/m3/data/DataSourceParameters;

    iput-object p6, p0, Lo68;->f:Landroid/net/Uri;

    iput-object p7, p0, Lo68;->g:Lkru;

    iput-object p8, p0, Lo68;->h:Lfdc;

    iput-object p10, p0, Lo68;->i:Lgqi;

    iput-wide p11, p0, Lo68;->j:J

    iput-object p13, p0, Lo68;->k:Llfi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo68;->a:Ly9u;

    .line 4
    .line 5
    iget-object v0, v2, Ly9u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lfnl;

    .line 9
    .line 10
    iget-object v0, v2, Ly9u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lq7p;

    .line 14
    .line 15
    iget-object v0, v2, Ly9u;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loxj;

    .line 18
    .line 19
    new-instance v13, Lx5h;

    .line 20
    .line 21
    invoke-direct {v13}, Lx5h;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ly9u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lns7;

    .line 27
    .line 28
    iget-object v4, v1, Lo68;->b:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lqx0;->q()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    const/4 v14, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Loxj;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lj04;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v7, v14

    .line 46
    :goto_0
    iget-object v5, v1, Lo68;->c:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 47
    .line 48
    iget-object v8, v1, Lo68;->d:Lm1w;

    .line 49
    .line 50
    invoke-interface/range {v3 .. v8}, Lns7;->w(Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;Lfnl;Lj04;Lm1w;)Lxr7;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v3, v1, Lo68;->e:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lqx0;->q()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    iget-object v3, v2, Ly9u;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lns7;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Loxj;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lj04;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v7, v14

    .line 76
    :goto_1
    invoke-interface/range {v3 .. v8}, Lns7;->w(Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;Lfnl;Lj04;Lm1w;)Lxr7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v15, v3, Lqxj;

    .line 81
    .line 82
    if-eqz v15, :cond_4

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, Lqxj;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v0, v14

    .line 89
    :goto_2
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lqxj;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v8, v0

    .line 96
    :goto_3
    move-object v11, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v8, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    iget-object v9, v1, Lo68;->f:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v9}, Lwjv;->P(Landroid/net/Uri;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 107
    .line 108
    sget-object v0, Lfdv;->d:Lfdv;

    .line 109
    .line 110
    const-string v0, "vsid"

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_5

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    sget-object v16, Lakp;->b:Lsjp;

    .line 119
    .line 120
    new-instance v7, Lujp;

    .line 121
    .line 122
    invoke-direct {v7, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v7

    .line 126
    :goto_5
    nop

    .line 127
    instance-of v7, v0, Lujp;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    move-object v0, v14

    .line 132
    :cond_6
    move-object/from16 v20, v0

    .line 133
    .line 134
    check-cast v20, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v1, Lo68;->h:Lfdc;

    .line 137
    .line 138
    move v7, v8

    .line 139
    move-object v8, v11

    .line 140
    iget-object v11, v1, Lo68;->i:Lgqi;

    .line 141
    .line 142
    if-eqz v12, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    const/4 v4, 0x1

    .line 146
    if-eq v12, v4, :cond_9

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-eq v12, v6, :cond_8

    .line 150
    .line 151
    if-ne v12, v2, :cond_7

    .line 152
    .line 153
    new-instance v2, Lj1o;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lj1o;-><init>(Lxr7;)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v2, Lj1o;->d:Lw5h;

    .line 159
    .line 160
    new-instance v4, Lp68;

    .line 161
    .line 162
    invoke-direct {v4, v0, v6}, Lp68;-><init>(Lfdc;I)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v2, Lj1o;->c:Lpcb;

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    move v5, v7

    .line 170
    :goto_6
    move v3, v15

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_7
    const-string v0, "Unsupported type: "

    .line 174
    .line 175
    invoke-static {v12, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v14

    .line 183
    :cond_8
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 184
    .line 185
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lxr7;)V

    .line 186
    .line 187
    .line 188
    move v6, v7

    .line 189
    new-instance v7, Luw6;

    .line 190
    .line 191
    move-object v12, v5

    .line 192
    move v5, v6

    .line 193
    move-object/from16 v10, v20

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct/range {v7 .. v12}, Luw6;-><init>(Lq7p;Landroid/net/Uri;Ljava/lang/String;Lgqi;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lgqe;

    .line 200
    .line 201
    iput-object v13, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lw5h;

    .line 202
    .line 203
    new-instance v7, Lp68;

    .line 204
    .line 205
    invoke-direct {v7, v0, v4}, Lp68;-><init>(Lfdc;I)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lpcb;

    .line 209
    .line 210
    new-instance v0, Ln48;

    .line 211
    .line 212
    invoke-direct {v0, v6}, Ln48;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ln48;

    .line 216
    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object v12, v5

    .line 221
    move v5, v7

    .line 222
    const/4 v6, 0x0

    .line 223
    new-instance v4, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 224
    .line 225
    new-instance v7, Lqcp;

    .line 226
    .line 227
    invoke-direct {v7, v3}, Lqcp;-><init>(Lxr7;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v7, v10}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lqcp;Lxr7;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lj04;

    .line 234
    .line 235
    new-instance v10, Lhxq;

    .line 236
    .line 237
    invoke-direct {v10, v2, v6}, Lhxq;-><init>(IB)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v10, v8, v9, v12}, Lj04;-><init>(Lw9l;Lq7p;Landroid/net/Uri;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v4, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lj04;

    .line 244
    .line 245
    iput-object v13, v4, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lw5h;

    .line 246
    .line 247
    new-instance v2, Lp68;

    .line 248
    .line 249
    invoke-direct {v2, v0, v6}, Lp68;-><init>(Lfdc;I)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v4, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lpcb;

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    move-object v2, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object v12, v5

    .line 259
    move v5, v7

    .line 260
    move-object/from16 v22, v11

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    new-instance v16, Ld9l;

    .line 264
    .line 265
    invoke-direct/range {v16 .. v16}, Ld9l;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v11, Lpuf;

    .line 269
    .line 270
    const/16 v14, 0x1c

    .line 271
    .line 272
    invoke-direct {v11, v14}, Lpuf;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Ljli;

    .line 276
    .line 277
    new-instance v7, Lah3;

    .line 278
    .line 279
    move-object/from16 v26, v3

    .line 280
    .line 281
    new-instance v3, Ly53;

    .line 282
    .line 283
    invoke-direct {v3, v10}, Ly53;-><init>(Lxr7;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v3}, Lah3;-><init>(Ly53;)V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0x10

    .line 290
    .line 291
    invoke-direct {v14, v3, v7}, Ljli;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lwcv;->d:Lwcv;

    .line 295
    .line 296
    const-string v3, "source_index"

    .line 297
    .line 298
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    instance-of v3, v10, Lq2y;

    .line 303
    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    move-object v3, v10

    .line 307
    check-cast v3, Lq2y;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const/4 v3, 0x0

    .line 311
    :goto_7
    new-instance v7, Lj04;

    .line 312
    .line 313
    move-object/from16 v27, v4

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    iget-object v4, v3, Lq2y;->a:Lpur;

    .line 318
    .line 319
    move-object/from16 v23, v4

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    const/16 v23, 0x0

    .line 323
    .line 324
    :goto_8
    if-eqz v3, :cond_d

    .line 325
    .line 326
    iget-object v3, v3, Lq2y;->d:Lx24;

    .line 327
    .line 328
    move-object/from16 v24, v3

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    const/16 v24, 0x0

    .line 332
    .line 333
    :goto_9
    new-instance v17, Lgmc;

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v11

    .line 338
    .line 339
    move-object/from16 v18, v16

    .line 340
    .line 341
    invoke-direct/range {v17 .. v25}, Lgmc;-><init>(Ld9l;Lpuf;Ljava/lang/String;Ljava/lang/String;Lgqi;Lw14;Lx24;Z)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v3, v17

    .line 345
    .line 346
    invoke-direct {v7, v3, v8, v9, v12}, Lj04;-><init>(Lw9l;Lq7p;Landroid/net/Uri;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 347
    .line 348
    .line 349
    move v3, v15

    .line 350
    new-instance v15, Lv2y;

    .line 351
    .line 352
    iget-object v2, v2, Ly9u;->e:Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    check-cast v19, Lpkm;

    .line 357
    .line 358
    invoke-virtual/range {v27 .. v27}, Lru/yandex/video/m3/data/DataSourceParameters;->getRefreshStaticDashManifestOnSegmentUnauthorized$video_player()Z

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    move-object/from16 v17, v14

    .line 363
    .line 364
    move-object/from16 v18, v26

    .line 365
    .line 366
    invoke-direct/range {v15 .. v20}, Lv2y;-><init>(Ld9l;Ljli;Lxr7;Lpkm;Z)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v17

    .line 370
    .line 371
    new-instance v4, Lwc6;

    .line 372
    .line 373
    const/16 v8, 0x13

    .line 374
    .line 375
    iget-object v9, v1, Lo68;->g:Lkru;

    .line 376
    .line 377
    invoke-direct {v4, v10, v9, v8}, Lwc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Lb3y;

    .line 381
    .line 382
    new-instance v9, Lq68;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-direct {v9, v10, v4}, Lq68;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v8, v15, v9}, Lb3y;-><init>(Lv2y;Lq68;)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v8, Lb3y;->i:Lj04;

    .line 392
    .line 393
    new-instance v4, Lp68;

    .line 394
    .line 395
    const/4 v7, 0x3

    .line 396
    invoke-direct {v4, v0, v7}, Lp68;-><init>(Lfdc;I)V

    .line 397
    .line 398
    .line 399
    iput-object v4, v8, Lb3y;->c:Lpcb;

    .line 400
    .line 401
    iput-object v13, v8, Lb3y;->e:Lw5h;

    .line 402
    .line 403
    iget-wide v9, v1, Lo68;->j:J

    .line 404
    .line 405
    iput-wide v9, v8, Lb3y;->h:J

    .line 406
    .line 407
    new-instance v0, Lse8;

    .line 408
    .line 409
    invoke-direct {v0, v2, v8, v6}, Lse8;-><init>(Ljli;Lb3y;Lfnl;)V

    .line 410
    .line 411
    .line 412
    move-object v2, v0

    .line 413
    :goto_a
    iget-object v0, v1, Lo68;->k:Llfi;

    .line 414
    .line 415
    invoke-interface {v2, v0}, Lmpi;->c(Llfi;)Lppi;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-eqz v3, :cond_e

    .line 423
    .line 424
    move-object/from16 v14, v18

    .line 425
    .line 426
    check-cast v14, Lqxj;

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_e
    const/4 v14, 0x0

    .line 430
    :goto_b
    if-eqz v14, :cond_f

    .line 431
    .line 432
    invoke-interface {v14}, Lqxj;->g()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v1, :cond_10

    .line 437
    .line 438
    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_10
    new-instance v2, Lrxj;

    .line 447
    .line 448
    invoke-direct {v2, v5, v1, v0}, Lrxj;-><init>(ZLjava/lang/String;Lppi;)V

    .line 449
    .line 450
    .line 451
    return-object v2
.end method
