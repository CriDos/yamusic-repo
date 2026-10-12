.class public final Ln24;
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

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lrs7;

.field public k:Lrs7;

.field public l:Lfs7;

.field public m:J

.field public n:J

.field public o:J

.field public p:Ll34;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lw14;Lfs7;Lfs7;Lvr7;Lx24;ILxxn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln24;->a:Lw14;

    .line 5
    .line 6
    iput-object p3, p0, Ln24;->b:Lfs7;

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
    iput-object p5, p0, Ln24;->e:Lx24;

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
    iput-boolean p1, p0, Ln24;->f:Z

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
    iput-boolean p1, p0, Ln24;->g:Z

    .line 34
    .line 35
    and-int/lit8 p1, p6, 0x4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move p3, p5

    .line 40
    :cond_3
    iput-boolean p3, p0, Ln24;->h:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    if-eqz p7, :cond_4

    .line 46
    .line 47
    new-instance p3, Ltxn;

    .line 48
    .line 49
    invoke-direct {p3, p2, p7, p8}, Ltxn;-><init>(Lfs7;Lxxn;I)V

    .line 50
    .line 51
    .line 52
    move-object p2, p3

    .line 53
    :cond_4
    iput-object p2, p0, Ln24;->d:Lfs7;

    .line 54
    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    new-instance p1, Lxqt;

    .line 58
    .line 59
    invoke-direct {p1, p2, p4}, Lxqt;-><init>(Lfs7;Lvr7;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iput-object p1, p0, Ln24;->c:Lxqt;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    sget-object p2, Lhwl;->a:Lhwl;

    .line 66
    .line 67
    iput-object p2, p0, Ln24;->d:Lfs7;

    .line 68
    .line 69
    iput-object p1, p0, Ln24;->c:Lxqt;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 13

    .line 1
    iget-object v0, p0, Ln24;->a:Lw14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Ln24;->e:Lx24;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lrs7;->a()Lqs7;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-wide v4, p1, Lrs7;->f:J

    .line 15
    .line 16
    iget-wide v6, p1, Lrs7;->g:J

    .line 17
    .line 18
    iput-object v2, v3, Lqs7;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Lqs7;->a()Lrs7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ln24;->j:Lrs7;

    .line 25
    .line 26
    iget-object v3, p1, Lrs7;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Lft6;->b(Lft6;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move-object v3, v8

    .line 39
    :cond_0
    iput-object v3, p0, Ln24;->i:Landroid/net/Uri;

    .line 40
    .line 41
    iput-wide v4, p0, Ln24;->n:J

    .line 42
    .line 43
    iget-boolean v3, p0, Ln24;->g:Z

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide/16 v9, -0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Ln24;->q:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v3, p0, Ln24;->h:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    cmp-long v3, v6, v9

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :goto_0
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v8

    .line 66
    :goto_1
    iput-boolean v3, p0, Ln24;->r:Z

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput-wide v9, p0, Ln24;->o:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {v0, v2}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lft6;->a(Lft6;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, p0, Ln24;->o:J

    .line 86
    .line 87
    cmp-long v0, v2, v9

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    iput-wide v2, p0, Ln24;->o:J

    .line 93
    .line 94
    cmp-long v0, v2, v11

    .line 95
    .line 96
    if-ltz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p1, Lls7;

    .line 100
    .line 101
    const/16 v0, 0x7d8

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lls7;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    cmp-long v0, v6, v9

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-wide v2, p0, Ln24;->o:J

    .line 112
    .line 113
    cmp-long v4, v2, v9

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    move-wide v2, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    :goto_3
    iput-wide v2, p0, Ln24;->o:J

    .line 124
    .line 125
    :cond_7
    iget-wide v2, p0, Ln24;->o:J

    .line 126
    .line 127
    cmp-long v4, v2, v11

    .line 128
    .line 129
    if-gtz v4, :cond_8

    .line 130
    .line 131
    cmp-long v2, v2, v9

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0, p1, v8}, Ln24;->e(Lrs7;Z)V

    .line 136
    .line 137
    .line 138
    :cond_9
    if-eqz v0, :cond_a

    .line 139
    .line 140
    return-wide v6

    .line 141
    :cond_a
    iget-wide p0, p0, Ln24;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    return-wide p0

    .line 144
    :goto_4
    iget-object v0, p0, Ln24;->l:Lfs7;

    .line 145
    .line 146
    iget-object v2, p0, Ln24;->b:Lfs7;

    .line 147
    .line 148
    if-eq v0, v2, :cond_b

    .line 149
    .line 150
    instance-of v0, p1, Ls14;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    :cond_b
    iput-boolean v1, p0, Ln24;->q:Z

    .line 155
    .line 156
    :cond_c
    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ln24;->l:Lfs7;

    .line 2
    .line 3
    iget-object v1, p0, Ln24;->b:Lfs7;

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
    iget-object p0, p0, Ln24;->d:Lfs7;

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
    iget-object v0, p0, Ln24;->a:Lw14;

    .line 2
    .line 3
    iget-object v1, p0, Ln24;->l:Lfs7;

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
    iput-object v2, p0, Ln24;->k:Lrs7;

    .line 13
    .line 14
    iput-object v2, p0, Ln24;->l:Lfs7;

    .line 15
    .line 16
    iget-object v1, p0, Ln24;->p:Ll34;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lw14;->b(Ll34;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ln24;->p:Ll34;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Ln24;->k:Lrs7;

    .line 28
    .line 29
    iput-object v2, p0, Ln24;->l:Lfs7;

    .line 30
    .line 31
    iget-object v3, p0, Ln24;->p:Ll34;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lw14;->b(Ll34;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ln24;->p:Ll34;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln24;->j:Lrs7;

    .line 3
    .line 4
    iput-object v0, p0, Ln24;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ln24;->n:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ln24;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Ln24;->l:Lfs7;

    .line 16
    .line 17
    iget-object v2, p0, Ln24;->b:Lfs7;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Ls14;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Ln24;->q:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final e(Lrs7;Z)V
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
    iget-boolean v2, v0, Ln24;->r:Z

    .line 10
    .line 11
    move v3, v2

    .line 12
    iget-object v2, v0, Ln24;->a:Lw14;

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
    iget-wide v3, v0, Ln24;->n:J

    .line 19
    .line 20
    iget-boolean v5, v0, Ln24;->f:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-wide v5, v0, Ln24;->o:J

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
    iget-wide v5, v0, Ln24;->o:J

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lw14;->g(JJLjava/lang/String;)Ll34;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    iget-object v4, v0, Ln24;->c:Lxqt;

    .line 51
    .line 52
    iget-object v5, v0, Ln24;->b:Lfs7;

    .line 53
    .line 54
    iget-object v6, v0, Ln24;->d:Lfs7;

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
    iget-wide v12, v0, Ln24;->n:J

    .line 63
    .line 64
    iput-wide v12, v11, Lqs7;->f:J

    .line 65
    .line 66
    iget-wide v12, v0, Ln24;->o:J

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
    iget-wide v8, v0, Ln24;->n:J

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
    iget-wide v4, v0, Ln24;->o:J

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
    iget-wide v8, v0, Ln24;->o:J

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
    iget-wide v8, v0, Ln24;->n:J

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
    iget-boolean v5, v0, Ln24;->r:Z

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    if-ne v4, v6, :cond_8

    .line 182
    .line 183
    iget-wide v8, v0, Ln24;->n:J

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
    iput-wide v8, v0, Ln24;->s:J

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v8, 0x1

    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    iget-object v9, v0, Ln24;->l:Lfs7;

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
    invoke-virtual {v0}, Ln24;->c()V
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
    iput-object v3, v0, Ln24;->p:Ll34;

    .line 234
    .line 235
    :cond_d
    iput-object v4, v0, Ln24;->l:Lfs7;

    .line 236
    .line 237
    iput-object v11, v0, Ln24;->k:Lrs7;

    .line 238
    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    iput-wide v12, v0, Ln24;->m:J

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
    iput-wide v12, v0, Ln24;->o:J

    .line 263
    .line 264
    iget-wide v14, v0, Ln24;->n:J

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
    iget-object v6, v0, Ln24;->l:Lfs7;

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
    iput-object v4, v0, Ln24;->i:Landroid/net/Uri;

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
    iget-object v8, v0, Ln24;->i:Landroid/net/Uri;

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
    iget-object v0, v0, Ln24;->l:Lfs7;

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
    iget-object p0, p0, Ln24;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln24;->b:Lfs7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ln24;->d:Lfs7;

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
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Ln24;->b:Lfs7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Ln24;->o:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Ln24;->j:Lrs7;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Ln24;->k:Lrs7;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Ln24;->n:J

    .line 33
    .line 34
    iget-wide v12, v1, Ln24;->s:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Ln24;->e(Lrs7;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Ln24;->l:Lfs7;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lor7;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v13, v1, Ln24;->l:Lfs7;

    .line 61
    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    if-eq v10, v5, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-wide v3, v1, Ln24;->n:J

    .line 67
    .line 68
    int-to-long v5, v10

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v1, Ln24;->n:J

    .line 71
    .line 72
    iget-wide v3, v1, Ln24;->m:J

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, Ln24;->m:J

    .line 76
    .line 77
    iget-wide v3, v1, Ln24;->o:J

    .line 78
    .line 79
    cmp-long v0, v3, v14

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Ln24;->o:J

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    move v8, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-ne v13, v2, :cond_5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-wide/from16 v16, v14

    .line 97
    .line 98
    iget-wide v14, v8, Lrs7;->g:J

    .line 99
    .line 100
    cmp-long v5, v14, v16

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move v8, v10

    .line 105
    iget-wide v9, v1, Ln24;->m:J

    .line 106
    .line 107
    cmp-long v9, v9, v14

    .line 108
    .line 109
    if-gez v9, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v8, v10

    .line 113
    :goto_2
    iget-object v0, v4, Lrs7;->h:Ljava/lang/String;

    .line 114
    .line 115
    sget v4, Lwjv;->a:I

    .line 116
    .line 117
    iput-wide v6, v1, Ln24;->o:J

    .line 118
    .line 119
    iget-object v4, v1, Ln24;->c:Lxqt;

    .line 120
    .line 121
    if-ne v13, v4, :cond_7

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v4, v3

    .line 126
    :goto_3
    if-eqz v4, :cond_a

    .line 127
    .line 128
    new-instance v4, Lgt6;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lgt6;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-wide v6, v1, Ln24;->n:J

    .line 134
    .line 135
    const-string v3, "exo_len"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6, v3}, Lgt6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Ln24;->a:Lw14;

    .line 145
    .line 146
    invoke-interface {v3, v0, v4}, Lw14;->l(Ljava/lang/String;Lgt6;)V

    .line 147
    .line 148
    .line 149
    return v8

    .line 150
    :cond_8
    move v8, v10

    .line 151
    move-wide/from16 v16, v14

    .line 152
    .line 153
    :cond_9
    iget-wide v9, v1, Ln24;->o:J

    .line 154
    .line 155
    cmp-long v6, v9, v6

    .line 156
    .line 157
    if-gtz v6, :cond_b

    .line 158
    .line 159
    cmp-long v6, v9, v16

    .line 160
    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    return v8

    .line 165
    :cond_b
    :goto_5
    invoke-virtual {v1}, Ln24;->c()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Ln24;->e(Lrs7;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p3}, Ln24;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    return v0

    .line 176
    :goto_6
    iget-object v3, v1, Ln24;->l:Lfs7;

    .line 177
    .line 178
    if-eq v3, v2, :cond_c

    .line 179
    .line 180
    instance-of v2, v0, Ls14;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    :cond_c
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v1, Ln24;->q:Z

    .line 186
    .line 187
    :cond_d
    throw v0
.end method
