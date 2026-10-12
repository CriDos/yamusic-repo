.class public Lio/appmetrica/analytics/impl/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cc;
.implements Lio/appmetrica/analytics/impl/Pb;
.implements Lio/appmetrica/analytics/impl/Mj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/H5;

.field public final c:Lio/appmetrica/analytics/impl/sh;

.field public final d:Lio/appmetrica/analytics/impl/vh;

.field public final e:Lio/appmetrica/analytics/impl/E7;

.field public final f:Lio/appmetrica/analytics/impl/bl;

.field public final g:Lio/appmetrica/analytics/impl/fa;

.field public final h:Lio/appmetrica/analytics/impl/n0;

.field public final i:Lio/appmetrica/analytics/impl/o0;

.field public final j:Lio/appmetrica/analytics/impl/Tn;

.field public final k:Lio/appmetrica/analytics/impl/tj;

.field public final l:Lio/appmetrica/analytics/impl/U9;

.field public final m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final n:Lio/appmetrica/analytics/impl/sa;

.field public final o:Lio/appmetrica/analytics/impl/J5;

.field public final p:Lio/appmetrica/analytics/impl/ya;

.field public final q:Lio/appmetrica/analytics/impl/b4;

.field public final r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final s:Lio/appmetrica/analytics/impl/Ph;

.field public final t:Lio/appmetrica/analytics/impl/Hr;

.field public final u:Lio/appmetrica/analytics/impl/Kn;

