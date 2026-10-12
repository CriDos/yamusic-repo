.class public final Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb6w;

.field public final c:Linl;

.field public final d:Lq3w;

.field public final e:Lo3w;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Z

.field public volatile j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb6w;Linl;Lq3w;Lo3w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lro;->b:Lb6w;

    .line 7
    .line 8
    iput-object p3, p0, Lro;->c:Linl;

    .line 9
    .line 10
    iput-object p4, p0, Lro;->d:Lq3w;

    .line 11
    .line 12
    iput-object p5, p0, Lro;->e:Lo3w;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lro;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lro;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lro;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lro;->i:Z

    .line 43
    .line 44
    iput p6, p0, Lro;->j:I

    .line 45
    .line 46
    move p1, p3

    .line 47
    :goto_0
    if-ge p1, p6, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lro;->e:Lo3w;

    .line 50
    .line 51
    iget-object p2, p2, Lo3w;->a:Ln3w;

    .line 52
    .line 53
    iget-object p2, p2, Ln3w;->b:Lf83;

    .line 54
    .line 55
    new-instance p4, Lm3w;

    .line 56
    .line 57
    invoke-direct {p4, p0, p3}, Lm3w;-><init>(Lro;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Lf83;->offer(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lro;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lro;->d:Lq3w;

    .line 24
    .line 25
    :try_start_0
    iget-object v4, p0, Lro;->e:Lo3w;

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Lo3w;->a(Lro;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lro;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v6, 0x10

    .line 35
    .line 36
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lro;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v3}, Lq3w;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lq3w;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v1

    .line 72
    iget-object v1, p0, Lro;->b:Lb6w;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lro;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v1, Lb6w;->a:Lddh;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_1
    iget-object v7, v1, Lb6w;->a:Lddh;

    .line 82
    .line 83
    iget-object v8, v7, Lddh;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ltzn;

    .line 86
    .line 87
    iget-wide v9, v8, Ltzn;->a:J

    .line 88
    .line 89
    add-long/2addr v9, v4

    .line 90
    iput-wide v9, v8, Ltzn;->a:J

    .line 91
    .line 92
    iget v9, v8, Ltzn;->b:I

    .line 93
    .line 94
    add-int/2addr v9, v0

    .line 95
    iput v9, v8, Ltzn;->b:I

    .line 96
    .line 97
    iget-object v7, v7, Lddh;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Le41;

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    new-instance v8, Ltzn;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    check-cast v8, Ltzn;

    .line 116
    .line 117
    iget-wide v9, v8, Ltzn;->a:J

    .line 118
    .line 119
    add-long/2addr v9, v4

    .line 120
    iput-wide v9, v8, Ltzn;->a:J

    .line 121
    .line 122
    iget v2, v8, Ltzn;->b:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    iput v2, v8, Ltzn;->b:I

    .line 126
    .line 127
    iget-object v2, v1, Lb6w;->b:Lhx1;

    .line 128
    .line 129
    iget-object v1, v1, Lb6w;->c:Landroid/os/Handler;

    .line 130
    .line 131
    iget-boolean v4, v2, Lhx1;->b:Z

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v0, v2, Lhx1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :cond_2
    monitor-exit v6

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    monitor-exit v6

    .line 144
    throw p0

    .line 145
    :cond_3
    :goto_1
    iget-object v1, p0, Lro;->c:Linl;

    .line 146
    .line 147
    iget-object v2, p0, Lro;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object v2, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v1, p0, Lro;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lro;->b:Lb6w;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v5, v1, Lb6w;->a:Lddh;

    .line 167
    .line 168
    monitor-enter v5

    .line 169
    :try_start_2
    iget-object v6, v1, Lb6w;->a:Lddh;

    .line 170
    .line 171
    iget-object v6, v6, Lddh;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ltzn;

    .line 174
    .line 175
    iget-wide v7, v6, Ltzn;->a:J

    .line 176
    .line 177
    add-long/2addr v7, v3

    .line 178
    iput-wide v7, v6, Ltzn;->a:J

    .line 179
    .line 180
    iget v3, v6, Ltzn;->b:I

    .line 181
    .line 182
    add-int/2addr v3, v0

    .line 183
    iput v3, v6, Ltzn;->b:I

    .line 184
    .line 185
    iget-object v3, v1, Lb6w;->b:Lhx1;

    .line 186
    .line 187
    iget-object v1, v1, Lb6w;->c:Landroid/os/Handler;

    .line 188
    .line 189
    iget-boolean v4, v3, Lhx1;->b:Z

    .line 190
    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    iput-boolean v0, v3, Lhx1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    :cond_5
    monitor-exit v5

    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    monitor-exit v5

    .line 202
    throw p0

    .line 203
    :cond_6
    :goto_2
    iget-object v1, p0, Lro;->c:Linl;

    .line 204
    .line 205
    iget-object v3, p0, Lro;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :goto_3
    iget v1, p0, Lro;->j:I

    .line 214
    .line 215
    iget-object v3, p0, Lro;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-gt v1, v3, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    iget-object v1, p0, Lro;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v5, p0, Lro;->e:Lo3w;

    .line 235
    .line 236
    iget-object v5, v5, Lo3w;->a:Ln3w;

    .line 237
    .line 238
    iget-object v5, v5, Ln3w;->b:Lf83;

    .line 239
    .line 240
    new-instance v6, Lm3w;

    .line 241
    .line 242
    invoke-direct {v6, p0, v1}, Lm3w;-><init>(Lro;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lf83;->offer(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lro;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    sub-long/2addr v5, v3

    .line 258
    iget-object p0, p0, Lro;->b:Lb6w;

    .line 259
    .line 260
    if-eqz p0, :cond_9

    .line 261
    .line 262
    iget-object v1, p0, Lb6w;->a:Lddh;

    .line 263
    .line 264
    iget-object v3, v1, Lddh;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ltzn;

    .line 267
    .line 268
    iget-wide v7, v3, Ltzn;->a:J

    .line 269
    .line 270
    add-long/2addr v7, v5

    .line 271
    iput-wide v7, v3, Ltzn;->a:J

    .line 272
    .line 273
    const-wide/32 v3, 0xf4240

    .line 274
    .line 275
    .line 276
    cmp-long v3, v5, v3

    .line 277
    .line 278
    if-ltz v3, :cond_8

    .line 279
    .line 280
    iget-object v1, v1, Lddh;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ltzn;

    .line 283
    .line 284
    iget-wide v3, v1, Ltzn;->a:J

    .line 285
    .line 286
    add-long/2addr v3, v5

    .line 287
    iput-wide v3, v1, Ltzn;->a:J

    .line 288
    .line 289
    iget v3, v1, Ltzn;->b:I

    .line 290
    .line 291
    add-int/2addr v3, v0

    .line 292
    iput v3, v1, Ltzn;->b:I

    .line 293
    .line 294
    :cond_8
    iget-object v1, p0, Lb6w;->b:Lhx1;

    .line 295
    .line 296
    iget-object p0, p0, Lb6w;->c:Landroid/os/Handler;

    .line 297
    .line 298
    iget-boolean v3, v1, Lhx1;->b:Z

    .line 299
    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    iput-boolean v0, v1, Lhx1;->b:Z

    .line 306
    .line 307
    :cond_9
    :goto_4
    check-cast v2, Landroid/view/View;

    .line 308
    .line 309
    return-object v2
.end method
