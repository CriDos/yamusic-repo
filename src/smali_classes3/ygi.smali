.class public final Lygi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv90;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Li78;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lf3u;

.field public final g:Lc3u;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lb3m;

.field public p:Lz0;

.field public q:Lz0;

.field public r:Lz0;

.field public s:Lbed;

.field public t:Lbed;

.field public u:Lbed;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lygi;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lygi;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lyt2;->x()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lygi;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lf3u;

    .line 19
    .line 20
    invoke-direct {p1}, Lf3u;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lygi;->f:Lf3u;

    .line 24
    .line 25
    new-instance p1, Lc3u;

    .line 26
    .line 27
    invoke-direct {p1}, Lc3u;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lygi;->g:Lc3u;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lygi;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lygi;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lygi;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lygi;->m:I

    .line 54
    .line 55
    iput p1, p0, Lygi;->n:I

    .line 56
    .line 57
    new-instance p1, Li78;

    .line 58
    .line 59
    invoke-direct {p1}, Li78;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lygi;->c:Li78;

    .line 63
    .line 64
    iput-object p0, p1, Li78;->d:Lygi;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic A(Lygi;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lygi;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L(Landroid/content/Context;)Lygi;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lygi;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lygi;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static synthetic a(Lygi;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lygi;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lygi;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lygi;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lygi;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lygi;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lygi;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lygi;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lz0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lygi;->c:Li78;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Li78;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final M(Lacm;Lmx0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Lmx0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3d;

    .line 8
    .line 9
    iget-object v1, v1, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_32

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v6, Lmx0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lf3d;

    .line 24
    .line 25
    iget-object v2, v2, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v1, v2, :cond_c

    .line 35
    .line 36
    iget-object v2, v6, Lmx0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lf3d;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lf3d;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v6, Lmx0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lu90;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lygi;->c:Li78;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v2, v4, Li78;->d:Lygi;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Li78;->e:Lg3u;

    .line 68
    .line 69
    iget-object v5, v3, Lu90;->b:Lg3u;

    .line 70
    .line 71
    iput-object v5, v4, Li78;->e:Lg3u;

    .line 72
    .line 73
    iget-object v5, v4, Li78;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lh78;

    .line 94
    .line 95
    iget-object v9, v4, Li78;->e:Lg3u;

    .line 96
    .line 97
    invoke-virtual {v8, v2, v9}, Lh78;->b(Lg3u;Lg3u;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lh78;->a(Lu90;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v8, Lh78;->e:Z

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    iget-object v9, v8, Lh78;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v4, Li78;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Li78;->a(Lh78;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v9, v4, Li78;->d:Lygi;

    .line 133
    .line 134
    iget-object v8, v8, Lh78;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v3, v8}, Lygi;->r0(Lu90;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v4, v3}, Li78;->d(Lu90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v4

    .line 144
    goto :goto_8

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v2, v8, :cond_b

    .line 148
    .line 149
    iget v2, v0, Lygi;->l:I

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_2
    iget-object v5, v4, Li78;->d:Lygi;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v9, v7

    .line 161
    :goto_4
    iget-object v2, v4, Li78;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lh78;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lh78;->a(Lu90;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    iget-boolean v8, v5, Lh78;->e:Z

    .line 193
    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    iget-object v8, v5, Lh78;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v4, Li78;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    iget-boolean v10, v5, Lh78;->f:Z

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Li78;->a(Lh78;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v8, v4, Li78;->d:Lygi;

    .line 219
    .line 220
    iget-object v5, v5, Lh78;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8, v3, v5}, Lygi;->r0(Lu90;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-virtual {v4, v3}, Li78;->d(Lu90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    monitor-exit v4

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0

    .line 233
    :cond_b
    invoke-virtual {v4, v3}, Li78;->e(Lu90;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v6, v7}, Lmx0;->v(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v1, v6, Lmx0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lu90;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    iget-object v4, v1, Lu90;->b:Lg3u;

    .line 268
    .line 269
    iget-object v1, v1, Lu90;->d:Lnpi;

    .line 270
    .line 271
    invoke-virtual {v0, v4, v1}, Lygi;->g0(Lg3u;Lnpi;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    const/4 v10, 0x2

    .line 275
    invoke-virtual {v6, v10}, Lmx0;->v(I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v11, 0x6

    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    iget-object v1, v0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 283
    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Lacm;->P()Ltnu;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Ltnu;->a:Ln3f;

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ln3f;->x(I)Lj3f;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_e
    invoke-virtual {v1}, Lj3f;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_10

    .line 301
    .line 302
    invoke-virtual {v1}, Lj3f;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lsnu;

    .line 307
    .line 308
    move v13, v7

    .line 309
    :goto_9
    iget v14, v5, Lsnu;->a:I

    .line 310
    .line 311
    if-ge v13, v14, :cond_e

    .line 312
    .line 313
    iget-object v14, v5, Lsnu;->e:[Z

    .line 314
    .line 315
    aget-boolean v14, v14, v13

    .line 316
    .line 317
    if-eqz v14, :cond_f

    .line 318
    .line 319
    invoke-virtual {v5, v13}, Lsnu;->a(I)Lbed;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    iget-object v14, v14, Lbed;->r:Lkbb;

    .line 324
    .line 325
    if-eqz v14, :cond_f

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    const/4 v14, 0x0

    .line 332
    :goto_a
    if-eqz v14, :cond_15

    .line 333
    .line 334
    iget-object v1, v0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 335
    .line 336
    sget v5, Lwjv;->a:I

    .line 337
    .line 338
    move v5, v7

    .line 339
    :goto_b
    iget v13, v14, Lkbb;->d:I

    .line 340
    .line 341
    if-ge v5, v13, :cond_14

    .line 342
    .line 343
    iget-object v13, v14, Lkbb;->a:[Ljbb;

    .line 344
    .line 345
    aget-object v13, v13, v5

    .line 346
    .line 347
    iget-object v13, v13, Ljbb;->b:Ljava/util/UUID;

    .line 348
    .line 349
    sget-object v15, Lx04;->d:Ljava/util/UUID;

    .line 350
    .line 351
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_11

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    goto :goto_c

    .line 359
    :cond_11
    sget-object v15, Lx04;->e:Ljava/util/UUID;

    .line 360
    .line 361
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_12

    .line 366
    .line 367
    move v5, v10

    .line 368
    goto :goto_c

    .line 369
    :cond_12
    sget-object v15, Lx04;->c:Ljava/util/UUID;

    .line 370
    .line 371
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_13

    .line 376
    .line 377
    move v5, v11

    .line 378
    goto :goto_c

    .line 379
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    move v5, v9

    .line 383
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 384
    .line 385
    .line 386
    :cond_15
    const/16 v1, 0x3f3

    .line 387
    .line 388
    invoke-virtual {v6, v1}, Lmx0;->v(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    iget v1, v0, Lygi;->A:I

    .line 395
    .line 396
    add-int/2addr v1, v9

    .line 397
    iput v1, v0, Lygi;->A:I

    .line 398
    .line 399
    :cond_16
    iget-object v1, v0, Lygi;->o:Lb3m;

    .line 400
    .line 401
    const/4 v14, 0x5

    .line 402
    const/4 v4, 0x4

    .line 403
    if-nez v1, :cond_17

    .line 404
    .line 405
    move/from16 v17, v4

    .line 406
    .line 407
    move v5, v10

    .line 408
    const/16 v16, 0x8

    .line 409
    .line 410
    const/16 v18, 0x7

    .line 411
    .line 412
    const/16 v21, 0x9

    .line 413
    .line 414
    goto/16 :goto_1a

    .line 415
    .line 416
    :cond_17
    iget v13, v1, Lb3m;->a:I

    .line 417
    .line 418
    iget-object v10, v0, Lygi;->a:Landroid/content/Context;

    .line 419
    .line 420
    iget v15, v0, Lygi;->w:I

    .line 421
    .line 422
    if-ne v15, v4, :cond_18

    .line 423
    .line 424
    move v15, v9

    .line 425
    goto :goto_d

    .line 426
    :cond_18
    move v15, v7

    .line 427
    :goto_d
    const/16 v4, 0x3e9

    .line 428
    .line 429
    if-ne v13, v4, :cond_19

    .line 430
    .line 431
    new-instance v4, Le14;

    .line 432
    .line 433
    const/16 v10, 0x14

    .line 434
    .line 435
    invoke-direct {v4, v10, v7, v11}, Le14;-><init>(III)V

    .line 436
    .line 437
    .line 438
    :goto_e
    const/16 v16, 0x8

    .line 439
    .line 440
    const/16 v17, 0x4

    .line 441
    .line 442
    const/16 v18, 0x7

    .line 443
    .line 444
    const/16 v21, 0x9

    .line 445
    .line 446
    goto/16 :goto_19

    .line 447
    .line 448
    :cond_19
    instance-of v4, v1, Lrdc;

    .line 449
    .line 450
    if-eqz v4, :cond_1b

    .line 451
    .line 452
    move-object v4, v1

    .line 453
    check-cast v4, Lrdc;

    .line 454
    .line 455
    iget v5, v4, Lrdc;->j:I

    .line 456
    .line 457
    if-ne v5, v9, :cond_1a

    .line 458
    .line 459
    move v5, v9

    .line 460
    goto :goto_f

    .line 461
    :cond_1a
    move v5, v7

    .line 462
    :goto_f
    iget v4, v4, Lrdc;->n:I

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1b
    move v4, v7

    .line 466
    move v5, v4

    .line 467
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    instance-of v9, v12, Ljava/io/IOException;

    .line 475
    .line 476
    const/16 v19, 0x19

    .line 477
    .line 478
    const/16 v20, 0x1a

    .line 479
    .line 480
    const/16 v8, 0x17

    .line 481
    .line 482
    if-eqz v9, :cond_30

    .line 483
    .line 484
    instance-of v4, v12, Lcwe;

    .line 485
    .line 486
    if-eqz v4, :cond_1c

    .line 487
    .line 488
    check-cast v12, Lcwe;

    .line 489
    .line 490
    iget v4, v12, Lcwe;->d:I

    .line 491
    .line 492
    new-instance v5, Le14;

    .line 493
    .line 494
    invoke-direct {v5, v14, v4, v11}, Le14;-><init>(III)V

    .line 495
    .line 496
    .line 497
    move-object v4, v5

    .line 498
    goto :goto_e

    .line 499
    :cond_1c
    instance-of v4, v12, Lbwe;

    .line 500
    .line 501
    if-nez v4, :cond_1d

    .line 502
    .line 503
    instance-of v4, v12, Ll9l;

    .line 504
    .line 505
    if-eqz v4, :cond_1e

    .line 506
    .line 507
    :cond_1d
    const/16 v5, 0x9

    .line 508
    .line 509
    const/4 v8, 0x7

    .line 510
    const/4 v9, 0x4

    .line 511
    const/16 v10, 0x8

    .line 512
    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :cond_1e
    instance-of v4, v12, Lawe;

    .line 516
    .line 517
    if-nez v4, :cond_1f

    .line 518
    .line 519
    instance-of v5, v12, Li0v;

    .line 520
    .line 521
    if-eqz v5, :cond_20

    .line 522
    .line 523
    :cond_1f
    const/16 v5, 0x9

    .line 524
    .line 525
    goto/16 :goto_13

    .line 526
    .line 527
    :cond_20
    const/16 v4, 0x3ea

    .line 528
    .line 529
    if-ne v13, v4, :cond_21

    .line 530
    .line 531
    new-instance v4, Le14;

    .line 532
    .line 533
    const/16 v5, 0x15

    .line 534
    .line 535
    invoke-direct {v4, v5, v7, v11}, Le14;-><init>(III)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_21
    instance-of v4, v12, Lgcb;

    .line 540
    .line 541
    if-eqz v4, :cond_28

    .line 542
    .line 543
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 551
    .line 552
    if-eqz v5, :cond_22

    .line 553
    .line 554
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Lwjv;->D(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v4}, Lwjv;->C(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    packed-switch v5, :pswitch_data_0

    .line 569
    .line 570
    .line 571
    const/16 v5, 0x1b

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :pswitch_0
    move/from16 v5, v20

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :pswitch_1
    move/from16 v5, v19

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :pswitch_2
    const/16 v5, 0x1c

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :pswitch_3
    const/16 v5, 0x18

    .line 584
    .line 585
    :goto_11
    new-instance v8, Le14;

    .line 586
    .line 587
    invoke-direct {v8, v5, v4, v11}, Le14;-><init>(III)V

    .line 588
    .line 589
    .line 590
    move-object v4, v8

    .line 591
    goto/16 :goto_e

    .line 592
    .line 593
    :cond_22
    sget v5, Lwjv;->a:I

    .line 594
    .line 595
    if-lt v5, v8, :cond_23

    .line 596
    .line 597
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    .line 598
    .line 599
    if-eqz v5, :cond_23

    .line 600
    .line 601
    new-instance v4, Le14;

    .line 602
    .line 603
    const/16 v9, 0x1b

    .line 604
    .line 605
    invoke-direct {v4, v9, v7, v11}, Le14;-><init>(III)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_23
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 611
    .line 612
    if-eqz v5, :cond_24

    .line 613
    .line 614
    new-instance v4, Le14;

    .line 615
    .line 616
    const/16 v10, 0x18

    .line 617
    .line 618
    invoke-direct {v4, v10, v7, v11}, Le14;-><init>(III)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :cond_24
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 624
    .line 625
    if-eqz v5, :cond_25

    .line 626
    .line 627
    new-instance v4, Le14;

    .line 628
    .line 629
    const/16 v5, 0x1d

    .line 630
    .line 631
    invoke-direct {v4, v5, v7, v11}, Le14;-><init>(III)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_25
    instance-of v5, v4, Lw8v;

    .line 637
    .line 638
    if-eqz v5, :cond_26

    .line 639
    .line 640
    new-instance v4, Le14;

    .line 641
    .line 642
    invoke-direct {v4, v8, v7, v11}, Le14;-><init>(III)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_26
    instance-of v4, v4, Lg38;

    .line 648
    .line 649
    if-eqz v4, :cond_27

    .line 650
    .line 651
    new-instance v4, Le14;

    .line 652
    .line 653
    const/16 v13, 0x1c

    .line 654
    .line 655
    invoke-direct {v4, v13, v7, v11}, Le14;-><init>(III)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_27
    new-instance v4, Le14;

    .line 661
    .line 662
    const/16 v5, 0x1e

    .line 663
    .line 664
    invoke-direct {v4, v5, v7, v11}, Le14;-><init>(III)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_28
    instance-of v4, v12, Lvvc;

    .line 670
    .line 671
    if-eqz v4, :cond_2a

    .line 672
    .line 673
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 678
    .line 679
    if-eqz v4, :cond_2a

    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 693
    .line 694
    if-eqz v5, :cond_29

    .line 695
    .line 696
    check-cast v4, Landroid/system/ErrnoException;

    .line 697
    .line 698
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 699
    .line 700
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 701
    .line 702
    if-ne v4, v5, :cond_29

    .line 703
    .line 704
    new-instance v4, Le14;

    .line 705
    .line 706
    const/16 v5, 0x20

    .line 707
    .line 708
    invoke-direct {v4, v5, v7, v11}, Le14;-><init>(III)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_e

    .line 712
    .line 713
    :cond_29
    new-instance v4, Le14;

    .line 714
    .line 715
    const/16 v5, 0x1f

    .line 716
    .line 717
    invoke-direct {v4, v5, v7, v11}, Le14;-><init>(III)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :cond_2a
    new-instance v4, Le14;

    .line 723
    .line 724
    const/16 v5, 0x9

    .line 725
    .line 726
    invoke-direct {v4, v5, v7, v11}, Le14;-><init>(III)V

    .line 727
    .line 728
    .line 729
    :goto_12
    move/from16 v21, v5

    .line 730
    .line 731
    const/16 v16, 0x8

    .line 732
    .line 733
    const/16 v17, 0x4

    .line 734
    .line 735
    const/16 v18, 0x7

    .line 736
    .line 737
    goto/16 :goto_19

    .line 738
    .line 739
    :goto_13
    invoke-static {v10}, Lp1k;->a(Landroid/content/Context;)Lp1k;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v8}, Lp1k;->b()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    const/4 v9, 0x1

    .line 748
    if-ne v8, v9, :cond_2b

    .line 749
    .line 750
    new-instance v4, Le14;

    .line 751
    .line 752
    const/4 v8, 0x3

    .line 753
    invoke-direct {v4, v8, v7, v11}, Le14;-><init>(III)V

    .line 754
    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    instance-of v9, v8, Ljava/net/UnknownHostException;

    .line 762
    .line 763
    if-eqz v9, :cond_2c

    .line 764
    .line 765
    new-instance v4, Le14;

    .line 766
    .line 767
    invoke-direct {v4, v11, v7, v11}, Le14;-><init>(III)V

    .line 768
    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_2c
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 772
    .line 773
    if-eqz v8, :cond_2d

    .line 774
    .line 775
    new-instance v4, Le14;

    .line 776
    .line 777
    const/4 v8, 0x7

    .line 778
    invoke-direct {v4, v8, v7, v11}, Le14;-><init>(III)V

    .line 779
    .line 780
    .line 781
    move/from16 v21, v5

    .line 782
    .line 783
    move/from16 v18, v8

    .line 784
    .line 785
    const/16 v16, 0x8

    .line 786
    .line 787
    const/16 v17, 0x4

    .line 788
    .line 789
    goto/16 :goto_19

    .line 790
    .line 791
    :cond_2d
    const/4 v8, 0x7

    .line 792
    if-eqz v4, :cond_2e

    .line 793
    .line 794
    check-cast v12, Lawe;

    .line 795
    .line 796
    iget v4, v12, Lawe;->c:I

    .line 797
    .line 798
    const/4 v9, 0x1

    .line 799
    if-ne v4, v9, :cond_2e

    .line 800
    .line 801
    new-instance v4, Le14;

    .line 802
    .line 803
    const/4 v9, 0x4

    .line 804
    invoke-direct {v4, v9, v7, v11}, Le14;-><init>(III)V

    .line 805
    .line 806
    .line 807
    move/from16 v21, v5

    .line 808
    .line 809
    move/from16 v18, v8

    .line 810
    .line 811
    move/from16 v17, v9

    .line 812
    .line 813
    const/16 v16, 0x8

    .line 814
    .line 815
    goto/16 :goto_19

    .line 816
    .line 817
    :cond_2e
    const/4 v9, 0x4

    .line 818
    new-instance v4, Le14;

    .line 819
    .line 820
    const/16 v10, 0x8

    .line 821
    .line 822
    invoke-direct {v4, v10, v7, v11}, Le14;-><init>(III)V

    .line 823
    .line 824
    .line 825
    :goto_14
    move/from16 v21, v5

    .line 826
    .line 827
    move/from16 v18, v8

    .line 828
    .line 829
    move/from16 v17, v9

    .line 830
    .line 831
    move/from16 v16, v10

    .line 832
    .line 833
    goto/16 :goto_19

    .line 834
    .line 835
    :goto_15
    new-instance v4, Le14;

    .line 836
    .line 837
    if-eqz v15, :cond_2f

    .line 838
    .line 839
    const/16 v12, 0xa

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_2f
    const/16 v12, 0xb

    .line 843
    .line 844
    :goto_16
    invoke-direct {v4, v12, v7, v11}, Le14;-><init>(III)V

    .line 845
    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_30
    const/16 v9, 0x1b

    .line 849
    .line 850
    const/16 v10, 0x18

    .line 851
    .line 852
    const/16 v13, 0x1c

    .line 853
    .line 854
    const/16 v16, 0x8

    .line 855
    .line 856
    const/16 v17, 0x4

    .line 857
    .line 858
    const/16 v18, 0x7

    .line 859
    .line 860
    const/16 v21, 0x9

    .line 861
    .line 862
    if-eqz v5, :cond_32

    .line 863
    .line 864
    if-eqz v4, :cond_31

    .line 865
    .line 866
    const/4 v15, 0x1

    .line 867
    if-ne v4, v15, :cond_32

    .line 868
    .line 869
    :cond_31
    new-instance v4, Le14;

    .line 870
    .line 871
    const/16 v5, 0x23

    .line 872
    .line 873
    invoke-direct {v4, v5, v7, v11}, Le14;-><init>(III)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_19

    .line 877
    .line 878
    :cond_32
    if-eqz v5, :cond_33

    .line 879
    .line 880
    const/4 v15, 0x3

    .line 881
    if-ne v4, v15, :cond_33

    .line 882
    .line 883
    new-instance v4, Le14;

    .line 884
    .line 885
    const/16 v5, 0xf

    .line 886
    .line 887
    invoke-direct {v4, v5, v7, v11}, Le14;-><init>(III)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_19

    .line 891
    .line 892
    :cond_33
    if-eqz v5, :cond_34

    .line 893
    .line 894
    const/4 v5, 0x2

    .line 895
    if-ne v4, v5, :cond_34

    .line 896
    .line 897
    new-instance v4, Le14;

    .line 898
    .line 899
    invoke-direct {v4, v8, v7, v11}, Le14;-><init>(III)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_19

    .line 903
    .line 904
    :cond_34
    instance-of v4, v12, Leai;

    .line 905
    .line 906
    if-eqz v4, :cond_35

    .line 907
    .line 908
    check-cast v12, Leai;

    .line 909
    .line 910
    iget-object v4, v12, Leai;->d:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v4}, Lwjv;->D(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    new-instance v5, Le14;

    .line 917
    .line 918
    const/16 v8, 0xd

    .line 919
    .line 920
    invoke-direct {v5, v8, v4, v11}, Le14;-><init>(III)V

    .line 921
    .line 922
    .line 923
    :goto_17
    move-object v4, v5

    .line 924
    goto/16 :goto_19

    .line 925
    .line 926
    :cond_35
    instance-of v4, v12, Lbai;

    .line 927
    .line 928
    if-eqz v4, :cond_36

    .line 929
    .line 930
    check-cast v12, Lbai;

    .line 931
    .line 932
    iget v4, v12, Lbai;->c:I

    .line 933
    .line 934
    new-instance v5, Le14;

    .line 935
    .line 936
    const/16 v8, 0xe

    .line 937
    .line 938
    invoke-direct {v5, v8, v4, v11}, Le14;-><init>(III)V

    .line 939
    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_36
    const/16 v8, 0xe

    .line 943
    .line 944
    instance-of v4, v12, Ljava/lang/OutOfMemoryError;

    .line 945
    .line 946
    if-eqz v4, :cond_37

    .line 947
    .line 948
    new-instance v4, Le14;

    .line 949
    .line 950
    invoke-direct {v4, v8, v7, v11}, Le14;-><init>(III)V

    .line 951
    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_37
    instance-of v4, v12, La52;

    .line 955
    .line 956
    if-eqz v4, :cond_38

    .line 957
    .line 958
    check-cast v12, La52;

    .line 959
    .line 960
    iget v4, v12, La52;->a:I

    .line 961
    .line 962
    new-instance v5, Le14;

    .line 963
    .line 964
    const/16 v8, 0x11

    .line 965
    .line 966
    invoke-direct {v5, v8, v4, v11}, Le14;-><init>(III)V

    .line 967
    .line 968
    .line 969
    goto :goto_17

    .line 970
    :cond_38
    instance-of v4, v12, Ld52;

    .line 971
    .line 972
    if-eqz v4, :cond_39

    .line 973
    .line 974
    check-cast v12, Ld52;

    .line 975
    .line 976
    iget v4, v12, Ld52;->a:I

    .line 977
    .line 978
    new-instance v5, Le14;

    .line 979
    .line 980
    const/16 v8, 0x12

    .line 981
    .line 982
    invoke-direct {v5, v8, v4, v11}, Le14;-><init>(III)V

    .line 983
    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_39
    instance-of v4, v12, Landroid/media/MediaCodec$CryptoException;

    .line 987
    .line 988
    if-eqz v4, :cond_3a

    .line 989
    .line 990
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 991
    .line 992
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-static {v4}, Lwjv;->C(I)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    packed-switch v5, :pswitch_data_1

    .line 1001
    .line 1002
    .line 1003
    move v13, v9

    .line 1004
    goto :goto_18

    .line 1005
    :pswitch_4
    move/from16 v13, v20

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :pswitch_5
    move/from16 v13, v19

    .line 1009
    .line 1010
    goto :goto_18

    .line 1011
    :pswitch_6
    move v13, v10

    .line 1012
    :goto_18
    :pswitch_7
    new-instance v5, Le14;

    .line 1013
    .line 1014
    invoke-direct {v5, v13, v4, v11}, Le14;-><init>(III)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_3a
    new-instance v4, Le14;

    .line 1019
    .line 1020
    const/16 v5, 0x16

    .line 1021
    .line 1022
    invoke-direct {v4, v5, v7, v11}, Le14;-><init>(III)V

    .line 1023
    .line 1024
    .line 1025
    :goto_19
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1026
    .line 1027
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iget-wide v8, v0, Lygi;->e:J

    .line 1031
    .line 1032
    sub-long v8, v2, v8

    .line 1033
    .line 1034
    invoke-virtual {v5, v8, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    iget v8, v4, Le14;->b:I

    .line 1039
    .line 1040
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    iget v4, v4, Le14;->c:I

    .line 1045
    .line 1046
    invoke-virtual {v5, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v4, v0, Lygi;->b:Ljava/util/concurrent/Executor;

    .line 1059
    .line 1060
    new-instance v5, Lg9e;

    .line 1061
    .line 1062
    const/16 v8, 0xe

    .line 1063
    .line 1064
    invoke-direct {v5, v0, v1, v8}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v9, 0x1

    .line 1071
    iput-boolean v9, v0, Lygi;->B:Z

    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    iput-object v4, v0, Lygi;->o:Lb3m;

    .line 1075
    .line 1076
    const/4 v5, 0x2

    .line 1077
    :goto_1a
    invoke-virtual {v6, v5}, Lmx0;->v(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_3b

    .line 1082
    .line 1083
    invoke-interface/range {p1 .. p1}, Lacm;->P()Ltnu;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v1, v5}, Ltnu;->a(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-virtual {v1, v9}, Ltnu;->a(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    const/4 v15, 0x3

    .line 1096
    invoke-virtual {v1, v15}, Ltnu;->a(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-nez v4, :cond_3c

    .line 1101
    .line 1102
    if-nez v8, :cond_3c

    .line 1103
    .line 1104
    if-eqz v9, :cond_3b

    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :cond_3b
    move/from16 v10, v17

    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    goto :goto_22

    .line 1111
    :cond_3c
    :goto_1b
    if-nez v4, :cond_3f

    .line 1112
    .line 1113
    iget-object v1, v0, Lygi;->s:Lbed;

    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_3d

    .line 1121
    .line 1122
    move/from16 v10, v17

    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_3d
    iget-object v1, v0, Lygi;->s:Lbed;

    .line 1126
    .line 1127
    if-nez v1, :cond_3e

    .line 1128
    .line 1129
    const/4 v5, 0x1

    .line 1130
    goto :goto_1c

    .line 1131
    :cond_3e
    move v5, v7

    .line 1132
    :goto_1c
    iput-object v4, v0, Lygi;->s:Lbed;

    .line 1133
    .line 1134
    const/4 v1, 0x1

    .line 1135
    move/from16 v10, v17

    .line 1136
    .line 1137
    invoke-virtual/range {v0 .. v5}, Lygi;->s0(IJLbed;I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_3f
    move/from16 v10, v17

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    :goto_1d
    if-nez v8, :cond_42

    .line 1145
    .line 1146
    iget-object v1, v0, Lygi;->t:Lbed;

    .line 1147
    .line 1148
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_40

    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_40
    iget-object v1, v0, Lygi;->t:Lbed;

    .line 1156
    .line 1157
    if-nez v1, :cond_41

    .line 1158
    .line 1159
    const/4 v5, 0x1

    .line 1160
    goto :goto_1e

    .line 1161
    :cond_41
    move v5, v7

    .line 1162
    :goto_1e
    iput-object v4, v0, Lygi;->t:Lbed;

    .line 1163
    .line 1164
    const/4 v1, 0x0

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lygi;->s0(IJLbed;I)V

    .line 1166
    .line 1167
    .line 1168
    :cond_42
    :goto_1f
    if-nez v9, :cond_45

    .line 1169
    .line 1170
    iget-object v1, v0, Lygi;->u:Lbed;

    .line 1171
    .line 1172
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_43

    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_43
    iget-object v1, v0, Lygi;->u:Lbed;

    .line 1180
    .line 1181
    if-nez v1, :cond_44

    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    goto :goto_20

    .line 1185
    :cond_44
    move v5, v7

    .line 1186
    :goto_20
    iput-object v4, v0, Lygi;->u:Lbed;

    .line 1187
    .line 1188
    const/4 v1, 0x2

    .line 1189
    invoke-virtual/range {v0 .. v5}, Lygi;->s0(IJLbed;I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_45
    :goto_21
    move-object v8, v4

    .line 1193
    :goto_22
    iget-object v1, v0, Lygi;->p:Lz0;

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Lygi;->E(Lz0;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_48

    .line 1200
    .line 1201
    iget-object v1, v0, Lygi;->p:Lz0;

    .line 1202
    .line 1203
    iget-object v4, v1, Lz0;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, Lbed;

    .line 1206
    .line 1207
    iget v5, v4, Lbed;->v:I

    .line 1208
    .line 1209
    const/4 v9, -0x1

    .line 1210
    if-eq v5, v9, :cond_48

    .line 1211
    .line 1212
    iget v1, v1, Lz0;->a:I

    .line 1213
    .line 1214
    iget-object v5, v0, Lygi;->s:Lbed;

    .line 1215
    .line 1216
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_46

    .line 1221
    .line 1222
    goto :goto_24

    .line 1223
    :cond_46
    iget-object v5, v0, Lygi;->s:Lbed;

    .line 1224
    .line 1225
    if-nez v5, :cond_47

    .line 1226
    .line 1227
    if-nez v1, :cond_47

    .line 1228
    .line 1229
    const/4 v5, 0x1

    .line 1230
    goto :goto_23

    .line 1231
    :cond_47
    move v5, v1

    .line 1232
    :goto_23
    iput-object v4, v0, Lygi;->s:Lbed;

    .line 1233
    .line 1234
    const/4 v1, 0x1

    .line 1235
    invoke-virtual/range {v0 .. v5}, Lygi;->s0(IJLbed;I)V

    .line 1236
    .line 1237
    .line 1238
    :goto_24
    iput-object v8, v0, Lygi;->p:Lz0;

    .line 1239
    .line 1240
    :cond_48
    iget-object v1, v0, Lygi;->q:Lz0;

    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, Lygi;->E(Lz0;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_4b

    .line 1247
    .line 1248
    iget-object v1, v0, Lygi;->q:Lz0;

    .line 1249
    .line 1250
    iget-object v4, v1, Lz0;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v4, Lbed;

    .line 1253
    .line 1254
    iget v1, v1, Lz0;->a:I

    .line 1255
    .line 1256
    iget-object v5, v0, Lygi;->t:Lbed;

    .line 1257
    .line 1258
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_49

    .line 1263
    .line 1264
    goto :goto_26

    .line 1265
    :cond_49
    iget-object v5, v0, Lygi;->t:Lbed;

    .line 1266
    .line 1267
    if-nez v5, :cond_4a

    .line 1268
    .line 1269
    if-nez v1, :cond_4a

    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    goto :goto_25

    .line 1273
    :cond_4a
    move v5, v1

    .line 1274
    :goto_25
    iput-object v4, v0, Lygi;->t:Lbed;

    .line 1275
    .line 1276
    const/4 v1, 0x0

    .line 1277
    invoke-virtual/range {v0 .. v5}, Lygi;->s0(IJLbed;I)V

    .line 1278
    .line 1279
    .line 1280
    :goto_26
    iput-object v8, v0, Lygi;->q:Lz0;

    .line 1281
    .line 1282
    :cond_4b
    iget-object v1, v0, Lygi;->r:Lz0;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Lygi;->E(Lz0;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_4e

    .line 1289
    .line 1290
    iget-object v1, v0, Lygi;->r:Lz0;

    .line 1291
    .line 1292
    iget-object v4, v1, Lz0;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, Lbed;

    .line 1295
    .line 1296
    iget v1, v1, Lz0;->a:I

    .line 1297
    .line 1298
    iget-object v5, v0, Lygi;->u:Lbed;

    .line 1299
    .line 1300
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_4c

    .line 1305
    .line 1306
    goto :goto_28

    .line 1307
    :cond_4c
    iget-object v5, v0, Lygi;->u:Lbed;

    .line 1308
    .line 1309
    if-nez v5, :cond_4d

    .line 1310
    .line 1311
    if-nez v1, :cond_4d

    .line 1312
    .line 1313
    const/4 v5, 0x1

    .line 1314
    goto :goto_27

    .line 1315
    :cond_4d
    move v5, v1

    .line 1316
    :goto_27
    iput-object v4, v0, Lygi;->u:Lbed;

    .line 1317
    .line 1318
    const/4 v1, 0x2

    .line 1319
    invoke-virtual/range {v0 .. v5}, Lygi;->s0(IJLbed;I)V

    .line 1320
    .line 1321
    .line 1322
    :goto_28
    iput-object v8, v0, Lygi;->r:Lz0;

    .line 1323
    .line 1324
    :cond_4e
    iget-object v1, v0, Lygi;->a:Landroid/content/Context;

    .line 1325
    .line 1326
    invoke-static {v1}, Lp1k;->a(Landroid/content/Context;)Lp1k;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1}, Lp1k;->b()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    packed-switch v1, :pswitch_data_2

    .line 1335
    .line 1336
    .line 1337
    :pswitch_8
    const/4 v15, 0x1

    .line 1338
    goto :goto_29

    .line 1339
    :pswitch_9
    move/from16 v15, v18

    .line 1340
    .line 1341
    goto :goto_29

    .line 1342
    :pswitch_a
    move/from16 v15, v16

    .line 1343
    .line 1344
    goto :goto_29

    .line 1345
    :pswitch_b
    const/4 v15, 0x3

    .line 1346
    goto :goto_29

    .line 1347
    :pswitch_c
    move v15, v11

    .line 1348
    goto :goto_29

    .line 1349
    :pswitch_d
    move v15, v14

    .line 1350
    goto :goto_29

    .line 1351
    :pswitch_e
    move v15, v10

    .line 1352
    goto :goto_29

    .line 1353
    :pswitch_f
    const/4 v15, 0x2

    .line 1354
    goto :goto_29

    .line 1355
    :pswitch_10
    move/from16 v15, v21

    .line 1356
    .line 1357
    goto :goto_29

    .line 1358
    :pswitch_11
    move v15, v7

    .line 1359
    :goto_29
    iget v1, v0, Lygi;->n:I

    .line 1360
    .line 1361
    if-eq v15, v1, :cond_4f

    .line 1362
    .line 1363
    iput v15, v0, Lygi;->n:I

    .line 1364
    .line 1365
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1366
    .line 1367
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    iget-wide v4, v0, Lygi;->e:J

    .line 1375
    .line 1376
    sub-long v4, v2, v4

    .line 1377
    .line 1378
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iget-object v4, v0, Lygi;->b:Ljava/util/concurrent/Executor;

    .line 1387
    .line 1388
    new-instance v5, Lg9e;

    .line 1389
    .line 1390
    const/16 v8, 0xd

    .line 1391
    .line 1392
    invoke-direct {v5, v0, v1, v8}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_2a

    .line 1399
    :cond_4f
    const/16 v8, 0xd

    .line 1400
    .line 1401
    :goto_2a
    invoke-interface/range {p1 .. p1}, Lacm;->c()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    const/4 v5, 0x2

    .line 1406
    if-eq v1, v5, :cond_50

    .line 1407
    .line 1408
    iput-boolean v7, v0, Lygi;->v:Z

    .line 1409
    .line 1410
    :cond_50
    invoke-interface/range {p1 .. p1}, Lacm;->n()Lb3m;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    if-nez v1, :cond_51

    .line 1415
    .line 1416
    iput-boolean v7, v0, Lygi;->x:Z

    .line 1417
    .line 1418
    const/16 v1, 0xa

    .line 1419
    .line 1420
    goto :goto_2b

    .line 1421
    :cond_51
    const/16 v1, 0xa

    .line 1422
    .line 1423
    invoke-virtual {v6, v1}, Lmx0;->v(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_52

    .line 1428
    .line 1429
    const/4 v9, 0x1

    .line 1430
    iput-boolean v9, v0, Lygi;->x:Z

    .line 1431
    .line 1432
    :cond_52
    :goto_2b
    invoke-interface/range {p1 .. p1}, Lacm;->c()I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    iget-boolean v5, v0, Lygi;->v:Z

    .line 1437
    .line 1438
    if-eqz v5, :cond_53

    .line 1439
    .line 1440
    move v8, v14

    .line 1441
    :goto_2c
    const/4 v9, 0x1

    .line 1442
    goto :goto_2e

    .line 1443
    :cond_53
    iget-boolean v5, v0, Lygi;->x:Z

    .line 1444
    .line 1445
    if-eqz v5, :cond_54

    .line 1446
    .line 1447
    goto :goto_2c

    .line 1448
    :cond_54
    if-ne v4, v10, :cond_55

    .line 1449
    .line 1450
    const/16 v8, 0xb

    .line 1451
    .line 1452
    goto :goto_2c

    .line 1453
    :cond_55
    const/16 v8, 0xc

    .line 1454
    .line 1455
    const/4 v5, 0x2

    .line 1456
    if-ne v4, v5, :cond_5a

    .line 1457
    .line 1458
    iget v4, v0, Lygi;->m:I

    .line 1459
    .line 1460
    if-eqz v4, :cond_59

    .line 1461
    .line 1462
    if-eq v4, v5, :cond_59

    .line 1463
    .line 1464
    if-ne v4, v8, :cond_56

    .line 1465
    .line 1466
    goto :goto_2d

    .line 1467
    :cond_56
    invoke-interface/range {p1 .. p1}, Lacm;->g0()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-nez v4, :cond_57

    .line 1472
    .line 1473
    move/from16 v8, v18

    .line 1474
    .line 1475
    goto :goto_2c

    .line 1476
    :cond_57
    invoke-interface/range {p1 .. p1}, Lacm;->V()I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-eqz v4, :cond_58

    .line 1481
    .line 1482
    move v8, v1

    .line 1483
    goto :goto_2c

    .line 1484
    :cond_58
    move v8, v11

    .line 1485
    goto :goto_2c

    .line 1486
    :cond_59
    :goto_2d
    move v8, v5

    .line 1487
    goto :goto_2c

    .line 1488
    :cond_5a
    const/4 v15, 0x3

    .line 1489
    if-ne v4, v15, :cond_5d

    .line 1490
    .line 1491
    invoke-interface/range {p1 .. p1}, Lacm;->g0()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-nez v1, :cond_5b

    .line 1496
    .line 1497
    move v8, v10

    .line 1498
    goto :goto_2c

    .line 1499
    :cond_5b
    invoke-interface/range {p1 .. p1}, Lacm;->V()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_5c

    .line 1504
    .line 1505
    move/from16 v8, v21

    .line 1506
    .line 1507
    goto :goto_2c

    .line 1508
    :cond_5c
    move v8, v15

    .line 1509
    goto :goto_2c

    .line 1510
    :cond_5d
    const/4 v9, 0x1

    .line 1511
    if-ne v4, v9, :cond_5e

    .line 1512
    .line 1513
    iget v1, v0, Lygi;->m:I

    .line 1514
    .line 1515
    if-eqz v1, :cond_5e

    .line 1516
    .line 1517
    goto :goto_2e

    .line 1518
    :cond_5e
    iget v8, v0, Lygi;->m:I

    .line 1519
    .line 1520
    :goto_2e
    iget v1, v0, Lygi;->m:I

    .line 1521
    .line 1522
    if-eq v1, v8, :cond_5f

    .line 1523
    .line 1524
    iput v8, v0, Lygi;->m:I

    .line 1525
    .line 1526
    iput-boolean v9, v0, Lygi;->B:Z

    .line 1527
    .line 1528
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1529
    .line 1530
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    iget v4, v0, Lygi;->m:I

    .line 1534
    .line 1535
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iget-wide v4, v0, Lygi;->e:J

    .line 1540
    .line 1541
    sub-long/2addr v2, v4

    .line 1542
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    iget-object v2, v0, Lygi;->b:Ljava/util/concurrent/Executor;

    .line 1551
    .line 1552
    new-instance v3, Lg9e;

    .line 1553
    .line 1554
    const/16 v4, 0x10

    .line 1555
    .line 1556
    invoke-direct {v3, v0, v1, v4}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_5f
    const/16 v1, 0x404

    .line 1563
    .line 1564
    invoke-virtual {v6, v1}, Lmx0;->v(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_63

    .line 1569
    .line 1570
    iget-object v2, v0, Lygi;->c:Li78;

    .line 1571
    .line 1572
    iget-object v0, v6, Lmx0;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Landroid/util/SparseArray;

    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lu90;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    monitor-enter v2

    .line 1586
    :try_start_4
    iget-object v1, v2, Li78;->f:Ljava/lang/String;

    .line 1587
    .line 1588
    if-eqz v1, :cond_60

    .line 1589
    .line 1590
    iget-object v3, v2, Li78;->c:Ljava/util/HashMap;

    .line 1591
    .line 1592
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, Lh78;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v1}, Li78;->a(Lh78;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_2f

    .line 1605
    :catchall_2
    move-exception v0

    .line 1606
    goto :goto_31

    .line 1607
    :cond_60
    :goto_2f
    iget-object v1, v2, Li78;->c:Ljava/util/HashMap;

    .line 1608
    .line 1609
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    :cond_61
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_62

    .line 1622
    .line 1623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Lh78;

    .line 1628
    .line 1629
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1630
    .line 1631
    .line 1632
    iget-boolean v4, v3, Lh78;->e:Z

    .line 1633
    .line 1634
    if-eqz v4, :cond_61

    .line 1635
    .line 1636
    iget-object v4, v2, Li78;->d:Lygi;

    .line 1637
    .line 1638
    if-eqz v4, :cond_61

    .line 1639
    .line 1640
    iget-object v3, v3, Lh78;->a:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v4, v0, v3}, Lygi;->r0(Lu90;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1643
    .line 1644
    .line 1645
    goto :goto_30

    .line 1646
    :cond_62
    monitor-exit v2

    .line 1647
    return-void

    .line 1648
    :goto_31
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1649
    throw v0

    .line 1650
    :cond_63
    :goto_32
    return-void

    .line 1651
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lygi;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lygi;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lygi;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lygi;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lygi;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lygi;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lygi;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lygi;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lg9e;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v3}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lygi;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lygi;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lygi;->A:I

    .line 119
    .line 120
    iput v1, p0, Lygi;->y:I

    .line 121
    .line 122
    iput v1, p0, Lygi;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lygi;->s:Lbed;

    .line 125
    .line 126
    iput-object v0, p0, Lygi;->t:Lbed;

    .line 127
    .line 128
    iput-object v0, p0, Lygi;->u:Lbed;

    .line 129
    .line 130
    iput-boolean v1, p0, Lygi;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final Y(IJLu90;)V
    .locals 7

    .line 1
    iget-object v0, p4, Lu90;->d:Lnpi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lygi;->c:Li78;

    .line 6
    .line 7
    iget-object p4, p4, Lu90;->b:Lg3u;

    .line 8
    .line 9
    invoke-virtual {v1, p4, v0}, Li78;->c(Lg3u;Lnpi;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lygi;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lygi;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p2

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p1, p1

    .line 55
    add-long/2addr v3, p1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c0(Lu90;Lqgi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lu90;->d:Lnpi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lz0;

    .line 7
    .line 8
    iget-object v2, p2, Lqgi;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbed;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v3, p2, Lqgi;->e:I

    .line 16
    .line 17
    iget-object p1, p1, Lu90;->b:Lg3u;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lygi;->c:Li78;

    .line 23
    .line 24
    invoke-virtual {v4, p1, v0}, Li78;->c(Lg3u;Lnpi;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, v3, p1}, Lz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lqgi;->c:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iput-object v1, p0, Lygi;->r:Lz0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v1, p0, Lygi;->q:Lz0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v1, p0, Lygi;->p:Lz0;

    .line 52
    .line 53
    return-void
.end method

.method public final f0()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lygi;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g0(Lg3u;Lnpi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lnpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lg3u;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lygi;->g:Lc3u;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lc3u;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lygi;->f:Lf3u;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lg3u;->n(ILf3u;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lf3u;->b:Llfi;

    .line 30
    .line 31
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Ldfi;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Ldfi;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lwjv;->Q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lf3u;->l:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lf3u;->j:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lf3u;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lf3u;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lf3u;->l:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lf3u;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lygi;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final k(Lu90;Lz5h;Lqgi;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Lqgi;->a:I

    .line 2
    .line 3
    iput p1, p0, Lygi;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final p0(Lu90;Lb3m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lygi;->o:Lb3m;

    .line 2
    .line 3
    return-void
.end method

.method public final q0(Lu90;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu90;->d:Lnpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnpi;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lygi;->S()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lygi;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.6.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lygi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lu90;->b:Lg3u;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lygi;->g0(Lg3u;Lnpi;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r0(Lu90;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lu90;->d:Lnpi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnpi;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lygi;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lygi;->S()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lygi;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lygi;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Lu90;Lc2w;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lygi;->p:Lz0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lz0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbed;

    .line 8
    .line 9
    iget v1, v0, Lbed;->v:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbed;->a()Lzdd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Lc2w;->a:I

    .line 19
    .line 20
    iput v1, v0, Lzdd;->t:I

    .line 21
    .line 22
    iget p2, p2, Lc2w;->b:I

    .line 23
    .line 24
    iput p2, v0, Lzdd;->u:I

    .line 25
    .line 26
    new-instance p2, Lbed;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lbed;-><init>(Lzdd;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lz0;

    .line 32
    .line 33
    iget v1, p1, Lz0;->a:I

    .line 34
    .line 35
    iget-object p1, p1, Lz0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p2, v1, p1}, Lz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lygi;->p:Lz0;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final s0(IJLbed;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lygi;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lbed;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lbed;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lbed;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lbed;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lbed;->u:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lbed;->v:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lbed;->D:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lbed;->E:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lbed;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget v2, Lwjv;->a:I

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lbed;->w:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lygi;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lg9e;

    .line 156
    .line 157
    const/16 p3, 0xc

    .line 158
    .line 159
    invoke-direct {p2, p0, p1, p3}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lygi;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final y(Lu90;Lqx7;)V
    .locals 1

    .line 1
    iget p1, p0, Lygi;->y:I

    .line 2
    .line 3
    iget v0, p2, Lqx7;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lygi;->y:I

    .line 7
    .line 8
    iget p1, p0, Lygi;->z:I

    .line 9
    .line 10
    iget p2, p2, Lqx7;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lygi;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final z(ILu90;Lybm;Lybm;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Lygi;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lygi;->l:I

    .line 7
    .line 8
    return-void
.end method