.field public final v:Lio/appmetrica/analytics/impl/d3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/f5;)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P5;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v5, p0, Lio/appmetrica/analytics/impl/P5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P5;->i:Lio/appmetrica/analytics/impl/o0;

    .line 19
    .line 20
    move-object/from16 p1, p4

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 23
    .line 24
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/U5;->f()Lio/appmetrica/analytics/impl/Hr;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iput-object v8, p0, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 29
    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wb;->t()Lio/appmetrica/analytics/impl/Ph;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P5;->s:Lio/appmetrica/analytics/impl/Ph;

    .line 39
    .line 40
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/U5;->e()Lio/appmetrica/analytics/impl/T5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/T5;->a()Lio/appmetrica/analytics/impl/sh;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, p0, Lio/appmetrica/analytics/impl/P5;->c:Lio/appmetrica/analytics/impl/sh;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/sh;)Lio/appmetrica/analytics/impl/d3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P5;->v:Lio/appmetrica/analytics/impl/d3;

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/tj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 61
    .line 62
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/U5;->d()Lio/appmetrica/analytics/impl/S5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/S5;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 71
    .line 72
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->y()Lio/appmetrica/analytics/impl/vh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/appmetrica/analytics/impl/P5;->d:Lio/appmetrica/analytics/impl/vh;

    .line 81
    .line 82
    invoke-virtual {v0, v5, p1, v7}, Lio/appmetrica/analytics/impl/o0;->a(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/sh;)Lio/appmetrica/analytics/impl/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iput-object v11, p0, Lio/appmetrica/analytics/impl/P5;->h:Lio/appmetrica/analytics/impl/n0;

    .line 87
    .line 88
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/U5;->a()Lio/appmetrica/analytics/impl/U9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P5;->l:Lio/appmetrica/analytics/impl/U9;

    .line 93
    .line 94
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/U5;->b(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/E7;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iput-object v10, p0, Lio/appmetrica/analytics/impl/P5;->e:Lio/appmetrica/analytics/impl/E7;

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/U5;->d(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/dl;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {}, Lio/appmetrica/analytics/impl/U5;->b()Lio/appmetrica/analytics/impl/J5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P5;->o:Lio/appmetrica/analytics/impl/J5;

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/P5;->x()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/appmetrica/analytics/impl/O5;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/O5;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8, v0}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/Tn;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, p0, Lio/appmetrica/analytics/impl/P5;->j:Lio/appmetrica/analytics/impl/Tn;

    .line 123
    .line 124
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/H5;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v11}, Lio/appmetrica/analytics/impl/n0;->a()Lio/appmetrica/analytics/impl/m0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m0;->a:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Read app environment for component %s. Value: %s"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/U5;->c()Lio/appmetrica/analytics/impl/Kn;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iput-object v12, p0, Lio/appmetrica/analytics/impl/P5;->u:Lio/appmetrica/analytics/impl/Kn;

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v13}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/impl/Kn;Lio/appmetrica/analytics/impl/dl;)Lio/appmetrica/analytics/impl/sa;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 154
    .line 155
    invoke-static {p0}, Lio/appmetrica/analytics/impl/U5;->c(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/fa;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P5;->g:Lio/appmetrica/analytics/impl/fa;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/fa;)Lio/appmetrica/analytics/impl/bl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P5;->f:Lio/appmetrica/analytics/impl/bl;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/U5;->b(Lio/appmetrica/analytics/impl/sh;)Lio/appmetrica/analytics/impl/b4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P5;->q:Lio/appmetrica/analytics/impl/b4;

    .line 172
    .line 173
    move-object/from16 v4, p6

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    move-object v6, v7

    .line 177
    move-object v2, v10

    .line 178
    move-object v1, v13

    .line 179
    invoke-virtual/range {v0 .. v6}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/Da;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/sh;)Lio/appmetrica/analytics/impl/ya;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P5;->p:Lio/appmetrica/analytics/impl/ya;

    .line 184
    .line 185
    invoke-virtual {v10}, Lio/appmetrica/analytics/impl/E7;->d()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/impl/N5;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/Kj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/N5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 189
    new-instance v3, Lio/appmetrica/analytics/impl/o0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/o0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/U5;

    .line 190
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->w()Lio/appmetrica/analytics/impl/jn;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jn;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 192
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 193
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->l()Lio/appmetrica/analytics/impl/fd;

    move-result-object v14

    new-instance v15, Lio/appmetrica/analytics/impl/G5;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/G5;-><init>()V

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/U5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/Aa;)V

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v6, v8

    .line 194
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/P5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/f5;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g6;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final B()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Nj;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Nj;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/P5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 16
    .line 17
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/sa;->k:J

    .line 18
    .line 19
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Nj;->t:J

    .line 20
    .line 21
    const-string v7, "should force send permissions"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->s:Lio/appmetrica/analytics/impl/Ph;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/U8;->h:Lio/appmetrica/analytics/impl/s7;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/U8;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/s7;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/U8;->c()Lio/appmetrica/analytics/impl/Y8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/appmetrica/analytics/impl/Mh;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Mh;->d:Z

    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g6;->c:Lio/appmetrica/analytics/impl/D6;

    .line 22
    .line 23
    iget-object v1, v1, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/impl/jp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-boolean p0, v1, Lio/appmetrica/analytics/impl/jp;->r:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    xor-int/2addr p0, v1

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/H6;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    iget v0, p1, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 132
    invoke-static {v0}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->getName()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v3, "Event received on service"

    invoke-static {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/ni;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/rc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 138
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H5;->b:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->f:Lio/appmetrica/analytics/impl/bl;

    .line 142
    new-instance v0, Lio/appmetrica/analytics/impl/al;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/al;-><init>()V

    .line 143
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/u3;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/t3;)Z

    :cond_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/jp;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Mo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/f5;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/f5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->v:Lio/appmetrica/analytics/impl/d3;

    .line 43
    .line 44
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f5;->o:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, v0, Lio/appmetrica/analytics/impl/d3;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move v5, v1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lio/appmetrica/analytics/impl/d3;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    move v5, v2

    .line 87
    :goto_2
    sub-long v7, v3, v7

    .line 88
    .line 89
    iget-wide v9, v0, Lio/appmetrica/analytics/impl/d3;->b:J

    .line 90
    .line 91
    cmp-long v7, v7, v9

    .line 92
    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v7, v0, Lio/appmetrica/analytics/impl/d3;->e:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object p1, v0, Lio/appmetrica/analytics/impl/d3;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/d3;->a(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/sh;

    .line 114
    .line 115
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d3;->e:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/sh;->a(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_6
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/jp;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/g6;->a(Lio/appmetrica/analytics/impl/jp;)V

    .line 146
    iget-object p1, p0, Lio/appmetrica/analytics/impl/P5;->p:Lio/appmetrica/analytics/impl/ya;

    check-cast p1, Lio/appmetrica/analytics/impl/c6;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->c:Lio/appmetrica/analytics/impl/sh;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sh;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/sh;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/H5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 61
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->b:Lio/appmetrica/analytics/impl/H5;

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/H6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->h:Lio/appmetrica/analytics/impl/n0;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/H6;->f:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n0;->a(Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/impl/P5;->h:Lio/appmetrica/analytics/impl/n0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n0;->a()Lio/appmetrica/analytics/impl/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->i:Lio/appmetrica/analytics/impl/o0;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/P5;->c:Lio/appmetrica/analytics/impl/sh;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/sh;->d()Lio/appmetrica/analytics/impl/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v4, v4, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/sh;->a(Lio/appmetrica/analytics/impl/m0;)Lio/appmetrica/analytics/impl/sh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/th;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 40
    .line 41
    const-string v1, "Save new app environment for %s. Value: %s"

    .line 42
    .line 43
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 44
    .line 45
    iget-object p1, p1, Lio/appmetrica/analytics/impl/m0;->a:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->h:Lio/appmetrica/analytics/impl/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/le;

    .line 5
    .line 6
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/le;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/n0;->a:Lio/appmetrica/analytics/impl/le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->i:Lio/appmetrica/analytics/impl/o0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/P5;->h:Lio/appmetrica/analytics/impl/n0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/n0;->a()Lio/appmetrica/analytics/impl/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->c:Lio/appmetrica/analytics/impl/sh;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/impl/o0;->a(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/sh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->p:Lio/appmetrica/analytics/impl/ya;

    .line 3
    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/c6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/d3;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->v:Lio/appmetrica/analytics/impl/d3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/impl/b4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->q:Lio/appmetrica/analytics/impl/b4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/sh;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->c:Lio/appmetrica/analytics/impl/sh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lio/appmetrica/analytics/impl/E7;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->e:Lio/appmetrica/analytics/impl/E7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lio/appmetrica/analytics/impl/U9;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->l:Lio/appmetrica/analytics/impl/U9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lio/appmetrica/analytics/impl/fa;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->g:Lio/appmetrica/analytics/impl/fa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lio/appmetrica/analytics/impl/sa;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lio/appmetrica/analytics/impl/ya;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->p:Lio/appmetrica/analytics/impl/ya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lio/appmetrica/analytics/impl/Nj;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Nj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->c:Lio/appmetrica/analytics/impl/sh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/sh;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lio/appmetrica/analytics/impl/vh;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->d:Lio/appmetrica/analytics/impl/vh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Kn;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->u:Lio/appmetrica/analytics/impl/Kn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lio/appmetrica/analytics/impl/Tn;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->j:Lio/appmetrica/analytics/impl/Tn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lio/appmetrica/analytics/impl/jp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g6;->c:Lio/appmetrica/analytics/impl/D6;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/impl/jp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final v()Lio/appmetrica/analytics/impl/Hr;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 2
    .line 3
    iget v0, p0, Lio/appmetrica/analytics/impl/sa;->j:I

    .line 4
    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/sa;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/sa;->a:Lio/appmetrica/analytics/impl/sh;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/sh;->a(I)Lio/appmetrica/analytics/impl/sh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Hr;->a:Lio/appmetrica/analytics/impl/Ir;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "last_migration_api_level"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/P5;->o:Lio/appmetrica/analytics/impl/J5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/L5;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/L5;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/appmetrica/analytics/impl/K5;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/K5;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hr;->c(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public final y()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Nj;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Nj;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/P5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 20
    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 22
    .line 23
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/sa;->k:J

    .line 24
    .line 25
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Nj;->s:J

    .line 26
    .line 27
    const-string v7, "need to check permissions"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 2
    .line 3
    iget v1, v0, Lio/appmetrica/analytics/impl/sa;->l:I

    .line 4
    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/sa;->j:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/impl/Nj;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Nj;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/appmetrica/analytics/impl/Nj;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
