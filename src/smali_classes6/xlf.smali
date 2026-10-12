.class public final Lxlf;
.super Lugm;
.source "SourceFile"


# instance fields
.field public final a:Lfkk;

.field public final b:Lq02;

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/String;

.field public final h:Lp1u;


# direct methods
.method public constructor <init>(Lpdb;Lfkk;Lq02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxlf;->a:Lfkk;

    .line 5
    .line 6
    iput-object p3, p0, Lxlf;->b:Lq02;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lxlf;->c:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lxlf;->g:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lp1u;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxlf;->h:Lp1u;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final N(Lb3m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljec;->e(Ljava/lang/Throwable;)Lru/yandex/video/m3/player/PlaybackException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lxlf;->a:Lfkk;

    .line 9
    .line 10
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 23
    .line 24
    check-cast v2, Lbgm;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    monitor-exit v0

    .line 49
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 64
    .line 65
    check-cast v0, Lbgm;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lbgm;->Y(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    sget-object v2, Lakp;->b:Lsjp;

    .line 75
    .line 76
    new-instance v2, Lujp;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    const-string v3, "notifyObservers"

    .line 91
    .line 92
    new-array v4, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final U(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxlf;->h:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    const-string v1, "InternalPlayerEventListener"

    .line 16
    .line 17
    const-string v7, "onPlayerStateChanged"

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "oldPlayWhenReady="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v9, p0, Lxlf;->d:Z

    .line 27
    .line 28
    const-string v10, " playWhenReady="

    .line 29
    .line 30
    const-string v11, " isPlaying="

    .line 31
    .line 32
    invoke-static {v8, v9, v10, p2, v11}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, p0, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v9, " playbackState="

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eq p1, v5, :cond_3

    .line 46
    .line 47
    if-eq p1, v4, :cond_2

    .line 48
    .line 49
    if-eq p1, v3, :cond_1

    .line 50
    .line 51
    if-eq p1, v2, :cond_0

    .line 52
    .line 53
    const-string v9, "Unknown"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v9, "ENDED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v9, "READY"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v9, "BUFFERING"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v9, "IDLE"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v9, " thread="

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-array v9, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v7, v8, v9}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "InternalPlayerEventListener"

    .line 96
    .line 97
    const-string v7, "onPlayerStateChanged"

    .line 98
    .line 99
    iget v8, p0, Lxlf;->c:I

    .line 100
    .line 101
    if-eq v8, v5, :cond_7

    .line 102
    .line 103
    if-eq v8, v4, :cond_6

    .line 104
    .line 105
    if-eq v8, v3, :cond_5

    .line 106
    .line 107
    if-eq v8, v2, :cond_4

    .line 108
    .line 109
    const-string v8, "Unknown"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v8, "ENDED"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v8, "READY"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v8, "BUFFERING"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v8, "IDLE"

    .line 122
    .line 123
    :goto_1
    const-string v9, "oldPlaybackState="

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-array v9, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v7, v8, v9}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-boolean v0, p0, Lxlf;->d:Z

    .line 135
    .line 136
    if-eq v0, p2, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lxlf;->a:Lfkk;

    .line 139
    .line 140
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    array-length v1, v0

    .line 147
    move v7, v6

    .line 148
    :goto_2
    if-ge v7, v1, :cond_b

    .line 149
    .line 150
    aget-object v8, v0, v7

    .line 151
    .line 152
    :try_start_0
    sget-object v9, Lakp;->b:Lsjp;

    .line 153
    .line 154
    check-cast v8, Lbgm;

    .line 155
    .line 156
    invoke-interface {v8, p2}, Lbgm;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    sget-object v8, Lakp;->b:Lsjp;

    .line 161
    .line 162
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    monitor-exit v1

    .line 179
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :try_start_2
    sget-object v7, Lakp;->b:Lsjp;

    .line 194
    .line 195
    check-cast v1, Lbgm;

    .line 196
    .line 197
    invoke-interface {v1, p2}, Lbgm;->p(Z)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    sget-object v7, Lakp;->b:Lsjp;

    .line 205
    .line 206
    new-instance v7, Lujp;

    .line 207
    .line 208
    invoke-direct {v7, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v7

    .line 212
    :goto_5
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 219
    .line 220
    const-string v8, "notifyObservers"

    .line 221
    .line 222
    new-array v9, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v7, v1, v8, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_2
    move-exception p0

    .line 229
    monitor-exit v1

    .line 230
    throw p0

    .line 231
    :cond_b
    if-eq p1, v5, :cond_2c

    .line 232
    .line 233
    if-eq p1, v4, :cond_1b

    .line 234
    .line 235
    if-eq p1, v3, :cond_12

    .line 236
    .line 237
    if-eq p1, v2, :cond_c

    .line 238
    .line 239
    goto/16 :goto_2e

    .line 240
    .line 241
    :cond_c
    if-eqz p2, :cond_2f

    .line 242
    .line 243
    iget v0, p0, Lxlf;->c:I

    .line 244
    .line 245
    if-eq v0, v2, :cond_2f

    .line 246
    .line 247
    iget-object v0, p0, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-object v0, p0, Lxlf;->a:Lfkk;

    .line 256
    .line 257
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 262
    .line 263
    array-length v1, v0

    .line 264
    move v2, v6

    .line 265
    :goto_6
    if-ge v2, v1, :cond_f

    .line 266
    .line 267
    aget-object v3, v0, v2

    .line 268
    .line 269
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 270
    .line 271
    check-cast v3, Lbgm;

    .line 272
    .line 273
    invoke-interface {v3}, Lbgm;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 278
    .line 279
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v1

    .line 285
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 295
    monitor-exit v1

    .line 296
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 311
    .line 312
    check-cast v1, Lbgm;

    .line 313
    .line 314
    invoke-interface {v1}, Lbgm;->g()V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :catchall_4
    move-exception v1

    .line 321
    sget-object v2, Lakp;->b:Lsjp;

    .line 322
    .line 323
    new-instance v2, Lujp;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    move-object v1, v2

    .line 329
    :goto_9
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 336
    .line 337
    const-string v3, "notifyObservers"

    .line 338
    .line 339
    new-array v4, v6, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :catchall_5
    move-exception p0

    .line 346
    monitor-exit v1

    .line 347
    throw p0

    .line 348
    :cond_f
    iget-object v0, p0, Lxlf;->a:Lfkk;

    .line 349
    .line 350
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 355
    .line 356
    array-length v1, v0

    .line 357
    :goto_a
    if-ge v6, v1, :cond_2f

    .line 358
    .line 359
    aget-object v2, v0, v6

    .line 360
    .line 361
    :try_start_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 362
    .line 363
    check-cast v2, Lbgm;

    .line 364
    .line 365
    invoke-interface {v2}, Lbgm;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catchall_6
    sget-object v2, Lakp;->b:Lsjp;

    .line 370
    .line 371
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v1

    .line 377
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 387
    monitor-exit v1

    .line 388
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_2f

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :try_start_8
    sget-object v2, Lakp;->b:Lsjp;

    .line 403
    .line 404
    check-cast v1, Lbgm;

    .line 405
    .line 406
    invoke-interface {v1}, Lbgm;->e()V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :catchall_7
    move-exception v1

    .line 413
    sget-object v2, Lakp;->b:Lsjp;

    .line 414
    .line 415
    new-instance v2, Lujp;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    move-object v1, v2

    .line 421
    :goto_d
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 428
    .line 429
    const-string v3, "notifyObservers"

    .line 430
    .line 431
    new-array v4, v6, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :catchall_8
    move-exception p0

    .line 438
    monitor-exit v1

    .line 439
    throw p0

    .line 440
    :cond_12
    iget v0, p0, Lxlf;->c:I

    .line 441
    .line 442
    if-ne v0, v4, :cond_15

    .line 443
    .line 444
    iget-object v0, p0, Lxlf;->a:Lfkk;

    .line 445
    .line 446
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 451
    .line 452
    array-length v1, v0

    .line 453
    move v2, v6

    .line 454
    :goto_e
    if-ge v2, v1, :cond_15

    .line 455
    .line 456
    aget-object v4, v0, v2

    .line 457
    .line 458
    :try_start_9
    sget-object v7, Lakp;->b:Lsjp;

    .line 459
    .line 460
    check-cast v4, Lbgm;

    .line 461
    .line 462
    invoke-interface {v4}, Lbgm;->G()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :catchall_9
    sget-object v4, Lakp;->b:Lsjp;

    .line 467
    .line 468
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v1

    .line 474
    :try_start_a
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 484
    monitor-exit v1

    .line 485
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_14
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :try_start_b
    sget-object v2, Lakp;->b:Lsjp;

    .line 500
    .line 501
    check-cast v1, Lbgm;

    .line 502
    .line 503
    invoke-interface {v1}, Lbgm;->G()V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :catchall_a
    move-exception v1

    .line 510
    sget-object v2, Lakp;->b:Lsjp;

    .line 511
    .line 512
    new-instance v2, Lujp;

    .line 513
    .line 514
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    move-object v1, v2

    .line 518
    :goto_11
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_14

    .line 523
    .line 524
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 525
    .line 526
    const-string v4, "notifyObservers"

    .line 527
    .line 528
    new-array v7, v6, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v2, v1, v4, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :catchall_b
    move-exception p0

    .line 535
    monitor-exit v1

    .line 536
    throw p0

    .line 537
    :cond_15
    if-eqz p2, :cond_18

    .line 538
    .line 539
    iget-object v0, p0, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540
    .line 541
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    iget-object v0, p0, Lxlf;->a:Lfkk;

    .line 548
    .line 549
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 550
    .line 551
    if-eqz v1, :cond_16

    .line 552
    .line 553
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 554
    .line 555
    array-length v1, v0

    .line 556
    :goto_12
    if-ge v6, v1, :cond_2f

    .line 557
    .line 558
    aget-object v2, v0, v6

    .line 559
    .line 560
    :try_start_c
    sget-object v3, Lakp;->b:Lsjp;

    .line 561
    .line 562
    check-cast v2, Lbgm;

    .line 563
    .line 564
    invoke-interface {v2}, Lbgm;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :catchall_c
    sget-object v2, Lakp;->b:Lsjp;

    .line 569
    .line 570
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_16
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v1

    .line 576
    :try_start_d
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 586
    monitor-exit v1

    .line 587
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :cond_17
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_2f

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :try_start_e
    sget-object v2, Lakp;->b:Lsjp;

    .line 602
    .line 603
    check-cast v1, Lbgm;

    .line 604
    .line 605
    invoke-interface {v1}, Lbgm;->a()V

    .line 606
    .line 607
    .line 608
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :catchall_d
    move-exception v1

    .line 612
    sget-object v2, Lakp;->b:Lsjp;

    .line 613
    .line 614
    new-instance v2, Lujp;

    .line 615
    .line 616
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    move-object v1, v2

    .line 620
    :goto_15
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_17

    .line 625
    .line 626
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 627
    .line 628
    const-string v3, "notifyObservers"

    .line 629
    .line 630
    new-array v4, v6, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_14

    .line 636
    :catchall_e
    move-exception p0

    .line 637
    monitor-exit v1

    .line 638
    throw p0

    .line 639
    :cond_18
    if-nez p2, :cond_2f

    .line 640
    .line 641
    iget v0, p0, Lxlf;->c:I

    .line 642
    .line 643
    if-ne v0, v3, :cond_2f

    .line 644
    .line 645
    iget-object v0, p0, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 646
    .line 647
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2f

    .line 652
    .line 653
    iget-object v0, p0, Lxlf;->a:Lfkk;

    .line 654
    .line 655
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 656
    .line 657
    if-eqz v1, :cond_19

    .line 658
    .line 659
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 660
    .line 661
    array-length v1, v0

    .line 662
    :goto_16
    if-ge v6, v1, :cond_2f

    .line 663
    .line 664
    aget-object v2, v0, v6

    .line 665
    .line 666
    :try_start_f
    sget-object v3, Lakp;->b:Lsjp;

    .line 667
    .line 668
    check-cast v2, Lbgm;

    .line 669
    .line 670
    invoke-interface {v2}, Lbgm;->g()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 671
    .line 672
    .line 673
    goto :goto_17

    .line 674
    :catchall_f
    sget-object v2, Lakp;->b:Lsjp;

    .line 675
    .line 676
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_19
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 680
    .line 681
    monitor-enter v1

    .line 682
    :try_start_10
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Iterable;

    .line 687
    .line 688
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 689
    .line 690
    .line 691
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 692
    monitor-exit v1

    .line 693
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :cond_1a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_2f

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :try_start_11
    sget-object v2, Lakp;->b:Lsjp;

    .line 708
    .line 709
    check-cast v1, Lbgm;

    .line 710
    .line 711
    invoke-interface {v1}, Lbgm;->g()V

    .line 712
    .line 713
    .line 714
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :catchall_10
    move-exception v1

    .line 718
    sget-object v2, Lakp;->b:Lsjp;

    .line 719
    .line 720
    new-instance v2, Lujp;

    .line 721
    .line 722
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    move-object v1, v2

    .line 726
    :goto_19
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_1a

    .line 731
    .line 732
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 733
    .line 734
    const-string v3, "notifyObservers"

    .line 735
    .line 736
    new-array v4, v6, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_18

    .line 742
    :catchall_11
    move-exception p0

    .line 743
    monitor-exit v1

    .line 744
    throw p0

    .line 745
    :cond_1b
    iput-boolean v5, p0, Lxlf;->e:Z

    .line 746
    .line 747
    iget-object v0, p0, Lxlf;->b:Lq02;

    .line 748
    .line 749
    iget-object v0, v0, Lq02;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 752
    .line 753
    invoke-interface {v0}, Lacm;->M0()Llfi;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    iget-object v0, v0, Llfi;->b:Ldfi;

    .line 760
    .line 761
    if-eqz v0, :cond_1c

    .line 762
    .line 763
    iget-object v0, v0, Ldfi;->a:Landroid/net/Uri;

    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_1c
    const/4 v0, 0x0

    .line 767
    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v1, p0, Lxlf;->g:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_21

    .line 778
    .line 779
    iget-object v1, p0, Lxlf;->h:Lp1u;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-boolean v2, La5e;->a:Z

    .line 785
    .line 786
    if-eqz v2, :cond_1d

    .line 787
    .line 788
    const-string v2, "InternalPlayerEventListener"

    .line 789
    .line 790
    const-string v3, "onPlayerStateChanged"

    .line 791
    .line 792
    new-instance v7, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v8, "onNewMediaItem playWhenReady="

    .line 795
    .line 796
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    new-array v8, v6, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-virtual {v1, v2, v3, v7, v8}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_1d
    iget-object v1, p0, Lxlf;->a:Lfkk;

    .line 812
    .line 813
    iget-boolean v2, v1, Lfkk;->a:Z

    .line 814
    .line 815
    if-eqz v2, :cond_1e

    .line 816
    .line 817
    iget-object v1, v1, Lfkk;->c:[Ljava/lang/Object;

    .line 818
    .line 819
    array-length v2, v1

    .line 820
    move v3, v6

    .line 821
    :goto_1b
    if-ge v3, v2, :cond_20

    .line 822
    .line 823
    aget-object v7, v1, v3

    .line 824
    .line 825
    :try_start_12
    sget-object v8, Lakp;->b:Lsjp;

    .line 826
    .line 827
    check-cast v7, Lbgm;

    .line 828
    .line 829
    invoke-interface {v7, v0, p2}, Lbgm;->z(Ljava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 830
    .line 831
    .line 832
    goto :goto_1c

    .line 833
    :catchall_12
    sget-object v7, Lakp;->b:Lsjp;

    .line 834
    .line 835
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_1e
    iget-object v2, v1, Lfkk;->b:Ljava/lang/Object;

    .line 839
    .line 840
    monitor-enter v2

    .line 841
    :try_start_13
    invoke-virtual {v1}, Lfkk;->e()Ljava/util/Set;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/lang/Iterable;

    .line 846
    .line 847
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 848
    .line 849
    .line 850
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    .line 851
    monitor-exit v2

    .line 852
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :cond_1f
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_20

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :try_start_14
    sget-object v3, Lakp;->b:Lsjp;

    .line 867
    .line 868
    check-cast v2, Lbgm;

    .line 869
    .line 870
    invoke-interface {v2, v0, p2}, Lbgm;->z(Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :catchall_13
    move-exception v2

    .line 877
    sget-object v3, Lakp;->b:Lsjp;

    .line 878
    .line 879
    new-instance v3, Lujp;

    .line 880
    .line 881
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    move-object v2, v3

    .line 885
    :goto_1e
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_1f

    .line 890
    .line 891
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 892
    .line 893
    const-string v7, "notifyObservers"

    .line 894
    .line 895
    new-array v8, v6, [Ljava/lang/Object;

    .line 896
    .line 897
    invoke-virtual {v3, v2, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_20
    iput-object v0, p0, Lxlf;->g:Ljava/lang/String;

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :catchall_14
    move-exception p0

    .line 905
    monitor-exit v2

    .line 906
    throw p0

    .line 907
    :cond_21
    :goto_1f
    iget-object v0, p0, Lxlf;->h:Lp1u;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    sget-boolean v1, La5e;->a:Z

    .line 913
    .line 914
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    if-eqz v1, :cond_24

    .line 920
    .line 921
    const-string v1, "InternalPlayerEventListener"

    .line 922
    .line 923
    const-string v7, "onPlayerStateChanged"

    .line 924
    .line 925
    new-instance v8, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    const-string v9, "p f1="

    .line 928
    .line 929
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v9, p0, Lxlf;->b:Lq02;

    .line 933
    .line 934
    iget-object v9, v9, Lq02;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayer;

    .line 937
    .line 938
    invoke-interface {v9}, Lacm;->J0()J

    .line 939
    .line 940
    .line 941
    move-result-wide v9

    .line 942
    iget-object v11, p0, Lxlf;->b:Lq02;

    .line 943
    .line 944
    iget-object v11, v11, Lq02;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v11, Landroidx/media3/exoplayer/ExoPlayer;

    .line 947
    .line 948
    invoke-interface {v11}, Lacm;->getDuration()J

    .line 949
    .line 950
    .line 951
    move-result-wide v11

    .line 952
    cmp-long v9, v9, v11

    .line 953
    .line 954
    if-gez v9, :cond_22

    .line 955
    .line 956
    move v9, v5

    .line 957
    goto :goto_20

    .line 958
    :cond_22
    move v9, v6

    .line 959
    :goto_20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v9, " f2="

    .line 963
    .line 964
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    iget-object v9, p0, Lxlf;->b:Lq02;

    .line 968
    .line 969
    iget-object v9, v9, Lq02;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayer;

    .line 972
    .line 973
    invoke-interface {v9}, Lacm;->getDuration()J

    .line 974
    .line 975
    .line 976
    move-result-wide v9

    .line 977
    cmp-long v9, v9, v2

    .line 978
    .line 979
    if-nez v9, :cond_23

    .line 980
    .line 981
    iget v9, p0, Lxlf;->c:I

    .line 982
    .line 983
    if-eq v9, v4, :cond_23

    .line 984
    .line 985
    move v9, v5

    .line 986
    goto :goto_21

    .line 987
    :cond_23
    move v9, v6

    .line 988
    :goto_21
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    new-array v9, v6, [Ljava/lang/Object;

    .line 996
    .line 997
    invoke-virtual {v0, v1, v7, v8, v9}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_24
    iget-object v0, p0, Lxlf;->b:Lq02;

    .line 1001
    .line 1002
    iget-object v0, v0, Lq02;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1005
    .line 1006
    invoke-interface {v0}, Lacm;->J0()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    iget-object v7, p0, Lxlf;->b:Lq02;

    .line 1011
    .line 1012
    iget-object v7, v7, Lq02;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1015
    .line 1016
    invoke-interface {v7}, Lacm;->getDuration()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v7

    .line 1020
    cmp-long v0, v0, v7

    .line 1021
    .line 1022
    if-ltz v0, :cond_25

    .line 1023
    .line 1024
    iget-object v0, p0, Lxlf;->b:Lq02;

    .line 1025
    .line 1026
    iget-object v0, v0, Lq02;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1029
    .line 1030
    invoke-interface {v0}, Lacm;->getDuration()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v0

    .line 1034
    cmp-long v0, v0, v2

    .line 1035
    .line 1036
    if-nez v0, :cond_28

    .line 1037
    .line 1038
    iget v0, p0, Lxlf;->c:I

    .line 1039
    .line 1040
    if-eq v0, v4, :cond_28

    .line 1041
    .line 1042
    :cond_25
    iget-object v0, p0, Lxlf;->a:Lfkk;

    .line 1043
    .line 1044
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 1045
    .line 1046
    if-eqz v1, :cond_26

    .line 1047
    .line 1048
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 1049
    .line 1050
    array-length v1, v0

    .line 1051
    move v2, v6

    .line 1052
    :goto_22
    if-ge v2, v1, :cond_28

    .line 1053
    .line 1054
    aget-object v3, v0, v2

    .line 1055
    .line 1056
    :try_start_15
    sget-object v4, Lakp;->b:Lsjp;

    .line 1057
    .line 1058
    check-cast v3, Lbgm;

    .line 1059
    .line 1060
    invoke-interface {v3}, Lbgm;->H()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1061
    .line 1062
    .line 1063
    goto :goto_23

    .line 1064
    :catchall_15
    sget-object v3, Lakp;->b:Lsjp;

    .line 1065
    .line 1066
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1067
    .line 1068
    goto :goto_22

    .line 1069
    :cond_26
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    monitor-enter v1

    .line 1072
    :try_start_16
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ljava/lang/Iterable;

    .line 1077
    .line 1078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    .line 1082
    monitor-exit v1

    .line 1083
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :cond_27
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_28

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    :try_start_17
    sget-object v2, Lakp;->b:Lsjp;

    .line 1098
    .line 1099
    check-cast v1, Lbgm;

    .line 1100
    .line 1101
    invoke-interface {v1}, Lbgm;->H()V

    .line 1102
    .line 1103
    .line 1104
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    .line 1105
    .line 1106
    goto :goto_25

    .line 1107
    :catchall_16
    move-exception v1

    .line 1108
    sget-object v2, Lakp;->b:Lsjp;

    .line 1109
    .line 1110
    new-instance v2, Lujp;

    .line 1111
    .line 1112
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    move-object v1, v2

    .line 1116
    :goto_25
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_27

    .line 1121
    .line 1122
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1123
    .line 1124
    const-string v3, "notifyObservers"

    .line 1125
    .line 1126
    new-array v4, v6, [Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_24

    .line 1132
    :cond_28
    if-nez p2, :cond_2f

    .line 1133
    .line 1134
    iget-object v0, p0, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1135
    .line 1136
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_29

    .line 1141
    .line 1142
    iget-boolean v0, p0, Lxlf;->d:Z

    .line 1143
    .line 1144
    if-eqz v0, :cond_2f

    .line 1145
    .line 1146
    :cond_29
    iget-object v0, p0, Lxlf;->a:Lfkk;

    .line 1147
    .line 1148
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 1149
    .line 1150
    if-eqz v1, :cond_2a

    .line 1151
    .line 1152
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 1153
    .line 1154
    array-length v1, v0

    .line 1155
    :goto_26
    if-ge v6, v1, :cond_2f

    .line 1156
    .line 1157
    aget-object v2, v0, v6

    .line 1158
    .line 1159
    :try_start_18
    sget-object v3, Lakp;->b:Lsjp;

    .line 1160
    .line 1161
    check-cast v2, Lbgm;

    .line 1162
    .line 1163
    invoke-interface {v2}, Lbgm;->g()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    .line 1164
    .line 1165
    .line 1166
    goto :goto_27

    .line 1167
    :catchall_17
    sget-object v2, Lakp;->b:Lsjp;

    .line 1168
    .line 1169
    :goto_27
    add-int/lit8 v6, v6, 0x1

    .line 1170
    .line 1171
    goto :goto_26

    .line 1172
    :cond_2a
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    monitor-enter v1

    .line 1175
    :try_start_19
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Ljava/lang/Iterable;

    .line 1180
    .line 1181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 1185
    monitor-exit v1

    .line 1186
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :cond_2b
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_2f

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :try_start_1a
    sget-object v2, Lakp;->b:Lsjp;

    .line 1201
    .line 1202
    check-cast v1, Lbgm;

    .line 1203
    .line 1204
    invoke-interface {v1}, Lbgm;->g()V

    .line 1205
    .line 1206
    .line 1207
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    .line 1208
    .line 1209
    goto :goto_29

    .line 1210
    :catchall_18
    move-exception v1

    .line 1211
    sget-object v2, Lakp;->b:Lsjp;

    .line 1212
    .line 1213
    new-instance v2, Lujp;

    .line 1214
    .line 1215
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1216
    .line 1217
    .line 1218
    move-object v1, v2

    .line 1219
    :goto_29
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v1, :cond_2b

    .line 1224
    .line 1225
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1226
    .line 1227
    const-string v3, "notifyObservers"

    .line 1228
    .line 1229
    new-array v4, v6, [Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_28

    .line 1235
    :catchall_19
    move-exception p0

    .line 1236
    monitor-exit v1

    .line 1237
    throw p0

    .line 1238
    :catchall_1a
    move-exception p0

    .line 1239
    monitor-exit v1

    .line 1240
    throw p0

    .line 1241
    :cond_2c
    if-eqz p2, :cond_2f

    .line 1242
    .line 1243
    iget v0, p0, Lxlf;->c:I

    .line 1244
    .line 1245
    if-ne v0, v3, :cond_2f

    .line 1246
    .line 1247
    iget-object v0, p0, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1248
    .line 1249
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_2f

    .line 1254
    .line 1255
    iget-object v0, p0, Lxlf;->a:Lfkk;

    .line 1256
    .line 1257
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 1258
    .line 1259
    if-eqz v1, :cond_2d

    .line 1260
    .line 1261
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 1262
    .line 1263
    array-length v1, v0

    .line 1264
    :goto_2a
    if-ge v6, v1, :cond_2f

    .line 1265
    .line 1266
    aget-object v2, v0, v6

    .line 1267
    .line 1268
    :try_start_1b
    sget-object v3, Lakp;->b:Lsjp;

    .line 1269
    .line 1270
    check-cast v2, Lbgm;

    .line 1271
    .line 1272
    invoke-interface {v2}, Lbgm;->g()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 1273
    .line 1274
    .line 1275
    goto :goto_2b

    .line 1276
    :catchall_1b
    sget-object v2, Lakp;->b:Lsjp;

    .line 1277
    .line 1278
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1279
    .line 1280
    goto :goto_2a

    .line 1281
    :cond_2d
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    monitor-enter v1

    .line 1284
    :try_start_1c
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Ljava/lang/Iterable;

    .line 1289
    .line 1290
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1d

    .line 1294
    monitor-exit v1

    .line 1295
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    :cond_2e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_2f

    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    :try_start_1d
    sget-object v2, Lakp;->b:Lsjp;

    .line 1310
    .line 1311
    check-cast v1, Lbgm;

    .line 1312
    .line 1313
    invoke-interface {v1}, Lbgm;->g()V

    .line 1314
    .line 1315
    .line 1316
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    .line 1317
    .line 1318
    goto :goto_2d

    .line 1319
    :catchall_1c
    move-exception v1

    .line 1320
    sget-object v2, Lakp;->b:Lsjp;

    .line 1321
    .line 1322
    new-instance v2, Lujp;

    .line 1323
    .line 1324
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1325
    .line 1326
    .line 1327
    move-object v1, v2

    .line 1328
    :goto_2d
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    if-eqz v1, :cond_2e

    .line 1333
    .line 1334
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1335
    .line 1336
    const-string v3, "notifyObservers"

    .line 1337
    .line 1338
    new-array v4, v6, [Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_2c

    .line 1344
    :catchall_1d
    move-exception p0

    .line 1345
    monitor-exit v1

    .line 1346
    throw p0

    .line 1347
    :cond_2f
    :goto_2e
    iput-boolean p2, p0, Lxlf;->d:Z

    .line 1348
    .line 1349
    iput p1, p0, Lxlf;->c:I

    .line 1350
    .line 1351
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lxlf;->c:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Lxlf;->a:Lfkk;

    .line 25
    .line 26
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p1, p0

    .line 33
    :goto_0
    if-ge v2, p1, :cond_6

    .line 34
    .line 35
    aget-object v0, p0, v2

    .line 36
    .line 37
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 38
    .line 39
    check-cast v0, Lbgm;

    .line 40
    .line 41
    invoke-interface {v0}, Lbgm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    monitor-exit p1

    .line 64
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 79
    .line 80
    check-cast p1, Lbgm;

    .line 81
    .line 82
    invoke-interface {p1}, Lbgm;->g()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    sget-object v0, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance v0, Lujp;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 104
    .line 105
    const-string v1, "notifyObservers"

    .line 106
    .line 107
    new-array v3, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_3
    iget p1, p0, Lxlf;->c:I

    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    iget-boolean p1, p0, Lxlf;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lxlf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p0, p0, Lxlf;->a:Lfkk;

    .line 133
    .line 134
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p1, p0

    .line 141
    :goto_4
    if-ge v2, p1, :cond_6

    .line 142
    .line 143
    aget-object v0, p0, v2

    .line 144
    .line 145
    :try_start_3
    sget-object v1, Lakp;->b:Lsjp;

    .line 146
    .line 147
    check-cast v0, Lbgm;

    .line 148
    .line 149
    invoke-interface {v0}, Lbgm;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 154
    .line 155
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter p1

    .line 161
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 171
    monitor-exit p1

    .line 172
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_5
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :try_start_5
    sget-object v0, Lakp;->b:Lsjp;

    .line 187
    .line 188
    check-cast p1, Lbgm;

    .line 189
    .line 190
    invoke-interface {p1}, Lbgm;->a()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_4
    move-exception p1

    .line 197
    sget-object v0, Lakp;->b:Lsjp;

    .line 198
    .line 199
    new-instance v0, Lujp;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :goto_7
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 212
    .line 213
    const-string v1, "notifyObservers"

    .line 214
    .line 215
    new-array v3, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, p1, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_5
    move-exception p0

    .line 222
    monitor-exit p1

    .line 223
    throw p0

    .line 224
    :cond_6
    :goto_8
    return-void
.end method

.method public final z(ILybm;Lybm;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lxlf;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lxlf;->a:Lfkk;

    .line 15
    .line 16
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length p1, p0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_2

    .line 25
    .line 26
    aget-object v1, p0, v0

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 29
    .line 30
    check-cast v1, Lbgm;

    .line 31
    .line 32
    iget-wide v2, p3, Lybm;->f:J

    .line 33
    .line 34
    iget-wide v4, p2, Lybm;->f:J

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v4, v5}, Lbgm;->v(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    monitor-exit p1

    .line 59
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 74
    .line 75
    check-cast p1, Lbgm;

    .line 76
    .line 77
    iget-wide v1, p3, Lybm;->f:J

    .line 78
    .line 79
    iget-wide v3, p2, Lybm;->f:J

    .line 80
    .line 81
    invoke-interface {p1, v1, v2, v3, v4}, Lbgm;->v(JJ)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    sget-object v1, Lakp;->b:Lsjp;

    .line 89
    .line 90
    new-instance v1, Lujp;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    const-string v2, "notifyObservers"

    .line 105
    .line 106
    new-array v3, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    monitor-exit p1

    .line 114
    throw p0

    .line 115
    :cond_2
    return-void
.end method
