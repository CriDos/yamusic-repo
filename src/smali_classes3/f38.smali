.class public final Lf38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqdc;

.field public final c:Lj04;

.field public final d:Lhar;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lr17;

.field public final j:Lw5h;

.field public final k:Lphm;

.field public final l:Lmei;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Lj02;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Ld38;

.field public t:Lwhd;

.field public u:Lgcb;

.field public v:[B

.field public w:[B

.field public x:Lndc;

.field public y:Lpdc;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lqdc;Lj04;Lhar;Ljava/util/List;IZZ[BLjava/util/HashMap;Lmei;Landroid/os/Looper;Lw5h;Lphm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lf38;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lf38;->c:Lj04;

    .line 16
    .line 17
    iput-object p4, p0, Lf38;->d:Lhar;

    .line 18
    .line 19
    iput-object p2, p0, Lf38;->b:Lqdc;

    .line 20
    .line 21
    iput p6, p0, Lf38;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lf38;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lf38;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lf38;->w:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lf38;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p5, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lf38;->a:Ljava/util/List;

    .line 45
    .line 46
    :goto_0
    iput-object p10, p0, Lf38;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    iput-object p11, p0, Lf38;->l:Lmei;

    .line 49
    .line 50
    new-instance p1, Lr17;

    .line 51
    .line 52
    invoke-direct {p1}, Lr17;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lf38;->i:Lr17;

    .line 56
    .line 57
    iput-object p13, p0, Lf38;->j:Lw5h;

    .line 58
    .line 59
    iput-object p14, p0, Lf38;->k:Lphm;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    iput p1, p0, Lf38;->p:I

    .line 63
    .line 64
    iput-object p12, p0, Lf38;->n:Landroid/os/Looper;

    .line 65
    .line 66
    new-instance p2, Lj02;

    .line 67
    .line 68
    invoke-direct {p2, p0, p12, p1}, Lj02;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lf38;->o:Lj02;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lf38;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lf38;->v:[B

    .line 8
    .line 9
    sget v1, Lwjv;->a:I

    .line 10
    .line 11
    iget v1, p0, Lf38;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lf38;->w:[B

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lf38;->v:[B

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lf38;->w:[B

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lf38;->f(IZ[B)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lf38;->w:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lf38;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, v3, p1, v0}, Lf38;->f(IZ[B)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v1, p0, Lf38;->w:[B

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v2, p1, v0}, Lf38;->f(IZ[B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget v1, p0, Lf38;->p:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lf38;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    :cond_6
    sget-object v1, Lx04;->d:Ljava/util/UUID;

    .line 76
    .line 77
    iget-object v4, p0, Lf38;->m:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    const-wide v4, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {p0}, Lf38;->h()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lf38;->v:[B

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object v5, p0, Lf38;->b:Lqdc;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Lqdc;->b([B)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    new-instance v4, Landroid/util/Pair;

    .line 111
    .line 112
    const-string v5, "LicenseDurationRemaining"

    .line 113
    .line 114
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :cond_a
    move-wide v8, v6

    .line 133
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v8, "PlaybackDurationRemaining"

    .line 138
    .line 139
    :try_start_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    :goto_3
    iget v1, p0, Lf38;->e:I

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    const-wide/16 v6, 0x3c

    .line 186
    .line 187
    cmp-long v1, v4, v6

    .line 188
    .line 189
    if-gtz v1, :cond_c

    .line 190
    .line 191
    const-string v1, "DefaultDrmSession"

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 196
    .line 197
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, Ltok;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v3, p1, v0}, Lf38;->f(IZ[B)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    cmp-long p1, v4, v0

    .line 217
    .line 218
    if-gtz p1, :cond_d

    .line 219
    .line 220
    new-instance p1, Lr2g;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3, p1}, Lf38;->c(ILjava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_d
    iput v2, p0, Lf38;->p:I

    .line 230
    .line 231
    iget-object p0, p0, Lf38;->i:Lr17;

    .line 232
    .line 233
    iget-object p1, p0, Lr17;->a:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter p1

    .line 236
    :try_start_2
    iget-object p0, p0, Lr17;->c:Ljava/util/Set;

    .line 237
    .line 238
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lkcb;

    .line 254
    .line 255
    invoke-virtual {p1}, Lkcb;->c()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    :goto_5
    return-void

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lf38;->p:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lgcb;

    .line 2
    .line 3
    instance-of v1, p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwjv;->D(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lwjv;->C(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget v1, Lwjv;->a:I

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    const/16 v4, 0x1776

    .line 29
    .line 30
    if-lt v1, v3, :cond_1

    .line 31
    .line 32
    instance-of v1, p2, Landroid/media/MediaDrmResetException;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    move p1, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    instance-of v1, p2, Landroid/media/NotProvisionedException;

    .line 39
    .line 40
    const/16 v3, 0x1772

    .line 41
    .line 42
    if-nez v1, :cond_9

    .line 43
    .line 44
    invoke-static {p2}, Ljpo;->W(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v1, p2, Landroid/media/DeniedByServerException;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 p1, 0x1777

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v1, p2, Lw8v;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 p1, 0x1771

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    instance-of v1, p2, Lg38;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 p1, 0x1773

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    instance-of v1, p2, Lr2g;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x1778

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    if-ne p1, v2, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/4 v1, 0x2

    .line 83
    if-ne p1, v1, :cond_8

    .line 84
    .line 85
    const/16 p1, 0x1774

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    const/4 v1, 0x3

    .line 89
    if-ne p1, v1, :cond_a

    .line 90
    .line 91
    :cond_9
    :goto_1
    move p1, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_a
    invoke-static {}, Lopp;->e()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    invoke-direct {v0, p1, p2}, Lgcb;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lf38;->u:Lgcb;

    .line 101
    .line 102
    const-string p1, "DefaultDrmSession"

    .line 103
    .line 104
    const-string v0, "DRM session error"

    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    instance-of p1, p2, Ljava/lang/Exception;

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    iget-object p1, p0, Lf38;->i:Lr17;

    .line 114
    .line 115
    iget-object v0, p1, Lr17;->a:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    iget-object p1, p1, Lr17;->c:Ljava/util/Set;

    .line 119
    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lkcb;

    .line 136
    .line 137
    move-object v1, p2

    .line 138
    check-cast v1, Ljava/lang/Exception;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lkcb;->e(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0

    .line 147
    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    .line 148
    .line 149
    if-eqz p1, :cond_f

    .line 150
    .line 151
    invoke-static {p2}, Ljpo;->X(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    invoke-static {p2}, Ljpo;->W(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    check-cast p2, Ljava/lang/Error;

    .line 165
    .line 166
    throw p2

    .line 167
    :cond_d
    :goto_4
    iget p1, p0, Lf38;->p:I

    .line 168
    .line 169
    const/4 p2, 0x4

    .line 170
    if-eq p1, p2, :cond_e

    .line 171
    .line 172
    iput v2, p0, Lf38;->p:I

    .line 173
    .line 174
    :cond_e
    return-void

    .line 175
    :cond_f
    const-string p0, "Unexpected Throwable subclass"

    .line 176
    .line 177
    invoke-static {p0, p2}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljpo;->W(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, Lf38;->c(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lf38;->c:Lj04;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lj04;->q(Lf38;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf38;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf38;->b:Lqdc;

    .line 10
    .line 11
    invoke-interface {v0}, Lqdc;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf38;->v:[B

    .line 16
    .line 17
    iget-object v2, p0, Lf38;->b:Lqdc;

    .line 18
    .line 19
    iget-object v3, p0, Lf38;->k:Lphm;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lqdc;->i([BLphm;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf38;->b:Lqdc;

    .line 25
    .line 26
    iget-object v2, p0, Lf38;->v:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lqdc;->j([B)Lwhd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lf38;->t:Lwhd;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lf38;->p:I

    .line 36
    .line 37
    iget-object v2, p0, Lf38;->i:Lr17;

    .line 38
    .line 39
    iget-object v3, v2, Lr17;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lr17;->c:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lkcb;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lkcb;->d(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lf38;->v:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, Ljpo;->W(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lf38;->c:Lj04;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lj04;->q(Lf38;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v1, v0}, Lf38;->c(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    iget-object v0, p0, Lf38;->c:Lj04;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lj04;->q(Lf38;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final f(IZ[B)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lf38;->b:Lqdc;

    .line 2
    .line 3
    iget-object v1, p0, Lf38;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lf38;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p3, v1, p1, v2}, Lqdc;->m([BLjava/util/List;ILjava/util/HashMap;)Lndc;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iput-object v9, p0, Lf38;->x:Lndc;

    .line 12
    .line 13
    iget-object p1, p0, Lf38;->s:Ld38;

    .line 14
    .line 15
    sget p3, Lwjv;->a:I

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Le38;

    .line 24
    .line 25
    sget-object p3, Lz5h;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Le38;-><init>(JZJLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p1, p2}, Lf38;->d(Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lf38;->b:Lqdc;

    .line 3
    .line 4
    iget-object v2, p0, Lf38;->v:[B

    .line 5
    .line 6
    iget-object v3, p0, Lf38;->w:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lqdc;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Lf38;->c(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf38;->h()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lf38;->p:I

    .line 5
    .line 6
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lf38;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final s()Lgcb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf38;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf38;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf38;->u:Lgcb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final t()Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf38;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf38;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf38;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lf38;->f:Z

    .line 5
    .line 6
    return p0
.end method

.method public final v()Lwhd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf38;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf38;->t:Lwhd;

    .line 5
    .line 6
    return-object p0
.end method

.method public final x(Lkcb;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf38;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf38;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "DefaultDrmSession"

    .line 9
    .line 10
    const-string p1, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p0, p1}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lf38;->q:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lf38;->p:I

    .line 25
    .line 26
    iget-object v0, p0, Lf38;->o:Lj02;

    .line 27
    .line 28
    sget v3, Lwjv;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lf38;->s:Ld38;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v3, Ld38;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    iput-object v2, p0, Lf38;->s:Ld38;

    .line 43
    .line 44
    iget-object v0, p0, Lf38;->r:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lf38;->r:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v2, p0, Lf38;->t:Lwhd;

    .line 52
    .line 53
    iput-object v2, p0, Lf38;->u:Lgcb;

    .line 54
    .line 55
    iput-object v2, p0, Lf38;->x:Lndc;

    .line 56
    .line 57
    iput-object v2, p0, Lf38;->y:Lpdc;

    .line 58
    .line 59
    iget-object v0, p0, Lf38;->v:[B

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lf38;->b:Lqdc;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Lqdc;->k([B)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lf38;->v:[B

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lf38;->i:Lr17;

    .line 78
    .line 79
    iget-object v3, v0, Lr17;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_2
    iget-object v4, v0, Lr17;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v6, v0, Lr17;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lr17;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    iget-object v6, v0, Lr17;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    if-ne v5, v1, :cond_3

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/util/HashSet;

    .line 125
    .line 126
    iget-object v5, v0, Lr17;->c:Ljava/util/Set;

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Lr17;->c:Ljava/util/Set;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, v1

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :goto_2
    iget-object v0, p0, Lf38;->i:Lr17;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lr17;->b(Lkcb;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Lkcb;->f()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    throw p0

    .line 168
    :cond_4
    :goto_4
    iget-object p1, p0, Lf38;->d:Lhar;

    .line 169
    .line 170
    iget v0, p0, Lf38;->q:I

    .line 171
    .line 172
    iget-object p1, p1, Lhar;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Li38;

    .line 175
    .line 176
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    if-ne v0, v1, :cond_5

    .line 182
    .line 183
    iget v1, p1, Li38;->p:I

    .line 184
    .line 185
    if-lez v1, :cond_5

    .line 186
    .line 187
    iget-wide v5, p1, Li38;->l:J

    .line 188
    .line 189
    cmp-long v1, v5, v3

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v0, p1, Li38;->o:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Li38;->u:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, Lup0;

    .line 204
    .line 205
    const/16 v2, 0x18

    .line 206
    .line 207
    invoke-direct {v1, v2, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-wide v4, p1, Li38;->l:J

    .line 215
    .line 216
    add-long/2addr v2, v4

    .line 217
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    if-nez v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p1, Li38;->m:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Li38;->r:Lf38;

    .line 229
    .line 230
    if-ne v0, p0, :cond_6

    .line 231
    .line 232
    iput-object v2, p1, Li38;->r:Lf38;

    .line 233
    .line 234
    :cond_6
    iget-object v0, p1, Li38;->s:Lf38;

    .line 235
    .line 236
    if-ne v0, p0, :cond_7

    .line 237
    .line 238
    iput-object v2, p1, Li38;->s:Lf38;

    .line 239
    .line 240
    :cond_7
    iget-object v0, p1, Li38;->i:Lj04;

    .line 241
    .line 242
    iget-object v1, v0, Lj04;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Lj04;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lf38;

    .line 252
    .line 253
    if-ne v5, p0, :cond_8

    .line 254
    .line 255
    iput-object v2, v0, Lj04;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lf38;

    .line 272
    .line 273
    iput-object v1, v0, Lj04;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, v1, Lf38;->b:Lqdc;

    .line 276
    .line 277
    invoke-interface {v0}, Lqdc;->c()Lpdc;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iput-object v11, v1, Lf38;->y:Lpdc;

    .line 282
    .line 283
    iget-object v0, v1, Lf38;->s:Ld38;

    .line 284
    .line 285
    sget v1, Lwjv;->a:I

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v5, Le38;

    .line 294
    .line 295
    sget-object v1, Lz5h;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    const/4 v8, 0x1

    .line 306
    invoke-direct/range {v5 .. v11}, Le38;-><init>(JZJLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-wide v0, p1, Li38;->l:J

    .line 317
    .line 318
    cmp-long v0, v0, v3

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-object v0, p1, Li38;->u:Landroid/os/Handler;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Li38;->o:Ljava/util/Set;

    .line 331
    .line 332
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_5
    invoke-virtual {p1}, Li38;->i()V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final y(Lkcb;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf38;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf38;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lf38;->q:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lf38;->q:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lf38;->i:Lr17;

    .line 36
    .line 37
    iget-object v3, v2, Lr17;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lr17;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lr17;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lr17;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lr17;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lr17;->c:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Lr17;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Lf38;->q:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lf38;->q:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget p1, p0, Lf38;->p:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lf38;->r:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ld38;

    .line 136
    .line 137
    iget-object v1, p0, Lf38;->r:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Ld38;-><init>(Lf38;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lf38;->s:Ld38;

    .line 147
    .line 148
    invoke-virtual {p0}, Lf38;->e()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lf38;->a(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lf38;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lf38;->i:Lr17;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lr17;->b(Lkcb;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget v0, p0, Lf38;->p:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lkcb;->d(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Lf38;->d:Lhar;

    .line 180
    .line 181
    iget-object p1, p1, Lhar;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Li38;

    .line 184
    .line 185
    iget-wide v0, p1, Li38;->l:J

    .line 186
    .line 187
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v0, v0, v2

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p1, Li38;->o:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Li38;->u:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf38;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf38;->v:[B

    .line 5
    .line 6
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lf38;->b:Lqdc;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lqdc;->n(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
