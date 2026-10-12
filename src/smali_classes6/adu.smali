.class public final Ladu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzcu;


# instance fields
.field public final a:Lru/yandex/video/m3/player/impl/tracking/a;

.field public b:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

.field public c:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;

.field public d:Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/player/impl/tracking/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkbu;Lkbu;Lkbu;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 4
    .line 5
    iget-object v13, v1, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 6
    .line 7
    iget-object v14, v1, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 8
    .line 9
    iget-object v15, v1, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 10
    .line 11
    iget-boolean v9, v1, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface/range {p1 .. p1}, Lkbu;->c()Lzfu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v4, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    .line 36
    .line 37
    check-cast v3, Llfc;

    .line 38
    .line 39
    iget-object v5, v3, Llfc;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v6, v3, Llfc;->h:I

    .line 46
    .line 47
    iget-object v3, v3, Llfc;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v6, v3}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v6, v10

    .line 55
    :goto_0
    invoke-interface/range {p3 .. p3}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface/range {p3 .. p3}, Lkbu;->c()Lzfu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v16, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;

    .line 68
    .line 69
    check-cast v3, Llfc;

    .line 70
    .line 71
    iget-object v4, v3, Llfc;->b:Ljava/lang/String;

    .line 72
    .line 73
    instance-of v5, v2, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 74
    .line 75
    invoke-virtual {v2}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    iget v2, v3, Llfc;->h:I

    .line 80
    .line 81
    iget v7, v3, Llfc;->f:I

    .line 82
    .line 83
    iget v3, v3, Llfc;->g:I

    .line 84
    .line 85
    move/from16 v20, v2

    .line 86
    .line 87
    move/from16 v22, v3

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    move/from16 v21, v7

    .line 94
    .line 95
    invoke-direct/range {v16 .. v22}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;-><init>(Ljava/lang/String;ZLjava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v16, v10

    .line 100
    .line 101
    :goto_1
    invoke-interface/range {p2 .. p2}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface/range {p2 .. p2}, Lkbu;->c()Lzfu;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    new-instance v4, Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;

    .line 114
    .line 115
    check-cast v3, Llfc;

    .line 116
    .line 117
    iget-object v5, v3, Llfc;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v3, Llfc;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v4, v5, v2, v3}, Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v11, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v11, v10

    .line 131
    :goto_2
    const/4 v12, 0x3

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v2, v0, Ladu;->b:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    iget-object v5, v0, Ladu;->b:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    new-instance v1, Le6c;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct/range {v1 .. v8}, Le6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Ljava/lang/Object;Lb6c;I)V

    .line 162
    .line 163
    .line 164
    move-object v2, v1

    .line 165
    move-object v1, v6

    .line 166
    invoke-static {v15, v10, v10, v2, v12}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 167
    .line 168
    .line 169
    move/from16 v19, v9

    .line 170
    .line 171
    move-object/from16 v23, v11

    .line 172
    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    move-object/from16 v15, v16

    .line 176
    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    move-object v14, v1

    .line 180
    move-object v1, v4

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_3
    move-object v4, v1

    .line 184
    move-object v1, v6

    .line 185
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 186
    .line 187
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_AUDIO_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 198
    .line 199
    move v6, v9

    .line 200
    move-object v9, v7

    .line 201
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;

    .line 202
    .line 203
    invoke-direct {v7, v5, v1}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;)V

    .line 204
    .line 205
    .line 206
    move-object v5, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move v8, v12

    .line 209
    const/16 v12, 0x1ae

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    move-object v1, v4

    .line 214
    const/4 v4, 0x0

    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move/from16 v19, v6

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move/from16 v20, v8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v21, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v23, v16

    .line 228
    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    move-object/from16 v14, v17

    .line 232
    .line 233
    move-object/from16 v17, v15

    .line 234
    .line 235
    move-object/from16 v15, v23

    .line 236
    .line 237
    move-object/from16 v23, v18

    .line 238
    .line 239
    invoke-static/range {v1 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v2}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move/from16 v19, v9

    .line 251
    .line 252
    move-object/from16 v23, v11

    .line 253
    .line 254
    move-object/from16 v17, v15

    .line 255
    .line 256
    move-object/from16 v15, v16

    .line 257
    .line 258
    move-object v9, v7

    .line 259
    move-object/from16 v16, v14

    .line 260
    .line 261
    move-object v14, v1

    .line 262
    move-object v1, v4

    .line 263
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_AUDIO_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 264
    .line 265
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;

    .line 266
    .line 267
    invoke-direct {v7, v5, v14}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;)V

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v12, 0x1ae

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static/range {v1 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v13, v2}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    move/from16 v19, v9

    .line 287
    .line 288
    move-object/from16 v23, v11

    .line 289
    .line 290
    move-object/from16 v17, v15

    .line 291
    .line 292
    move-object/from16 v15, v16

    .line 293
    .line 294
    move-object/from16 v16, v14

    .line 295
    .line 296
    move-object v14, v6

    .line 297
    :goto_3
    if-eqz v15, :cond_9

    .line 298
    .line 299
    iget-object v2, v0, Ladu;->c:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;

    .line 300
    .line 301
    invoke-virtual {v15, v2}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    iget-object v5, v0, Ladu;->c:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;

    .line 308
    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    invoke-virtual {v15}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->getAuto()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    invoke-virtual {v5}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->getAuto()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_9

    .line 322
    .line 323
    :cond_6
    invoke-virtual {v1}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v1}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v19, :cond_7

    .line 332
    .line 333
    move-object v4, v1

    .line 334
    new-instance v1, Le6c;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/16 v8, 0x9

    .line 338
    .line 339
    move-object v7, v9

    .line 340
    move-object v6, v15

    .line 341
    invoke-direct/range {v1 .. v8}, Le6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Ljava/lang/Object;Lb6c;I)V

    .line 342
    .line 343
    .line 344
    move-object v2, v1

    .line 345
    move-object v1, v6

    .line 346
    move-object/from16 v15, v17

    .line 347
    .line 348
    const/4 v3, 0x3

    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static {v15, v5, v5, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 351
    .line 352
    .line 353
    move-object/from16 v18, v14

    .line 354
    .line 355
    move-object v14, v1

    .line 356
    move-object v1, v4

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_7
    move-object v4, v1

    .line 360
    move-object v6, v2

    .line 361
    move-object v2, v5

    .line 362
    move-object v1, v15

    .line 363
    move-object/from16 v15, v17

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    const/4 v5, 0x0

    .line 367
    sget-object v7, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 368
    .line 369
    sget-object v7, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    if-eqz v19, :cond_8

    .line 378
    .line 379
    move/from16 v20, v3

    .line 380
    .line 381
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_VIDEO_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 382
    .line 383
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackChangeData;

    .line 384
    .line 385
    invoke-direct {v7, v2, v1}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackChangeData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;)V

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/16 v12, 0x1ae

    .line 390
    .line 391
    move-object v10, v1

    .line 392
    move-object v1, v4

    .line 393
    const/4 v4, 0x0

    .line 394
    move-object/from16 v21, v5

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    move-object v2, v6

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    move-object/from16 v17, v10

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    move-object/from16 v18, v14

    .line 404
    .line 405
    move-object/from16 v14, v17

    .line 406
    .line 407
    invoke-static/range {v1 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v2}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    move-object/from16 v18, v14

    .line 419
    .line 420
    move-object v14, v1

    .line 421
    move-object v1, v4

    .line 422
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_VIDEO_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 423
    .line 424
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackChangeData;

    .line 425
    .line 426
    invoke-direct {v7, v2, v14}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackChangeData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;)V

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/16 v12, 0x1ae

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    move-object v2, v6

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-static/range {v1 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v13, v2}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_9
    move-object/from16 v18, v14

    .line 447
    .line 448
    move-object v14, v15

    .line 449
    move-object/from16 v15, v17

    .line 450
    .line 451
    :goto_4
    iget-object v2, v0, Ladu;->d:Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;

    .line 452
    .line 453
    move-object/from16 v5, v23

    .line 454
    .line 455
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_c

    .line 460
    .line 461
    iget-object v2, v0, Ladu;->c:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;

    .line 462
    .line 463
    if-eqz v2, :cond_c

    .line 464
    .line 465
    move-object v6, v5

    .line 466
    iget-object v5, v0, Ladu;->d:Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;

    .line 467
    .line 468
    invoke-virtual {v1}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v1}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v19, :cond_a

    .line 477
    .line 478
    move-object v4, v1

    .line 479
    new-instance v1, Le6c;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/16 v8, 0x8

    .line 483
    .line 484
    move-object v7, v9

    .line 485
    invoke-direct/range {v1 .. v8}, Le6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Ljava/lang/Object;Lb6c;I)V

    .line 486
    .line 487
    .line 488
    move-object v2, v1

    .line 489
    move-object v1, v6

    .line 490
    const/4 v3, 0x3

    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-static {v15, v5, v5, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 493
    .line 494
    .line 495
    move-object v15, v1

    .line 496
    goto :goto_5

    .line 497
    :cond_a
    move-object v4, v1

    .line 498
    move-object v1, v6

    .line 499
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 500
    .line 501
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 502
    .line 503
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    if-eqz v19, :cond_b

    .line 510
    .line 511
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_TEXT_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 512
    .line 513
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackChangeData;

    .line 514
    .line 515
    invoke-direct {v7, v5, v1}, Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackChangeData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;)V

    .line 516
    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/16 v12, 0x1ae

    .line 520
    .line 521
    move-object v5, v1

    .line 522
    move-object v1, v4

    .line 523
    const/4 v4, 0x0

    .line 524
    move-object v6, v5

    .line 525
    const/4 v5, 0x0

    .line 526
    move-object/from16 v23, v6

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    move-object/from16 v15, v23

    .line 532
    .line 533
    invoke-static/range {v1 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v1}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_b
    move-object v15, v1

    .line 545
    move-object v1, v4

    .line 546
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_TEXT_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 547
    .line 548
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackChangeData;

    .line 549
    .line 550
    invoke-direct {v7, v5, v15}, Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackChangeData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;)V

    .line 551
    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    const/16 v12, 0x1ae

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    invoke-static/range {v1 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v13, v1}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 566
    .line 567
    .line 568
    :goto_5
    move-object/from16 v1, v18

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_c
    move-object v15, v5

    .line 572
    goto :goto_5

    .line 573
    :goto_6
    iput-object v1, v0, Ladu;->b:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    .line 574
    .line 575
    iput-object v14, v0, Ladu;->c:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;

    .line 576
    .line 577
    iput-object v15, v0, Ladu;->d:Lru/yandex/video/m3/player/impl/tracking/event/SubtitleTrackData;

    .line 578
    .line 579
    return-void
.end method
