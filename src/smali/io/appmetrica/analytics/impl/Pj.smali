.class public final Lio/appmetrica/analytics/impl/Pj;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Ph;

.field public final c:Lio/appmetrica/analytics/impl/Hr;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->v()Lio/appmetrica/analytics/impl/Hr;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->t()Lio/appmetrica/analytics/impl/Ph;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 19
    .line 20
    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Pj;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 30
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pj;->c:Lio/appmetrica/analytics/impl/Hr;

    .line 31
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pj;->b:Lio/appmetrica/analytics/impl/Ph;

    .line 32
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Pj;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 33
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Pj;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Z
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pj;->c:Lio/appmetrica/analytics/impl/Hr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hr;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/appmetrica/analytics/impl/Nj;

    .line 18
    .line 19
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Nj;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->F:Lio/appmetrica/analytics/impl/rc;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/H6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->d:Lio/appmetrica/analytics/impl/rc;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/H6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pj;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 42
    .line 43
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P5;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, v0, Lio/appmetrica/analytics/impl/P5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 46
    .line 47
    iget-object v4, v4, Lio/appmetrica/analytics/impl/H5;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    const-string v3, "appInstaller"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "preloadInfo"

    .line 67
    .line 68
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pj;->b:Lio/appmetrica/analytics/impl/Ph;

    .line 69
    .line 70
    iget-object v4, v3, Lio/appmetrica/analytics/impl/U8;->h:Lio/appmetrica/analytics/impl/s7;

    .line 71
    .line 72
    iget-object v5, v3, Lio/appmetrica/analytics/impl/U8;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {v4, v5}, Lio/appmetrica/analytics/impl/s7;->a(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/U8;->c()Lio/appmetrica/analytics/impl/Y8;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/appmetrica/analytics/impl/Mh;

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Mh;->b()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/H6;->setValue(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 98
    .line 99
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/Tn;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Tn;->b(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;J)Lio/appmetrica/analytics/impl/Vn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/sa;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pj;->c:Lio/appmetrica/analytics/impl/Hr;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Hr;->a:Lio/appmetrica/analytics/impl/Ir;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "init_event_done"

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ir;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit p1

    .line 134
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pj;->c:Lio/appmetrica/analytics/impl/Hr;

    .line 135
    .line 136
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pj;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 137
    .line 138
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/Hr;->a(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    monitor-exit p1

    .line 148
    throw p0

    .line 149
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 150
    return p0
.end method
