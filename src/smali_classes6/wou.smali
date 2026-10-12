.class public final Lwou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkm;


# instance fields
.field public final a:Lfkk;


# direct methods
.method public constructor <init>(Lfkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwou;->a:Lfkk;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lkbu;)Li52;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkbu;->c()Lzfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Li52;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Llfc;

    .line 24
    .line 25
    iget v3, v3, Llfc;->h:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Llfc;

    .line 36
    .line 37
    iget-object v2, v0, Llfc;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    invoke-direct {v1, p0, v3, v2}, Li52;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static d(Lkbu;)Ld5t;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkbu;->c()Lzfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ld5t;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Llfc;

    .line 24
    .line 25
    iget v3, v3, Llfc;->h:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Llfc;

    .line 36
    .line 37
    iget-object v2, v0, Llfc;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    invoke-direct {v1, p0, v3, v2}, Ld5t;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static f(Lkbu;)Le2w;
    .locals 6

    .line 1
    invoke-interface {p0}, Lkbu;->c()Lzfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Le2w;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Llfc;

    .line 24
    .line 25
    iget v2, v2, Llfc;->h:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    new-instance v3, Lwyr;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Llfc;

    .line 38
    .line 39
    iget v5, v5, Llfc;->f:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v4

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Llfc;

    .line 46
    .line 47
    iget v4, v0, Llfc;->g:I

    .line 48
    .line 49
    :cond_3
    invoke-direct {v3, v5, v4}, Lwyr;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v3}, Le2w;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwyr;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final c(Lkbu;Lkbu;Lkbu;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwou;->a:Lfkk;

    .line 11
    .line 12
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v1, :cond_2

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 27
    .line 28
    check-cast v5, Ld5y;

    .line 29
    .line 30
    invoke-static {p3}, Lwou;->f(Lkbu;)Le2w;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v5, v5, Ld5y;->e:Lbss;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2, v6}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 61
    monitor-exit v1

    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 77
    .line 78
    check-cast v1, Ld5y;

    .line 79
    .line 80
    invoke-static {p3}, Lwou;->f(Lkbu;)Le2w;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v1, v1, Ld5y;->e:Lbss;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    sget-object v4, Lakp;->b:Lsjp;

    .line 97
    .line 98
    new-instance v4, Lujp;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 111
    .line 112
    const-string v5, "notifyObservers"

    .line 113
    .line 114
    new-array v6, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object p3, p0, Lwou;->a:Lfkk;

    .line 121
    .line 122
    iget-boolean v0, p3, Lfkk;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object p3, p3, Lfkk;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    array-length v0, p3

    .line 129
    move v1, v3

    .line 130
    :goto_4
    if-ge v1, v0, :cond_5

    .line 131
    .line 132
    aget-object v4, p3, v1

    .line 133
    .line 134
    :try_start_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 135
    .line 136
    check-cast v4, Ld5y;

    .line 137
    .line 138
    invoke-static {p1}, Lwou;->b(Lkbu;)Li52;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v4, v4, Ld5y;->f:Lbss;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 152
    .line 153
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    iget-object v0, p3, Lfkk;->b:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_4
    invoke-virtual {p3}, Lfkk;->e()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 166
    .line 167
    .line 168
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 169
    monitor-exit v0

    .line 170
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :cond_4
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 185
    .line 186
    check-cast v0, Ld5y;

    .line 187
    .line 188
    invoke-static {p1}, Lwou;->b(Lkbu;)Li52;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v0, Ld5y;->f:Lbss;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    sget-object v1, Lakp;->b:Lsjp;

    .line 205
    .line 206
    new-instance v1, Lujp;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v1

    .line 212
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 219
    .line 220
    const-string v4, "notifyObservers"

    .line 221
    .line 222
    new-array v5, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    iget-object p0, p0, Lwou;->a:Lfkk;

    .line 229
    .line 230
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 235
    .line 236
    array-length p1, p0

    .line 237
    :goto_8
    if-ge v3, p1, :cond_8

    .line 238
    .line 239
    aget-object p3, p0, v3

    .line 240
    .line 241
    :try_start_6
    sget-object v0, Lakp;->b:Lsjp;

    .line 242
    .line 243
    check-cast p3, Ld5y;

    .line 244
    .line 245
    invoke-static {p2}, Lwou;->d(Lkbu;)Ld5t;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object p3, p3, Ld5y;->g:Lbss;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catchall_4
    sget-object p3, Lakp;->b:Lsjp;

    .line 259
    .line 260
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_6
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter p1

    .line 266
    :try_start_7
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 276
    monitor-exit p1

    .line 277
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :cond_7
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :try_start_8
    sget-object p3, Lakp;->b:Lsjp;

    .line 292
    .line 293
    check-cast p1, Ld5y;

    .line 294
    .line 295
    invoke-static {p2}, Lwou;->d(Lkbu;)Ld5t;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    iget-object p1, p1, Ld5y;->g:Lbss;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2, p3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catchall_5
    move-exception p1

    .line 311
    sget-object p3, Lakp;->b:Lsjp;

    .line 312
    .line 313
    new-instance p3, Lujp;

    .line 314
    .line 315
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    move-object p1, p3

    .line 319
    :goto_b
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 326
    .line 327
    const-string v0, "notifyObservers"

    .line 328
    .line 329
    new-array v1, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {p3, p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_8
    return-void

    .line 336
    :catchall_6
    move-exception p0

    .line 337
    monitor-exit p1

    .line 338
    throw p0

    .line 339
    :catchall_7
    move-exception p0

    .line 340
    monitor-exit v0

    .line 341
    throw p0

    .line 342
    :catchall_8
    move-exception p0

    .line 343
    monitor-exit v1

    .line 344
    throw p0
.end method
