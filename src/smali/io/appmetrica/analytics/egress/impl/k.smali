.class public final Lio/appmetrica/analytics/egress/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/egress/impl/i;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

.field public d:Lio/appmetrica/analytics/egress/impl/a;

.field public e:Lio/appmetrica/analytics/egress/impl/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/egress/impl/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/egress/impl/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->b:Lio/appmetrica/analytics/egress/impl/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/egress/impl/k;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/appmetrica/analytics/egress/impl/k;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/egress/impl/a;)V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    .line 55
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    new-instance v0, Lyqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyqy;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 56
    invoke-virtual {p0}, Lio/appmetrica/analytics/egress/impl/k;->b()V
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

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/egress/impl/k;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->getCurrentState()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean v2, v0, Lio/appmetrica/analytics/egress/impl/a;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lio/appmetrica/analytics/egress/impl/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    sget-object v2, Lio/appmetrica/analytics/egress/impl/j;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v2, p0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p0, v2, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq p0, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne p0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_0
    iget-boolean p0, v0, Lio/appmetrica/analytics/egress/impl/a;->e:Z

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    return v1
.end method

.method public final declared-synchronized b()V
    .locals 10

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/egress/impl/k;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    monitor-exit p0

    return-void

    .line 115
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 116
    :try_start_1
    iput-boolean v1, v2, Lio/appmetrica/analytics/egress/impl/h;->d:Z

    .line 117
    iget-object v1, v2, Lio/appmetrica/analytics/egress/impl/h;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v2, v2, Lio/appmetrica/analytics/egress/impl/h;->c:Lio/appmetrica/analytics/egress/impl/f;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v1, "periodicRunnable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    :goto_1
    iput-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    .line 119
    :cond_5
    :try_start_2
    iget-object v2, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    if-nez v2, :cond_6

    goto :goto_2

    .line 120
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->b:Lio/appmetrica/analytics/egress/impl/i;

    iget-object v1, p0, Lio/appmetrica/analytics/egress/impl/k;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    move-object v3, v1

    .line 121
    new-instance v1, Lio/appmetrica/analytics/egress/impl/h;

    .line 122
    iget-object v0, v0, Lio/appmetrica/analytics/egress/impl/i;->a:Lio/appmetrica/analytics/egress/impl/g;

    .line 123
    sget-object v4, Loso;->a:Lnso;

    .line 124
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v5

    invoke-interface {v5}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v5

    .line 125
    new-instance v6, Lio/appmetrica/analytics/egress/impl/m;

    .line 126
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    move-result-object v7

    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    move-result-object v7

    .line 127
    new-instance v8, Lio/appmetrica/analytics/egress/impl/l;

    .line 128
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    move-result-object v9

    .line 129
    invoke-direct {v8, v2, v9}, Lio/appmetrica/analytics/egress/impl/l;-><init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;)V

    .line 130
    invoke-direct {v6, v7, v8, v2}, Lio/appmetrica/analytics/egress/impl/m;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;Lio/appmetrica/analytics/egress/impl/l;Lio/appmetrica/analytics/egress/impl/a;)V

    .line 131
    new-instance v7, Lio/appmetrica/analytics/egress/impl/n;

    invoke-direct {v7, v3}, Lio/appmetrica/analytics/egress/impl/n;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    move-object v3, v0

    .line 132
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/egress/impl/h;-><init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/egress/impl/g;Lnso;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/egress/impl/m;Lio/appmetrica/analytics/egress/impl/n;)V

    .line 133
    iput-object v1, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/egress/impl/a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    .line 11
    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p1, Lio/appmetrica/analytics/egress/impl/h;->d:Z

    .line 19
    .line 20
    iget-object v1, p1, Lio/appmetrica/analytics/egress/impl/h;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 21
    .line 22
    iget-object p1, p1, Lio/appmetrica/analytics/egress/impl/h;->c:Lio/appmetrica/analytics/egress/impl/f;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p1, "periodicRunnable"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/appmetrica/analytics/egress/impl/k;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/egress/impl/k;->d:Lio/appmetrica/analytics/egress/impl/a;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/egress/impl/k;->b:Lio/appmetrica/analytics/egress/impl/i;

    .line 58
    .line 59
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    new-instance v0, Lio/appmetrica/analytics/egress/impl/h;

    .line 63
    .line 64
    iget-object p1, p1, Lio/appmetrica/analytics/egress/impl/i;->a:Lio/appmetrica/analytics/egress/impl/g;

    .line 65
    .line 66
    sget-object v3, Loso;->a:Lnso;

    .line 67
    .line 68
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lio/appmetrica/analytics/egress/impl/m;

    .line 77
    .line 78
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lio/appmetrica/analytics/egress/impl/l;

    .line 87
    .line 88
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v7, v1, v8}, Lio/appmetrica/analytics/egress/impl/l;-><init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v1}, Lio/appmetrica/analytics/egress/impl/m;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;Lio/appmetrica/analytics/egress/impl/l;Lio/appmetrica/analytics/egress/impl/a;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lio/appmetrica/analytics/egress/impl/n;

    .line 99
    .line 100
    invoke-direct {v6, v2}, Lio/appmetrica/analytics/egress/impl/n;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 101
    .line 102
    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/egress/impl/h;-><init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/egress/impl/g;Lnso;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/egress/impl/m;Lio/appmetrica/analytics/egress/impl/n;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lio/appmetrica/analytics/egress/impl/k;->e:Lio/appmetrica/analytics/egress/impl/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_4
    :goto_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method
