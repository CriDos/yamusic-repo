.class public final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;
    .locals 67

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getPlaybackState()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    long-to-float v0, v4

    .line 17
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr v0, v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getTotalStalledTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-float v5, v5

    .line 25
    div-float/2addr v5, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getTotalStalledCount()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getRemainingBufferedTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    long-to-float v7, v7

    .line 35
    div-float/2addr v7, v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getAutoQuality()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getDuration()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    long-to-float v10, v12

    .line 55
    div-float/2addr v10, v4

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v10, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getCurrentPosition()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    long-to-float v12, v12

    .line 73
    div-float/2addr v12, v4

    .line 74
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v12, 0x0

    .line 80
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getCurrentVideo()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_2

    .line 85
    .line 86
    invoke-virtual {v13}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v13, 0x0

    .line 96
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getCurrentVideo()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    invoke-virtual {v14}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v14, 0x0

    .line 112
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getMaxVideoInPlaylist()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v15}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 v15, 0x0

    .line 128
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getMaxVideoInPlaylist()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    if-eqz v16, :cond_5

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/16 v16, 0x0

    .line 144
    .line 145
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getCapping()Lru/yandex/video/m3/data/Size;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    if-eqz v17, :cond_6

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const/16 v17, 0x0

    .line 161
    .line 162
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getCapping()Lru/yandex/video/m3/data/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    if-eqz v18, :cond_7

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const/16 v18, 0x0

    .line 178
    .line 179
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getCurrentVideo()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    if-eqz v19, :cond_8

    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->getBitrate()I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/16 v19, 0x0

    .line 195
    .line 196
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getAudioTrack()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    if-eqz v20, :cond_9

    .line 201
    .line 202
    invoke-virtual/range {v20 .. v20}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    const/16 v20, 0x0

    .line 208
    .line 209
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getAudioTrack()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    if-eqz v21, :cond_a

    .line 214
    .line 215
    invoke-virtual/range {v21 .. v21}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->getBitrate()I

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    goto :goto_a

    .line 224
    :cond_a
    const/16 v21, 0x0

    .line 225
    .line 226
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getBandwidthEstimate()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getBandwidthSource()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    move/from16 v24, v4

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    if-nez v23, :cond_b

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    if-nez v28, :cond_c

    .line 245
    .line 246
    const-string v23, "cache"

    .line 247
    .line 248
    goto/16 :goto_14

    .line 249
    .line 250
    :cond_c
    :goto_b
    if-nez v23, :cond_d

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v4, v11, :cond_e

    .line 258
    .line 259
    const-string v23, "ab-table"

    .line 260
    .line 261
    goto/16 :goto_14

    .line 262
    .line 263
    :cond_e
    :goto_c
    if-nez v23, :cond_f

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_f
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/4 v11, 0x2

    .line 271
    if-ne v4, v11, :cond_10

    .line 272
    .line 273
    const-string v23, "default-table"

    .line 274
    .line 275
    goto :goto_14

    .line 276
    :cond_10
    :goto_d
    if-nez v23, :cond_11

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_11
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v11, 0x3

    .line 284
    if-ne v4, v11, :cond_12

    .line 285
    .line 286
    const-string v23, "custom-provider"

    .line 287
    .line 288
    goto :goto_14

    .line 289
    :cond_12
    :goto_e
    if-nez v23, :cond_13

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_13
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v11, 0x4

    .line 297
    if-ne v4, v11, :cond_14

    .line 298
    .line 299
    const-string v23, "geo"

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_14
    :goto_f
    if-nez v23, :cond_15

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_15
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v11, 0x5

    .line 310
    if-ne v4, v11, :cond_16

    .line 311
    .line 312
    const-string v23, "exo"

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_16
    :goto_10
    if-nez v23, :cond_17

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v11, 0x6

    .line 323
    if-ne v4, v11, :cond_18

    .line 324
    .line 325
    const-string v23, "ewma"

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_18
    :goto_11
    if-nez v23, :cond_19

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_19
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v11, 0x7

    .line 336
    if-ne v4, v11, :cond_1a

    .line 337
    .line 338
    const-string v23, "external-meter"

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_1a
    :goto_12
    if-nez v23, :cond_1b

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/16 v11, 0x8

    .line 349
    .line 350
    if-ne v4, v11, :cond_1c

    .line 351
    .line 352
    const-string v23, "unknown"

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_1c
    :goto_13
    const/16 v23, 0x0

    .line 356
    .line 357
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getPlaybackViewState()Lru/yandex/video/m3/data/PlaybackViewState;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lru/yandex/video/m3/data/PlaybackViewState;->isVisible()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getDroppedFrames()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v30

    .line 379
    if-ltz v30, :cond_1d

    .line 380
    .line 381
    :goto_15
    const/16 v30, 0x0

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_1d
    const/4 v11, 0x0

    .line 385
    goto :goto_15

    .line 386
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getShownFrames()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getDroppedInputBufferCount()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v31

    .line 394
    if-eqz v31, :cond_1e

    .line 395
    .line 396
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v32

    .line 400
    if-ltz v32, :cond_1e

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_1e
    move-object/from16 v31, v30

    .line 404
    .line 405
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getDroppedToKeyframeCount()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v32

    .line 409
    if-eqz v32, :cond_1f

    .line 410
    .line 411
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v33

    .line 415
    if-ltz v33, :cond_1f

    .line 416
    .line 417
    goto :goto_18

    .line 418
    :cond_1f
    move-object/from16 v32, v30

    .line 419
    .line 420
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getLiveOffsetMs()Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v33

    .line 424
    move-wide/from16 v34, v1

    .line 425
    .line 426
    move v2, v0

    .line 427
    if-eqz v33, :cond_20

    .line 428
    .line 429
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    long-to-float v0, v0

    .line 434
    div-float v0, v0, v24

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_19

    .line 441
    :cond_20
    move-object/from16 v0, v30

    .line 442
    .line 443
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getStalledReason()Lru/yandex/video/m3/data/StalledReason;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_21

    .line 448
    .line 449
    invoke-static {v1}, Lte8;->Q(Lru/yandex/video/m3/data/StalledReason;)Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object/from16 v33, v30

    .line 454
    .line 455
    goto :goto_1a

    .line 456
    :cond_21
    move-object/from16 v1, v30

    .line 457
    .line 458
    move-object/from16 v33, v1

    .line 459
    .line 460
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getTrackingAdType()Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    .line 461
    .line 462
    .line 463
    move-result-object v30

    .line 464
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getNetworkType()Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 465
    .line 466
    .line 467
    move-result-object v36

    .line 468
    invoke-virtual/range {v36 .. v36}, Lru/yandex/video/m3/player/utils/network/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v36

    .line 472
    move-object/from16 v27, v32

    .line 473
    .line 474
    const/16 v37, 0x3

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getSpeedControlInfo()Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    .line 477
    .line 478
    .line 479
    move-result-object v32

    .line 480
    move-object/from16 v38, v33

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getFullscreenInfo()Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 483
    .line 484
    .line 485
    move-result-object v33

    .line 486
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getContainerSize()Lru/yandex/video/m3/data/Size;

    .line 487
    .line 488
    .line 489
    move-result-object v39

    .line 490
    if-eqz v39, :cond_22

    .line 491
    .line 492
    invoke-virtual/range {v39 .. v39}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v39

    .line 496
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v39

    .line 500
    goto :goto_1b

    .line 501
    :cond_22
    move-object/from16 v39, v38

    .line 502
    .line 503
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getContainerSize()Lru/yandex/video/m3/data/Size;

    .line 504
    .line 505
    .line 506
    move-result-object v40

    .line 507
    if-eqz v40, :cond_23

    .line 508
    .line 509
    invoke-virtual/range {v40 .. v40}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v40

    .line 513
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v40

    .line 517
    goto :goto_1c

    .line 518
    :cond_23
    move-object/from16 v40, v38

    .line 519
    .line 520
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getInternalContainerSize()Lru/yandex/video/m3/data/Size;

    .line 521
    .line 522
    .line 523
    move-result-object v41

    .line 524
    if-eqz v41, :cond_24

    .line 525
    .line 526
    invoke-virtual/range {v41 .. v41}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v41

    .line 530
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v41

    .line 534
    goto :goto_1d

    .line 535
    :cond_24
    move-object/from16 v41, v38

    .line 536
    .line 537
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getInternalContainerSize()Lru/yandex/video/m3/data/Size;

    .line 538
    .line 539
    .line 540
    move-result-object v42

    .line 541
    if-eqz v42, :cond_25

    .line 542
    .line 543
    invoke-virtual/range {v42 .. v42}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v42

    .line 547
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v42

    .line 551
    move-object/from16 v43, v38

    .line 552
    .line 553
    goto :goto_1e

    .line 554
    :cond_25
    move-object/from16 v42, v38

    .line 555
    .line 556
    move-object/from16 v43, v42

    .line 557
    .line 558
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getLiveEdgePosition()Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v38

    .line 562
    move/from16 v44, v24

    .line 563
    .line 564
    move-object/from16 v24, v11

    .line 565
    .line 566
    move-object v11, v12

    .line 567
    move-object v12, v13

    .line 568
    move-object v13, v14

    .line 569
    move-object v14, v15

    .line 570
    move-object/from16 v15, v16

    .line 571
    .line 572
    move-object/from16 v16, v17

    .line 573
    .line 574
    move-object/from16 v17, v18

    .line 575
    .line 576
    move-object/from16 v18, v19

    .line 577
    .line 578
    move-object/from16 v19, v20

    .line 579
    .line 580
    move-object/from16 v20, v21

    .line 581
    .line 582
    move-object/from16 v21, v22

    .line 583
    .line 584
    move-object/from16 v22, v23

    .line 585
    .line 586
    move-object/from16 v23, v4

    .line 587
    .line 588
    move v4, v2

    .line 589
    move-wide/from16 v65, v34

    .line 590
    .line 591
    move-object/from16 v35, v1

    .line 592
    .line 593
    move-wide/from16 v1, v65

    .line 594
    .line 595
    move-object/from16 v34, v39

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getUserQuality()Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v39

    .line 601
    move-object/from16 v45, v0

    .line 602
    .line 603
    move-wide/from16 v46, v1

    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getTotalUptimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    long-to-float v0, v0

    .line 610
    div-float v0, v0, v44

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getMaxTargetBufferedTimeMs()J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    long-to-float v1, v1

    .line 617
    div-float v1, v1, v44

    .line 618
    .line 619
    move/from16 v2, v37

    .line 620
    .line 621
    move-object/from16 v37, v42

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getViewPortState()Lru/yandex/video/m3/data/ViewPortState;

    .line 624
    .line 625
    .line 626
    move-result-object v42

    .line 627
    move-object/from16 v48, v43

    .line 628
    .line 629
    move/from16 v49, v44

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVolume()D

    .line 632
    .line 633
    .line 634
    move-result-wide v43

    .line 635
    move/from16 v51, v2

    .line 636
    .line 637
    move-object/from16 v26, v31

    .line 638
    .line 639
    move-object/from16 v31, v36

    .line 640
    .line 641
    move-object/from16 v36, v41

    .line 642
    .line 643
    const/16 v50, 0x4

    .line 644
    .line 645
    move/from16 v41, v1

    .line 646
    .line 647
    move-wide/from16 v1, v46

    .line 648
    .line 649
    move-object/from16 v47, v45

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getPlaybackRate()D

    .line 652
    .line 653
    .line 654
    move-result-wide v45

    .line 655
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getActualLiveLatency()Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v52

    .line 659
    move/from16 v53, v0

    .line 660
    .line 661
    move-wide/from16 v54, v1

    .line 662
    .line 663
    if-eqz v52, :cond_26

    .line 664
    .line 665
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Long;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    long-to-float v0, v0

    .line 670
    div-float v0, v0, v49

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v1, v48

    .line 677
    .line 678
    goto :goto_1f

    .line 679
    :cond_26
    move-object/from16 v0, v48

    .line 680
    .line 681
    move-object v1, v0

    .line 682
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getLoop()Z

    .line 683
    .line 684
    .line 685
    move-result v48

    .line 686
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getPlaybackViewState()Lru/yandex/video/m3/data/PlaybackViewState;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackViewState;->getSurfaceType()Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-nez v2, :cond_27

    .line 695
    .line 696
    goto :goto_21

    .line 697
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v49

    .line 701
    if-nez v49, :cond_28

    .line 702
    .line 703
    const-string v2, "Surface"

    .line 704
    .line 705
    move-object/from16 v52, v0

    .line 706
    .line 707
    :goto_20
    move-object v0, v2

    .line 708
    move/from16 v2, v51

    .line 709
    .line 710
    goto :goto_25

    .line 711
    :cond_28
    :goto_21
    if-nez v2, :cond_29

    .line 712
    .line 713
    move-object/from16 v52, v0

    .line 714
    .line 715
    goto :goto_22

    .line 716
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    move-object/from16 v52, v0

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    if-ne v1, v0, :cond_2a

    .line 724
    .line 725
    const-string v2, "SurfaceView"

    .line 726
    .line 727
    goto :goto_20

    .line 728
    :cond_2a
    :goto_22
    if-nez v2, :cond_2b

    .line 729
    .line 730
    goto :goto_23

    .line 731
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    const/4 v1, 0x2

    .line 736
    if-ne v0, v1, :cond_2c

    .line 737
    .line 738
    const-string v2, "SurfaceHolder"

    .line 739
    .line 740
    goto :goto_20

    .line 741
    :cond_2c
    :goto_23
    if-nez v2, :cond_2d

    .line 742
    .line 743
    move/from16 v2, v51

    .line 744
    .line 745
    goto :goto_24

    .line 746
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    move/from16 v2, v51

    .line 751
    .line 752
    if-ne v0, v2, :cond_2e

    .line 753
    .line 754
    const-string v0, "TextureView"

    .line 755
    .line 756
    goto :goto_25

    .line 757
    :cond_2e
    :goto_24
    const-string v0, "Empty"

    .line 758
    .line 759
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getExoPlayerPlaybackState()Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_33

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/4 v2, 0x1

    .line 770
    if-eq v1, v2, :cond_32

    .line 771
    .line 772
    const/4 v2, 0x2

    .line 773
    if-eq v1, v2, :cond_31

    .line 774
    .line 775
    const/4 v2, 0x3

    .line 776
    if-eq v1, v2, :cond_30

    .line 777
    .line 778
    move/from16 v2, v50

    .line 779
    .line 780
    if-eq v1, v2, :cond_2f

    .line 781
    .line 782
    const-string v1, "UNK"

    .line 783
    .line 784
    goto :goto_26

    .line 785
    :cond_2f
    const-string v1, "ENDED"

    .line 786
    .line 787
    goto :goto_26

    .line 788
    :cond_30
    const-string v1, "READY"

    .line 789
    .line 790
    goto :goto_26

    .line 791
    :cond_31
    const-string v1, "BUFFERING"

    .line 792
    .line 793
    goto :goto_26

    .line 794
    :cond_32
    const-string v1, "IDLE"

    .line 795
    .line 796
    :goto_26
    move-object/from16 v50, v1

    .line 797
    .line 798
    goto :goto_27

    .line 799
    :cond_33
    const/16 v50, 0x0

    .line 800
    .line 801
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoDecoderName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v51

    .line 805
    move-object/from16 v28, v47

    .line 806
    .line 807
    move-object/from16 v47, v52

    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getAudioDecoderName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v52

    .line 813
    move-object/from16 v29, v35

    .line 814
    .line 815
    move-object/from16 v35, v40

    .line 816
    .line 817
    move/from16 v40, v53

    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getP2pBytesDownloaded()Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v53

    .line 824
    move-wide/from16 v65, v54

    .line 825
    .line 826
    move/from16 v55, v2

    .line 827
    .line 828
    move-wide/from16 v1, v65

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getP2pBytesUploaded()Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v54

    .line 834
    move/from16 v56, v55

    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getP2pDownloadBandwidth()Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v55

    .line 840
    move/from16 v57, v56

    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getP2pUploadBandwidth()Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v56

    .line 846
    move/from16 v58, v57

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getP2pConnectedPeers()Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v57

    .line 852
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getP2pVideoSegmentSource()Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v59

    .line 856
    const-string v60, "CDN"

    .line 857
    .line 858
    const-string v61, "PDN"

    .line 859
    .line 860
    move-object/from16 v62, v0

    .line 861
    .line 862
    if-eqz v59, :cond_36

    .line 863
    .line 864
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    move-wide/from16 v63, v1

    .line 869
    .line 870
    move/from16 v1, v58

    .line 871
    .line 872
    if-eqz v0, :cond_35

    .line 873
    .line 874
    if-eq v0, v1, :cond_34

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    goto :goto_28

    .line 878
    :cond_34
    move-object/from16 v0, v61

    .line 879
    .line 880
    goto :goto_28

    .line 881
    :cond_35
    move-object/from16 v0, v60

    .line 882
    .line 883
    :goto_28
    move-object/from16 v58, v0

    .line 884
    .line 885
    goto :goto_29

    .line 886
    :cond_36
    move-wide/from16 v63, v1

    .line 887
    .line 888
    move/from16 v1, v58

    .line 889
    .line 890
    const/16 v58, 0x0

    .line 891
    .line 892
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getP2pAudioSegmentSource()Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_39

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_38

    .line 903
    .line 904
    if-eq v0, v1, :cond_37

    .line 905
    .line 906
    const/16 v49, 0x0

    .line 907
    .line 908
    goto :goto_2a

    .line 909
    :cond_37
    move-object/from16 v49, v61

    .line 910
    .line 911
    goto :goto_2a

    .line 912
    :cond_38
    move-object/from16 v49, v60

    .line 913
    .line 914
    :goto_2a
    move-object/from16 v59, v49

    .line 915
    .line 916
    goto :goto_2b

    .line 917
    :cond_39
    const/16 v59, 0x0

    .line 918
    .line 919
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoNetworkDeliveryType()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v60

    .line 923
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getAudioNetworkDeliveryType()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v61

    .line 927
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 928
    .line 929
    move-object/from16 v49, v62

    .line 930
    .line 931
    move-wide/from16 v1, v63

    .line 932
    .line 933
    invoke-direct/range {v0 .. v61}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;-><init>(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-object v0
.end method
