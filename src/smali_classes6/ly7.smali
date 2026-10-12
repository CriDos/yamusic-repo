.class public final Lly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;
.implements Lby7;


# instance fields
.field public final a:Lru/yandex/video/m3/player/impl/tracking/a;

.field public final b:Lpkm;

.field public final c:Z

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/player/impl/tracking/a;Lvdb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lly7;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 8
    .line 9
    iput-object p2, p0, Lly7;->b:Lpkm;

    .line 10
    .line 11
    iput-boolean p3, p0, Lly7;->c:Z

    .line 12
    .line 13
    sget-object p1, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 14
    .line 15
    new-instance p3, Ljy7;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Ljy7;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;Lpkm;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 26
    .line 27
    new-instance p3, Ljy7;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Ljy7;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;Lpkm;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lly7;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final C(Ll4c;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lly7;->m(Lru/yandex/video/m3/player/tracks/TrackType;Ll4c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lru/yandex/video/m3/data/CodecInfo;

    .line 40
    .line 41
    invoke-virtual {v5}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v13

    .line 53
    :goto_0
    check-cast v4, Lru/yandex/video/m3/data/CodecInfo;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lru/yandex/video/m3/data/CodecInfo;->getHardwareAccelerated()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v11, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v11, v13

    .line 68
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lly7;->g(Lru/yandex/video/m3/player/tracks/TrackType;)Ljy7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Ljy7;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Lly7;->h(Lru/yandex/video/m3/player/tracks/TrackType;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lly7;->g(Lru/yandex/video/m3/player/tracks/TrackType;)Ljy7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v12, 0x5fd

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v2 .. v12}, Ljy7;->b(Ljy7;Ljava/lang/String;Ljava/lang/String;Llfc;Lzfu;Lqsi;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Ljy7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, v0, Lly7;->d:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljy7;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Lly7;->h(Lru/yandex/video/m3/player/tracks/TrackType;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz p3, :cond_b

    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lru/yandex/video/m3/data/CodecInfo;

    .line 123
    .line 124
    invoke-virtual {v2}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_b

    .line 133
    .line 134
    sget-object v2, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 135
    .line 136
    if-ne v1, v2, :cond_b

    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Lru/yandex/video/m3/data/CodecInfo;

    .line 165
    .line 166
    invoke-virtual {v5}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lru/yandex/video/m3/data/CodecInfo;

    .line 202
    .line 203
    invoke-virtual {v4}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    new-instance v10, Lru/yandex/video/m3/player/impl/tracking/event/DecoderFallbackData;

    .line 214
    .line 215
    invoke-direct {v10, v2, v4}, Lru/yandex/video/m3/player/impl/tracking/event/DecoderFallbackData;-><init>(Ljava/util/List;Lru/yandex/video/m3/data/CodecInfo;)V

    .line 216
    .line 217
    .line 218
    iget-object v14, v0, Lly7;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 219
    .line 220
    iget-boolean v0, v14, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 221
    .line 222
    iget-boolean v1, v14, Lru/yandex/video/m3/player/impl/tracking/a;->l:Z

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {v14}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    invoke-virtual {v14}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v14, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 237
    .line 238
    new-instance v6, Lgu3;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v12, 0x5

    .line 242
    move-object v9, v14

    .line 243
    move-object v7, v15

    .line 244
    move-object/from16 v11, v22

    .line 245
    .line 246
    invoke-direct/range {v6 .. v12}, Lgu3;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    invoke-static {v0, v13, v13, v6, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    move-object/from16 v20, v10

    .line 255
    .line 256
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 257
    .line 258
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 259
    .line 260
    iget-object v2, v14, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v1, v14, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    sget-object v16, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_FALLBACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x1ae

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    invoke-static/range {v14 .. v25}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    sget-object v16, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_FALLBACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x1ae

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    invoke-static/range {v14 .. v25}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    const-string v0, "Collection contains no element matching the predicate."

    .line 324
    .line 325
    invoke-static {v0}, Lopp;->t(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-void
.end method

.method public final a()Lru/yandex/video/m3/data/Decoder;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly7;->e(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/Decoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lru/yandex/video/m3/data/Decoder;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly7;->e(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/Decoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/Decoder;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lly7;->g(Lru/yandex/video/m3/player/tracks/TrackType;)Ljy7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lly7;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Ljy7;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p1, Ljy7;->f:Lpx7;

    .line 13
    .line 14
    iget-object v1, p1, Ljy7;->l:Lzfu;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lru/yandex/video/m3/data/Decoder;

    .line 24
    .line 25
    invoke-interface {p0}, Lpx7;->J()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v0, p1, Ljy7;->n:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0}, Lpx7;->p()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p1, Ljy7;->j:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lru/yandex/video/m3/data/Decoder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    :goto_0
    return-object v0

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, p0, v1, v1}, Ljy7;->d(ZZZ)Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance v1, Lru/yandex/video/m3/data/Decoder;

    .line 63
    .line 64
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;->getInits()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;->getReuses()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;->getReleases()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;->isHardwareAccelerated()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct/range {v1 .. v6}, Lru/yandex/video/m3/data/Decoder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    return-object v0
.end method

.method public final g(Lru/yandex/video/m3/player/tracks/TrackType;)Ljy7;
    .locals 1

    .line 1
    iget-object v0, p0, Lly7;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljy7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljy7;

    .line 12
    .line 13
    iget-object p0, p0, Lly7;->b:Lpkm;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Ljy7;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;Lpkm;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final h(Lru/yandex/video/m3/player/tracks/TrackType;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lly7;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 8
    .line 9
    iget-object v15, v3, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 10
    .line 11
    iget-object v4, v3, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 12
    .line 13
    iget-object v11, v3, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 14
    .line 15
    iget-boolean v5, v3, Lru/yandex/video/m3/player/impl/tracking/a;->l:Z

    .line 16
    .line 17
    iget-boolean v6, v3, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lly7;->g(Lru/yandex/video/m3/player/tracks/TrackType;)Ljy7;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-boolean v7, v0, Lly7;->e:Z

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-virtual {v12, v2, v7, v8}, Ljy7;->d(ZZZ)Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_11

    .line 31
    .line 32
    invoke-virtual {v12}, Ljy7;->c()Liy7;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v14, "logDecoderEvent"

    .line 41
    .line 42
    const-string v13, "DecoderUsageObserverImpl"

    .line 43
    .line 44
    iget-object v10, v0, Lly7;->b:Lpkm;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz v7, :cond_b

    .line 48
    .line 49
    if-eq v7, v8, :cond_6

    .line 50
    .line 51
    if-eq v7, v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "log decoder discard "

    .line 58
    .line 59
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v7, 0x0

    .line 78
    new-array v8, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v10, v13, v14, v2, v8}, Lpkm;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    move-object v8, v9

    .line 89
    invoke-virtual {v3}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v2, Lc6c;->a:[I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    aget v2, v2, v5

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq v2, v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-eq v2, v5, :cond_2

    .line 106
    .line 107
    :cond_1
    move/from16 v18, v7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_DISCARDED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 111
    .line 112
    :goto_0
    move-object v5, v2

    .line 113
    move-object v2, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_DISCARDED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {v3}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    move-object v6, v3

    .line 125
    new-instance v3, Lg6c;

    .line 126
    .line 127
    move/from16 v18, v7

    .line 128
    .line 129
    move-object v7, v5

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct/range {v3 .. v10}, Lg6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;Lb6c;I)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-static {v11, v2, v2, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object/from16 v16, v12

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    move v11, v6

    .line 145
    move-object v6, v3

    .line 146
    move v3, v11

    .line 147
    move/from16 v18, v7

    .line 148
    .line 149
    move-object v11, v9

    .line 150
    move-object v9, v8

    .line 151
    sget-object v8, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v14, 0x1a6

    .line 163
    .line 164
    move-object v3, v6

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-static/range {v3 .. v14}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v2}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_5
    move-object v3, v6

    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v14, 0x1a6

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static/range {v3 .. v14}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v15, v2}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_6
    move v2, v6

    .line 203
    move-object v6, v3

    .line 204
    move v3, v2

    .line 205
    move-object v2, v4

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v8, "log decoder reuse "

    .line 213
    .line 214
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 v8, 0x20

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-array v8, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v10, v13, v14, v7, v8}, Lpkm;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    move-object v8, v9

    .line 243
    invoke-virtual {v6}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v5, Lc6c;->a:[I

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    aget v5, v5, v7

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    if-eq v5, v7, :cond_8

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    if-eq v5, v7, :cond_7

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_7
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_REUSED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 264
    .line 265
    :goto_3
    move/from16 v18, v4

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_REUSED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_4
    invoke-virtual {v6}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    new-instance v3, Lg6c;

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v10, 0x2

    .line 282
    invoke-direct/range {v3 .. v10}, Lg6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;Lb6c;I)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x3

    .line 286
    invoke-static {v11, v12, v12, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_9
    move-object v11, v9

    .line 292
    move-object v9, v8

    .line 293
    sget-object v8, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/16 v14, 0x1a6

    .line 305
    .line 306
    move-object v3, v6

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-static/range {v3 .. v14}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v2}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    move-object v3, v6

    .line 323
    const/4 v13, 0x0

    .line 324
    const/16 v14, 0x1a6

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static/range {v3 .. v14}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v15, v2}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    move v2, v6

    .line 339
    move-object v6, v3

    .line 340
    move v3, v2

    .line 341
    move-object v2, v4

    .line 342
    move-object/from16 v16, v12

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v8, "log decoder initialization "

    .line 349
    .line 350
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v8, 0x20

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    new-array v8, v4, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v10, v13, v14, v7, v8}, Lpkm;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    sget-object v5, Lc6c;->a:[I

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    aget v5, v5, v7

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    if-eq v5, v7, :cond_e

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    if-eq v5, v7, :cond_d

    .line 391
    .line 392
    :cond_c
    :goto_5
    move/from16 v18, v4

    .line 393
    .line 394
    :goto_6
    move-object/from16 v2, v16

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_INITIALIZED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 398
    .line 399
    :goto_7
    move-object v8, v9

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_INITIALIZED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :goto_8
    invoke-virtual {v6}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move/from16 v18, v4

    .line 409
    .line 410
    invoke-virtual {v6}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    new-instance v3, Lg6c;

    .line 417
    .line 418
    move-object v7, v5

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v10, 0x1

    .line 421
    invoke-direct/range {v3 .. v10}, Lg6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;Lb6c;I)V

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x3

    .line 425
    invoke-static {v11, v12, v12, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    move-object v11, v9

    .line 430
    move-object v9, v8

    .line 431
    sget-object v8, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    if-eqz v3, :cond_10

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/16 v14, 0x1a6

    .line 443
    .line 444
    move-object v3, v6

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    move-object/from16 v2, v16

    .line 450
    .line 451
    invoke-static/range {v3 .. v14}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v3}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    move-object v3, v6

    .line 463
    move-object/from16 v2, v16

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/16 v14, 0x1a6

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-static/range {v3 .. v14}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v15, v3}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_11
    :goto_9
    move-object v2, v12

    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    :goto_a
    if-eqz p2, :cond_13

    .line 484
    .line 485
    iget-object v3, v2, Ljy7;->m:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v4, v2, Ljy7;->l:Lzfu;

    .line 488
    .line 489
    iget-object v5, v2, Ljy7;->f:Lpx7;

    .line 490
    .line 491
    if-eqz v5, :cond_12

    .line 492
    .line 493
    invoke-interface {v5}, Lpx7;->J()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    move/from16 v22, v13

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_12
    move/from16 v22, v18

    .line 501
    .line 502
    :goto_b
    iget v5, v2, Ljy7;->n:I

    .line 503
    .line 504
    iget-object v6, v2, Ljy7;->j:Ljava/lang/Boolean;

    .line 505
    .line 506
    const/16 v26, 0x421

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    move-object/from16 v18, v3

    .line 519
    .line 520
    move-object/from16 v20, v4

    .line 521
    .line 522
    move/from16 v23, v5

    .line 523
    .line 524
    move-object/from16 v25, v6

    .line 525
    .line 526
    invoke-static/range {v16 .. v26}, Ljy7;->b(Ljy7;Ljava/lang/String;Ljava/lang/String;Llfc;Lzfu;Lqsi;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Ljy7;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v0, v0, Lly7;->d:Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_13
    return-void
.end method

.method public final l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lly7;->o(Lru/yandex/video/m3/player/tracks/TrackType;Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lru/yandex/video/m3/player/tracks/TrackType;Ll4c;)V
    .locals 12

    .line 1
    new-instance v5, Lqsi;

    .line 2
    .line 3
    iget-object v11, p0, Lly7;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v11, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljy7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ljy7;->f:Lpx7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {v5, v0, p2}, Lqsi;-><init>(Lpx7;Ll4c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lly7;->g(Lru/yandex/video/m3/player/tracks/TrackType;)Ljy7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x7df

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v0 .. v10}, Ljy7;->b(Ljy7;Ljava/lang/String;Ljava/lang/String;Llfc;Lzfu;Lqsi;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Ljy7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v11, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljy7;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p1, p2}, Lly7;->h(Lru/yandex/video/m3/player/tracks/TrackType;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final o(Lru/yandex/video/m3/player/tracks/TrackType;Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lly7;->g(Lru/yandex/video/m3/player/tracks/TrackType;)Ljy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljy7;->d:Lzfu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lly7;->h(Lru/yandex/video/m3/player/tracks/TrackType;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lly7;->g(Lru/yandex/video/m3/player/tracks/TrackType;)Ljy7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0x6f7

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p2

    .line 27
    move-object v9, p3

    .line 28
    invoke-static/range {v1 .. v11}, Ljy7;->b(Ljy7;Ljava/lang/String;Ljava/lang/String;Llfc;Lzfu;Lqsi;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Ljy7;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lly7;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljy7;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p1, p2}, Lly7;->h(Lru/yandex/video/m3/player/tracks/TrackType;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final r(Ll4c;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lly7;->m(Lru/yandex/video/m3/player/tracks/TrackType;Ll4c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lly7;->o(Lru/yandex/video/m3/player/tracks/TrackType;Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
