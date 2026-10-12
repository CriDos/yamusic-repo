.class public final synthetic Lvdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldec;


# direct methods
.method public synthetic constructor <init>(Ldec;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvdc;->a:I

    iput-object p1, p0, Lvdc;->b:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvdc;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v0, v0, Lvdc;->b:Ldec;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {v1}, Lacm;->J0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    invoke-interface {v1}, Lacm;->g1()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lacm;->W()Lg3u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Lacm;->v0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Ldec;->C0:Lf3u;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v7, v8}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Ldec;->I:Lq02;

    .line 52
    .line 53
    iget-wide v3, v3, Lq02;->b:J

    .line 54
    .line 55
    invoke-virtual {v0}, Ldec;->l()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-wide v14, v2, Lf3u;->k:J

    .line 60
    .line 61
    invoke-static {v14, v15}, Lwjv;->l0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    cmp-long v2, v3, v14

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    cmpl-float v2, v5, v6

    .line 72
    .line 73
    if-gtz v2, :cond_1

    .line 74
    .line 75
    :cond_0
    cmp-long v2, v3, v7

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    cmpg-float v2, v5, v6

    .line 80
    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v10, v6}, Ldec;->z(ZF)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v11, Lzdc;

    .line 87
    .line 88
    invoke-interface {v1}, Lacm;->getDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-interface {v1}, Lacm;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-interface {v1}, Lacm;->t0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long v16, v2, v4

    .line 101
    .line 102
    invoke-interface {v1}, Lacm;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    invoke-direct/range {v11 .. v18}, Lzdc;-><init>(JJJZ)V

    .line 107
    .line 108
    .line 109
    return-object v11

    .line 110
    :pswitch_0
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 111
    .line 112
    invoke-interface {v0}, Lacm;->J0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-interface {v0}, Lacm;->v0()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v3, Lcgm;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2, v0}, Lcgm;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_1
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    invoke-interface {v0}, Lacm;->c()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x3

    .line 137
    if-ne v1, v2, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Lacm;->g0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move v9, v10

    .line 147
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    iget-object v0, v0, Ldec;->A0:Li3u;

    .line 153
    .line 154
    iget-object v0, v0, Li3u;->h:Lru/yandex/video/m3/data/StreamType;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_3
    iget-object v1, v0, Ldec;->h:Lpdb;

    .line 158
    .line 159
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 160
    .line 161
    invoke-interface {v0}, Lacm;->c()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lacm;->c()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v9, :cond_4

    .line 172
    .line 173
    invoke-interface {v0, v9}, Lacm;->M(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_4
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;

    .line 180
    .line 181
    invoke-direct {v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_4
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 186
    .line 187
    invoke-interface {v0, v10}, Lacm;->M(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 194
    .line 195
    invoke-interface {v0}, Lacm;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_6
    iget-object v1, v0, Ldec;->A0:Li3u;

    .line 205
    .line 206
    iget-object v1, v1, Li3u;->g:Lru/yandex/video/m3/data/VideoType;

    .line 207
    .line 208
    sget-object v2, Lru/yandex/video/m3/data/VideoType;->VOD:Lru/yandex/video/m3/data/VideoType;

    .line 209
    .line 210
    if-ne v1, v2, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v0}, Ldec;->p()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-virtual {v0}, Ldec;->getPosition()Lcgm;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-wide v9, v3, Lcgm;->a:J

    .line 222
    .line 223
    add-long/2addr v1, v9

    .line 224
    iget-object v0, v0, Ldec;->E0:Lgm8;

    .line 225
    .line 226
    invoke-virtual {v0}, Lgm8;->b()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    cmp-long v3, v1, v7

    .line 231
    .line 232
    if-lez v3, :cond_6

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    sub-long/2addr v9, v1

    .line 241
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_6
    if-eqz v6, :cond_7

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    :cond_7
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_7
    iget-object v0, v0, Ldec;->A0:Li3u;

    .line 261
    .line 262
    iget-object v0, v0, Li3u;->g:Lru/yandex/video/m3/data/VideoType;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_8
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 266
    .line 267
    invoke-interface {v1}, Lacm;->c()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eq v1, v9, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0}, Ldec;->getPosition()Lcgm;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-wide v4, v1, Lcgm;->a:J

    .line 278
    .line 279
    invoke-virtual {v0}, Ldec;->k()Lcgm;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-wide v8, v1, Lcgm;->a:J

    .line 284
    .line 285
    invoke-virtual {v0}, Ldec;->t()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-virtual {v0}, Ldec;->N()Lcgm;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-wide v14, v1, Lcgm;->a:J

    .line 294
    .line 295
    invoke-virtual {v0}, Ldec;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    invoke-virtual {v0}, Ldec;->s()Lru/yandex/video/m3/data/VideoType;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 304
    .line 305
    invoke-interface {v1}, Lacm;->g0()Z

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    invoke-virtual {v0}, Ldec;->getDuration()J

    .line 310
    .line 311
    .line 312
    move-result-wide v22

    .line 313
    iget-object v1, v0, Ldec;->l:Lwqi;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    new-instance v7, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 318
    .line 319
    iget-object v1, v1, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 320
    .line 321
    invoke-direct {v7, v1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->getBufferState()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    invoke-virtual {v1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastEstimatedMaxTargetBuffer()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    :cond_8
    move-wide/from16 v24, v2

    .line 335
    .line 336
    iget-object v1, v0, Ldec;->F0:Lmh8;

    .line 337
    .line 338
    sget-object v2, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lmh8;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/DrmType;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v2, :cond_9

    .line 345
    .line 346
    sget-object v2, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lmh8;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/DrmType;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    iget-object v1, v0, Ldec;->B0:Lmtn;

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    sget-object v2, Lru/yandex/video/m3/data/DrmType;->None:Lru/yandex/video/m3/data/DrmType;

    .line 359
    .line 360
    :cond_9
    move-object/from16 v26, v2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_a
    move-object/from16 v26, v6

    .line 364
    .line 365
    :goto_2
    iget-object v1, v0, Ldec;->F0:Lmh8;

    .line 366
    .line 367
    sget-object v2, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lmh8;->u(Lru/yandex/video/m3/player/tracks/TrackType;)Lacb;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v2, :cond_b

    .line 374
    .line 375
    sget-object v2, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lmh8;->u(Lru/yandex/video/m3/player/tracks/TrackType;)Lacb;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    sget-object v2, Lxbb;->a:Lxbb;

    .line 384
    .line 385
    :cond_b
    move-object/from16 v32, v2

    .line 386
    .line 387
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 388
    .line 389
    invoke-interface {v1}, Lacm;->c()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v33

    .line 397
    new-instance v7, Lru/yandex/video/m3/data/PlaybackStats;

    .line 398
    .line 399
    const/16 v34, 0x0

    .line 400
    .line 401
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    move-wide/from16 v18, v4

    .line 419
    .line 420
    invoke-direct/range {v7 .. v34}, Lru/yandex/video/m3/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Ldec;->o:Ljr6;

    .line 424
    .line 425
    invoke-virtual {v7}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmType()Lru/yandex/video/m3/data/DrmType;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v1, v2}, Ljr6;->accept(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Ldec;->p:Ljr6;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-virtual {v7}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmType()Lru/yandex/video/m3/data/DrmType;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_c

    .line 441
    .line 442
    invoke-virtual {v7}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmSecurity()Lacb;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_c

    .line 447
    .line 448
    new-instance v6, Lqcb;

    .line 449
    .line 450
    invoke-virtual {v7}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmType()Lru/yandex/video/m3/data/DrmType;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v7}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmSecurity()Lacb;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v6, v1, v2}, Lqcb;-><init>(Lru/yandex/video/m3/data/DrmType;Lacb;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    invoke-interface {v0, v6}, Ljr6;->accept(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    move-object v6, v7

    .line 465
    :cond_e
    return-object v6

    .line 466
    :pswitch_9
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 467
    .line 468
    invoke-interface {v0}, Lacm;->p()Li4m;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v0, v0, Li4m;->a:F

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_a
    iget-object v0, v0, Ldec;->m:Lfkk;

    .line 480
    .line 481
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 482
    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 486
    .line 487
    array-length v1, v0

    .line 488
    :goto_3
    if-ge v10, v1, :cond_11

    .line 489
    .line 490
    aget-object v2, v0, v10

    .line 491
    .line 492
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 493
    .line 494
    check-cast v2, Lbgm;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 501
    .line 502
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_f
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v1

    .line 508
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 518
    monitor-exit v1

    .line 519
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 534
    .line 535
    check-cast v0, Lbgm;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    sget-object v2, Lakp;->b:Lsjp;

    .line 545
    .line 546
    new-instance v2, Lujp;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    move-object v0, v2

    .line 552
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 559
    .line 560
    const-string v3, "notifyObservers"

    .line 561
    .line 562
    new-array v4, v10, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    monitor-exit v1

    .line 573
    throw v0

    .line 574
    :pswitch_b
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 575
    .line 576
    invoke-interface {v0}, Lacm;->k()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    invoke-interface {v0}, Lacm;->v0()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    new-instance v3, Lcgm;

    .line 589
    .line 590
    invoke-direct {v3, v1, v2, v0}, Lcgm;-><init>(JI)V

    .line 591
    .line 592
    .line 593
    return-object v3

    .line 594
    :pswitch_c
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 595
    .line 596
    invoke-interface {v0}, Lacm;->B0()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_d
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 606
    .line 607
    invoke-interface {v0}, Lacm;->getVolume()F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_e
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 617
    .line 618
    iget-object v2, v0, Ldec;->y0:Lxlf;

    .line 619
    .line 620
    invoke-interface {v1, v2}, Lacm;->j0(Lxbm;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 624
    .line 625
    iget-object v2, v0, Ldec;->z0:Liou;

    .line 626
    .line 627
    invoke-interface {v1, v2}, Lacm;->j0(Lxbm;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 631
    .line 632
    iget-object v2, v0, Ldec;->A0:Li3u;

    .line 633
    .line 634
    invoke-interface {v1, v2}, Lacm;->j0(Lxbm;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 638
    .line 639
    iget-object v2, v0, Ldec;->n:Lvfc;

    .line 640
    .line 641
    invoke-interface {v1, v2}, Lacm;->j0(Lxbm;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 645
    .line 646
    iget-object v2, v0, Ldec;->q:Lidc;

    .line 647
    .line 648
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->b1(Lv90;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 652
    .line 653
    new-instance v2, Lqjf;

    .line 654
    .line 655
    iget-object v3, v0, Ldec;->m:Lfkk;

    .line 656
    .line 657
    iget-object v4, v0, Ldec;->j:Lwih;

    .line 658
    .line 659
    invoke-direct {v2, v3, v4}, Lqjf;-><init>(Lfkk;Lwih;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->b1(Lv90;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 666
    .line 667
    iget-object v2, v0, Ldec;->E0:Lgm8;

    .line 668
    .line 669
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->b1(Lv90;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 673
    .line 674
    new-instance v2, Ln37;

    .line 675
    .line 676
    iget-object v3, v0, Ldec;->k:Landroid/os/Looper;

    .line 677
    .line 678
    iget-object v4, v0, Ldec;->m:Lfkk;

    .line 679
    .line 680
    invoke-direct {v2, v4, v3}, Ln37;-><init>(Lfkk;Landroid/os/Looper;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->b1(Lv90;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Ldec;->Y:Lcqs;

    .line 687
    .line 688
    if-eqz v1, :cond_12

    .line 689
    .line 690
    iget-object v2, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 691
    .line 692
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->b1(Lv90;)V

    .line 693
    .line 694
    .line 695
    :cond_12
    iget-object v15, v0, Ldec;->y:Lh1t;

    .line 696
    .line 697
    if-eqz v15, :cond_17

    .line 698
    .line 699
    iget-object v12, v0, Ldec;->l:Lwqi;

    .line 700
    .line 701
    if-nez v12, :cond_15

    .line 702
    .line 703
    iget-object v0, v0, Ldec;->m:Lfkk;

    .line 704
    .line 705
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 706
    .line 707
    if-eqz v1, :cond_13

    .line 708
    .line 709
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 710
    .line 711
    array-length v1, v0

    .line 712
    :goto_7
    if-ge v10, v1, :cond_17

    .line 713
    .line 714
    aget-object v2, v0, v10

    .line 715
    .line 716
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 717
    .line 718
    check-cast v2, Lbgm;

    .line 719
    .line 720
    new-instance v3, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;

    .line 721
    .line 722
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    const-string v5, "loadControl is null"

    .line 725
    .line 726
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v5, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->Companion:Lo5h;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->access$getEMPTY$cp()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-direct {v3, v4, v5}, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;-><init>(Ljava/lang/Throwable;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v2, v3}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 746
    .line 747
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_13
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 751
    .line 752
    monitor-enter v1

    .line 753
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/lang/Iterable;

    .line 758
    .line 759
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 760
    .line 761
    .line 762
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 763
    monitor-exit v1

    .line 764
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_17

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 779
    .line 780
    check-cast v0, Lbgm;

    .line 781
    .line 782
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;

    .line 783
    .line 784
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 785
    .line 786
    const-string v4, "loadControl is null"

    .line 787
    .line 788
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    sget-object v4, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->Companion:Lo5h;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->access$getEMPTY$cp()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-direct {v2, v3, v4}, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;-><init>(Ljava/lang/Throwable;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v2}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :catchall_4
    move-exception v0

    .line 810
    sget-object v2, Lakp;->b:Lsjp;

    .line 811
    .line 812
    new-instance v2, Lujp;

    .line 813
    .line 814
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    move-object v0, v2

    .line 818
    :goto_a
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_14

    .line 823
    .line 824
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 825
    .line 826
    const-string v3, "notifyObservers"

    .line 827
    .line 828
    new-array v4, v10, [Ljava/lang/Object;

    .line 829
    .line 830
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_9

    .line 834
    :catchall_5
    move-exception v0

    .line 835
    monitor-exit v1

    .line 836
    throw v0

    .line 837
    :cond_15
    iget-object v13, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 838
    .line 839
    iget-object v14, v0, Ldec;->m:Lfkk;

    .line 840
    .line 841
    iget-object v1, v0, Ldec;->z:Lha8;

    .line 842
    .line 843
    iget-object v2, v0, Ldec;->k:Landroid/os/Looper;

    .line 844
    .line 845
    iget-object v3, v0, Ldec;->G:Lrnl;

    .line 846
    .line 847
    if-eqz v3, :cond_16

    .line 848
    .line 849
    new-instance v6, La11;

    .line 850
    .line 851
    invoke-direct {v6, v3, v9}, La11;-><init>(Lrnl;I)V

    .line 852
    .line 853
    .line 854
    :cond_16
    move-object/from16 v18, v6

    .line 855
    .line 856
    new-instance v11, Ll1t;

    .line 857
    .line 858
    move-object/from16 v16, v1

    .line 859
    .line 860
    move-object/from16 v17, v2

    .line 861
    .line 862
    invoke-direct/range {v11 .. v18}, Ll1t;-><init>(Lwqi;Landroidx/media3/exoplayer/ExoPlayer;Lfkk;Lh1t;Lha8;Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 866
    .line 867
    invoke-interface {v1, v11}, Lacm;->j0(Lxbm;)V

    .line 868
    .line 869
    .line 870
    iput-object v11, v0, Ldec;->H0:Ll1t;

    .line 871
    .line 872
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_f
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 876
    .line 877
    invoke-interface {v0, v10}, Lacm;->T(Z)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_10
    iget-object v1, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 884
    .line 885
    invoke-interface {v1}, Lacm;->W()Lg3u;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4, v10}, Lg3u;->c(Z)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-interface {v1}, Lacm;->W()Lg3u;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_18

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_18
    move-object v1, v6

    .line 905
    :goto_b
    if-eqz v1, :cond_19

    .line 906
    .line 907
    iget-object v0, v0, Ldec;->C0:Lf3u;

    .line 908
    .line 909
    invoke-virtual {v1, v4, v0, v7, v8}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    :cond_19
    if-eqz v6, :cond_1a

    .line 914
    .line 915
    iget-boolean v0, v6, Lf3u;->h:Z

    .line 916
    .line 917
    if-eqz v0, :cond_1a

    .line 918
    .line 919
    iget-boolean v0, v6, Lf3u;->g:Z

    .line 920
    .line 921
    if-eqz v0, :cond_1a

    .line 922
    .line 923
    iget-wide v0, v6, Lf3u;->k:J

    .line 924
    .line 925
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    new-instance v2, Lcgm;

    .line 930
    .line 931
    invoke-direct {v2, v0, v1, v4}, Lcgm;-><init>(JI)V

    .line 932
    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_1a
    new-instance v0, Lcgm;

    .line 936
    .line 937
    const/4 v1, -0x1

    .line 938
    invoke-direct {v0, v2, v3, v1}, Lcgm;-><init>(JI)V

    .line 939
    .line 940
    .line 941
    move-object v2, v0

    .line 942
    :goto_c
    return-object v2

    .line 943
    :pswitch_11
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 944
    .line 945
    invoke-interface {v0}, Lacm;->getDuration()J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    cmp-long v0, v0, v4

    .line 954
    .line 955
    if-eqz v0, :cond_1b

    .line 956
    .line 957
    move-object v6, v2

    .line 958
    :cond_1b
    if-eqz v6, :cond_1c

    .line 959
    .line 960
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    :cond_1c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_12
    iget-object v1, v0, Ldec;->H0:Ll1t;

    .line 970
    .line 971
    if-eqz v1, :cond_1d

    .line 972
    .line 973
    invoke-virtual {v1}, Ll1t;->e()V

    .line 974
    .line 975
    .line 976
    :cond_1d
    iget-object v0, v0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 977
    .line 978
    invoke-interface {v0}, Lacm;->a()V

    .line 979
    .line 980
    .line 981
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 982
    .line 983
    return-object v0

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
