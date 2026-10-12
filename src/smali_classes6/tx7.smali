.class public final Ltx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;


# instance fields
.field public final a:Lfkk;

.field public b:Lrx7;

.field public c:Lrx7;


# direct methods
.method public constructor <init>(Lfkk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx7;->a:Lfkk;

    .line 5
    .line 6
    new-instance p1, Lrx7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-direct {p1, v0, v0, v0, v1}, Lrx7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltx7;->b:Lrx7;

    .line 15
    .line 16
    new-instance p1, Lrx7;

    .line 17
    .line 18
    invoke-direct {p1, v0, v0, v0, v1}, Lrx7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltx7;->c:Lrx7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lru/yandex/video/m3/data/CodecInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 46
    .line 47
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_0
    sget-object p3, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne p1, p3, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lru/yandex/video/m3/data/CodecInfo;->getHardwareAccelerated()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p3, v0

    .line 71
    :goto_1
    iget-object v4, p0, Ltx7;->c:Lrx7;

    .line 72
    .line 73
    iget-object v4, v4, Lrx7;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v4, v3

    .line 83
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    new-instance v5, Lrx7;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v5, p2, v4, p3, v2}, Lrx7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Ltx7;->c:Lrx7;

    .line 95
    .line 96
    iget-object p3, p0, Ltx7;->a:Lfkk;

    .line 97
    .line 98
    iget-boolean v4, p3, Lfkk;->a:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object p3, p3, Lfkk;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    array-length v4, p3

    .line 105
    move v5, v3

    .line 106
    :goto_3
    if-ge v5, v4, :cond_7

    .line 107
    .line 108
    aget-object v6, p3, v5

    .line 109
    .line 110
    :try_start_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 111
    .line 112
    check-cast v6, Ld5y;

    .line 113
    .line 114
    iget-object v7, p0, Ltx7;->c:Lrx7;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Ld5y;->q:Lbss;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 132
    .line 133
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v4, p3, Lfkk;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v4

    .line 139
    :try_start_1
    invoke-virtual {p3}, Lfkk;->e()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 146
    .line 147
    .line 148
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    monitor-exit v4

    .line 150
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :cond_6
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :try_start_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 165
    .line 166
    check-cast v4, Ld5y;

    .line 167
    .line 168
    iget-object v5, p0, Ltx7;->c:Lrx7;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, v4, Ld5y;->q:Lbss;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_1
    move-exception v4

    .line 188
    sget-object v5, Lakp;->b:Lsjp;

    .line 189
    .line 190
    new-instance v5, Lujp;

    .line 191
    .line 192
    invoke-direct {v5, v4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v5

    .line 196
    :goto_6
    invoke-static {v4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 203
    .line 204
    const-string v6, "notifyObservers"

    .line 205
    .line 206
    new-array v7, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v5, v4, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    monitor-exit v4

    .line 214
    throw p0

    .line 215
    :cond_7
    sget-object p3, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 216
    .line 217
    if-ne p1, p3, :cond_c

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Lru/yandex/video/m3/data/CodecInfo;->getHardwareAccelerated()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    move-object p1, v0

    .line 231
    :goto_7
    iget-object p3, p0, Ltx7;->b:Lrx7;

    .line 232
    .line 233
    iget-object p3, p3, Lrx7;->b:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz p3, :cond_9

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move p3, v3

    .line 243
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 244
    .line 245
    new-instance v1, Lrx7;

    .line 246
    .line 247
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-direct {v1, p2, p3, p1, v2}, Lrx7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Ltx7;->b:Lrx7;

    .line 255
    .line 256
    iget-object p1, p0, Ltx7;->a:Lfkk;

    .line 257
    .line 258
    iget-boolean p2, p1, Lfkk;->a:Z

    .line 259
    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 263
    .line 264
    array-length p2, p1

    .line 265
    :goto_9
    if-ge v3, p2, :cond_c

    .line 266
    .line 267
    aget-object p3, p1, v3

    .line 268
    .line 269
    :try_start_3
    sget-object v1, Lakp;->b:Lsjp;

    .line 270
    .line 271
    check-cast p3, Ld5y;

    .line 272
    .line 273
    iget-object v1, p0, Ltx7;->b:Lrx7;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p3, p3, Ld5y;->r:Lbss;

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v0, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :catchall_3
    sget-object p3, Lakp;->b:Lsjp;

    .line 291
    .line 292
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iget-object p2, p1, Lfkk;->b:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter p2

    .line 298
    :try_start_4
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 305
    .line 306
    .line 307
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 308
    monitor-exit p2

    .line 309
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_c

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    :try_start_5
    sget-object p3, Lakp;->b:Lsjp;

    .line 324
    .line 325
    check-cast p2, Ld5y;

    .line 326
    .line 327
    iget-object p3, p0, Ltx7;->b:Lrx7;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p2, p2, Ld5y;->r:Lbss;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0, p3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :catchall_4
    move-exception p2

    .line 347
    sget-object p3, Lakp;->b:Lsjp;

    .line 348
    .line 349
    new-instance p3, Lujp;

    .line 350
    .line 351
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    move-object p2, p3

    .line 355
    :goto_c
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_b

    .line 360
    .line 361
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 362
    .line 363
    const-string v1, "notifyObservers"

    .line 364
    .line 365
    new-array v2, v3, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {p3, p2, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catchall_5
    move-exception p0

    .line 372
    monitor-exit p2

    .line 373
    throw p0

    .line 374
    :cond_c
    return-void
.end method

.method public final l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltx7;->b:Lrx7;

    .line 2
    .line 3
    iget-object p2, p1, Lrx7;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-static {p1, p2}, Lrx7;->a(Lrx7;Ljava/lang/Integer;)Lrx7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltx7;->b:Lrx7;

    .line 25
    .line 26
    iget-object p1, p0, Ltx7;->a:Lfkk;

    .line 27
    .line 28
    iget-boolean p2, p1, Lfkk;->a:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length p2, p1

    .line 36
    :goto_1
    if-ge v1, p2, :cond_3

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 41
    .line 42
    check-cast v2, Ld5y;

    .line 43
    .line 44
    iget-object v3, p0, Ltx7;->b:Lrx7;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Ld5y;->r:Lbss;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p1, Lfkk;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    monitor-exit p2

    .line 80
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 95
    .line 96
    check-cast p2, Ld5y;

    .line 97
    .line 98
    iget-object v2, p0, Ltx7;->b:Lrx7;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Ld5y;->r:Lbss;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    sget-object v2, Lakp;->b:Lsjp;

    .line 119
    .line 120
    new-instance v2, Lujp;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v2

    .line 126
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    const-string v3, "notifyObservers"

    .line 135
    .line 136
    new-array v4, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, p2, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    return-void

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    monitor-exit p2

    .line 145
    throw p0
.end method

.method public final t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltx7;->c:Lrx7;

    .line 2
    .line 3
    iget-object p2, p1, Lrx7;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-static {p1, p2}, Lrx7;->a(Lrx7;Ljava/lang/Integer;)Lrx7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltx7;->c:Lrx7;

    .line 25
    .line 26
    iget-object p1, p0, Ltx7;->a:Lfkk;

    .line 27
    .line 28
    iget-boolean p2, p1, Lfkk;->a:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length p2, p1

    .line 36
    :goto_1
    if-ge v1, p2, :cond_3

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 41
    .line 42
    check-cast v2, Ld5y;

    .line 43
    .line 44
    iget-object v3, p0, Ltx7;->c:Lrx7;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Ld5y;->q:Lbss;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p1, Lfkk;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    monitor-exit p2

    .line 80
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 95
    .line 96
    check-cast p2, Ld5y;

    .line 97
    .line 98
    iget-object v2, p0, Ltx7;->c:Lrx7;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Ld5y;->q:Lbss;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    sget-object v2, Lakp;->b:Lsjp;

    .line 119
    .line 120
    new-instance v2, Lujp;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v2

    .line 126
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    const-string v3, "notifyObservers"

    .line 135
    .line 136
    new-array v4, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, p2, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    return-void

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    monitor-exit p2

    .line 145
    throw p0
.end method
