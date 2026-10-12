.class public final Lio/appmetrica/analytics/impl/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/el;

.field public final c:Lio/appmetrica/analytics/impl/Ro;

.field public final d:Lio/appmetrica/analytics/impl/Wf;

.field public final e:Lio/appmetrica/analytics/impl/Ua;

.field public final f:Lio/appmetrica/analytics/impl/L9;

.field public final g:Lio/appmetrica/analytics/impl/ik;

.field public final h:Lio/appmetrica/analytics/impl/R2;

.field public final i:Lio/appmetrica/analytics/impl/k7;

.field public final j:Lio/appmetrica/analytics/impl/r;

.field public final k:Lio/appmetrica/analytics/impl/gh;

.field public final l:Lio/appmetrica/analytics/impl/Wq;

.field public final m:Lio/appmetrica/analytics/impl/hj;

.field public final n:Lio/appmetrica/analytics/impl/o7;

.field public final o:Lio/appmetrica/analytics/impl/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Ro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Td;->b:Lio/appmetrica/analytics/impl/el;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Td;->c:Lio/appmetrica/analytics/impl/Ro;

    .line 9
    .line 10
    new-instance p3, Lio/appmetrica/analytics/impl/Wf;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Td;->d:Lio/appmetrica/analytics/impl/Wf;

    .line 16
    .line 17
    new-instance p3, Lio/appmetrica/analytics/impl/Ua;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/Ua;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Td;->e:Lio/appmetrica/analytics/impl/Ua;

    .line 23
    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/L9;

    .line 25
    .line 26
    new-instance p4, Lio/appmetrica/analytics/impl/uo;

    .line 27
    .line 28
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Crash Environment"

    .line 33
    .line 34
    invoke-direct {p4, v0, v1}, Lio/appmetrica/analytics/impl/uo;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/L9;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->f:Lio/appmetrica/analytics/impl/L9;

    .line 41
    .line 42
    new-instance p4, Lio/appmetrica/analytics/impl/ik;

    .line 43
    .line 44
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 45
    .line 46
    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, p2, v0, p1}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Td;->g:Lio/appmetrica/analytics/impl/ik;

    .line 55
    .line 56
    new-instance p1, Lio/appmetrica/analytics/impl/R2;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/R2;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->h:Lio/appmetrica/analytics/impl/R2;

    .line 62
    .line 63
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/R4;->n()Lio/appmetrica/analytics/impl/k7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->i:Lio/appmetrica/analytics/impl/k7;

    .line 72
    .line 73
    new-instance p1, Lio/appmetrica/analytics/impl/r;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/r;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->j:Lio/appmetrica/analytics/impl/r;

    .line 79
    .line 80
    new-instance p1, Lio/appmetrica/analytics/impl/gh;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/gh;-><init>(Lio/appmetrica/analytics/impl/Ua;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->k:Lio/appmetrica/analytics/impl/gh;

    .line 86
    .line 87
    new-instance p1, Lio/appmetrica/analytics/impl/Wq;

    .line 88
    .line 89
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Wq;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->l:Lio/appmetrica/analytics/impl/Wq;

    .line 93
    .line 94
    new-instance p1, Lio/appmetrica/analytics/impl/hj;

    .line 95
    .line 96
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/hj;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->m:Lio/appmetrica/analytics/impl/hj;

    .line 100
    .line 101
    new-instance p1, Lio/appmetrica/analytics/impl/o7;

    .line 102
    .line 103
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/o7;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->n:Lio/appmetrica/analytics/impl/o7;

    .line 107
    .line 108
    new-instance p1, Lio/appmetrica/analytics/impl/h0;

    .line 109
    .line 110
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/h0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->o:Lio/appmetrica/analytics/impl/h0;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/h0;
    .locals 0

    .line 106
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->o:Lio/appmetrica/analytics/impl/h0;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Update config with value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Td;->g:Lio/appmetrica/analytics/impl/ik;

    .line 26
    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Td;->g:Lio/appmetrica/analytics/impl/ik;

    .line 33
    .line 34
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->g:Lio/appmetrica/analytics/impl/ik;

    .line 41
    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/Qh;

    .line 43
    .line 44
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 45
    .line 46
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 47
    .line 48
    const-string v4, "YMM_preloadInfoAutoTracking"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v1

    .line 64
    :goto_0
    invoke-direct {v0, v2, p2, v3}, Lio/appmetrica/analytics/impl/Qh;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ik;->d:Lio/appmetrica/analytics/impl/Qh;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Actual session timeout is "

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array p1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2, p0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/R2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->h:Lio/appmetrica/analytics/impl/R2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/impl/o7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->n:Lio/appmetrica/analytics/impl/o7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Ua;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->e:Lio/appmetrica/analytics/impl/Ua;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/impl/gh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->k:Lio/appmetrica/analytics/impl/gh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lio/appmetrica/analytics/impl/k7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->i:Lio/appmetrica/analytics/impl/k7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/impl/hj;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->m:Lio/appmetrica/analytics/impl/hj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/ik;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->g:Lio/appmetrica/analytics/impl/ik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lio/appmetrica/analytics/impl/el;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->b:Lio/appmetrica/analytics/impl/el;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Ro;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->c:Lio/appmetrica/analytics/impl/Ro;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lio/appmetrica/analytics/impl/Wq;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->l:Lio/appmetrica/analytics/impl/Wq;

    .line 2
    .line 3
    return-object p0
.end method
