.class public final Love;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngs;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lav3;

.field public final d:Lav3;

.field public e:Z

.field public final synthetic f:Lqve;


# direct methods
.method public constructor <init>(Lqve;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Love;->f:Lqve;

    .line 5
    .line 6
    iput-wide p2, p0, Love;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Love;->b:Z

    .line 9
    .line 10
    new-instance p1, Lav3;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Love;->c:Lav3;

    .line 16
    .line 17
    new-instance p1, Lav3;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Love;->d:Lav3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Love;->f:Lqve;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Love;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Love;->d:Lav3;

    .line 8
    .line 9
    iget-wide v2, v1, Lav3;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lav3;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Love;->f:Lqve;

    .line 25
    .line 26
    sget-object v1, Lvjv;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, Lqve;->b:Lhve;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lhve;->E(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Love;->f:Lqve;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqve;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final d0(Lav3;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_a

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Love;->f:Lqve;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v5, Lqve;->k:Lpve;

    .line 18
    .line 19
    invoke-virtual {v6}, Lc02;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget v6, v5, Lqve;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    .line 25
    :try_start_3
    monitor-exit v5

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-boolean v6, v0, Love;->b:Z

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-object v6, v5, Lqve;->n:Ljava/io/IOException;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Lpys;

    .line 38
    .line 39
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    iget v8, v5, Lqve;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    :try_start_5
    monitor-exit v5

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-direct {v6, v8}, Lpys;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v7, v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :try_start_7
    throw v0

    .line 57
    :cond_2
    :goto_1
    iget-boolean v6, v0, Love;->e:Z

    .line 58
    .line 59
    if-nez v6, :cond_9

    .line 60
    .line 61
    iget-object v6, v0, Love;->d:Lav3;

    .line 62
    .line 63
    iget-wide v8, v6, Lav3;->b:J

    .line 64
    .line 65
    cmp-long v10, v8, v3

    .line 66
    .line 67
    const-wide/16 v11, -0x1

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-lez v10, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    invoke-virtual {v6, v10, v8, v9}, Lav3;->d0(Lav3;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-wide v14, v5, Lqve;->c:J

    .line 83
    .line 84
    add-long/2addr v14, v8

    .line 85
    iput-wide v14, v5, Lqve;->c:J

    .line 86
    .line 87
    move-wide/from16 v16, v3

    .line 88
    .line 89
    iget-wide v3, v5, Lqve;->d:J

    .line 90
    .line 91
    sub-long/2addr v14, v3

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    iget-object v3, v5, Lqve;->b:Lhve;

    .line 95
    .line 96
    iget-object v3, v3, Lhve;->p:Lo1r;

    .line 97
    .line 98
    invoke-virtual {v3}, Lo1r;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    int-to-long v3, v3

    .line 105
    cmp-long v3, v14, v3

    .line 106
    .line 107
    if-ltz v3, :cond_5

    .line 108
    .line 109
    iget-object v3, v5, Lqve;->b:Lhve;

    .line 110
    .line 111
    iget v4, v5, Lqve;->a:I

    .line 112
    .line 113
    invoke-virtual {v3, v4, v14, v15}, Lhve;->O(IJ)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, v5, Lqve;->c:J

    .line 117
    .line 118
    iput-wide v3, v5, Lqve;->d:J

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object/from16 v10, p1

    .line 122
    .line 123
    move-wide/from16 v16, v3

    .line 124
    .line 125
    iget-boolean v3, v0, Love;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    :cond_4
    move-wide v8, v11

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150
    :cond_5
    :goto_2
    :try_start_a
    iget-object v3, v5, Lqve;->k:Lpve;

    .line 151
    .line 152
    invoke-virtual {v3}, Lpve;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 153
    .line 154
    .line 155
    monitor-exit v5

    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    move-wide/from16 v3, v16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    cmp-long v0, v8, v11

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    return-wide v8

    .line 167
    :cond_7
    if-nez v7, :cond_8

    .line 168
    .line 169
    return-wide v11

    .line 170
    :cond_8
    throw v7

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v1, "stream closed"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 183
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 184
    :goto_3
    :try_start_e
    iget-object v1, v5, Lqve;->k:Lpve;

    .line 185
    .line 186
    invoke-virtual {v1}, Lpve;->l()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 190
    :goto_4
    monitor-exit v5

    .line 191
    throw v0

    .line 192
    :cond_a
    move-wide/from16 v16, v3

    .line 193
    .line 194
    const-string v0, "byteCount < 0: "

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-wide v16
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    iget-object p0, p0, Love;->f:Lqve;

    .line 2
    .line 3
    iget-object p0, p0, Lqve;->k:Lpve;

    .line 4
    .line 5
    return-object p0
.end method
