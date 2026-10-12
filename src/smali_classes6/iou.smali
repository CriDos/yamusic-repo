.class public final Liou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final a:Llb8;

.field public final b:Lfkk;

.field public c:Ltnu;


# direct methods
.method public constructor <init>(Lpdb;Llb8;Lfkk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Liou;->a:Llb8;

    .line 8
    .line 9
    iput-object p3, p0, Liou;->b:Lfkk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O(Ltnu;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liou;->a:Llb8;

    .line 5
    .line 6
    iget-object v0, v0, Llb8;->c:Li1i;

    .line 7
    .line 8
    iget-object v0, p0, Liou;->b:Lfkk;

    .line 9
    .line 10
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 24
    .line 25
    check-cast v4, Lbgm;

    .line 26
    .line 27
    invoke-interface {v4}, Lbgm;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 49
    monitor-exit v1

    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 65
    .line 66
    check-cast v1, Lbgm;

    .line 67
    .line 68
    invoke-interface {v1}, Lbgm;->V()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    sget-object v3, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v3, Lujp;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v4, "notifyObservers"

    .line 92
    .line 93
    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Liou;->c:Ltnu;

    .line 100
    .line 101
    if-eq p1, v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Liou;->a:Llb8;

    .line 104
    .line 105
    iget-object v0, v0, Llb8;->c:Li1i;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {v0, v1}, Li1i;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne v1, v3, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Liou;->b:Lfkk;

    .line 118
    .line 119
    iget-boolean v4, v1, Lfkk;->a:Z

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v1, v1, Lfkk;->c:[Ljava/lang/Object;

    .line 124
    .line 125
    array-length v4, v1

    .line 126
    move v5, v2

    .line 127
    :goto_4
    if-ge v5, v4, :cond_5

    .line 128
    .line 129
    aget-object v6, v1, v5

    .line 130
    .line 131
    :try_start_3
    sget-object v7, Lakp;->b:Lsjp;

    .line 132
    .line 133
    check-cast v6, Lbgm;

    .line 134
    .line 135
    sget-object v7, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 136
    .line 137
    iget-object v8, p0, Liou;->a:Llb8;

    .line 138
    .line 139
    invoke-static {v8, p1}, Lphe;->W(Llb8;Ltnu;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v6, v7, v8}, Lbgm;->w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 148
    .line 149
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    iget-object v4, v1, Lfkk;->b:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    :try_start_4
    invoke-virtual {v1}, Lfkk;->e()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 165
    monitor-exit v4

    .line 166
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :try_start_5
    sget-object v5, Lakp;->b:Lsjp;

    .line 181
    .line 182
    check-cast v4, Lbgm;

    .line 183
    .line 184
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 185
    .line 186
    iget-object v6, p0, Liou;->a:Llb8;

    .line 187
    .line 188
    invoke-static {v6, p1}, Lphe;->W(Llb8;Ltnu;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v4, v5, v6}, Lbgm;->w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_3
    move-exception v4

    .line 199
    sget-object v5, Lakp;->b:Lsjp;

    .line 200
    .line 201
    new-instance v5, Lujp;

    .line 202
    .line 203
    invoke-direct {v5, v4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v5

    .line 207
    :goto_7
    invoke-static {v4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 214
    .line 215
    const-string v6, "notifyObservers"

    .line 216
    .line 217
    new-array v7, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v5, v4, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_4
    move-exception p0

    .line 224
    monitor-exit v4

    .line 225
    throw p0

    .line 226
    :cond_5
    invoke-virtual {v0, v3}, Li1i;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v3, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Liou;->b:Lfkk;

    .line 233
    .line 234
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 239
    .line 240
    array-length v1, v0

    .line 241
    :goto_8
    if-ge v2, v1, :cond_8

    .line 242
    .line 243
    aget-object v3, v0, v2

    .line 244
    .line 245
    :try_start_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 246
    .line 247
    check-cast v3, Lbgm;

    .line 248
    .line 249
    sget-object v4, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 250
    .line 251
    iget-object v5, p0, Liou;->a:Llb8;

    .line 252
    .line 253
    invoke-static {v5, p1}, Lphe;->W(Llb8;Ltnu;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v3, v4, v5}, Lbgm;->w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catchall_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 262
    .line 263
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_6
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v1

    .line 269
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 279
    monitor-exit v1

    .line 280
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_7
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 295
    .line 296
    check-cast v1, Lbgm;

    .line 297
    .line 298
    sget-object v3, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 299
    .line 300
    iget-object v4, p0, Liou;->a:Llb8;

    .line 301
    .line 302
    invoke-static {v4, p1}, Lphe;->W(Llb8;Ltnu;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v1, v3, v4}, Lbgm;->w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :catchall_6
    move-exception v1

    .line 313
    sget-object v3, Lakp;->b:Lsjp;

    .line 314
    .line 315
    new-instance v3, Lujp;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v3

    .line 321
    :goto_b
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 328
    .line 329
    const-string v4, "notifyObservers"

    .line 330
    .line 331
    new-array v5, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catchall_7
    move-exception p0

    .line 338
    monitor-exit v1

    .line 339
    throw p0

    .line 340
    :cond_8
    iput-object p1, p0, Liou;->c:Ltnu;

    .line 341
    .line 342
    :cond_9
    return-void

    .line 343
    :catchall_8
    move-exception p0

    .line 344
    monitor-exit v1

    .line 345
    throw p0
.end method
