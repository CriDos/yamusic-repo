.class public final Ld0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0g;


# direct methods
.method public synthetic constructor <init>(Lf0g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0g;->a:I

    iput-object p1, p0, Ld0g;->b:Lf0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ld0g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld0g;->b:Lf0g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, p0, Ld0g;->b:Lf0g;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v3, Lf0g;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iget v4, v3, Lf0g;->d:I

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    iput v4, v3, Lf0g;->d:I

    .line 23
    .line 24
    iget-object v4, v3, Lf0g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v5, v3, Lf0g;->g:Lchh;

    .line 27
    .line 28
    iget-wide v6, v3, Lf0g;->j:J

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lf0g;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x3

    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Lf0g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v6, v3, Lf0g;->h:Lchh;

    .line 49
    .line 50
    iget-wide v7, v3, Lf0g;->i:J

    .line 51
    .line 52
    iget-object v9, v3, Lf0g;->b:Lcws;

    .line 53
    .line 54
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcws;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sub-long/2addr v7, v11

    .line 61
    invoke-interface {v4, v6, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lf0g;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iget-object v3, p0, Ld0g;->b:Lf0g;

    .line 68
    .line 69
    iput v5, v3, Lf0g;->d:I

    .line 70
    .line 71
    :cond_1
    move v3, v2

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object p0, p0, Ld0g;->b:Lf0g;

    .line 76
    .line 77
    iget-object p0, p0, Lf0g;->c:Louc;

    .line 78
    .line 79
    iget-object v0, p0, Louc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lmpk;

    .line 82
    .line 83
    new-instance v3, Le0g;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Le0g;-><init>(Louc;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lin8;->a:Lin8;

    .line 89
    .line 90
    iget-object v4, v0, Lmpk;->k:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_1
    iget-object v5, v0, Lmpk;->i:Lwac;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    move v5, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v5, v2

    .line 100
    :goto_1
    invoke-static {v5}, Lqae;->a0(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, v0, Lmpk;->y:Z

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lmpk;->l()Lovs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lkve;->g:Ljava/util/logging/Logger;

    .line 112
    .line 113
    new-instance v1, Ljve;

    .line 114
    .line 115
    invoke-direct {v1, v3, v0}, Ljve;-><init>(Le0g;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p0, v1}, Lin8;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    sget-object v0, Lkve;->g:Ljava/util/logging/Logger;

    .line 124
    .line 125
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v2, "Failed to execute PingCallback"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    monitor-exit v4

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_6

    .line 137
    :cond_3
    iget-object v5, v0, Lmpk;->x:Lkve;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object v5, v0, Lmpk;->d:Ljava/util/Random;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-object v5, v0, Lmpk;->e:Lb6t;

    .line 152
    .line 153
    invoke-interface {v5}, Lb6t;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcws;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcws;->b()V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lkve;

    .line 163
    .line 164
    invoke-direct {v8, v6, v7, v5}, Lkve;-><init>(JLcws;)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v0, Lmpk;->x:Lkve;

    .line 168
    .line 169
    iget-object v5, v0, Lmpk;->L:Lmx0;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v5, v8

    .line 175
    :goto_3
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, Lmpk;->i:Lwac;

    .line 178
    .line 179
    const/16 v1, 0x20

    .line 180
    .line 181
    ushr-long v8, v6, v1

    .line 182
    .line 183
    long-to-int v1, v8

    .line 184
    long-to-int v6, v6

    .line 185
    invoke-virtual {v0, v1, v6, v2}, Lwac;->h(IIZ)V

    .line 186
    .line 187
    .line 188
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    monitor-enter v5

    .line 190
    :try_start_4
    iget-boolean v0, v5, Lkve;->d:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v5, Lkve;->c:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    goto :goto_7

    .line 201
    :catchall_3
    move-exception p0

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    iget-object v0, v5, Lkve;->e:Lovs;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    new-instance v1, Ljve;

    .line 208
    .line 209
    invoke-direct {v1, v3, v0}, Ljve;-><init>(Le0g;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iget-wide v0, v5, Lkve;->f:J

    .line 214
    .line 215
    new-instance v2, Ljve;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0, v1}, Ljve;-><init>(Le0g;J)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    :try_start_5
    invoke-virtual {p0, v1}, Lin8;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catchall_4
    move-exception p0

    .line 227
    sget-object v0, Lkve;->g:Ljava/util/logging/Logger;

    .line 228
    .line 229
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 230
    .line 231
    const-string v2, "Failed to execute PingCallback"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_5
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    throw p0

    .line 239
    :goto_6
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    throw p0

    .line 241
    :cond_8
    :goto_7
    return-void

    .line 242
    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 243
    throw p0

    .line 244
    :pswitch_0
    iget-object v0, p0, Ld0g;->b:Lf0g;

    .line 245
    .line 246
    monitor-enter v0

    .line 247
    :try_start_9
    iget-object p0, p0, Ld0g;->b:Lf0g;

    .line 248
    .line 249
    iget v3, p0, Lf0g;->d:I

    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    if-eq v3, v4, :cond_9

    .line 253
    .line 254
    iput v4, p0, Lf0g;->d:I

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :catchall_5
    move-exception p0

    .line 258
    goto :goto_a

    .line 259
    :cond_9
    move v1, v2

    .line 260
    :goto_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    iget-object p0, p0, Lf0g;->c:Louc;

    .line 264
    .line 265
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lmpk;

    .line 268
    .line 269
    sget-object v0, Lnvs;->o:Lnvs;

    .line 270
    .line 271
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lmpk;->c(Lnvs;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void

    .line 281
    :goto_a
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 282
    throw p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
