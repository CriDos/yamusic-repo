.class public final Lgdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lfdm;


# instance fields
.field public final a:Ledm;

.field public final b:Lso1;

.field public final c:Lg6;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/ArrayList;

.field public h:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfdm;

    .line 2
    .line 3
    new-instance v1, Ledm;

    .line 4
    .line 5
    const-wide/16 v5, 0xa

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, Ledm;-><init>(ZJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ledm;

    .line 14
    .line 15
    const-wide/16 v6, 0x1e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x5

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Ledm;-><init>(ZJJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lfdm;-><init>(Ledm;Ledm;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgdm;->k:Lfdm;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ledm;Lso1;Lg6;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ledm;->a:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgdm;->a:Ledm;

    .line 10
    .line 11
    iput-object p2, p0, Lgdm;->b:Lso1;

    .line 12
    .line 13
    iput-object p3, p0, Lgdm;->c:Lg6;

    .line 14
    .line 15
    iget-boolean p2, p1, Ledm;->c:Z

    .line 16
    .line 17
    iget-wide v2, p1, Ledm;->b:J

    .line 18
    .line 19
    const-wide/16 v4, 0x2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    div-long p1, v0, v4

    .line 24
    .line 25
    :goto_0
    sub-long/2addr v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sub-long/2addr v2, v0

    .line 28
    div-long p1, v0, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    iput-wide p2, p0, Lgdm;->e:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    long-to-double p1, p1

    .line 44
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr p1, v0

    .line 50
    double-to-long p1, p1

    .line 51
    iput-wide p1, p0, Lgdm;->f:J

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgdm;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;)V
    .locals 135

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgdm;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lgdm;->h:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 14
    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v5, v3

    .line 30
    iget-wide v7, v0, Lgdm;->f:J

    .line 31
    .line 32
    cmp-long v1, v5, v7

    .line 33
    .line 34
    const/16 v67, 0x0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getState()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getState()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v5, v67

    .line 50
    .line 51
    :goto_1
    if-eq v1, v5, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-wide/from16 v133, v3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    :goto_2
    const v131, 0x3ffffbf

    .line 61
    .line 62
    .line 63
    const/16 v132, 0x0

    .line 64
    .line 65
    const-wide/16 v69, 0x0

    .line 66
    .line 67
    const/16 v71, 0x0

    .line 68
    .line 69
    const/16 v72, 0x0

    .line 70
    .line 71
    const/16 v73, 0x0

    .line 72
    .line 73
    const/16 v74, 0x0

    .line 74
    .line 75
    const/16 v75, 0x0

    .line 76
    .line 77
    const/16 v76, 0x0

    .line 78
    .line 79
    const/16 v77, 0x0

    .line 80
    .line 81
    const/16 v78, 0x0

    .line 82
    .line 83
    const/16 v79, 0x0

    .line 84
    .line 85
    const/16 v80, 0x0

    .line 86
    .line 87
    const/16 v81, 0x0

    .line 88
    .line 89
    const/16 v82, 0x0

    .line 90
    .line 91
    const/16 v83, 0x0

    .line 92
    .line 93
    const/16 v84, 0x0

    .line 94
    .line 95
    const/16 v85, 0x0

    .line 96
    .line 97
    const/16 v86, 0x0

    .line 98
    .line 99
    const/16 v87, 0x0

    .line 100
    .line 101
    const/16 v88, 0x0

    .line 102
    .line 103
    const/16 v89, 0x0

    .line 104
    .line 105
    const/16 v90, 0x0

    .line 106
    .line 107
    const/16 v91, 0x0

    .line 108
    .line 109
    const/16 v92, 0x0

    .line 110
    .line 111
    const/16 v93, 0x0

    .line 112
    .line 113
    const/16 v94, 0x0

    .line 114
    .line 115
    const/16 v95, 0x0

    .line 116
    .line 117
    const/16 v96, 0x0

    .line 118
    .line 119
    const/16 v97, 0x0

    .line 120
    .line 121
    const/16 v98, 0x0

    .line 122
    .line 123
    const/16 v99, 0x0

    .line 124
    .line 125
    const/16 v100, 0x0

    .line 126
    .line 127
    const/16 v101, 0x0

    .line 128
    .line 129
    const/16 v102, 0x0

    .line 130
    .line 131
    const/16 v103, 0x0

    .line 132
    .line 133
    const/16 v104, 0x0

    .line 134
    .line 135
    const/16 v105, 0x0

    .line 136
    .line 137
    const/16 v106, 0x0

    .line 138
    .line 139
    const/16 v107, 0x0

    .line 140
    .line 141
    const/16 v108, 0x0

    .line 142
    .line 143
    const/16 v109, 0x0

    .line 144
    .line 145
    const/16 v110, 0x0

    .line 146
    .line 147
    const-wide/16 v111, 0x0

    .line 148
    .line 149
    const-wide/16 v113, 0x0

    .line 150
    .line 151
    const/16 v115, 0x0

    .line 152
    .line 153
    const/16 v116, 0x0

    .line 154
    .line 155
    const/16 v117, 0x0

    .line 156
    .line 157
    const/16 v118, 0x0

    .line 158
    .line 159
    const/16 v119, 0x0

    .line 160
    .line 161
    const/16 v120, 0x0

    .line 162
    .line 163
    const/16 v121, 0x0

    .line 164
    .line 165
    const/16 v122, 0x0

    .line 166
    .line 167
    const/16 v123, 0x0

    .line 168
    .line 169
    const/16 v124, 0x0

    .line 170
    .line 171
    const/16 v125, 0x0

    .line 172
    .line 173
    const/16 v126, 0x0

    .line 174
    .line 175
    const/16 v127, 0x0

    .line 176
    .line 177
    const/16 v128, 0x0

    .line 178
    .line 179
    const/16 v129, 0x0

    .line 180
    .line 181
    const/16 v130, -0x2

    .line 182
    .line 183
    move-object/from16 v68, p1

    .line 184
    .line 185
    invoke-static/range {v68 .. v132}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->copy$default(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    const v65, 0x3ffffbf

    .line 192
    .line 193
    .line 194
    const/16 v66, 0x0

    .line 195
    .line 196
    move-wide v5, v3

    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    move-wide v6, v5

    .line 200
    const/4 v5, 0x0

    .line 201
    move-wide v7, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    move-wide v8, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    move-wide v9, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    move-wide v10, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move-wide v11, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    move-wide v12, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    move-wide v13, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move-wide v14, v13

    .line 216
    const/4 v13, 0x0

    .line 217
    move-wide v15, v14

    .line 218
    const/4 v14, 0x0

    .line 219
    move-wide/from16 v16, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-wide/from16 v17, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-wide/from16 v18, v17

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move-wide/from16 v19, v18

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-wide/from16 v20, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-wide/from16 v21, v20

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move-wide/from16 v22, v21

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-wide/from16 v23, v22

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    move-wide/from16 v24, v23

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move-wide/from16 v25, v24

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    move-wide/from16 v26, v25

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    move-wide/from16 v27, v26

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    move-wide/from16 v28, v27

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    move-wide/from16 v29, v28

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    move-wide/from16 v30, v29

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    move-wide/from16 v31, v30

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    move-wide/from16 v32, v31

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    move-wide/from16 v33, v32

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    move-wide/from16 v34, v33

    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    move-wide/from16 v35, v34

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    move-wide/from16 v36, v35

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    move-wide/from16 v37, v36

    .line 303
    .line 304
    const/16 v36, 0x0

    .line 305
    .line 306
    move-wide/from16 v38, v37

    .line 307
    .line 308
    const/16 v37, 0x0

    .line 309
    .line 310
    move-wide/from16 v39, v38

    .line 311
    .line 312
    const/16 v38, 0x0

    .line 313
    .line 314
    move-wide/from16 v40, v39

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    move-wide/from16 v41, v40

    .line 319
    .line 320
    const/16 v40, 0x0

    .line 321
    .line 322
    move-wide/from16 v42, v41

    .line 323
    .line 324
    const/16 v41, 0x0

    .line 325
    .line 326
    move-wide/from16 v43, v42

    .line 327
    .line 328
    const/16 v42, 0x0

    .line 329
    .line 330
    move-wide/from16 v44, v43

    .line 331
    .line 332
    const/16 v43, 0x0

    .line 333
    .line 334
    move-wide/from16 v45, v44

    .line 335
    .line 336
    const/16 v44, 0x0

    .line 337
    .line 338
    move-wide/from16 v47, v45

    .line 339
    .line 340
    const-wide/16 v45, 0x0

    .line 341
    .line 342
    move-wide/from16 v49, v47

    .line 343
    .line 344
    const-wide/16 v47, 0x0

    .line 345
    .line 346
    move-wide/from16 v50, v49

    .line 347
    .line 348
    const/16 v49, 0x0

    .line 349
    .line 350
    move-wide/from16 v51, v50

    .line 351
    .line 352
    const/16 v50, 0x0

    .line 353
    .line 354
    move-wide/from16 v52, v51

    .line 355
    .line 356
    const/16 v51, 0x0

    .line 357
    .line 358
    move-wide/from16 v53, v52

    .line 359
    .line 360
    const/16 v52, 0x0

    .line 361
    .line 362
    move-wide/from16 v54, v53

    .line 363
    .line 364
    const/16 v53, 0x0

    .line 365
    .line 366
    move-wide/from16 v55, v54

    .line 367
    .line 368
    const/16 v54, 0x0

    .line 369
    .line 370
    move-wide/from16 v56, v55

    .line 371
    .line 372
    const/16 v55, 0x0

    .line 373
    .line 374
    move-wide/from16 v57, v56

    .line 375
    .line 376
    const/16 v56, 0x0

    .line 377
    .line 378
    move-wide/from16 v58, v57

    .line 379
    .line 380
    const/16 v57, 0x0

    .line 381
    .line 382
    move-wide/from16 v59, v58

    .line 383
    .line 384
    const/16 v58, 0x0

    .line 385
    .line 386
    move-wide/from16 v60, v59

    .line 387
    .line 388
    const/16 v59, 0x0

    .line 389
    .line 390
    move-wide/from16 v61, v60

    .line 391
    .line 392
    const/16 v60, 0x0

    .line 393
    .line 394
    move-wide/from16 v62, v61

    .line 395
    .line 396
    const/16 v61, 0x0

    .line 397
    .line 398
    move-wide/from16 v63, v62

    .line 399
    .line 400
    const/16 v62, 0x0

    .line 401
    .line 402
    move-wide/from16 v68, v63

    .line 403
    .line 404
    const/16 v63, 0x0

    .line 405
    .line 406
    const/16 v64, -0x2

    .line 407
    .line 408
    move-wide/from16 v133, v68

    .line 409
    .line 410
    invoke-static/range {v2 .. v66}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->copy$default(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_3

    .line 415
    :cond_5
    move-wide/from16 v133, v3

    .line 416
    .line 417
    move-object/from16 v2, v67

    .line 418
    .line 419
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_7

    .line 424
    .line 425
    iget-object v1, v0, Lgdm;->g:Ljava/util/ArrayList;

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lgdm;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 433
    .line 434
    if-eqz v1, :cond_8

    .line 435
    .line 436
    iget-boolean v1, v0, Lgdm;->j:Z

    .line 437
    .line 438
    if-nez v1, :cond_8

    .line 439
    .line 440
    iget-object v1, v0, Lgdm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 441
    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lgdm;->b(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_6
    const-string v0, "scheduledExecutorService"

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v67

    .line 454
    :cond_7
    move-object/from16 v2, p1

    .line 455
    .line 456
    :cond_8
    :goto_4
    iget-object v1, v0, Lgdm;->g:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v3, v1

    .line 463
    check-cast v3, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_9

    .line 470
    .line 471
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    move-wide/from16 v5, v133

    .line 476
    .line 477
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 486
    .line 487
    invoke-virtual {v4}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    sub-long/2addr v2, v4

    .line 492
    iget-wide v4, v0, Lgdm;->e:J

    .line 493
    .line 494
    cmp-long v2, v2, v4

    .line 495
    .line 496
    if-ltz v2, :cond_9

    .line 497
    .line 498
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 503
    .line 504
    iput-object v2, v0, Lgdm;->h:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 505
    .line 506
    iget-object v2, v0, Lgdm;->c:Lg6;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Lg6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lgdm;->g:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 514
    .line 515
    .line 516
    :cond_9
    return-void
.end method

.method public final b(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iget-object v0, p0, Lgdm;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v3, Ledi;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {v3, v0, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgdm;->a:Ledm;

    .line 22
    .line 23
    iget-boolean v1, v0, Ledm;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lgdm;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_0
    move-wide v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v1, v0, Ledm;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-wide v6, v0, Ledm;->a:J

    .line 39
    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v8}, Lyvk;->K(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgdm;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    return-void
.end method
