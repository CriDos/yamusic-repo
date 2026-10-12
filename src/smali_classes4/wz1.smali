.class public Lwz1;
.super Lfvr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljli;

.field public final e:Ljava/util/Hashtable;

.field public final f:I


# direct methods
.method public constructor <init>(Ljli;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x493e0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lwz1;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwz1;->e:Ljava/util/Hashtable;

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lwz1;->f:I

    .line 20
    .line 21
    iput-object p1, p0, Lwz1;->d:Ljli;

    .line 22
    .line 23
    iput-object p2, p0, Lwz1;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, Lwz1;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public static e(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, "//"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "?proxy="

    .line 77
    .line 78
    invoke-static {p2, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public b(Lhy1;)Ltur;
    .locals 14

    .line 1
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 2
    .line 3
    iget-object v3, v0, Lky1;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v3}, Lwz1;->g(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p1, Lhy1;->a:Lxdl;

    .line 15
    .line 16
    const-string v2, "socket-owner"

    .line 17
    .line 18
    iget-object v0, v0, Lxdl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 26
    .line 27
    iget-object v2, v0, Lky1;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, v0, Lky1;->g:I

    .line 30
    .line 31
    invoke-static {v3, v4, v2, v0}, Lwz1;->e(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lwz1;->f(Ljava/lang/String;)Luz1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget v2, v0, Luz1;->a:I

    .line 41
    .line 42
    iget v5, p0, Lwz1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    :try_start_1
    new-instance v1, Ltur;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Luz1;->b:Lg31;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lg31;->addLast(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v1, p0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const/4 v5, 0x1

    .line 64
    add-int/2addr v2, v5

    .line 65
    :try_start_2
    iput v2, v0, Luz1;->a:I

    .line 66
    .line 67
    :goto_0
    iget-object v2, v0, Luz1;->c:Lg31;

    .line 68
    .line 69
    invoke-virtual {v2}, Lg31;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    :try_start_3
    iget-object v2, v0, Luz1;->c:Lg31;

    .line 76
    .line 77
    invoke-virtual {v2}, Lg31;->removeFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lvz1;

    .line 82
    .line 83
    iget-object v6, v2, Lvz1;->a:Ltz1;

    .line 84
    .line 85
    iget-wide v7, v2, Lvz1;->b:J

    .line 86
    .line 87
    iget v2, p0, Lwz1;->c:I

    .line 88
    .line 89
    int-to-long v9, v2

    .line 90
    add-long/2addr v7, v9

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v2, v7, v9

    .line 96
    .line 97
    if-gez v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v6, v1}, Lur7;->c(Ln36;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lcr7;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v6}, Lur7;->isOpen()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lhy1;->c:Ley1;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v6}, Ley1;->a(Ljava/lang/Exception;Ltz1;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ltur;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ltur;->e()Z

    .line 129
    .line 130
    .line 131
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    return-object p1

    .line 133
    :cond_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 145
    .line 146
    iget-object v1, v0, Lky1;->f:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget v0, v0, Lky1;->g:I

    .line 151
    .line 152
    :goto_1
    move-object v7, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x0

    .line 159
    move v0, v4

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v1, p1, Lhy1;->b:Lky1;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lwz1;->d:Ljli;

    .line 169
    .line 170
    iget-object v1, v1, Ljli;->d:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, Lpz1;

    .line 174
    .line 175
    iget-object v6, p1, Lhy1;->c:Ley1;

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    invoke-virtual/range {v1 .. v6}, Lwz1;->k(Lhy1;Landroid/net/Uri;IZLey1;)Lxl6;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9, p1, p0}, Lpz1;->a(Ljava/net/InetSocketAddress;Lxl6;)Lnz1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_7
    new-instance v0, Lzur;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Lzur;

    .line 211
    .line 212
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lpz1;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 216
    .line 217
    new-instance v8, Ls01;

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-direct/range {v8 .. v13}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lkz1;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v11}, Lzur;->n(Ltur;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v1}, Lzur;->j(Lmld;)Lzur;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lzur;->m(Ltur;)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lv34;

    .line 242
    .line 243
    const/16 v13, 0xd

    .line 244
    .line 245
    move-object v10, p0

    .line 246
    move-object v12, p1

    .line 247
    move-object v11, v0

    .line 248
    invoke-direct/range {v8 .. v13}, Lv34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Lzur;->j(Lmld;)Lzur;

    .line 252
    .line 253
    .line 254
    return-object v11

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v1, p0

    .line 257
    :goto_3
    move-object p1, v0

    .line 258
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    throw p1

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    goto :goto_3
.end method

.method public final d(Liy1;)V
    .locals 6

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    iget-object v1, p1, Lhy1;->a:Lxdl;

    .line 4
    .line 5
    iget-object v1, v1, Lxdl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Hashtable;

    .line 8
    .line 9
    const-string v2, "socket-owner"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p1, Liy1;->e:Ltz1;

    .line 19
    .line 20
    new-instance v2, Lmbe;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcr7;->i(Ln36;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Lur7;->f(Lzzx;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lly1;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v1, v4}, Lly1;-><init>(Ltz1;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Lcr7;->b(Lwq7;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Liy1;->j:Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    iget-object v1, p1, Liy1;->e:Ltz1;

    .line 48
    .line 49
    invoke-interface {v1}, Lur7;->isOpen()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-object v1, p1, Liy1;->f:Lfy1;

    .line 57
    .line 58
    iget-object v3, v1, Lfy1;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lfy1;->i:La1d;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, La1d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v5, "keep-alive"

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-static {v3}, Lj6o;->a(Ljava/lang/String;)Lj6o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lj6o;->b:Lj6o;

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Lj6o;->b:Lj6o;

    .line 89
    .line 90
    iget-object v1, p1, Lhy1;->b:Lky1;

    .line 91
    .line 92
    iget-object v1, v1, Lky1;->c:La1d;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, La1d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Liy1;->e:Ltz1;

    .line 114
    .line 115
    iget-object v1, p1, Lhy1;->b:Lky1;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lwz1;->j(Ltz1;Lky1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object p1, p1, Lhy1;->b:Lky1;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lwz1;->i(Lky1;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_3
    :try_start_2
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Liy1;->e:Ltz1;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lur7;->c(Ln36;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Liy1;->e:Ltz1;

    .line 139
    .line 140
    invoke-interface {v0}, Lcr7;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_4
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Liy1;->e:Ltz1;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Lur7;->c(Ln36;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Liy1;->e:Ltz1;

    .line 155
    .line 156
    invoke-interface {v0}, Lcr7;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_5
    iget-object p1, p1, Lhy1;->b:Lky1;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lwz1;->i(Lky1;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final f(Ljava/lang/String;)Luz1;
    .locals 2

    .line 1
    iget-object p0, p0, Lwz1;->e:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luz1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Luz1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lg31;

    .line 17
    .line 18
    invoke-direct {v1}, Lg31;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Luz1;->b:Lg31;

    .line 22
    .line 23
    new-instance v1, Lg31;

    .line 24
    .line 25
    invoke-direct {v1}, Lg31;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Luz1;->c:Lg31;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lwz1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lwz1;->b:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwz1;->e:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luz1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, v1, Luz1;->c:Lg31;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Lg31;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, Lg31;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, v2, Lg31;->c:I

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    check-cast v3, Lvz1;

    .line 33
    .line 34
    iget-object v4, v3, Lvz1;->a:Ltz1;

    .line 35
    .line 36
    iget-wide v5, v3, Lvz1;->b:J

    .line 37
    .line 38
    iget v3, p0, Lwz1;->c:I

    .line 39
    .line 40
    int-to-long v7, v3

    .line 41
    add-long/2addr v5, v7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v3, v5, v7

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lg31;->removeFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v4, v3}, Lur7;->c(Ln36;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcr7;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget p0, v1, Luz1;->a:I

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    iget-object p0, v1, Luz1;->b:Lg31;

    .line 67
    .line 68
    invoke-virtual {p0}, Lg31;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lg31;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Lky1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lky1;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwz1;->g(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lky1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p1, Lky1;->g:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lwz1;->e(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lwz1;->e:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luz1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v1, v0, Luz1;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v0, Luz1;->a:I

    .line 35
    .line 36
    :goto_0
    iget v1, v0, Luz1;->a:I

    .line 37
    .line 38
    iget v2, p0, Lwz1;->f:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Luz1;->b:Lg31;

    .line 43
    .line 44
    invoke-virtual {v1}, Lg31;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Luz1;->b:Lg31;

    .line 51
    .line 52
    invoke-virtual {v1}, Lg31;->removeFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lhy1;

    .line 57
    .line 58
    iget-object v2, v1, Lhy1;->d:Ltur;

    .line 59
    .line 60
    invoke-virtual {v2}, Ltur;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Lwz1;->b(Lhy1;)Ltur;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ltur;->g(Ltur;)Ltur;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lwz1;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final j(Ltz1;Lky1;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lky1;->b:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwz1;->g(Landroid/net/Uri;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p2, Lky1;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget p2, p2, Lky1;->g:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p2}, Lwz1;->e(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v6, Lvz1;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v6, Lvz1;->b:J

    .line 28
    .line 29
    iput-object p1, v6, Lvz1;->a:Ltz1;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0, v7}, Lwz1;->f(Ljava/lang/String;)Luz1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v5, p2, Luz1;->c:Lg31;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lg31;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v3, Lv34;

    .line 43
    .line 44
    const/16 v8, 0xe

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v3 .. v8}, Lv34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Lur7;->c(Ln36;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v4, p0

    .line 56
    :goto_0
    move-object p0, v0

    .line 57
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    throw p0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_0
.end method

.method public k(Lhy1;Landroid/net/Uri;IZLey1;)Lxl6;
    .locals 0

    .line 1
    return-object p5
.end method
