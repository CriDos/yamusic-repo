.class public final Lg5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcw3;

.field public final b:Lkwo;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lav3;

.field public final l:Lav3;

.field public m:Ldti;

.field public final n:[B


# direct methods
.method public constructor <init>(Lcw3;Lkwo;ZZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg5x;->a:Lcw3;

    .line 11
    .line 12
    iput-object p2, p0, Lg5x;->b:Lkwo;

    .line 13
    .line 14
    iput-boolean p3, p0, Lg5x;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lg5x;->d:Z

    .line 17
    .line 18
    new-instance p1, Lav3;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg5x;->k:Lav3;

    .line 24
    .line 25
    new-instance p1, Lav3;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg5x;->l:Lav3;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lg5x;->n:[B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lg5x;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lg5x;->a:Lcw3;

    .line 10
    .line 11
    iget-object v5, p0, Lg5x;->k:Lav3;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lcw3;->P(Lav3;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lg5x;->f:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget p0, p0, Lg5x;->f:I

    .line 24
    .line 25
    sget-object v1, Lvjv;->a:[B

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Unknown control opcode: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lg5x;->b:Lkwo;

    .line 45
    .line 46
    iget-object p0, p0, Lg5x;->k:Lav3;

    .line 47
    .line 48
    iget-wide v1, p0, Lav3;->b:J

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lav3;->f0(J)Lt04;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v0, Lkwo;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lg5x;->b:Lkwo;

    .line 67
    .line 68
    iget-object p0, p0, Lg5x;->k:Lav3;

    .line 69
    .line 70
    iget-wide v1, p0, Lav3;->b:J

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lav3;->f0(J)Lt04;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v0, Lkwo;->u:Z

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-boolean v1, v0, Lkwo;->r:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Lkwo;->p:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, v0, Lkwo;->o:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lkwo;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p0

    .line 113
    :pswitch_2
    const-string v0, ""

    .line 114
    .line 115
    iget-object v1, p0, Lg5x;->k:Lav3;

    .line 116
    .line 117
    iget-wide v4, v1, Lav3;->b:J

    .line 118
    .line 119
    const-wide/16 v6, 0x1

    .line 120
    .line 121
    cmp-long v6, v4, v6

    .line 122
    .line 123
    if-eqz v6, :cond_13

    .line 124
    .line 125
    cmp-long v2, v4, v2

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lav3;->readShort()S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lg5x;->k:Lav3;

    .line 135
    .line 136
    invoke-virtual {v1}, Lav3;->G0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0x3e8

    .line 141
    .line 142
    if-lt v0, v2, :cond_6

    .line 143
    .line 144
    const/16 v2, 0x1388

    .line 145
    .line 146
    if-lt v0, v2, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/16 v2, 0x3ec

    .line 150
    .line 151
    if-gt v2, v0, :cond_4

    .line 152
    .line 153
    const/16 v2, 0x3ef

    .line 154
    .line 155
    if-ge v0, v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/16 v2, 0x3f7

    .line 159
    .line 160
    if-gt v2, v0, :cond_5

    .line 161
    .line 162
    const/16 v2, 0xbb8

    .line 163
    .line 164
    if-ge v0, v2, :cond_5

    .line 165
    .line 166
    :goto_2
    const-string v2, "Code "

    .line 167
    .line 168
    const-string v4, " is reserved and may not be used."

    .line 169
    .line 170
    invoke-static {v0, v2, v4}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v2, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 178
    .line 179
    invoke-static {v0, v2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    if-nez v2, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_8
    const/16 v1, 0x3ed

    .line 193
    .line 194
    move v8, v1

    .line 195
    move-object v1, v0

    .line 196
    move v0, v8

    .line 197
    :goto_5
    iget-object v2, p0, Lg5x;->b:Lkwo;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v4, -0x1

    .line 203
    if-eq v0, v4, :cond_12

    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_4
    iget v5, v2, Lkwo;->s:I

    .line 207
    .line 208
    if-ne v5, v4, :cond_11

    .line 209
    .line 210
    iput v0, v2, Lkwo;->s:I

    .line 211
    .line 212
    iput-object v1, v2, Lkwo;->t:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v4, v2, Lkwo;->r:Z

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    iget-object v4, v2, Lkwo;->p:Ljava/util/ArrayDeque;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-object v4, v2, Lkwo;->n:Lh45;

    .line 227
    .line 228
    iput-object v3, v2, Lkwo;->n:Lh45;

    .line 229
    .line 230
    iget-object v5, v2, Lkwo;->j:Lg5x;

    .line 231
    .line 232
    iput-object v3, v2, Lkwo;->j:Lg5x;

    .line 233
    .line 234
    iget-object v6, v2, Lkwo;->k:Lh5x;

    .line 235
    .line 236
    iput-object v3, v2, Lkwo;->k:Lh5x;

    .line 237
    .line 238
    iget-object v3, v2, Lkwo;->l:Luqt;

    .line 239
    .line 240
    invoke-virtual {v3}, Luqt;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    .line 243
    move-object v3, v4

    .line 244
    goto :goto_6

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    goto :goto_9

    .line 247
    :cond_9
    move-object v5, v3

    .line 248
    move-object v6, v5

    .line 249
    :goto_6
    monitor-exit v2

    .line 250
    :try_start_5
    iget-object v4, v2, Lkwo;->b:Lh5v;

    .line 251
    .line 252
    invoke-virtual {v4, v2, v0, v1}, Lh5v;->n(Lkwo;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    iget-object v4, v2, Lkwo;->b:Lh5v;

    .line 258
    .line 259
    invoke-virtual {v4, v2, v0, v1}, Lh5v;->m(Lkwo;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_3
    move-exception p0

    .line 264
    goto :goto_8

    .line 265
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-static {v3}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    if-eqz v5, :cond_c

    .line 271
    .line 272
    invoke-static {v5}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    if-eqz v6, :cond_d

    .line 276
    .line 277
    invoke-static {v6}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lg5x;->e:Z

    .line 282
    .line 283
    return-void

    .line 284
    :goto_8
    if-eqz v3, :cond_e

    .line 285
    .line 286
    invoke-static {v3}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    if-eqz v5, :cond_f

    .line 290
    .line 291
    invoke-static {v5}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    if-eqz v6, :cond_10

    .line 295
    .line 296
    invoke-static {v6}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    throw p0

    .line 300
    :cond_11
    :try_start_6
    const-string p0, "already closed"

    .line 301
    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    :goto_9
    monitor-exit v2

    .line 309
    throw p0

    .line 310
    :cond_12
    const-string p0, "Failed requirement."

    .line 311
    .line 312
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    .line 317
    .line 318
    const-string v0, "Malformed close payload length of 1."

    .line 319
    .line 320
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg5x;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lg5x;->a:Lcw3;

    .line 8
    .line 9
    invoke-interface {v1}, Lngs;->g()Lk3u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lk3u;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lngs;->g()Lk3u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lk3u;->b()Lk3u;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lcw3;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lvjv;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Lngs;->g()Lk3u;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Lk3u;->g(JLjava/util/concurrent/TimeUnit;)Lk3u;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 38
    .line 39
    iput v0, p0, Lg5x;->f:I

    .line 40
    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lg5x;->h:Z

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lg5x;->i:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v0, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v0, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lg5x;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_8
    move v0, v5

    .line 112
    :goto_4
    iput-boolean v0, p0, Lg5x;->j:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 115
    .line 116
    if-nez v0, :cond_12

    .line 117
    .line 118
    and-int/lit8 v0, v4, 0x10

    .line 119
    .line 120
    if-nez v0, :cond_11

    .line 121
    .line 122
    invoke-interface {v1}, Lcw3;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit16 v2, v0, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v3

    .line 131
    :cond_9
    if-eq v5, v3, :cond_10

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x7f

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    iput-wide v2, p0, Lg5x;->g:J

    .line 137
    .line 138
    const-wide/16 v6, 0x7e

    .line 139
    .line 140
    cmp-long v0, v2, v6

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, Lcw3;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v2

    .line 152
    int-to-long v2, v0

    .line 153
    iput-wide v2, p0, Lg5x;->g:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v6, 0x7f

    .line 157
    .line 158
    cmp-long v0, v2, v6

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v1}, Lcw3;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, p0, Lg5x;->g:J

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmp-long v0, v2, v6

    .line 171
    .line 172
    if-ltz v0, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    iget-wide v1, p0, Lg5x;->g:J

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Frame length 0x"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lg5x;->i:Z

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-wide v2, p0, Lg5x;->g:J

    .line 214
    .line 215
    const-wide/16 v6, 0x7d

    .line 216
    .line 217
    cmp-long v0, v2, v6

    .line 218
    .line 219
    if-gtz v0, :cond_d

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 223
    .line 224
    const-string v0, "Control frame must be less than 125B."

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 231
    .line 232
    iget-object p0, p0, Lg5x;->n:[B

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, p0}, Lcw3;->readFully([B)V

    .line 238
    .line 239
    .line 240
    :cond_f
    return-void

    .line 241
    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    .line 242
    .line 243
    const-string v0, "Server-sent frames must not be masked."

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    .line 250
    .line 251
    const-string v0, "Unexpected rsv3 flag"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 258
    .line 259
    const-string v0, "Unexpected rsv2 flag"

    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    invoke-interface {v1}, Lngs;->g()Lk3u;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v2, v3, v0}, Lk3u;->g(JLjava/util/concurrent/TimeUnit;)Lk3u;

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_13
    const-string p0, "closed"

    .line 275
    .line 276
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5x;->m:Ldti;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldti;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
