.class public final Lio/appmetrica/analytics/locationinternal/impl/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;
.implements Lio/appmetrica/analytics/locationinternal/impl/E1;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

.field public final c:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/o0;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/C2;

.field public final f:Lio/appmetrica/analytics/locationinternal/impl/n2;

.field public final g:Lio/appmetrica/analytics/locationinternal/impl/y0;

.field public final h:Lio/appmetrica/analytics/locationinternal/impl/p0;

.field public final i:Lio/appmetrica/analytics/locationinternal/impl/b1;

.field public final j:Lio/appmetrica/analytics/locationinternal/impl/a2;

.field public final k:Lio/appmetrica/analytics/locationinternal/impl/C1;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lio/appmetrica/analytics/locationinternal/impl/h1;

.field public final n:Lio/appmetrica/analytics/locationinternal/impl/v2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    .line 7
    .line 8
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->c:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/locationinternal/impl/o0;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/C2;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/C2;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->e:Lio/appmetrica/analytics/locationinternal/impl/C2;

    .line 27
    .line 28
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/n2;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/locationinternal/impl/n2;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->f:Lio/appmetrica/analytics/locationinternal/impl/n2;

    .line 34
    .line 35
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/y0;

    .line 36
    .line 37
    invoke-direct {v2, p2, p1, v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/y0;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/C2;Lio/appmetrica/analytics/locationinternal/impl/n2;Lio/appmetrica/analytics/locationinternal/impl/o0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->g:Lio/appmetrica/analytics/locationinternal/impl/y0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/o0;->c()Lio/appmetrica/analytics/locationinternal/impl/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->h:Lio/appmetrica/analytics/locationinternal/impl/p0;

    .line 47
    .line 48
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 49
    .line 50
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    .line 59
    .line 60
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/b1;-><init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/locationinternal/impl/M0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 70
    .line 71
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/a2;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/a2;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->j:Lio/appmetrica/analytics/locationinternal/impl/a2;

    .line 77
    .line 78
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/C1;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/C1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->k:Lio/appmetrica/analytics/locationinternal/impl/C1;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->l:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/h1;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/locationinternal/impl/h1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->m:Lio/appmetrica/analytics/locationinternal/impl/h1;

    .line 98
    .line 99
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 100
    .line 101
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-direct {p1, p2, p0, p3}, Lio/appmetrica/analytics/locationinternal/impl/v2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->n:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->h:Lio/appmetrica/analytics/locationinternal/impl/p0;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/g1;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v5, Lio/appmetrica/analytics/locationinternal/impl/E0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {v5, v0}, Lio/appmetrica/analytics/locationinternal/impl/E0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/p2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/g1;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/f0;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->e:Lio/appmetrica/analytics/locationinternal/impl/C2;

    .line 30
    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->f:Lio/appmetrica/analytics/locationinternal/impl/n2;

    .line 32
    .line 33
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 34
    .line 35
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 40
    .line 41
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/f0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/C2;Lio/appmetrica/analytics/locationinternal/impl/n2;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/locationinternal/impl/E0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/g1;-><init>(Lio/appmetrica/analytics/locationinternal/impl/f0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lio/appmetrica/analytics/locationinternal/impl/C1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->k:Lio/appmetrica/analytics/locationinternal/impl/C1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/locationinternal/impl/a2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->j:Lio/appmetrica/analytics/locationinternal/impl/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/b1;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->registerChargeTypeListener(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/b1;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->m:Lio/appmetrica/analytics/locationinternal/impl/h1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->e:Lio/appmetrica/analytics/locationinternal/impl/C2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->f:Lio/appmetrica/analytics/locationinternal/impl/n2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->j:Lio/appmetrica/analytics/locationinternal/impl/a2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 44
    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->k:Lio/appmetrica/analytics/locationinternal/impl/C1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 51
    .line 52
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 58
    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->g:Lio/appmetrica/analytics/locationinternal/impl/y0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/J0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->c:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 65
    .line 66
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->g:Lio/appmetrica/analytics/locationinternal/impl/y0;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->c:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 72
    .line 73
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->c:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 84
    .line 85
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/o0;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    .line 91
    .line 92
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public final onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/o0;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->i:Lio/appmetrica/analytics/locationinternal/impl/b1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/b1;->a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/E0;

    .line 38
    .line 39
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 40
    .line 41
    iget-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/E0;->b:Lio/appmetrica/analytics/locationinternal/impl/B0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/locationinternal/impl/B0;->a(Lio/appmetrica/analytics/locationinternal/impl/p2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/E0;->c:Lio/appmetrica/analytics/locationinternal/impl/M1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final startLocationTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->n:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopLocationTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G1;->n:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
