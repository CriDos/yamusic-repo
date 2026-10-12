.class public final Lr2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lw14;

.field public final b:Lfs7;

.field public final c:Lxqt;

.field public final d:Lfs7;

.field public final e:Lx24;

.field public final f:Lp2y;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Landroid/net/Uri;

.field public n:Lrs7;

.field public o:Lrs7;

.field public p:Lfs7;

.field public q:J

.field public r:J

.field public s:J

.field public t:Ll34;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Lpur;Lfs7;Lfs7;Lvr7;Lx24;ILs28;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2y;->a:Lw14;

    .line 5
    .line 6
    iput-object p3, p0, Lr2y;->b:Lfs7;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p5, Lx24;->S:Lgg3;

    .line 12
    .line 13
    :goto_0
    iput-object p5, p0, Lr2y;->e:Lx24;

    .line 14
    .line 15
    and-int/lit8 p1, p6, 0x1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p5, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p3

    .line 24
    :goto_1
    iput-boolean p1, p0, Lr2y;->g:Z

    .line 25
    .line 26
    and-int/lit8 p1, p6, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move p1, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p3

    .line 33
    :goto_2
    iput-boolean p1, p0, Lr2y;->h:Z

    .line 34
    .line 35
    and-int/lit8 p1, p6, 0x4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move p1, p5

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move p1, p3

    .line 42
    :goto_3
    iput-boolean p1, p0, Lr2y;->i:Z

    .line 43
    .line 44
    and-int/lit8 p1, p6, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    move p3, p5

    .line 49
    :cond_4
    iput-boolean p3, p0, Lr2y;->j:Z

    .line 50
    .line 51
    iput-boolean p8, p0, Lr2y;->k:Z

    .line 52
    .line 53
    iput-boolean p9, p0, Lr2y;->l:Z

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    iput-object p2, p0, Lr2y;->d:Lfs7;

    .line 59
    .line 60
    if-eqz p4, :cond_5

    .line 61
    .line 62
    new-instance p1, Lxqt;

    .line 63
    .line 64
    invoke-direct {p1, p2, p4}, Lxqt;-><init>(Lfs7;Lvr7;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-object p1, p0, Lr2y;->c:Lxqt;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    sget-object p2, Lhwl;->a:Lhwl;

    .line 71
    .line 72
    iput-object p2, p0, Lr2y;->d:Lfs7;

    .line 73
    .line 74
    iput-object p1, p0, Lr2y;->c:Lxqt;

    .line 75
    .line 76
    :goto_4
    iput-object p7, p0, Lr2y;->f:Lp2y;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lr2y;->a:Lw14;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Lr2y;->e:Lx24;

    .line 9
    .line 10
    invoke-interface {v4, v2}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lrs7;->a()Lqs7;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-wide v6, v2, Lrs7;->g:J

    .line 19
    .line 20
    iget-wide v8, v2, Lrs7;->f:J

    .line 21
    .line 22
    iput-object v4, v5, Lqs7;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Lqs7;->a()Lrs7;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v1, Lr2y;->n:Lrs7;

    .line 29
    .line 30
    iget-object v10, v5, Lrs7;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v11}, Lft6;->b(Lft6;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    move-object v10, v11

    .line 43
    :cond_0
    iput-object v10, v1, Lr2y;->m:Landroid/net/Uri;

    .line 44
    .line 45
    iput-wide v8, v1, Lr2y;->r:J

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lr2y;->i(Lrs7;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, -0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eq v10, v11, :cond_1

    .line 54
    .line 55
    move v11, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v11, v12

    .line 58
    :goto_0
    iput-boolean v11, v1, Lr2y;->v:Z

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v10}, Lr2y;->e(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_1
    iget-boolean v10, v1, Lr2y;->v:Z

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const-wide/16 v13, -0x1

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    iput-wide v13, v1, Lr2y;->s:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v0, v4}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lft6;->a(Lft6;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iput-wide v10, v1, Lr2y;->s:J

    .line 88
    .line 89
    cmp-long v0, v10, v13

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sub-long/2addr v10, v8

    .line 94
    iput-wide v10, v1, Lr2y;->s:J

    .line 95
    .line 96
    cmp-long v0, v10, v15

    .line 97
    .line 98
    if-ltz v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Lls7;

    .line 102
    .line 103
    const/16 v4, 0x7d8

    .line 104
    .line 105
    invoke-direct {v0, v4}, Lls7;-><init>(I)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    :goto_2
    cmp-long v0, v6, v13

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-wide v8, v1, Lr2y;->s:J

    .line 114
    .line 115
    cmp-long v4, v8, v13

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    move-wide v8, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    :goto_3
    iput-wide v8, v1, Lr2y;->s:J

    .line 126
    .line 127
    :cond_7
    iget-wide v8, v1, Lr2y;->s:J

    .line 128
    .line 129
    cmp-long v4, v8, v15

    .line 130
    .line 131
    if-gtz v4, :cond_8

    .line 132
    .line 133
    cmp-long v4, v8, v13

    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual {v1, v5, v12}, Lr2y;->f(Lrs7;Z)V

    .line 138
    .line 139
    .line 140
    :cond_9
    if-eqz v0, :cond_a

    .line 141
    .line 142
    return-wide v6

    .line 143
    :cond_a
    iget-wide v0, v1, Lr2y;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    return-wide v0

    .line 146
    :goto_4
    iget-object v4, v1, Lr2y;->p:Lfs7;

    .line 147
    .line 148
    iget-object v5, v1, Lr2y;->b:Lfs7;

    .line 149
    .line 150
    if-ne v4, v5, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    instance-of v6, v0, Ls14;

    .line 154
    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    :goto_5
    iput-boolean v3, v1, Lr2y;->u:Z

    .line 158
    .line 159
    :cond_c
    iget-boolean v6, v1, Lr2y;->j:Z

    .line 160
    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    iget-boolean v6, v1, Lr2y;->y:Z

    .line 164
    .line 165
    if-nez v6, :cond_e

    .line 166
    .line 167
    if-ne v4, v5, :cond_d

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    instance-of v4, v0, Ls14;

    .line 171
    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    :goto_6
    iput-boolean v3, v1, Lr2y;->y:Z

    .line 175
    .line 176
    :cond_e
    iget-boolean v3, v1, Lr2y;->y:Z

    .line 177
    .line 178
    if-eqz v3, :cond_f

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p1}, Lr2y;->a(Lrs7;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    return-wide v0

    .line 185
    :cond_f
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2y;->p:Lfs7;

    .line 2
    .line 3
    iget-object v1, p0, Lr2y;->b:Lfs7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lr2y;->d:Lfs7;

    .line 13
    .line 14
    invoke-interface {p0}, Lfs7;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2y;->a:Lw14;

    .line 2
    .line 3
    iget-object v1, p0, Lr2y;->p:Lfs7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lfs7;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lr2y;->o:Lrs7;

    .line 13
    .line 14
    iput-object v2, p0, Lr2y;->p:Lfs7;

    .line 15
    .line 16
    iget-object v1, p0, Lr2y;->t:Ll34;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lw14;->b(Ll34;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lr2y;->t:Ll34;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lr2y;->o:Lrs7;

    .line 28
    .line 29
    iput-object v2, p0, Lr2y;->p:Lfs7;

    .line 30
    .line 31
    iget-object v3, p0, Lr2y;->t:Ll34;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lw14;->b(Ll34;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lr2y;->t:Ll34;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr2y;->n:Lrs7;

    .line 3
    .line 4
    iput-object v0, p0, Lr2y;->m:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lr2y;->r:J

    .line 9
    .line 10
    iget-object v2, p0, Lr2y;->f:Lp2y;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lr2y;->w:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lr2y;->a:Lw14;

    .line 21
    .line 22
    invoke-interface {v2}, Lw14;->d()J

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lr2y;->w:J

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lr2y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lr2y;->p:Lfs7;

    .line 33
    .line 34
    iget-object v2, p0, Lr2y;->b:Lfs7;

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    instance-of v1, v0, Ls14;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lr2y;->u:Z

    .line 44
    .line 45
    :cond_2
    throw v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2y;->f:Lp2y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls28;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    const-string v0, "CACHE_DEBUG"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "onCacheIgnored. Reason "

    .line 19
    .line 20
    invoke-static {p1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(Lrs7;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v1, Lrs7;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lwjv;->a:I

    .line 8
    .line 9
    iget-boolean v2, v0, Lr2y;->v:Z

    .line 10
    .line 11
    move v3, v2

    .line 12
    iget-object v2, v0, Lr2y;->a:Lw14;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, v0, Lr2y;->r:J

    .line 19
    .line 20
    iget-boolean v5, v0, Lr2y;->g:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-wide v5, v0, Lr2y;->s:J

    .line 25
    .line 26
    invoke-interface/range {v2 .. v7}, Lw14;->f(JJLjava/lang/String;)Ll34;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v5, v0, Lr2y;->s:J

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lw14;->g(JJLjava/lang/String;)Ll34;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    iget-object v4, v0, Lr2y;->c:Lxqt;

    .line 51
    .line 52
    iget-object v5, v0, Lr2y;->b:Lfs7;

    .line 53
    .line 54
    iget-object v6, v0, Lr2y;->d:Lfs7;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lrs7;->a()Lqs7;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-wide v12, v0, Lr2y;->r:J

    .line 63
    .line 64
    iput-wide v12, v11, Lqs7;->f:J

    .line 65
    .line 66
    iget-wide v12, v0, Lr2y;->s:J

    .line 67
    .line 68
    iput-wide v12, v11, Lqs7;->g:J

    .line 69
    .line 70
    invoke-virtual {v11}, Lqs7;->a()Lrs7;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v10, v4

    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    const-wide/16 v16, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-wide v11, v3, Ll34;->c:J

    .line 82
    .line 83
    iget-boolean v13, v3, Ll34;->d:Z

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    iget-object v13, v3, Ll34;->e:Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-wide v14, v3, Ll34;->b:J

    .line 94
    .line 95
    const-wide/16 v16, -0x1

    .line 96
    .line 97
    iget-wide v8, v0, Lr2y;->r:J

    .line 98
    .line 99
    sub-long/2addr v8, v14

    .line 100
    sub-long/2addr v11, v8

    .line 101
    move-object v10, v4

    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    iget-wide v4, v0, Lr2y;->s:J

    .line 105
    .line 106
    cmp-long v19, v4, v16

    .line 107
    .line 108
    if-eqz v19, :cond_3

    .line 109
    .line 110
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    :cond_3
    invoke-virtual {v1}, Lrs7;->a()Lqs7;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v13, v4, Lqs7;->a:Landroid/net/Uri;

    .line 119
    .line 120
    iput-wide v14, v4, Lqs7;->b:J

    .line 121
    .line 122
    iput-wide v8, v4, Lqs7;->f:J

    .line 123
    .line 124
    iput-wide v11, v4, Lqs7;->g:J

    .line 125
    .line 126
    invoke-virtual {v4}, Lqs7;->a()Lrs7;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v10, v4

    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    const-wide/16 v16, -0x1

    .line 137
    .line 138
    cmp-long v4, v11, v16

    .line 139
    .line 140
    iget-wide v8, v0, Lr2y;->s:J

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    move-wide v11, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    cmp-long v4, v8, v16

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lrs7;->a()Lqs7;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-wide v8, v0, Lr2y;->r:J

    .line 159
    .line 160
    iput-wide v8, v4, Lqs7;->f:J

    .line 161
    .line 162
    iput-wide v11, v4, Lqs7;->g:J

    .line 163
    .line 164
    invoke-virtual {v4}, Lqs7;->a()Lrs7;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    move-object v4, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-interface {v2, v3}, Lw14;->b(Ll34;)V

    .line 173
    .line 174
    .line 175
    move-object v4, v6

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_2
    iget-boolean v5, v0, Lr2y;->v:Z

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    if-ne v4, v6, :cond_8

    .line 182
    .line 183
    iget-wide v8, v0, Lr2y;->r:J

    .line 184
    .line 185
    const-wide/32 v12, 0x19000

    .line 186
    .line 187
    .line 188
    add-long/2addr v8, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :goto_3
    iput-wide v8, v0, Lr2y;->x:J

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v8, 0x1

    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    iget-object v9, v0, Lr2y;->p:Lfs7;

    .line 202
    .line 203
    if-ne v9, v6, :cond_9

    .line 204
    .line 205
    move v9, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v9, v5

    .line 208
    :goto_4
    invoke-static {v9}, Lnx1;->y(Z)V

    .line 209
    .line 210
    .line 211
    if-ne v4, v6, :cond_a

    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lr2y;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    iget-boolean v1, v3, Ll34;->d:Z

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    invoke-interface {v2, v3}, Lw14;->b(Ll34;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    throw v0

    .line 227
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 228
    .line 229
    iget-boolean v6, v3, Ll34;->d:Z

    .line 230
    .line 231
    if-nez v6, :cond_d

    .line 232
    .line 233
    iput-object v3, v0, Lr2y;->t:Ll34;

    .line 234
    .line 235
    :cond_d
    iput-object v4, v0, Lr2y;->p:Lfs7;

    .line 236
    .line 237
    iput-object v11, v0, Lr2y;->o:Lrs7;

    .line 238
    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    iput-wide v12, v0, Lr2y;->q:J

    .line 242
    .line 243
    invoke-interface {v4, v11}, Lfs7;->a(Lrs7;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    new-instance v3, Lgt6;

    .line 248
    .line 249
    invoke-direct {v3, v5}, Lgt6;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-wide v14, v11, Lrs7;->g:J

    .line 253
    .line 254
    cmp-long v6, v14, v16

    .line 255
    .line 256
    if-nez v6, :cond_e

    .line 257
    .line 258
    cmp-long v6, v12, v16

    .line 259
    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    iput-wide v12, v0, Lr2y;->s:J

    .line 263
    .line 264
    iget-wide v14, v0, Lr2y;->r:J

    .line 265
    .line 266
    add-long/2addr v14, v12

    .line 267
    const-string v6, "exo_len"

    .line 268
    .line 269
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v3, v9, v6}, Lgt6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object v6, v0, Lr2y;->p:Lfs7;

    .line 277
    .line 278
    move-object/from16 v9, v18

    .line 279
    .line 280
    if-ne v6, v9, :cond_f

    .line 281
    .line 282
    move v5, v8

    .line 283
    :cond_f
    if-nez v5, :cond_11

    .line 284
    .line 285
    invoke-interface {v4}, Lfs7;->getUri()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v0, Lr2y;->m:Landroid/net/Uri;

    .line 290
    .line 291
    iget-object v1, v1, Lrs7;->a:Landroid/net/Uri;

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_10

    .line 298
    .line 299
    iget-object v8, v0, Lr2y;->m:Landroid/net/Uri;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_10
    const/4 v8, 0x0

    .line 303
    :goto_6
    invoke-static {v3, v8}, Lgt6;->d(Lgt6;Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    iget-object v0, v0, Lr2y;->p:Lfs7;

    .line 307
    .line 308
    if-ne v0, v10, :cond_12

    .line 309
    .line 310
    invoke-interface {v2, v7, v3}, Lw14;->l(Ljava/lang/String;Lgt6;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2y;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lrs7;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lrs7;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lwjv;->P(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lwjv;->P(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v2

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "/kal/"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v6, "/live/"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    if-nez v5, :cond_7

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-boolean v0, p0, Lr2y;->y:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lr2y;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_4
    iget-boolean v0, p0, Lr2y;->h:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, p0, Lr2y;->u:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    iget-boolean p0, p0, Lr2y;->i:Z

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-wide p0, p1, Lrs7;->g:J

    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    cmp-long p0, p0, v0

    .line 81
    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const/4 p0, -0x1

    .line 86
    return p0

    .line 87
    :cond_7
    :goto_2
    return v4
.end method

.method public final q(Lkru;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2y;->b:Lfs7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr2y;->d:Lfs7;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v1, Lr2y;->b:Lfs7;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-wide v5, v1, Lr2y;->s:J

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v0, v5, v7

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v6, v1, Lr2y;->n:Lrs7;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lr2y;->o:Lrs7;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lr2y;->r:J

    .line 33
    .line 34
    iget-wide v12, v1, Lr2y;->x:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v6, v9}, Lr2y;->f(Lrs7;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    move/from16 v12, p2

    .line 48
    .line 49
    :goto_0
    move-object v7, v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v10, v1, Lr2y;->p:Lfs7;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    move/from16 v12, p2

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v10, v11, v12, v2}, Lor7;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    iget-object v13, v1, Lr2y;->p:Lfs7;

    .line 66
    .line 67
    if-eq v10, v5, :cond_6

    .line 68
    .line 69
    if-ne v13, v3, :cond_3

    .line 70
    .line 71
    move v0, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v4

    .line 74
    :goto_2
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :try_start_2
    iget-wide v7, v1, Lr2y;->w:J

    .line 77
    .line 78
    const-wide/16 v16, -0x1

    .line 79
    .line 80
    int-to-long v14, v10

    .line 81
    add-long/2addr v7, v14

    .line 82
    iput-wide v7, v1, Lr2y;->w:J

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-wide/16 v16, -0x1

    .line 88
    .line 89
    :goto_3
    iget-wide v7, v1, Lr2y;->r:J

    .line 90
    .line 91
    int-to-long v13, v10

    .line 92
    add-long/2addr v7, v13

    .line 93
    iput-wide v7, v1, Lr2y;->r:J

    .line 94
    .line 95
    iget-wide v7, v1, Lr2y;->q:J

    .line 96
    .line 97
    add-long/2addr v7, v13

    .line 98
    iput-wide v7, v1, Lr2y;->q:J

    .line 99
    .line 100
    iget-wide v7, v1, Lr2y;->s:J

    .line 101
    .line 102
    cmp-long v0, v7, v16

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sub-long/2addr v7, v13

    .line 107
    iput-wide v7, v1, Lr2y;->s:J

    .line 108
    .line 109
    return v10

    .line 110
    :cond_5
    move v0, v10

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    const-wide/16 v16, -0x1

    .line 113
    .line 114
    if-ne v13, v3, :cond_7

    .line 115
    .line 116
    move v5, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v5, v4

    .line 119
    :goto_4
    if-nez v5, :cond_a

    .line 120
    .line 121
    iget-wide v14, v0, Lrs7;->g:J

    .line 122
    .line 123
    cmp-long v0, v14, v16

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    move v0, v10

    .line 128
    iget-wide v9, v1, Lr2y;->q:J

    .line 129
    .line 130
    cmp-long v9, v9, v14

    .line 131
    .line 132
    if-gez v9, :cond_b

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v0, v10

    .line 136
    :goto_5
    iget-object v9, v6, Lrs7;->h:Ljava/lang/String;

    .line 137
    .line 138
    sget v10, Lwjv;->a:I

    .line 139
    .line 140
    iput-wide v7, v1, Lr2y;->s:J

    .line 141
    .line 142
    iget-object v7, v1, Lr2y;->c:Lxqt;

    .line 143
    .line 144
    if-ne v13, v7, :cond_9

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move v7, v4

    .line 149
    :goto_6
    if-eqz v7, :cond_c

    .line 150
    .line 151
    new-instance v7, Lgt6;

    .line 152
    .line 153
    invoke-direct {v7, v4}, Lgt6;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-wide v13, v1, Lr2y;->r:J

    .line 157
    .line 158
    const-string v8, "exo_len"

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v7, v10, v8}, Lgt6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, Lr2y;->a:Lw14;

    .line 168
    .line 169
    invoke-interface {v8, v9, v7}, Lw14;->l(Ljava/lang/String;Lgt6;)V

    .line 170
    .line 171
    .line 172
    return v0

    .line 173
    :cond_a
    move v0, v10

    .line 174
    :cond_b
    iget-wide v9, v1, Lr2y;->s:J

    .line 175
    .line 176
    cmp-long v7, v9, v7

    .line 177
    .line 178
    if-gtz v7, :cond_d

    .line 179
    .line 180
    cmp-long v7, v9, v16

    .line 181
    .line 182
    if-nez v7, :cond_c

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    :goto_7
    return v0

    .line 186
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lr2y;->c()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6, v4}, Lr2y;->f(Lrs7;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p3}, Lr2y;->read([BII)I

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    return v0

    .line 197
    :goto_9
    iget-object v0, v1, Lr2y;->p:Lfs7;

    .line 198
    .line 199
    if-ne v0, v3, :cond_e

    .line 200
    .line 201
    :goto_a
    const/4 v5, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_e
    instance-of v8, v7, Ls14;

    .line 204
    .line 205
    if-eqz v8, :cond_f

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :goto_b
    iput-boolean v5, v1, Lr2y;->u:Z

    .line 209
    .line 210
    :cond_f
    iget-boolean v8, v1, Lr2y;->l:Z

    .line 211
    .line 212
    if-eqz v8, :cond_11

    .line 213
    .line 214
    iget-boolean v8, v1, Lr2y;->v:Z

    .line 215
    .line 216
    if-nez v8, :cond_11

    .line 217
    .line 218
    iget-object v8, v1, Lr2y;->d:Lfs7;

    .line 219
    .line 220
    sget-object v9, Lhwl;->a:Lhwl;

    .line 221
    .line 222
    if-eq v8, v9, :cond_11

    .line 223
    .line 224
    if-ne v0, v3, :cond_10

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_10
    instance-of v0, v7, Ls14;

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    :goto_c
    instance-of v0, v7, Ljava/io/InterruptedIOException;

    .line 232
    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    iput-boolean v5, v1, Lr2y;->v:Z

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lr2y;->e(I)V

    .line 239
    .line 240
    .line 241
    :try_start_3
    invoke-virtual {v1}, Lr2y;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    .line 243
    .line 244
    :catchall_2
    :try_start_4
    invoke-virtual {v1, v6, v4}, Lr2y;->f(Lrs7;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p3}, Lr2y;->read([BII)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    return v0

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_11
    throw v7
.end method
