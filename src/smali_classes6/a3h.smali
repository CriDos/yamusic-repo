.class public final La3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3h;

.field public final synthetic c:Lru/yandex/video/m3/player/PreparingParams;


# direct methods
.method public synthetic constructor <init>(Lb3h;Lru/yandex/video/m3/player/PreparingParams;I)V
    .locals 0

    .line 1
    iput p3, p0, La3h;->a:I

    iput-object p1, p0, La3h;->b:Lb3h;

    iput-object p2, p0, La3h;->c:Lru/yandex/video/m3/player/PreparingParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La3h;->a:I

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
    iget-object v0, p0, La3h;->b:Lb3h;

    .line 9
    .line 10
    iget-object v0, v0, Lb3h;->c:Lpkm;

    .line 11
    .line 12
    sget-boolean v3, La5e;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, La3h;->b:Lb3h;

    .line 17
    .line 18
    iget-object v4, v3, Lb3h;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "onPreparingStarted"

    .line 21
    .line 22
    iget-object v3, v3, Lb3h;->a:Li3h;

    .line 23
    .line 24
    invoke-virtual {v3}, Li3h;->e()Lfei;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, Lfei;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v4, v5, v1, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, La3h;->b:Lb3h;

    .line 42
    .line 43
    iget-object v0, v0, Lb3h;->a:Li3h;

    .line 44
    .line 45
    iget-object v0, v0, Li3h;->s:Lfkk;

    .line 46
    .line 47
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v3, Lx0h;

    .line 61
    .line 62
    iget-object v4, p0, La3h;->c:Lru/yandex/video/m3/player/PreparingParams;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lx0h;->k(Lru/yandex/video/m3/player/PreparingParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    monitor-exit v1

    .line 87
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 102
    .line 103
    check-cast v1, Lx0h;

    .line 104
    .line 105
    iget-object v3, p0, La3h;->c:Lru/yandex/video/m3/player/PreparingParams;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lx0h;->k(Lru/yandex/video/m3/player/PreparingParams;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    sget-object v3, Lakp;->b:Lsjp;

    .line 115
    .line 116
    new-instance v3, Lujp;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 129
    .line 130
    const-string v4, "notifyObservers"

    .line 131
    .line 132
    new-array v5, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-void

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    monitor-exit v1

    .line 141
    throw p0

    .line 142
    :pswitch_0
    iget-object v0, p0, La3h;->b:Lb3h;

    .line 143
    .line 144
    iget-object v0, v0, Lb3h;->c:Lpkm;

    .line 145
    .line 146
    sget-boolean v3, La5e;->a:Z

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, La3h;->b:Lb3h;

    .line 151
    .line 152
    iget-object v4, v3, Lb3h;->d:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "onPreparingStarted"

    .line 155
    .line 156
    iget-object v3, v3, Lb3h;->a:Li3h;

    .line 157
    .line 158
    invoke-virtual {v3}, Li3h;->e()Lfei;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v1, v3, Lfei;->d:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-array v3, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0, v4, v5, v1, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, La3h;->b:Lb3h;

    .line 176
    .line 177
    iget-object v0, v0, Lb3h;->a:Li3h;

    .line 178
    .line 179
    iget-object v0, v0, Li3h;->s:Lfkk;

    .line 180
    .line 181
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 186
    .line 187
    array-length v1, v0

    .line 188
    :goto_4
    if-ge v2, v1, :cond_9

    .line 189
    .line 190
    aget-object v3, v0, v2

    .line 191
    .line 192
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 193
    .line 194
    check-cast v3, Lx0h;

    .line 195
    .line 196
    iget-object v4, p0, La3h;->c:Lru/yandex/video/m3/player/PreparingParams;

    .line 197
    .line 198
    invoke-interface {v3, v4}, Lx0h;->k(Lru/yandex/video/m3/player/PreparingParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 203
    .line 204
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 220
    monitor-exit v1

    .line 221
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 236
    .line 237
    check-cast v1, Lx0h;

    .line 238
    .line 239
    iget-object v3, p0, La3h;->c:Lru/yandex/video/m3/player/PreparingParams;

    .line 240
    .line 241
    invoke-interface {v1, v3}, Lx0h;->k(Lru/yandex/video/m3/player/PreparingParams;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catchall_4
    move-exception v1

    .line 248
    sget-object v3, Lakp;->b:Lsjp;

    .line 249
    .line 250
    new-instance v3, Lujp;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v3

    .line 256
    :goto_7
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 263
    .line 264
    const-string v4, "notifyObservers"

    .line 265
    .line 266
    new-array v5, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    return-void

    .line 273
    :catchall_5
    move-exception p0

    .line 274
    monitor-exit v1

    .line 275
    throw p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
