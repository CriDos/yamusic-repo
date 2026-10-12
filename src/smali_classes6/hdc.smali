.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdc;
.implements Locb;


# instance fields
.field public final b:Lio6;

.field public final c:Li38;

.field public final d:Lmh8;

.field public final e:Lacb;


# direct methods
.method public constructor <init>(Lio6;Li38;Lmh8;Lacb;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhdc;->b:Lio6;

    .line 8
    .line 9
    iput-object p2, p0, Lhdc;->c:Li38;

    .line 10
    .line 11
    iput-object p3, p0, Lhdc;->d:Lmh8;

    .line 12
    .line 13
    iput-object p4, p0, Lhdc;->e:Lacb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdc;->c:Li38;

    .line 2
    .line 3
    invoke-virtual {p0}, Li38;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lnei;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhdc;->b:Lio6;

    .line 2
    .line 3
    new-instance v0, Lylp;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lylp;-><init>(Lnei;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;[B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgdc;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :cond_3
    :goto_0
    iget-object p0, p0, Lhdc;->c:Li38;

    .line 34
    .line 35
    iget-object p1, p0, Li38;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_4

    .line 45
    .line 46
    if-ne v2, v0, :cond_5

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_5
    iput v2, p0, Li38;->v:I

    .line 52
    .line 53
    iput-object p2, p0, Li38;->w:[B

    .line 54
    .line 55
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdc;->c:Li38;

    .line 2
    .line 3
    invoke-virtual {p0}, Li38;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lkcb;Lbed;)Lhcb;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhdc;->c:Li38;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Li38;->u(Lkcb;Lbed;)Lhcb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lhdc;->d:Lmh8;

    .line 11
    .line 12
    iget-object p0, p0, Lhdc;->e:Lacb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lbed;->n:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lf0j;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p2, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Lf0j;->l(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p2, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p2}, Lf0j;->o(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lru/yandex/video/m3/player/tracks/TrackType;->Subtitles:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p2, v2

    .line 52
    :goto_0
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_4
    if-eqz p1, :cond_9

    .line 57
    .line 58
    invoke-interface {p1}, Lhcb;->t()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    sget-object v2, Lx04;->c:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sget-object v1, Lru/yandex/video/m3/data/DrmType;->ClearKey:Lru/yandex/video/m3/data/DrmType;

    .line 73
    .line 74
    :goto_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v2, Lx04;->e:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    sget-object v1, Lru/yandex/video/m3/data/DrmType;->PlayReady:Lru/yandex/video/m3/data/DrmType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sget-object v2, Lx04;->d:Ljava/util/UUID;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    sget-object v1, Lru/yandex/video/m3/data/DrmType;->Widevine:Lru/yandex/video/m3/data/DrmType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    sget-object v2, Lx04;->a:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    sget-object v1, Lru/yandex/video/m3/data/DrmType;->None:Lru/yandex/video/m3/data/DrmType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    sget-object v1, Lru/yandex/video/m3/data/DrmType;->Other:Lru/yandex/video/m3/data/DrmType;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    :goto_2
    if-nez v2, :cond_a

    .line 113
    .line 114
    sget-object v2, Lru/yandex/video/m3/data/DrmType;->None:Lru/yandex/video/m3/data/DrmType;

    .line 115
    .line 116
    :cond_a
    if-eqz p1, :cond_b

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_b
    sget-object p0, Lxbb;->a:Lxbb;

    .line 120
    .line 121
    :goto_3
    iget-object v1, v0, Lmh8;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    new-instance v3, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lmh8;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lfkk;

    .line 136
    .line 137
    iget-boolean v1, p0, Lfkk;->a:Z

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    array-length v1, p0

    .line 145
    :goto_4
    if-ge v2, v1, :cond_12

    .line 146
    .line 147
    aget-object v3, p0, v2

    .line 148
    .line 149
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 150
    .line 151
    check-cast v3, Lbgm;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lmh8;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/DrmType;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_c

    .line 158
    .line 159
    sget-object v4, Lru/yandex/video/m3/data/DrmType;->None:Lru/yandex/video/m3/data/DrmType;

    .line 160
    .line 161
    :cond_c
    invoke-virtual {v0, p2}, Lmh8;->u(Lru/yandex/video/m3/player/tracks/TrackType;)Lacb;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_d

    .line 166
    .line 167
    sget-object v5, Lxbb;->a:Lxbb;

    .line 168
    .line 169
    :cond_d
    invoke-interface {v3, p2, v4, v5}, Lbgm;->N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 174
    .line 175
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_e
    iget-object v1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191
    monitor-exit v1

    .line 192
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_f
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 207
    .line 208
    check-cast v1, Lbgm;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Lmh8;->v(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/DrmType;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_10

    .line 215
    .line 216
    sget-object v3, Lru/yandex/video/m3/data/DrmType;->None:Lru/yandex/video/m3/data/DrmType;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catchall_1
    move-exception v1

    .line 220
    goto :goto_8

    .line 221
    :cond_10
    :goto_7
    invoke-virtual {v0, p2}, Lmh8;->u(Lru/yandex/video/m3/player/tracks/TrackType;)Lacb;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_11

    .line 226
    .line 227
    sget-object v4, Lxbb;->a:Lxbb;

    .line 228
    .line 229
    :cond_11
    invoke-interface {v1, p2, v3, v4}, Lbgm;->N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :goto_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 236
    .line 237
    new-instance v3, Lujp;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v3

    .line 243
    :goto_9
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 250
    .line 251
    const-string v4, "notifyObservers"

    .line 252
    .line 253
    new-array v5, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_12
    :goto_a
    return-object p1

    .line 260
    :catchall_2
    move-exception p0

    .line 261
    monitor-exit v1

    .line 262
    throw p0
.end method

.method public final v(Landroid/os/Looper;Lphm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhdc;->c:Li38;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Li38;->v(Landroid/os/Looper;Lphm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lbed;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhdc;->c:Li38;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li38;->w(Lbed;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
