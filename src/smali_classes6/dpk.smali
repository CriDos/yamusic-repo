.class public final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final a:Lwcp;

.field public final b:[Ljava/lang/Object;

.field public final c:La54;

.field public final d:Lg07;

.field public volatile e:Z

.field public f:Lb54;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lwcp;[Ljava/lang/Object;La54;Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpk;->a:Lwcp;

    .line 5
    .line 6
    iput-object p2, p0, Ldpk;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldpk;->c:La54;

    .line 9
    .line 10
    iput-object p4, p0, Ldpk;->d:Lg07;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ll54;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldpk;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldpk;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldpk;->f:Lb54;

    .line 10
    .line 11
    iget-object v1, p0, Ldpk;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Ldpk;->a()Lb54;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Ldpk;->f:Lb54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lo8i;->d0(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ldpk;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Ll54;->A(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Ldpk;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lb54;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Ly62;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, p1, v2}, Ly62;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lb54;->y(Lm54;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Already executed."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw p1
.end method

.method public final a()Lb54;
    .locals 15

    .line 1
    iget-object v0, p0, Ldpk;->a:Lwcp;

    .line 2
    .line 3
    iget-object v1, v0, Lwcp;->j:[Lxde;

    .line 4
    .line 5
    iget-object v2, p0, Ldpk;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_c

    .line 11
    .line 12
    new-instance v6, Ljcp;

    .line 13
    .line 14
    iget-object v7, v0, Lwcp;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lwcp;->b:Loxe;

    .line 17
    .line 18
    iget-object v9, v0, Lwcp;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lwcp;->e:Lile;

    .line 21
    .line 22
    iget-object v11, v0, Lwcp;->f:Lpqi;

    .line 23
    .line 24
    iget-boolean v12, v0, Lwcp;->g:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lwcp;->h:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lwcp;->i:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Ljcp;-><init>(Ljava/lang/String;Loxe;Ljava/lang/String;Lile;Lpqi;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, Lwcp;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, Lxde;->y(Ljcp;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, Ljcp;->d:Lmxe;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lmxe;->e()Loxe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, v6, Ljcp;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v6, Ljcp;->b:Loxe;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v3, Lmxe;

    .line 83
    .line 84
    invoke-direct {v3}, Lmxe;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Lmxe;->h(Loxe;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-object v3, v5

    .line 92
    :goto_1
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lmxe;->e()Loxe;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    :goto_2
    if-eqz v1, :cond_b

    .line 101
    .line 102
    :goto_3
    iget-object v2, v6, Ljcp;->k:Lhcp;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v3, v6, Ljcp;->j:Li8w;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance v2, Lxdd;

    .line 111
    .line 112
    iget-object v7, v3, Li8w;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v3, v3, Li8w;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v7, v3}, Lxdd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v3, v6, Ljcp;->i:Lw0h;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v2, v3, Lw0h;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    new-instance v7, Lhej;

    .line 139
    .line 140
    iget-object v8, v3, Lw0h;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lt04;

    .line 143
    .line 144
    iget-object v3, v3, Lw0h;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lpqi;

    .line 147
    .line 148
    invoke-static {v2}, Lvjv;->x(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v7, v8, v3, v2}, Lhej;-><init>(Lt04;Lpqi;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const-string p0, "Multipart body must have at least one part."

    .line 158
    .line 159
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_6
    iget-boolean v3, v6, Ljcp;->h:Z

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-array v2, v7, [B

    .line 168
    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    move-wide v10, v8

    .line 172
    move-wide v12, v8

    .line 173
    invoke-static/range {v8 .. v13}, Lvjv;->c(JJJ)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lgcp;

    .line 177
    .line 178
    invoke-direct {v3, v5, v7, v2}, Lgcp;-><init>(Lpqi;I[B)V

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    :cond_7
    :goto_4
    iget-object v3, v6, Ljcp;->g:Lpqi;

    .line 183
    .line 184
    iget-object v7, v6, Ljcp;->f:Lfle;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    new-instance v8, Lfcp;

    .line 191
    .line 192
    invoke-direct {v8, v2, v3}, Lfcp;-><init>(Lhcp;Lpqi;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const-string v8, "Content-Type"

    .line 198
    .line 199
    iget-object v3, v3, Lpqi;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v8, v3}, Lfle;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_5
    iget-object v3, v6, Ljcp;->e:Lbcp;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v3, Lbcp;->a:Loxe;

    .line 210
    .line 211
    invoke-virtual {v7}, Lfle;->g()Lile;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lile;->m()Lfle;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v3, Lbcp;->c:Lfle;

    .line 220
    .line 221
    iget-object v1, v6, Ljcp;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lxof;

    .line 227
    .line 228
    iget-object v0, v0, Lwcp;->a:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    invoke-direct {v1, v0, v4}, Lxof;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    const-class v0, Lxof;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Lbcp;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lbcp;->b()Ldcp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p0, p0, Ldpk;->c:La54;

    .line 243
    .line 244
    invoke-interface {p0, v0}, La54;->a(Ldcp;)Lb54;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_a
    const-string p0, "Call.Factory returned null."

    .line 252
    .line 253
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "Malformed URL. Base: "

    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", Relative: "

    .line 268
    .line 269
    iget-object v1, v6, Ljcp;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p0, v0, v1}, Lwsu;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_c
    const-string p0, "Argument count ("

    .line 276
    .line 277
    const-string v0, ") doesn\'t match expected count ("

    .line 278
    .line 279
    invoke-static {v3, p0, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    array-length v0, v1

    .line 284
    const-string v1, ")"

    .line 285
    .line 286
    invoke-static {p0, v0, v1}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v5
.end method

.method public final declared-synchronized b()Ldcp;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldpk;->c()Lb54;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lb54;->b()Ldcp;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final c()Lb54;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpk;->f:Lb54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldpk;->g:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ldpk;->a()Lb54;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ldpk;->f:Lb54;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lo8i;->d0(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldpk;->g:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldpk;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ldpk;->f:Lb54;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lb54;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldpk;

    .line 2
    .line 3
    iget-object v1, p0, Ldpk;->c:La54;

    .line 4
    .line 5
    iget-object v2, p0, Ldpk;->d:Lg07;

    .line 6
    .line 7
    iget-object v3, p0, Ldpk;->a:Lwcp;

    .line 8
    .line 9
    iget-object p0, p0, Ldpk;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Ldpk;-><init>(Lwcp;[Ljava/lang/Object;La54;Lg07;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 4

    .line 15
    new-instance v0, Ldpk;

    iget-object v1, p0, Ldpk;->c:La54;

    iget-object v2, p0, Ldpk;->d:Lg07;

    iget-object v3, p0, Ldpk;->a:Lwcp;

    iget-object p0, p0, Ldpk;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, p0, v1, v2}, Ldpk;-><init>(Lwcp;[Ljava/lang/Object;La54;Lg07;)V

    return-object v0
.end method

.method public final d(Lqfp;)Lretrofit2/Response;
    .locals 8

    .line 1
    iget-object v1, p1, Lqfp;->g:Ltfp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqfp;->h()Lpfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcpk;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltfp;->q()Lpqi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ltfp;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v3, v4, v2}, Lcpk;-><init>(JLpqi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lpfp;->g:Ltfp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpfp;->a()Lqfp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p1, Lqfp;->d:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-lt v0, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x12c

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v2, 0xcc

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xcd

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Lbpk;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lbpk;-><init>(Ltfp;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p0, p0, Ldpk;->d:Lg07;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Lg07;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1}, Lretrofit2/Response;->d(Ljava/lang/Object;Lqfp;)Lretrofit2/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    iget-object p1, v2, Lbpk;->d:Ljava/io/IOException;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    throw p1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ltfp;->close()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {p0, p1}, Lretrofit2/Response;->d(Ljava/lang/Object;Lqfp;)Lretrofit2/Response;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    new-instance v6, Lav3;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ltfp;->y()Lcw3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, v6}, Lcw3;->r0(Law3;)J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ltfp;->q()Lpqi;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Ltfp;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    new-instance v2, Lawo;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-direct/range {v2 .. v7}, Lawo;-><init>(Ljava/lang/Object;JLcw3;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1}, Lretrofit2/Response;->a(Ltfp;Lqfp;)Lretrofit2/Response;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {v1}, Ltfp;->close()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-virtual {v1}, Ltfp;->close()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldpk;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Ldpk;->f:Lb54;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lb54;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
