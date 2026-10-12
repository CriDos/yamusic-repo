.class public final Lpyh;
.super Lu15;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;

.field public static final p:Lde8;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llv6;

.field public volatile d:Z

.field public e:Lr9e;

.field public f:Lu15;

.field public g:Lnvs;

.field public h:Ljava/util/List;

.field public i:Lfe8;

.field public final j:Llv6;

.field public final k:Layi;

.field public final l:Lg54;

.field public final m:J

.field public final synthetic n:Lqyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpyh;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lde8;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lde8;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpyh;->p:Lde8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqyh;Llv6;Layi;Lg54;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lpyh;->n:Lqyh;

    .line 11
    .line 12
    iget-object v1, v1, Lqyh;->d:Ltyh;

    .line 13
    .line 14
    sget-object v3, Ltyh;->c0:Ljava/util/logging/Logger;

    .line 15
    .line 16
    iget-object v3, v2, Lg54;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Ltyh;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    :cond_0
    iget-object v4, v1, Ltyh;->g:Lryh;

    .line 23
    .line 24
    iget-object v5, v2, Lg54;->a:Liv7;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lpyh;->h:Ljava/util/List;

    .line 32
    .line 33
    const-string v6, "callExecutor"

    .line 34
    .line 35
    invoke-static {v3, v6}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lpyh;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const-string v3, "scheduler"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Llv6;->y()Llv6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lpyh;->c:Llv6;

    .line 50
    .line 51
    invoke-virtual {v3}, Llv6;->E()Liv7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Liv7;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Liv7;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    cmp-long v8, v8, v6

    .line 81
    .line 82
    if-gez v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Liv7;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    sget-object v9, Lpyh;->o:Ljava/util/logging/Logger;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    const-string v10, "Call timeout set to \'"

    .line 103
    .line 104
    const-string v11, "\' ns, due to context deadline."

    .line 105
    .line 106
    invoke-static {v6, v7, v10, v11}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    const-string v10, " Explicit call timeout was not set."

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v5}, Liv7;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v13, " Explicit call timeout was \'"

    .line 128
    .line 129
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v10, "\' ns."

    .line 136
    .line 137
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    const-wide/32 v10, 0x3b9aca00

    .line 159
    .line 160
    .line 161
    div-long/2addr v8, v10

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    rem-long/2addr v12, v10

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    if-nez v3, :cond_6

    .line 178
    .line 179
    move v3, v11

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v3, v5}, Liv7;->c(Liv7;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_2
    if-eqz v3, :cond_7

    .line 186
    .line 187
    const-string v3, "Context"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const-string v3, "CallOptions"

    .line 191
    .line 192
    :goto_3
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    cmp-long v5, v6, v14

    .line 195
    .line 196
    if-gez v5, :cond_8

    .line 197
    .line 198
    const-string v5, "ClientCall started after "

    .line 199
    .line 200
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " deadline was exceeded. Deadline has been exceeded for "

    .line 207
    .line 208
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const-string v5, "Deadline "

    .line 213
    .line 214
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, " will be exceeded in "

    .line 221
    .line 222
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v8, ".%09d"

    .line 239
    .line 240
    invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, "s. "

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lz2z;

    .line 253
    .line 254
    const/16 v5, 0x13

    .line 255
    .line 256
    invoke-direct {v3, v0, v10, v11, v5}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v4, Lryh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-interface {v4, v3, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_5
    iput-object v3, v0, Lpyh;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    iput-object v3, v0, Lpyh;->j:Llv6;

    .line 272
    .line 273
    move-object/from16 v3, p3

    .line 274
    .line 275
    iput-object v3, v0, Lpyh;->k:Layi;

    .line 276
    .line 277
    iput-object v2, v0, Lpyh;->l:Lg54;

    .line 278
    .line 279
    iget-object v1, v1, Ltyh;->X:Lcax;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    iput-wide v1, v0, Lpyh;->m:J

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lnvs;->f:Lnvs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lpyh;->g(Lnvs;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lce8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lce8;-><init>(Lpyh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpyh;->h(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpyh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpyh;->f:Lu15;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu15;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpyh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpyh;->f:Lu15;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu15;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lce8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lce8;-><init>(Lpyh;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpyh;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpyh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpyh;->f:Lu15;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu15;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lz2z;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v2, v1}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpyh;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lr9e;Lgxi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpyh;->e:Lr9e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lpyh;->e:Lr9e;

    .line 15
    .line 16
    iget-object v0, p0, Lpyh;->g:Lnvs;

    .line 17
    .line 18
    iget-boolean v1, p0, Lpyh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v2, Lfe8;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lfe8;-><init>(Lr9e;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lpyh;->i:Lfe8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lpyh;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p2, Lee8;

    .line 41
    .line 42
    invoke-direct {p2, p0, v2, v0}, Lee8;-><init>(Lpyh;Lr9e;Lnvs;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lpyh;->f:Lu15;

    .line 52
    .line 53
    invoke-virtual {p0, v2, p2}, Lu15;->f(Lr9e;Lgxi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v0, Ls01;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v0 .. v5}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lpyh;->h(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v1, p0

    .line 72
    :goto_2
    move-object p1, v0

    .line 73
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    throw p1

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    goto :goto_2
.end method

.method public final g(Lnvs;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyh;->f:Lu15;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object p2, Lpyh;->p:Lde8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lqae;->X(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpyh;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Lpyh;->f:Lu15;

    .line 27
    .line 28
    iget-object p2, p0, Lpyh;->e:Lr9e;

    .line 29
    .line 30
    iput-object p1, p0, Lpyh;->g:Lnvs;

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    new-instance p2, Lz2z;

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, v1, v0}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lpyh;->h(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lpyh;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Lee8;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, p1}, Lee8;-><init>(Lpyh;Lr9e;Lnvs;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Lpyh;->i()V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p1, p0, Lpyh;->n:Lqyh;

    .line 71
    .line 72
    iget-object p1, p1, Lqyh;->d:Ltyh;

    .line 73
    .line 74
    iget-object p1, p1, Ltyh;->m:Lsdt;

    .line 75
    .line 76
    new-instance p2, Lce8;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p2, p0, v0}, Lce8;-><init>(Lpyh;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpyh;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpyh;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lpyh;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpyh;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lpyh;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lpyh;->i:Lfe8;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lpyh;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lx15;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lx15;-><init>(Lpyh;Lfe8;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpyh;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lpyh;->h:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpyh;->j:Llv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv6;->b()Llv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lpyh;->l:Lg54;

    .line 8
    .line 9
    sget-object v2, Lt25;->a:Lva4;

    .line 10
    .line 11
    iget-object v3, p0, Lpyh;->n:Lqyh;

    .line 12
    .line 13
    iget-object v3, v3, Lqyh;->d:Ltyh;

    .line 14
    .line 15
    iget-object v3, v3, Ltyh;->X:Lcax;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lpyh;->m:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lg54;->c(Lva4;Ljava/lang/Object;)Lg54;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lpyh;->n:Lqyh;

    .line 36
    .line 37
    iget-object v3, p0, Lpyh;->k:Layi;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lqyh;->h(Layi;Lg54;)Lu15;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v2, p0, Lpyh;->j:Llv6;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Llv6;->C(Llv6;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lpyh;->f:Lu15;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v2

    .line 64
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 65
    .line 66
    invoke-static {v0, v4, v3}, Lqae;->X(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lpyh;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object v1, p0, Lpyh;->f:Lu15;

    .line 77
    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    new-instance v0, Lx15;

    .line 80
    .line 81
    iget-object v1, p0, Lpyh;->c:Llv6;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lx15;-><init>(Lpyh;Llv6;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lpyh;->n:Lqyh;

    .line 87
    .line 88
    iget-object v1, v1, Lqyh;->d:Ltyh;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, Ltyh;->m:Lsdt;

    .line 93
    .line 94
    new-instance v1, Lce8;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p0, v2}, Lce8;-><init>(Lpyh;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v3, p0, Lpyh;->l:Lg54;

    .line 105
    .line 106
    iget-object v3, v3, Lg54;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v1, Ltyh;->h:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Loyh;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0, v2}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    iget-object p0, p0, Lpyh;->j:Llv6;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Llv6;->C(Llv6;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Lpyh;->f:Lu15;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
