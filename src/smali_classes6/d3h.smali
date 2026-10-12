.class public final Ld3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg3h;

.field public final synthetic c:Lru/yandex/video/m3/player/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Lg3h;Lru/yandex/video/m3/player/PlaybackException;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld3h;->a:I

    iput-object p1, p0, Ld3h;->b:Lg3h;

    iput-object p2, p0, Ld3h;->c:Lru/yandex/video/m3/player/PlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ld3h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld3h;->b:Lg3h;

    .line 9
    .line 10
    iget-object v3, v0, Lg3h;->c:Lpkm;

    .line 11
    .line 12
    iget-object v4, v0, Lg3h;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "onPlaybackError"

    .line 15
    .line 16
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 17
    .line 18
    invoke-virtual {v0}, Li3h;->e()Lfei;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lfei;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-array v8, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld3h;->b:Lg3h;

    .line 39
    .line 40
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 41
    .line 42
    iget-object v0, v0, Li3h;->s:Lfkk;

    .line 43
    .line 44
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 56
    .line 57
    check-cast v3, Lx0h;

    .line 58
    .line 59
    iget-object v4, p0, Ld3h;->c:Lru/yandex/video/m3/player/PlaybackException;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lx0h;->h(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    monitor-exit v1

    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 99
    .line 100
    check-cast v0, Lx0h;

    .line 101
    .line 102
    iget-object v3, p0, Ld3h;->c:Lru/yandex/video/m3/player/PlaybackException;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Lx0h;->h(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    sget-object v3, Lakp;->b:Lsjp;

    .line 112
    .line 113
    new-instance v3, Lujp;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 126
    .line 127
    const-string v4, "notifyObservers"

    .line 128
    .line 129
    new-array v5, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-void

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    monitor-exit v1

    .line 139
    throw p0

    .line 140
    :pswitch_0
    iget-object v0, p0, Ld3h;->b:Lg3h;

    .line 141
    .line 142
    iget-object v3, v0, Lg3h;->c:Lpkm;

    .line 143
    .line 144
    iget-object v4, v0, Lg3h;->d:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "onPlaybackError"

    .line 147
    .line 148
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 149
    .line 150
    invoke-virtual {v0}, Li3h;->e()Lfei;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Lfei;->d:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-array v8, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v3 .. v9}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ld3h;->b:Lg3h;

    .line 171
    .line 172
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 173
    .line 174
    iget-object v0, v0, Li3h;->s:Lfkk;

    .line 175
    .line 176
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 181
    .line 182
    array-length v1, v0

    .line 183
    :goto_4
    if-ge v2, v1, :cond_7

    .line 184
    .line 185
    aget-object v3, v0, v2

    .line 186
    .line 187
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 188
    .line 189
    check-cast v3, Lx0h;

    .line 190
    .line 191
    iget-object v4, p0, Ld3h;->c:Lru/yandex/video/m3/player/PlaybackException;

    .line 192
    .line 193
    invoke-interface {v3, v4}, Lx0h;->h(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 198
    .line 199
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 215
    monitor-exit v1

    .line 216
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 231
    .line 232
    check-cast v0, Lx0h;

    .line 233
    .line 234
    iget-object v3, p0, Ld3h;->c:Lru/yandex/video/m3/player/PlaybackException;

    .line 235
    .line 236
    invoke-interface {v0, v3}, Lx0h;->h(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    sget-object v3, Lakp;->b:Lsjp;

    .line 244
    .line 245
    new-instance v3, Lujp;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v3

    .line 251
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 258
    .line 259
    const-string v4, "notifyObservers"

    .line 260
    .line 261
    new-array v5, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    return-void

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    monitor-exit v1

    .line 271
    throw p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
