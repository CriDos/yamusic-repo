.class public final Lrss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4y;

.field public final b:Llbc;

.field public final c:Lv1u;

.field public final d:Liaw;

.field public final e:Lckf;

.field public final f:Lr1k;

.field public final g:Lekd;

.field public final h:Ldvy;

.field public final i:Lygv;

.field public final j:Z

.field public final k:Ld6w;

.field public final l:Ldvy;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Lpkm;

.field public final o:Lqwg;

.field public p:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

.field public q:I

.field public r:Lqsi;

.field public s:Ljava/lang/Long;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Lru/yandex/video/m3/data/StalledReason;

.field public final v:Ltld;

.field public volatile w:Lns;


# direct methods
.method public constructor <init>(Lu4y;Llbc;Lv1u;Liaw;Lckf;Lr1k;Lekd;Ldvy;Lygv;ZLd6w;Ldvy;Lkotlin/jvm/functions/Function1;Lvdb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrss;->a:Lu4y;

    .line 23
    .line 24
    iput-object p2, p0, Lrss;->b:Llbc;

    .line 25
    .line 26
    iput-object p3, p0, Lrss;->c:Lv1u;

    .line 27
    .line 28
    iput-object p4, p0, Lrss;->d:Liaw;

    .line 29
    .line 30
    iput-object p5, p0, Lrss;->e:Lckf;

    .line 31
    .line 32
    iput-object p6, p0, Lrss;->f:Lr1k;

    .line 33
    .line 34
    iput-object p7, p0, Lrss;->g:Lekd;

    .line 35
    .line 36
    iput-object p8, p0, Lrss;->h:Ldvy;

    .line 37
    .line 38
    iput-object p9, p0, Lrss;->i:Lygv;

    .line 39
    .line 40
    iput-boolean p10, p0, Lrss;->j:Z

    .line 41
    .line 42
    iput-object p11, p0, Lrss;->k:Ld6w;

    .line 43
    .line 44
    iput-object p12, p0, Lrss;->l:Ldvy;

    .line 45
    .line 46
    iput-object p13, p0, Lrss;->m:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iput-object p14, p0, Lrss;->n:Lpkm;

    .line 49
    .line 50
    new-instance p2, Lqwg;

    .line 51
    .line 52
    invoke-direct {p2}, Lqwg;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lrss;->o:Lqwg;

    .line 56
    .line 57
    sget-object p2, Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;->PAUSE:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 58
    .line 59
    iput-object p2, p0, Lrss;->p:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 60
    .line 61
    new-instance p2, Ltld;

    .line 62
    .line 63
    invoke-interface {p1}, Lu4y;->f()Lhap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 p3, 0x1b

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p2, p3, p4}, Ltld;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ltld;->r(Lhap;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p2, Ltld;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, p0, Lrss;->v:Ltld;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leap;->a:Leap;

    .line 4
    .line 5
    iget-boolean v2, v0, Lrss;->j:Z

    .line 6
    .line 7
    const-string v3, "audioNetworkDeliveryType"

    .line 8
    .line 9
    const-string v4, "videoNetworkDeliveryType"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_38

    .line 13
    .line 14
    iget-object v2, v0, Lrss;->a:Lu4y;

    .line 15
    .line 16
    invoke-interface {v2}, Lu4y;->I()Lkbu;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v2, v0, Lrss;->a:Lu4y;

    .line 21
    .line 22
    invoke-interface {v2}, Lu4y;->w()Lkbu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v14, v0, Lrss;->w:Lns;

    .line 27
    .line 28
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v14, :cond_0

    .line 34
    .line 35
    iget-object v5, v14, Lns;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lkbu;

    .line 38
    .line 39
    if-ne v5, v15, :cond_0

    .line 40
    .line 41
    iget-object v5, v14, Lns;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkbu;

    .line 44
    .line 45
    if-ne v5, v2, :cond_0

    .line 46
    .line 47
    const-wide/16 v25, -0x1

    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_0
    if-eqz v15, :cond_1

    .line 52
    .line 53
    invoke-interface {v15}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-eqz v15, :cond_2

    .line 60
    .line 61
    invoke-interface {v15}, Lkbu;->f()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-eqz v6, :cond_8

    .line 68
    .line 69
    move-object v14, v6

    .line 70
    check-cast v14, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    :goto_2
    if-ge v8, v14, :cond_7

    .line 83
    .line 84
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    const-wide/16 v25, -0x1

    .line 89
    .line 90
    move-object/from16 v10, v18

    .line 91
    .line 92
    check-cast v10, Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 93
    .line 94
    instance-of v11, v10, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    check-cast v11, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 100
    .line 101
    invoke-virtual {v11}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Llfc;

    .line 106
    .line 107
    iget v11, v11, Llfc;->g:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v11, 0x0

    .line 111
    :goto_3
    if-eqz v17, :cond_4

    .line 112
    .line 113
    if-le v11, v9, :cond_5

    .line 114
    .line 115
    :cond_4
    move-object/from16 v17, v10

    .line 116
    .line 117
    move v9, v11

    .line 118
    :cond_5
    instance-of v11, v10, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 119
    .line 120
    if-nez v11, :cond_6

    .line 121
    .line 122
    instance-of v10, v10, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 123
    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    add-int/lit8 v16, v16, 0x1

    .line 127
    .line 128
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move/from16 v8, v16

    .line 132
    .line 133
    move-object/from16 v9, v17

    .line 134
    .line 135
    :goto_4
    const-wide/16 v25, -0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    if-eqz v5, :cond_9

    .line 142
    .line 143
    instance-of v10, v5, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const/4 v10, 0x0

    .line 151
    :goto_6
    if-eqz v6, :cond_a

    .line 152
    .line 153
    if-ne v8, v7, :cond_a

    .line 154
    .line 155
    move v6, v7

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const/4 v6, 0x0

    .line 158
    :goto_7
    instance-of v8, v5, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    move-object v8, v5

    .line 163
    check-cast v8, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    const/4 v8, 0x0

    .line 167
    :goto_8
    if-eqz v8, :cond_c

    .line 168
    .line 169
    invoke-virtual {v8}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Llfc;

    .line 174
    .line 175
    iget v11, v11, Llfc;->f:I

    .line 176
    .line 177
    invoke-virtual {v8}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Llfc;

    .line 182
    .line 183
    iget v8, v8, Llfc;->g:I

    .line 184
    .line 185
    invoke-static {v11, v8}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    const/16 v18, 0x0

    .line 193
    .line 194
    :goto_9
    if-eqz v10, :cond_f

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_e

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_d
    const/4 v6, 0x0

    .line 206
    goto :goto_b

    .line 207
    :cond_e
    :goto_a
    move v6, v7

    .line 208
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v19, v6

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_f
    const/16 v19, 0x0

    .line 216
    .line 217
    :goto_c
    instance-of v6, v9, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 218
    .line 219
    if-eqz v6, :cond_10

    .line 220
    .line 221
    check-cast v9, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_10
    const/4 v9, 0x0

    .line 225
    :goto_d
    if-eqz v9, :cond_11

    .line 226
    .line 227
    invoke-virtual {v9}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v8, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 232
    .line 233
    move-object v9, v6

    .line 234
    check-cast v9, Llfc;

    .line 235
    .line 236
    iget v9, v9, Llfc;->f:I

    .line 237
    .line 238
    check-cast v6, Llfc;

    .line 239
    .line 240
    iget v10, v6, Llfc;->g:I

    .line 241
    .line 242
    iget v6, v6, Llfc;->h:I

    .line 243
    .line 244
    invoke-direct {v8, v9, v10, v6}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;-><init>(III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v20, v8

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_11
    const/16 v20, 0x0

    .line 251
    .line 252
    :goto_e
    if-eqz v15, :cond_12

    .line 253
    .line 254
    invoke-interface {v15}, Lkbu;->c()Lzfu;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    new-instance v8, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 261
    .line 262
    check-cast v6, Llfc;

    .line 263
    .line 264
    iget v9, v6, Llfc;->f:I

    .line 265
    .line 266
    iget v10, v6, Llfc;->g:I

    .line 267
    .line 268
    iget v6, v6, Llfc;->h:I

    .line 269
    .line 270
    invoke-direct {v8, v9, v10, v6}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;-><init>(III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v21, v8

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_12
    const/16 v21, 0x0

    .line 277
    .line 278
    :goto_f
    if-eqz v2, :cond_13

    .line 279
    .line 280
    invoke-interface {v2}, Lkbu;->c()Lzfu;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_13

    .line 285
    .line 286
    new-instance v8, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    .line 287
    .line 288
    check-cast v6, Llfc;

    .line 289
    .line 290
    iget-object v9, v6, Llfc;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget v6, v6, Llfc;->h:I

    .line 293
    .line 294
    invoke-direct {v8, v9, v6}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v22, v8

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_13
    const/16 v22, 0x0

    .line 301
    .line 302
    :goto_10
    new-instance v14, Lns;

    .line 303
    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    invoke-direct/range {v14 .. v22}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v14, v0, Lrss;->w:Lns;

    .line 312
    .line 313
    :goto_11
    iget-object v2, v14, Lns;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 316
    .line 317
    instance-of v5, v2, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 318
    .line 319
    if-eqz v5, :cond_15

    .line 320
    .line 321
    check-cast v2, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 322
    .line 323
    invoke-virtual {v2}, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;->getCappingProvider()Lp74;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    invoke-interface {v2}, Lp74;->a()Lru/yandex/video/m3/data/Size;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_12
    move-object/from16 v40, v2

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_14
    const/16 v40, 0x0

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_15
    instance-of v2, v2, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 340
    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    iget-object v2, v14, Lns;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lru/yandex/video/m3/data/Size;

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :goto_13
    iget-object v2, v0, Lrss;->a:Lu4y;

    .line 349
    .line 350
    invoke-interface {v2}, Lu4y;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v5, v0, Lrss;->a:Lu4y;

    .line 355
    .line 356
    instance-of v6, v5, Lm1l;

    .line 357
    .line 358
    if-eqz v6, :cond_16

    .line 359
    .line 360
    check-cast v5, Lm1l;

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_16
    const/4 v5, 0x0

    .line 364
    :goto_14
    if-eqz v5, :cond_17

    .line 365
    .line 366
    invoke-interface {v5}, Lm1l;->J()Lru/yandex/video/m3/p2p/P2PStats;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto :goto_15

    .line 371
    :cond_17
    const/4 v5, 0x0

    .line 372
    :goto_15
    iget-object v6, v0, Lrss;->a:Lu4y;

    .line 373
    .line 374
    check-cast v6, Ljv2;

    .line 375
    .line 376
    invoke-interface {v6}, Ljv2;->M()Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v53

    .line 380
    invoke-virtual {v0}, Lrss;->b()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v8, v0, Lrss;->a:Lu4y;

    .line 385
    .line 386
    invoke-interface {v8}, Lu4y;->getVolume()F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    iget-object v9, v0, Lrss;->a:Lu4y;

    .line 391
    .line 392
    invoke-interface {v9}, Lu4y;->l()F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    iget-object v10, v0, Lrss;->b:Llbc;

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v28

    .line 405
    iget-object v10, v0, Lrss;->e:Lckf;

    .line 406
    .line 407
    invoke-virtual {v10}, Lckf;->w()Z

    .line 408
    .line 409
    .line 410
    move-result v31

    .line 411
    iget-object v10, v0, Lrss;->d:Liaw;

    .line 412
    .line 413
    iget-object v10, v10, Liaw;->b:Lv1u;

    .line 414
    .line 415
    invoke-virtual {v10}, Lv1u;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v32

    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getPlaybackPosition()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    cmp-long v10, v10, v25

    .line 430
    .line 431
    if-lez v10, :cond_18

    .line 432
    .line 433
    move-object/from16 v34, v15

    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_18
    const/16 v34, 0x0

    .line 437
    .line 438
    :goto_16
    if-eqz v2, :cond_19

    .line 439
    .line 440
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getRemainingBufferedTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    move-wide/from16 v35, v10

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_19
    const-wide/16 v35, 0x0

    .line 448
    .line 449
    :goto_17
    if-eqz v2, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getWindowDuration()J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    cmp-long v10, v10, v25

    .line 460
    .line 461
    if-lez v10, :cond_1a

    .line 462
    .line 463
    move-object/from16 v37, v15

    .line 464
    .line 465
    goto :goto_18

    .line 466
    :cond_1a
    const/16 v37, 0x0

    .line 467
    .line 468
    :goto_18
    iget-object v10, v14, Lns;->g:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v38, v10

    .line 471
    .line 472
    check-cast v38, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 473
    .line 474
    iget-object v10, v14, Lns;->f:Ljava/lang/Object;

    .line 475
    .line 476
    move-object/from16 v39, v10

    .line 477
    .line 478
    check-cast v39, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 479
    .line 480
    if-eqz v2, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    move-object/from16 v41, v10

    .line 487
    .line 488
    goto :goto_19

    .line 489
    :cond_1b
    const/16 v41, 0x0

    .line 490
    .line 491
    :goto_19
    iget-object v10, v14, Lns;->e:Ljava/lang/Object;

    .line 492
    .line 493
    move-object/from16 v42, v10

    .line 494
    .line 495
    check-cast v42, Ljava/lang/Boolean;

    .line 496
    .line 497
    iget v10, v0, Lrss;->q:I

    .line 498
    .line 499
    iget-object v11, v0, Lrss;->c:Lv1u;

    .line 500
    .line 501
    invoke-virtual {v11}, Lv1u;->a()J

    .line 502
    .line 503
    .line 504
    move-result-wide v44

    .line 505
    iget-object v11, v0, Lrss;->r:Lqsi;

    .line 506
    .line 507
    if-eqz v11, :cond_1c

    .line 508
    .line 509
    invoke-virtual {v11}, Lqsi;->c0()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    move-object/from16 v46, v11

    .line 518
    .line 519
    goto :goto_1a

    .line 520
    :cond_1c
    const/16 v46, 0x0

    .line 521
    .line 522
    :goto_1a
    iget-object v11, v0, Lrss;->r:Lqsi;

    .line 523
    .line 524
    if-eqz v11, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v11}, Lqsi;->O()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    move-object/from16 v47, v11

    .line 535
    .line 536
    goto :goto_1b

    .line 537
    :cond_1d
    const/16 v47, 0x0

    .line 538
    .line 539
    :goto_1b
    iget-object v11, v0, Lrss;->r:Lqsi;

    .line 540
    .line 541
    if-eqz v11, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v11}, Lqsi;->t()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    move-object/from16 v48, v11

    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_1e
    const/16 v48, 0x0

    .line 555
    .line 556
    :goto_1c
    iget-object v11, v0, Lrss;->r:Lqsi;

    .line 557
    .line 558
    if-eqz v11, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v11}, Lqsi;->X()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    move-object/from16 v49, v11

    .line 569
    .line 570
    goto :goto_1d

    .line 571
    :cond_1f
    const/16 v49, 0x0

    .line 572
    .line 573
    :goto_1d
    iget-object v11, v0, Lrss;->p:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 574
    .line 575
    iget-object v14, v14, Lns;->h:Ljava/lang/Object;

    .line 576
    .line 577
    move-object/from16 v51, v14

    .line 578
    .line 579
    check-cast v51, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    .line 580
    .line 581
    iget-object v14, v0, Lrss;->s:Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz v2, :cond_20

    .line 584
    .line 585
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveOffset()J

    .line 586
    .line 587
    .line 588
    move-result-wide v15

    .line 589
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    goto :goto_1e

    .line 594
    :cond_20
    const/4 v15, 0x0

    .line 595
    :goto_1e
    if-nez v15, :cond_21

    .line 596
    .line 597
    goto :goto_1f

    .line 598
    :cond_21
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v16

    .line 602
    cmp-long v16, v16, v23

    .line 603
    .line 604
    if-eqz v16, :cond_22

    .line 605
    .line 606
    :goto_1f
    move-object/from16 v54, v15

    .line 607
    .line 608
    goto :goto_20

    .line 609
    :cond_22
    const/16 v54, 0x0

    .line 610
    .line 611
    :goto_20
    if-eqz v2, :cond_23

    .line 612
    .line 613
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->isInLive()Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    move/from16 v55, v12

    .line 624
    .line 625
    goto :goto_21

    .line 626
    :cond_23
    const/16 v55, 0x0

    .line 627
    .line 628
    :goto_21
    iget-object v12, v0, Lrss;->u:Lru/yandex/video/m3/data/StalledReason;

    .line 629
    .line 630
    iget-object v13, v0, Lrss;->f:Lr1k;

    .line 631
    .line 632
    invoke-virtual {v13}, Lr1k;->d()Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 633
    .line 634
    .line 635
    move-result-object v57

    .line 636
    iget-object v13, v0, Lrss;->g:Lekd;

    .line 637
    .line 638
    iget-object v13, v13, Lekd;->c:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 639
    .line 640
    iget-object v15, v0, Lrss;->h:Ldvy;

    .line 641
    .line 642
    iget-object v15, v15, Ldvy;->b:Ljava/lang/Object;

    .line 643
    .line 644
    move-object/from16 v60, v15

    .line 645
    .line 646
    check-cast v60, Lru/yandex/video/m3/data/Size;

    .line 647
    .line 648
    iget-object v15, v0, Lrss;->l:Ldvy;

    .line 649
    .line 650
    if-eqz v15, :cond_24

    .line 651
    .line 652
    iget-object v15, v15, Ldvy;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v15, Lru/yandex/video/m3/data/Size;

    .line 655
    .line 656
    move-object/from16 v72, v15

    .line 657
    .line 658
    goto :goto_22

    .line 659
    :cond_24
    const/16 v72, 0x0

    .line 660
    .line 661
    :goto_22
    if-eqz v2, :cond_25

    .line 662
    .line 663
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveEdgePosition()J

    .line 664
    .line 665
    .line 666
    move-result-wide v18

    .line 667
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    move-object/from16 v61, v15

    .line 672
    .line 673
    goto :goto_23

    .line 674
    :cond_25
    const/16 v61, 0x0

    .line 675
    .line 676
    :goto_23
    iget-object v15, v0, Lrss;->i:Lygv;

    .line 677
    .line 678
    iget-object v15, v15, Lygv;->c:Ljava/lang/Object;

    .line 679
    .line 680
    move-object/from16 v62, v15

    .line 681
    .line 682
    check-cast v62, Ljava/lang/Integer;

    .line 683
    .line 684
    iget-object v15, v0, Lrss;->b:Llbc;

    .line 685
    .line 686
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v63

    .line 693
    if-eqz v2, :cond_26

    .line 694
    .line 695
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getMaxTargetBufferMs()J

    .line 696
    .line 697
    .line 698
    move-result-wide v15

    .line 699
    move-wide/from16 v65, v15

    .line 700
    .line 701
    goto :goto_24

    .line 702
    :cond_26
    const-wide/16 v65, 0x0

    .line 703
    .line 704
    :goto_24
    iget-object v15, v0, Lrss;->k:Ld6w;

    .line 705
    .line 706
    if-eqz v15, :cond_28

    .line 707
    .line 708
    invoke-virtual {v15}, Ld6w;->a()Lru/yandex/video/m3/data/ViewPortState;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    if-nez v15, :cond_27

    .line 713
    .line 714
    goto :goto_26

    .line 715
    :cond_27
    :goto_25
    move-object/from16 v67, v15

    .line 716
    .line 717
    move v15, v7

    .line 718
    goto :goto_27

    .line 719
    :cond_28
    :goto_26
    sget-object v15, Lru/yandex/video/m3/data/ViewPortState;->DEFAULT:Lru/yandex/video/m3/data/ViewPortState;

    .line 720
    .line 721
    goto :goto_25

    .line 722
    :goto_27
    float-to-double v7, v8

    .line 723
    move-wide/from16 v68, v7

    .line 724
    .line 725
    float-to-double v7, v9

    .line 726
    if-eqz v2, :cond_29

    .line 727
    .line 728
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getActualLiveOffset()Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    move-object/from16 v73, v9

    .line 733
    .line 734
    goto :goto_28

    .line 735
    :cond_29
    const/16 v73, 0x0

    .line 736
    .line 737
    :goto_28
    iget-object v9, v0, Lrss;->a:Lu4y;

    .line 738
    .line 739
    invoke-interface {v9}, Lu4y;->f()Lhap;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    xor-int/lit8 v74, v1, 0x1

    .line 748
    .line 749
    iget-object v1, v0, Lrss;->v:Ltld;

    .line 750
    .line 751
    iget-object v1, v1, Ltld;->b:Ljava/lang/Object;

    .line 752
    .line 753
    move-object/from16 v75, v1

    .line 754
    .line 755
    check-cast v75, Ljava/lang/Integer;

    .line 756
    .line 757
    iget-object v1, v0, Lrss;->t:Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    iget-object v0, v0, Lrss;->a:Lu4y;

    .line 760
    .line 761
    invoke-interface {v0}, Lu4y;->q()Lru/yandex/video/m3/data/PlaybackViewState;

    .line 762
    .line 763
    .line 764
    move-result-object v77

    .line 765
    if-eqz v2, :cond_2a

    .line 766
    .line 767
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getExoPlayerPlaybackState$video_player()Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object/from16 v78, v0

    .line 772
    .line 773
    goto :goto_29

    .line 774
    :cond_2a
    const/16 v78, 0x0

    .line 775
    .line 776
    :goto_29
    if-eqz v2, :cond_2b

    .line 777
    .line 778
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_2b

    .line 783
    .line 784
    invoke-virtual {v0}, Lru/yandex/video/m3/data/Decoder;->getName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v79, v0

    .line 789
    .line 790
    goto :goto_2a

    .line 791
    :cond_2b
    const/16 v79, 0x0

    .line 792
    .line 793
    :goto_2a
    if-eqz v2, :cond_2c

    .line 794
    .line 795
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackStats;->getAudioDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_2c

    .line 800
    .line 801
    invoke-virtual {v0}, Lru/yandex/video/m3/data/Decoder;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v80, v0

    .line 806
    .line 807
    goto :goto_2b

    .line 808
    :cond_2c
    const/16 v80, 0x0

    .line 809
    .line 810
    :goto_2b
    if-eqz v5, :cond_2d

    .line 811
    .line 812
    invoke-virtual {v5}, Lru/yandex/video/m3/p2p/P2PStats;->getBytesDownloaded()J

    .line 813
    .line 814
    .line 815
    move-result-wide v15

    .line 816
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object/from16 v81, v0

    .line 821
    .line 822
    goto :goto_2c

    .line 823
    :cond_2d
    const/16 v81, 0x0

    .line 824
    .line 825
    :goto_2c
    if-eqz v5, :cond_2e

    .line 826
    .line 827
    invoke-virtual {v5}, Lru/yandex/video/m3/p2p/P2PStats;->getBytesUploaded()J

    .line 828
    .line 829
    .line 830
    move-result-wide v15

    .line 831
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move-object/from16 v82, v0

    .line 836
    .line 837
    goto :goto_2d

    .line 838
    :cond_2e
    const/16 v82, 0x0

    .line 839
    .line 840
    :goto_2d
    if-eqz v5, :cond_2f

    .line 841
    .line 842
    invoke-virtual {v5}, Lru/yandex/video/m3/p2p/P2PStats;->getDownloadBandwidth()J

    .line 843
    .line 844
    .line 845
    move-result-wide v15

    .line 846
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v83, v0

    .line 851
    .line 852
    goto :goto_2e

    .line 853
    :cond_2f
    const/16 v83, 0x0

    .line 854
    .line 855
    :goto_2e
    if-eqz v5, :cond_30

    .line 856
    .line 857
    invoke-virtual {v5}, Lru/yandex/video/m3/p2p/P2PStats;->getUploadBandwidth()J

    .line 858
    .line 859
    .line 860
    move-result-wide v15

    .line 861
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object/from16 v84, v0

    .line 866
    .line 867
    goto :goto_2f

    .line 868
    :cond_30
    const/16 v84, 0x0

    .line 869
    .line 870
    :goto_2f
    if-eqz v5, :cond_31

    .line 871
    .line 872
    invoke-virtual {v5}, Lru/yandex/video/m3/p2p/P2PStats;->getConnectedPeers()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object/from16 v85, v0

    .line 881
    .line 882
    goto :goto_30

    .line 883
    :cond_31
    const/16 v85, 0x0

    .line 884
    .line 885
    :goto_30
    if-eqz v5, :cond_32

    .line 886
    .line 887
    invoke-virtual {v5}, Lru/yandex/video/m3/p2p/P2PStats;->getVideoSegmentSource()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object/from16 v86, v0

    .line 896
    .line 897
    goto :goto_31

    .line 898
    :cond_32
    const/16 v86, 0x0

    .line 899
    .line 900
    :goto_31
    if-eqz v5, :cond_33

    .line 901
    .line 902
    invoke-virtual {v5}, Lru/yandex/video/m3/p2p/P2PStats;->getAudioSegmentSource()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v87, v0

    .line 911
    .line 912
    goto :goto_32

    .line 913
    :cond_33
    const/16 v87, 0x0

    .line 914
    .line 915
    :goto_32
    if-eqz v6, :cond_34

    .line 916
    .line 917
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto :goto_33

    .line 922
    :cond_34
    const/4 v0, 0x0

    .line 923
    :goto_33
    instance-of v2, v0, Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v2, :cond_35

    .line 926
    .line 927
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    move-object/from16 v88, v0

    .line 930
    .line 931
    goto :goto_34

    .line 932
    :cond_35
    const/16 v88, 0x0

    .line 933
    .line 934
    :goto_34
    if-eqz v6, :cond_36

    .line 935
    .line 936
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_35

    .line 941
    :cond_36
    const/4 v0, 0x0

    .line 942
    :goto_35
    instance-of v2, v0, Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v2, :cond_37

    .line 945
    .line 946
    check-cast v0, Ljava/lang/String;

    .line 947
    .line 948
    move-object/from16 v89, v0

    .line 949
    .line 950
    goto :goto_36

    .line 951
    :cond_37
    const/16 v89, 0x0

    .line 952
    .line 953
    :goto_36
    new-instance v27, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 954
    .line 955
    const/16 v30, 0x0

    .line 956
    .line 957
    const/16 v58, 0x0

    .line 958
    .line 959
    move-object/from16 v76, v1

    .line 960
    .line 961
    move-wide/from16 v70, v7

    .line 962
    .line 963
    move/from16 v43, v10

    .line 964
    .line 965
    move-object/from16 v50, v11

    .line 966
    .line 967
    move-object/from16 v56, v12

    .line 968
    .line 969
    move-object/from16 v59, v13

    .line 970
    .line 971
    move-object/from16 v52, v14

    .line 972
    .line 973
    invoke-direct/range {v27 .. v89}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;-><init>(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object v27

    .line 977
    :cond_38
    move v15, v7

    .line 978
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    const-wide/16 v25, -0x1

    .line 984
    .line 985
    iget-object v2, v0, Lrss;->b:Llbc;

    .line 986
    .line 987
    iget-object v5, v0, Lrss;->a:Lu4y;

    .line 988
    .line 989
    invoke-interface {v5}, Lu4y;->I()Lkbu;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    if-eqz v6, :cond_39

    .line 994
    .line 995
    invoke-interface {v6}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    goto :goto_37

    .line 1000
    :cond_39
    const/4 v6, 0x0

    .line 1001
    :goto_37
    invoke-interface {v5}, Lu4y;->I()Lkbu;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    if-eqz v7, :cond_3a

    .line 1006
    .line 1007
    invoke-interface {v7}, Lkbu;->f()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    goto :goto_38

    .line 1012
    :cond_3a
    const/4 v7, 0x0

    .line 1013
    :goto_38
    instance-of v8, v6, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 1014
    .line 1015
    if-eqz v8, :cond_3c

    .line 1016
    .line 1017
    move-object v8, v6

    .line 1018
    check-cast v8, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 1019
    .line 1020
    invoke-virtual {v8}, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;->getCappingProvider()Lp74;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    if-eqz v8, :cond_3b

    .line 1025
    .line 1026
    invoke-interface {v8}, Lp74;->a()Lru/yandex/video/m3/data/Size;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    :goto_39
    move-object/from16 v40, v8

    .line 1031
    .line 1032
    goto :goto_3a

    .line 1033
    :cond_3b
    const/16 v40, 0x0

    .line 1034
    .line 1035
    goto :goto_3a

    .line 1036
    :cond_3c
    instance-of v8, v6, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 1037
    .line 1038
    if-eqz v8, :cond_3b

    .line 1039
    .line 1040
    move-object v8, v6

    .line 1041
    check-cast v8, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 1042
    .line 1043
    invoke-virtual {v8}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    check-cast v9, Llfc;

    .line 1048
    .line 1049
    iget v9, v9, Llfc;->f:I

    .line 1050
    .line 1051
    invoke-virtual {v8}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    check-cast v8, Llfc;

    .line 1056
    .line 1057
    iget v8, v8, Llfc;->g:I

    .line 1058
    .line 1059
    invoke-static {v9, v8}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    goto :goto_39

    .line 1064
    :goto_3a
    if-eqz v6, :cond_3d

    .line 1065
    .line 1066
    instance-of v6, v6, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 1067
    .line 1068
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    goto :goto_3b

    .line 1073
    :cond_3d
    const/4 v6, 0x0

    .line 1074
    :goto_3b
    if-eqz v7, :cond_40

    .line 1075
    .line 1076
    move-object v8, v7

    .line 1077
    check-cast v8, Ljava/lang/Iterable;

    .line 1078
    .line 1079
    new-instance v9, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    :cond_3e
    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    if-eqz v10, :cond_3f

    .line 1093
    .line 1094
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    move-object v11, v10

    .line 1099
    check-cast v11, Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 1100
    .line 1101
    instance-of v12, v11, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 1102
    .line 1103
    if-nez v12, :cond_3e

    .line 1104
    .line 1105
    instance-of v11, v11, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 1106
    .line 1107
    if-nez v11, :cond_3e

    .line 1108
    .line 1109
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_3c

    .line 1113
    :cond_3f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    if-ne v8, v15, :cond_40

    .line 1118
    .line 1119
    const/4 v8, 0x1

    .line 1120
    goto :goto_3d

    .line 1121
    :cond_40
    const/4 v8, 0x0

    .line 1122
    :goto_3d
    if-eqz v6, :cond_43

    .line 1123
    .line 1124
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-nez v6, :cond_42

    .line 1129
    .line 1130
    if-eqz v8, :cond_41

    .line 1131
    .line 1132
    goto :goto_3e

    .line 1133
    :cond_41
    const/4 v6, 0x0

    .line 1134
    goto :goto_3f

    .line 1135
    :cond_42
    :goto_3e
    const/4 v6, 0x1

    .line 1136
    :goto_3f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    move-object/from16 v42, v6

    .line 1141
    .line 1142
    goto :goto_40

    .line 1143
    :cond_43
    const/16 v42, 0x0

    .line 1144
    .line 1145
    :goto_40
    if-eqz v7, :cond_4a

    .line 1146
    .line 1147
    check-cast v7, Ljava/lang/Iterable;

    .line 1148
    .line 1149
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-nez v7, :cond_44

    .line 1158
    .line 1159
    const/4 v7, 0x0

    .line 1160
    goto :goto_43

    .line 1161
    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-nez v8, :cond_45

    .line 1170
    .line 1171
    goto :goto_43

    .line 1172
    :cond_45
    move-object v8, v7

    .line 1173
    check-cast v8, Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 1174
    .line 1175
    instance-of v9, v8, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 1176
    .line 1177
    if-eqz v9, :cond_46

    .line 1178
    .line 1179
    check-cast v8, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 1180
    .line 1181
    invoke-virtual {v8}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    check-cast v8, Llfc;

    .line 1186
    .line 1187
    iget v8, v8, Llfc;->g:I

    .line 1188
    .line 1189
    goto :goto_41

    .line 1190
    :cond_46
    const/4 v8, 0x0

    .line 1191
    :cond_47
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    move-object v10, v9

    .line 1196
    check-cast v10, Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 1197
    .line 1198
    instance-of v11, v10, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 1199
    .line 1200
    if-eqz v11, :cond_48

    .line 1201
    .line 1202
    check-cast v10, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 1203
    .line 1204
    invoke-virtual {v10}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    check-cast v10, Llfc;

    .line 1209
    .line 1210
    iget v10, v10, Llfc;->g:I

    .line 1211
    .line 1212
    goto :goto_42

    .line 1213
    :cond_48
    const/4 v10, 0x0

    .line 1214
    :goto_42
    if-ge v8, v10, :cond_49

    .line 1215
    .line 1216
    move-object v7, v9

    .line 1217
    move v8, v10

    .line 1218
    :cond_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    if-nez v9, :cond_47

    .line 1223
    .line 1224
    :goto_43
    check-cast v7, Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 1225
    .line 1226
    goto :goto_44

    .line 1227
    :cond_4a
    const/4 v7, 0x0

    .line 1228
    :goto_44
    instance-of v6, v7, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 1229
    .line 1230
    if-eqz v6, :cond_4b

    .line 1231
    .line 1232
    check-cast v7, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 1233
    .line 1234
    goto :goto_45

    .line 1235
    :cond_4b
    const/4 v7, 0x0

    .line 1236
    :goto_45
    if-eqz v7, :cond_4c

    .line 1237
    .line 1238
    invoke-virtual {v7}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 1243
    .line 1244
    move-object v8, v6

    .line 1245
    check-cast v8, Llfc;

    .line 1246
    .line 1247
    iget v8, v8, Llfc;->f:I

    .line 1248
    .line 1249
    check-cast v6, Llfc;

    .line 1250
    .line 1251
    iget v9, v6, Llfc;->g:I

    .line 1252
    .line 1253
    iget v6, v6, Llfc;->h:I

    .line 1254
    .line 1255
    invoke-direct {v7, v8, v9, v6}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;-><init>(III)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v39, v7

    .line 1259
    .line 1260
    goto :goto_46

    .line 1261
    :cond_4c
    const/16 v39, 0x0

    .line 1262
    .line 1263
    :goto_46
    invoke-interface {v5}, Lu4y;->I()Lkbu;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    if-eqz v6, :cond_4d

    .line 1268
    .line 1269
    invoke-interface {v6}, Lkbu;->c()Lzfu;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    if-eqz v6, :cond_4d

    .line 1274
    .line 1275
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 1276
    .line 1277
    check-cast v6, Llfc;

    .line 1278
    .line 1279
    iget v8, v6, Llfc;->f:I

    .line 1280
    .line 1281
    iget v9, v6, Llfc;->g:I

    .line 1282
    .line 1283
    iget v6, v6, Llfc;->h:I

    .line 1284
    .line 1285
    invoke-direct {v7, v8, v9, v6}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;-><init>(III)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v38, v7

    .line 1289
    .line 1290
    goto :goto_47

    .line 1291
    :cond_4d
    const/16 v38, 0x0

    .line 1292
    .line 1293
    :goto_47
    invoke-interface {v5}, Lu4y;->w()Lkbu;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    if-eqz v6, :cond_4e

    .line 1298
    .line 1299
    invoke-interface {v6}, Lkbu;->c()Lzfu;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    if-eqz v6, :cond_4e

    .line 1304
    .line 1305
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    .line 1306
    .line 1307
    check-cast v6, Llfc;

    .line 1308
    .line 1309
    iget-object v8, v6, Llfc;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    iget v6, v6, Llfc;->h:I

    .line 1312
    .line 1313
    invoke-direct {v7, v8, v6}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;-><init>(Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v51, v7

    .line 1317
    .line 1318
    goto :goto_48

    .line 1319
    :cond_4e
    const/16 v51, 0x0

    .line 1320
    .line 1321
    :goto_48
    invoke-interface {v5}, Lu4y;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    instance-of v7, v5, Lm1l;

    .line 1326
    .line 1327
    if-eqz v7, :cond_4f

    .line 1328
    .line 1329
    move-object v7, v5

    .line 1330
    check-cast v7, Lm1l;

    .line 1331
    .line 1332
    goto :goto_49

    .line 1333
    :cond_4f
    const/4 v7, 0x0

    .line 1334
    :goto_49
    if-eqz v7, :cond_50

    .line 1335
    .line 1336
    invoke-interface {v7}, Lm1l;->J()Lru/yandex/video/m3/p2p/P2PStats;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    goto :goto_4a

    .line 1341
    :cond_50
    const/4 v7, 0x0

    .line 1342
    :goto_4a
    move-object v8, v5

    .line 1343
    check-cast v8, Ljv2;

    .line 1344
    .line 1345
    invoke-interface {v8}, Ljv2;->M()Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v53

    .line 1349
    invoke-virtual {v0}, Lrss;->b()Ljava/util/Map;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    invoke-interface {v5}, Lu4y;->getVolume()F

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    invoke-interface {v5}, Lu4y;->l()F

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v28

    .line 1368
    iget-object v2, v0, Lrss;->e:Lckf;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lckf;->w()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v31

    .line 1374
    iget-object v2, v0, Lrss;->d:Liaw;

    .line 1375
    .line 1376
    iget-object v2, v2, Liaw;->b:Lv1u;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lv1u;->a()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v32

    .line 1382
    if-eqz v6, :cond_51

    .line 1383
    .line 1384
    invoke-virtual {v6}, Lru/yandex/video/m3/data/PlaybackStats;->getPlaybackPosition()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v11

    .line 1388
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    cmp-long v11, v11, v25

    .line 1393
    .line 1394
    if-lez v11, :cond_51

    .line 1395
    .line 1396
    move-object/from16 v34, v2

    .line 1397
    .line 1398
    goto :goto_4b

    .line 1399
    :cond_51
    const/16 v34, 0x0

    .line 1400
    .line 1401
    :goto_4b
    if-eqz v6, :cond_52

    .line 1402
    .line 1403
    invoke-virtual {v6}, Lru/yandex/video/m3/data/PlaybackStats;->getRemainingBufferedTime()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v11

    .line 1407
    move-wide/from16 v35, v11

    .line 1408
    .line 1409
    goto :goto_4c

    .line 1410
    :cond_52
    const-wide/16 v35, 0x0

    .line 1411
    .line 1412
    :goto_4c
    if-eqz v6, :cond_53

    .line 1413
    .line 1414
    invoke-virtual {v6}, Lru/yandex/video/m3/data/PlaybackStats;->getWindowDuration()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v11

    .line 1418
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    cmp-long v11, v11, v25

    .line 1423
    .line 1424
    if-lez v11, :cond_53

    .line 1425
    .line 1426
    move-object/from16 v37, v2

    .line 1427
    .line 1428
    goto :goto_4d

    .line 1429
    :cond_53
    const/16 v37, 0x0

    .line 1430
    .line 1431
    :goto_4d
    if-eqz v6, :cond_54

    .line 1432
    .line 1433
    invoke-virtual {v6}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    move-object/from16 v41, v2

    .line 1438
    .line 1439
    goto :goto_4e

    .line 1440
    :cond_54
    const/16 v41, 0x0

    .line 1441
    .line 1442
    :goto_4e
    iget v2, v0, Lrss;->q:I

    .line 1443
    .line 1444
    iget-object v11, v0, Lrss;->c:Lv1u;

    .line 1445
    .line 1446
    invoke-virtual {v11}, Lv1u;->a()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v44

    .line 1450
    iget-object v11, v0, Lrss;->r:Lqsi;

    .line 1451
    .line 1452
    if-eqz v11, :cond_55

    .line 1453
    .line 1454
    invoke-virtual {v11}, Lqsi;->c0()I

    .line 1455
    .line 1456
    .line 1457
    move-result v11

    .line 1458
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    move-object/from16 v46, v11

    .line 1463
    .line 1464
    goto :goto_4f

    .line 1465
    :cond_55
    const/16 v46, 0x0

    .line 1466
    .line 1467
    :goto_4f
    iget-object v11, v0, Lrss;->r:Lqsi;

    .line 1468
    .line 1469
    if-eqz v11, :cond_56

    .line 1470
    .line 1471
    invoke-virtual {v11}, Lqsi;->O()I

    .line 1472
    .line 1473
    .line 1474
    move-result v11

    .line 1475
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    move-object/from16 v47, v11

    .line 1480
    .line 1481
    goto :goto_50

    .line 1482
    :cond_56
    const/16 v47, 0x0

    .line 1483
    .line 1484
    :goto_50
    iget-object v11, v0, Lrss;->r:Lqsi;

    .line 1485
    .line 1486
    if-eqz v11, :cond_57

    .line 1487
    .line 1488
    invoke-virtual {v11}, Lqsi;->t()I

    .line 1489
    .line 1490
    .line 1491
    move-result v11

    .line 1492
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    move-object/from16 v48, v11

    .line 1497
    .line 1498
    goto :goto_51

    .line 1499
    :cond_57
    const/16 v48, 0x0

    .line 1500
    .line 1501
    :goto_51
    iget-object v11, v0, Lrss;->r:Lqsi;

    .line 1502
    .line 1503
    if-eqz v11, :cond_58

    .line 1504
    .line 1505
    invoke-virtual {v11}, Lqsi;->X()I

    .line 1506
    .line 1507
    .line 1508
    move-result v11

    .line 1509
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    move-object/from16 v49, v11

    .line 1514
    .line 1515
    goto :goto_52

    .line 1516
    :cond_58
    const/16 v49, 0x0

    .line 1517
    .line 1518
    :goto_52
    iget-object v11, v0, Lrss;->p:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 1519
    .line 1520
    iget-object v12, v0, Lrss;->s:Ljava/lang/Long;

    .line 1521
    .line 1522
    if-eqz v6, :cond_59

    .line 1523
    .line 1524
    invoke-virtual {v6}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveOffset()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v13

    .line 1528
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v13

    .line 1532
    goto :goto_53

    .line 1533
    :cond_59
    const/4 v13, 0x0

    .line 1534
    :goto_53
    if-nez v13, :cond_5a

    .line 1535
    .line 1536
    goto :goto_54

    .line 1537
    :cond_5a
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v18

    .line 1541
    cmp-long v14, v18, v23

    .line 1542
    .line 1543
    if-eqz v14, :cond_5b

    .line 1544
    .line 1545
    :goto_54
    move-object/from16 v54, v13

    .line 1546
    .line 1547
    goto :goto_55

    .line 1548
    :cond_5b
    const/16 v54, 0x0

    .line 1549
    .line 1550
    :goto_55
    if-eqz v6, :cond_5c

    .line 1551
    .line 1552
    invoke-virtual {v6}, Lru/yandex/video/m3/data/PlaybackStats;->isInLive()Ljava/lang/Boolean;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v13

    .line 1556
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1557
    .line 1558
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v13

    .line 1562
    move/from16 v55, v13

    .line 1563
    .line 1564
    goto :goto_56

    .line 1565
    :cond_5c
    const/16 v55, 0x0

    .line 1566
    .line 1567
    :goto_56
    iget-object v13, v0, Lrss;->u:Lru/yandex/video/m3/data/StalledReason;

    .line 1568
    .line 1569
    iget-object v14, v0, Lrss;->f:Lr1k;

    .line 1570
    .line 1571
    invoke-virtual {v14}, Lr1k;->d()Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v57

    .line 1575
    iget-object v14, v0, Lrss;->g:Lekd;

    .line 1576
    .line 1577
    iget-object v14, v14, Lekd;->c:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 1578
    .line 1579
    iget-object v15, v0, Lrss;->h:Ldvy;

    .line 1580
    .line 1581
    iget-object v15, v15, Ldvy;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    move-object/from16 v60, v15

    .line 1584
    .line 1585
    check-cast v60, Lru/yandex/video/m3/data/Size;

    .line 1586
    .line 1587
    iget-object v15, v0, Lrss;->l:Ldvy;

    .line 1588
    .line 1589
    if-eqz v15, :cond_5d

    .line 1590
    .line 1591
    iget-object v15, v15, Ldvy;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v15, Lru/yandex/video/m3/data/Size;

    .line 1594
    .line 1595
    move-object/from16 v72, v15

    .line 1596
    .line 1597
    goto :goto_57

    .line 1598
    :cond_5d
    const/16 v72, 0x0

    .line 1599
    .line 1600
    :goto_57
    if-eqz v6, :cond_5e

    .line 1601
    .line 1602
    invoke-virtual {v6}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveEdgePosition()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v19

    .line 1606
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v15

    .line 1610
    move-object/from16 v61, v15

    .line 1611
    .line 1612
    goto :goto_58

    .line 1613
    :cond_5e
    const/16 v61, 0x0

    .line 1614
    .line 1615
    :goto_58
    iget-object v15, v0, Lrss;->i:Lygv;

    .line 1616
    .line 1617
    iget-object v15, v15, Lygv;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object/from16 v62, v15

    .line 1620
    .line 1621
    check-cast v62, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v63

    .line 1627
    if-eqz v6, :cond_5f

    .line 1628
    .line 1629
    invoke-virtual {v6}, Lru/yandex/video/m3/data/PlaybackStats;->getMaxTargetBufferMs()J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v15

    .line 1633
    move-wide/from16 v65, v15

    .line 1634
    .line 1635
    goto :goto_59

    .line 1636
    :cond_5f
    const-wide/16 v65, 0x0

    .line 1637
    .line 1638
    :goto_59
    iget-object v15, v0, Lrss;->k:Ld6w;

    .line 1639
    .line 1640
    if-eqz v15, :cond_61

    .line 1641
    .line 1642
    invoke-virtual {v15}, Ld6w;->a()Lru/yandex/video/m3/data/ViewPortState;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v15

    .line 1646
    if-nez v15, :cond_60

    .line 1647
    .line 1648
    goto :goto_5b

    .line 1649
    :cond_60
    :goto_5a
    move-object/from16 v16, v6

    .line 1650
    .line 1651
    move-object/from16 v67, v15

    .line 1652
    .line 1653
    move-object v15, v5

    .line 1654
    goto :goto_5c

    .line 1655
    :cond_61
    :goto_5b
    sget-object v15, Lru/yandex/video/m3/data/ViewPortState;->DEFAULT:Lru/yandex/video/m3/data/ViewPortState;

    .line 1656
    .line 1657
    goto :goto_5a

    .line 1658
    :goto_5c
    float-to-double v5, v9

    .line 1659
    float-to-double v9, v10

    .line 1660
    if-eqz v16, :cond_62

    .line 1661
    .line 1662
    invoke-virtual/range {v16 .. v16}, Lru/yandex/video/m3/data/PlaybackStats;->getActualLiveOffset()Ljava/lang/Long;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v17

    .line 1666
    move-object/from16 v73, v17

    .line 1667
    .line 1668
    :goto_5d
    move/from16 v43, v2

    .line 1669
    .line 1670
    goto :goto_5e

    .line 1671
    :cond_62
    const/16 v73, 0x0

    .line 1672
    .line 1673
    goto :goto_5d

    .line 1674
    :goto_5e
    invoke-interface {v15}, Lu4y;->f()Lhap;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    const/16 v18, 0x1

    .line 1683
    .line 1684
    xor-int/lit8 v74, v1, 0x1

    .line 1685
    .line 1686
    iget-object v1, v0, Lrss;->v:Ltld;

    .line 1687
    .line 1688
    iget-object v1, v1, Ltld;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    move-object/from16 v75, v1

    .line 1691
    .line 1692
    check-cast v75, Ljava/lang/Integer;

    .line 1693
    .line 1694
    iget-object v0, v0, Lrss;->t:Ljava/util/LinkedHashMap;

    .line 1695
    .line 1696
    invoke-interface {v15}, Lu4y;->q()Lru/yandex/video/m3/data/PlaybackViewState;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v77

    .line 1700
    if-eqz v16, :cond_63

    .line 1701
    .line 1702
    invoke-virtual/range {v16 .. v16}, Lru/yandex/video/m3/data/PlaybackStats;->getExoPlayerPlaybackState$video_player()Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    move-object/from16 v78, v1

    .line 1707
    .line 1708
    goto :goto_5f

    .line 1709
    :cond_63
    const/16 v78, 0x0

    .line 1710
    .line 1711
    :goto_5f
    if-eqz v16, :cond_64

    .line 1712
    .line 1713
    invoke-virtual/range {v16 .. v16}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    if-eqz v1, :cond_64

    .line 1718
    .line 1719
    invoke-virtual {v1}, Lru/yandex/video/m3/data/Decoder;->getName()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    move-object/from16 v79, v1

    .line 1724
    .line 1725
    goto :goto_60

    .line 1726
    :cond_64
    const/16 v79, 0x0

    .line 1727
    .line 1728
    :goto_60
    if-eqz v16, :cond_65

    .line 1729
    .line 1730
    invoke-virtual/range {v16 .. v16}, Lru/yandex/video/m3/data/PlaybackStats;->getAudioDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    if-eqz v1, :cond_65

    .line 1735
    .line 1736
    invoke-virtual {v1}, Lru/yandex/video/m3/data/Decoder;->getName()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    move-object/from16 v80, v1

    .line 1741
    .line 1742
    goto :goto_61

    .line 1743
    :cond_65
    const/16 v80, 0x0

    .line 1744
    .line 1745
    :goto_61
    if-eqz v7, :cond_66

    .line 1746
    .line 1747
    invoke-virtual {v7}, Lru/yandex/video/m3/p2p/P2PStats;->getBytesDownloaded()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v1

    .line 1751
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    move-object/from16 v81, v1

    .line 1756
    .line 1757
    goto :goto_62

    .line 1758
    :cond_66
    const/16 v81, 0x0

    .line 1759
    .line 1760
    :goto_62
    if-eqz v7, :cond_67

    .line 1761
    .line 1762
    invoke-virtual {v7}, Lru/yandex/video/m3/p2p/P2PStats;->getBytesUploaded()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v1

    .line 1766
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    move-object/from16 v82, v1

    .line 1771
    .line 1772
    goto :goto_63

    .line 1773
    :cond_67
    const/16 v82, 0x0

    .line 1774
    .line 1775
    :goto_63
    if-eqz v7, :cond_68

    .line 1776
    .line 1777
    invoke-virtual {v7}, Lru/yandex/video/m3/p2p/P2PStats;->getDownloadBandwidth()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v1

    .line 1781
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    move-object/from16 v83, v1

    .line 1786
    .line 1787
    goto :goto_64

    .line 1788
    :cond_68
    const/16 v83, 0x0

    .line 1789
    .line 1790
    :goto_64
    if-eqz v7, :cond_69

    .line 1791
    .line 1792
    invoke-virtual {v7}, Lru/yandex/video/m3/p2p/P2PStats;->getUploadBandwidth()J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v1

    .line 1796
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    move-object/from16 v84, v1

    .line 1801
    .line 1802
    goto :goto_65

    .line 1803
    :cond_69
    const/16 v84, 0x0

    .line 1804
    .line 1805
    :goto_65
    if-eqz v7, :cond_6a

    .line 1806
    .line 1807
    invoke-virtual {v7}, Lru/yandex/video/m3/p2p/P2PStats;->getConnectedPeers()I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    move-object/from16 v85, v1

    .line 1816
    .line 1817
    goto :goto_66

    .line 1818
    :cond_6a
    const/16 v85, 0x0

    .line 1819
    .line 1820
    :goto_66
    if-eqz v7, :cond_6b

    .line 1821
    .line 1822
    invoke-virtual {v7}, Lru/yandex/video/m3/p2p/P2PStats;->getVideoSegmentSource()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    move-object/from16 v86, v1

    .line 1831
    .line 1832
    goto :goto_67

    .line 1833
    :cond_6b
    const/16 v86, 0x0

    .line 1834
    .line 1835
    :goto_67
    if-eqz v7, :cond_6c

    .line 1836
    .line 1837
    invoke-virtual {v7}, Lru/yandex/video/m3/p2p/P2PStats;->getAudioSegmentSource()I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    move-object/from16 v87, v1

    .line 1846
    .line 1847
    goto :goto_68

    .line 1848
    :cond_6c
    const/16 v87, 0x0

    .line 1849
    .line 1850
    :goto_68
    if-eqz v8, :cond_6d

    .line 1851
    .line 1852
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    goto :goto_69

    .line 1857
    :cond_6d
    const/4 v1, 0x0

    .line 1858
    :goto_69
    instance-of v2, v1, Ljava/lang/String;

    .line 1859
    .line 1860
    if-eqz v2, :cond_6e

    .line 1861
    .line 1862
    check-cast v1, Ljava/lang/String;

    .line 1863
    .line 1864
    move-object/from16 v88, v1

    .line 1865
    .line 1866
    goto :goto_6a

    .line 1867
    :cond_6e
    const/16 v88, 0x0

    .line 1868
    .line 1869
    :goto_6a
    if-eqz v8, :cond_6f

    .line 1870
    .line 1871
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    goto :goto_6b

    .line 1876
    :cond_6f
    const/4 v1, 0x0

    .line 1877
    :goto_6b
    instance-of v2, v1, Ljava/lang/String;

    .line 1878
    .line 1879
    if-eqz v2, :cond_70

    .line 1880
    .line 1881
    move-object v8, v1

    .line 1882
    check-cast v8, Ljava/lang/String;

    .line 1883
    .line 1884
    move-object/from16 v89, v8

    .line 1885
    .line 1886
    goto :goto_6c

    .line 1887
    :cond_70
    const/16 v89, 0x0

    .line 1888
    .line 1889
    :goto_6c
    new-instance v27, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 1890
    .line 1891
    const/16 v30, 0x0

    .line 1892
    .line 1893
    const/16 v58, 0x0

    .line 1894
    .line 1895
    move-object/from16 v76, v0

    .line 1896
    .line 1897
    move-wide/from16 v68, v5

    .line 1898
    .line 1899
    move-wide/from16 v70, v9

    .line 1900
    .line 1901
    move-object/from16 v50, v11

    .line 1902
    .line 1903
    move-object/from16 v52, v12

    .line 1904
    .line 1905
    move-object/from16 v56, v13

    .line 1906
    .line 1907
    move-object/from16 v59, v14

    .line 1908
    .line 1909
    invoke-direct/range {v27 .. v89}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;-><init>(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    return-object v27
.end method

.method public final b()Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lrss;->m:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->PLAYER_ALIVE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lhec;

    .line 13
    .line 14
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 15
    .line 16
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v6, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v7, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lrss;->n:Lpkm;

    .line 35
    .line 36
    const-string v3, "[StateProvider]"

    .line 37
    .line 38
    const-string v4, "getSegmentDeliveryDetails"

    .line 39
    .line 40
    const-string v5, "telemetryDetailsProvider failed"

    .line 41
    .line 42
    invoke-interface/range {v2 .. v7}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
