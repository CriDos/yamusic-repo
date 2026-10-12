.class public final Le1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7h;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Livs;

.field public final d:Ljli;

.field public final e:Lh1o;

.field public final f:Le40;

.field public final g:Lhl0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lrs7;

.field public l:Lfju;

.field public m:Z

.field public final synthetic n:Lh1o;


# direct methods
.method public constructor <init>(Lh1o;Landroid/net/Uri;Lfs7;Ljli;Lh1o;Le40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1o;->n:Lh1o;

    .line 5
    .line 6
    iput-object p2, p0, Le1o;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Livs;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Livs;-><init>(Lfs7;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le1o;->c:Livs;

    .line 14
    .line 15
    iput-object p4, p0, Le1o;->d:Ljli;

    .line 16
    .line 17
    iput-object p5, p0, Le1o;->e:Lh1o;

    .line 18
    .line 19
    iput-object p6, p0, Le1o;->f:Le40;

    .line 20
    .line 21
    new-instance p1, Lhl0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le1o;->g:Lhl0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Le1o;->i:Z

    .line 30
    .line 31
    sget-object p1, Lz5h;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Le1o;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Le1o;->a(J)Lrs7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Le1o;->k:Lrs7;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)Lrs7;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Le1o;->n:Lh1o;

    .line 4
    .line 5
    iget-object v12, v0, Lh1o;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v7, Lh1o;->z0:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, Le1o;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lrs7;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    const/4 v13, 0x6

    .line 25
    move-wide v8, p1

    .line 26
    invoke-direct/range {v1 .. v13}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final c()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_c

    .line 4
    .line 5
    iget-boolean v2, p0, Le1o;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Le1o;->g:Lhl0;

    .line 13
    .line 14
    iget-wide v10, v5, Lhl0;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Le1o;->a(J)Lrs7;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Le1o;->k:Lrs7;

    .line 21
    .line 22
    iget-object v6, p0, Le1o;->c:Livs;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Livs;->a(Lrs7;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Le1o;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Le1o;->d:Ljli;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljli;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Le1o;->g:Lhl0;

    .line 46
    .line 47
    iget-object v1, p0, Le1o;->d:Ljli;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljli;->x()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lhl0;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object p0, p0, Le1o;->c:Livs;

    .line 56
    .line 57
    invoke-static {p0}, Lnx1;->B(Lfs7;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Le1o;->n:Lh1o;

    .line 67
    .line 68
    iget-object v8, v7, Lh1o;->r:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Lc1o;

    .line 71
    .line 72
    invoke-direct {v9, v7, v0}, Lc1o;-><init>(Lh1o;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    move-wide v12, v5

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :goto_2
    iget-object v5, p0, Le1o;->n:Lh1o;

    .line 84
    .line 85
    iget-object v6, p0, Le1o;->c:Livs;

    .line 86
    .line 87
    iget-object v6, v6, Livs;->a:Lfs7;

    .line 88
    .line 89
    invoke-interface {v6}, Lfs7;->b()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lc0f;->a(Ljava/util/Map;)Lc0f;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Lh1o;->t:Lc0f;

    .line 98
    .line 99
    iget-object v5, p0, Le1o;->c:Livs;

    .line 100
    .line 101
    iget-object v6, p0, Le1o;->n:Lh1o;

    .line 102
    .line 103
    iget-object v6, v6, Lh1o;->t:Lc0f;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget v6, v6, Lc0f;->f:I

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v6, v7, :cond_4

    .line 111
    .line 112
    new-instance v7, La0f;

    .line 113
    .line 114
    invoke-direct {v7, v5, v6, p0}, La0f;-><init>(Lfs7;ILe1o;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Le1o;->n:Lh1o;

    .line 118
    .line 119
    new-instance v6, Lg1o;

    .line 120
    .line 121
    invoke-direct {v6, v0, v4}, Lg1o;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lh1o;->A(Lg1o;)Lfju;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Le1o;->l:Lfju;

    .line 129
    .line 130
    sget-object v6, Lh1o;->A0:Lbed;

    .line 131
    .line 132
    invoke-interface {v5, v6}, Lfju;->d(Lbed;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v7, v5

    .line 137
    :goto_3
    iget-object v6, p0, Le1o;->d:Ljli;

    .line 138
    .line 139
    iget-object v8, p0, Le1o;->b:Landroid/net/Uri;

    .line 140
    .line 141
    iget-object v5, p0, Le1o;->c:Livs;

    .line 142
    .line 143
    iget-object v5, v5, Livs;->a:Lfs7;

    .line 144
    .line 145
    invoke-interface {v5}, Lfs7;->b()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v14, p0, Le1o;->e:Lh1o;

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v14}, Ljli;->A(Lfs7;Landroid/net/Uri;Ljava/util/Map;JJLh1o;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Le1o;->n:Lh1o;

    .line 155
    .line 156
    iget-object v5, v5, Lh1o;->t:Lc0f;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, p0, Le1o;->d:Ljli;

    .line 161
    .line 162
    iget-object v5, v5, Ljli;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lvoc;

    .line 165
    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    instance-of v6, v5, Lzcj;

    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    check-cast v5, Lzcj;

    .line 174
    .line 175
    iput-boolean v4, v5, Lzcj;->r:Z

    .line 176
    .line 177
    :cond_6
    :goto_4
    iget-boolean v5, p0, Le1o;->i:Z

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    iget-object v5, p0, Le1o;->d:Ljli;

    .line 182
    .line 183
    iget-wide v6, p0, Le1o;->j:J

    .line 184
    .line 185
    iget-object v5, v5, Ljli;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lvoc;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v10, v11, v6, v7}, Lvoc;->b(JJ)V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p0, Le1o;->i:Z

    .line 196
    .line 197
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 198
    .line 199
    iget-boolean v5, p0, Le1o;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    :try_start_2
    iget-object v5, p0, Le1o;->f:Le40;

    .line 204
    .line 205
    invoke-virtual {v5}, Le40;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_3
    iget-object v5, p0, Le1o;->d:Ljli;

    .line 209
    .line 210
    iget-object v6, p0, Le1o;->g:Lhl0;

    .line 211
    .line 212
    iget-object v7, v5, Ljli;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lvoc;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v5, v5, Ljli;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ly38;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v5, v6}, Lvoc;->h(Lwoc;Lhl0;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v5, p0, Le1o;->d:Ljli;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljli;->x()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iget-object v7, p0, Le1o;->n:Lh1o;

    .line 237
    .line 238
    iget-wide v7, v7, Lh1o;->j:J

    .line 239
    .line 240
    add-long/2addr v7, v10

    .line 241
    cmp-long v7, v5, v7

    .line 242
    .line 243
    if-lez v7, :cond_7

    .line 244
    .line 245
    iget-object v7, p0, Le1o;->f:Le40;

    .line 246
    .line 247
    invoke-virtual {v7}, Le40;->e()V

    .line 248
    .line 249
    .line 250
    iget-object v7, p0, Le1o;->n:Lh1o;

    .line 251
    .line 252
    iget-object v8, v7, Lh1o;->r:Landroid/os/Handler;

    .line 253
    .line 254
    iget-object v7, v7, Lh1o;->q:Lc1o;

    .line 255
    .line 256
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    move-wide v10, v5

    .line 260
    goto :goto_5

    .line 261
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :cond_8
    if-ne v1, v4, :cond_9

    .line 268
    .line 269
    move v1, v0

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    iget-object v4, p0, Le1o;->d:Ljli;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljli;->x()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    cmp-long v2, v4, v2

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    iget-object v2, p0, Le1o;->g:Lhl0;

    .line 282
    .line 283
    iget-object v3, p0, Le1o;->d:Ljli;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljli;->x()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iput-wide v3, v2, Lhl0;->a:J

    .line 290
    .line 291
    :cond_a
    :goto_6
    iget-object v2, p0, Le1o;->c:Livs;

    .line 292
    .line 293
    invoke-static {v2}, Lnx1;->B(Lfs7;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :goto_7
    if-eq v1, v4, :cond_b

    .line 299
    .line 300
    iget-object v1, p0, Le1o;->d:Ljli;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljli;->x()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    cmp-long v1, v4, v2

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget-object v1, p0, Le1o;->g:Lhl0;

    .line 311
    .line 312
    iget-object v2, p0, Le1o;->d:Ljli;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljli;->x()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    iput-wide v2, v1, Lhl0;->a:J

    .line 319
    .line 320
    :cond_b
    iget-object p0, p0, Le1o;->c:Livs;

    .line 321
    .line 322
    invoke-static {p0}, Lnx1;->B(Lfs7;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_c
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1o;->h:Z

    .line 3
    .line 4
    return-void
.end method
