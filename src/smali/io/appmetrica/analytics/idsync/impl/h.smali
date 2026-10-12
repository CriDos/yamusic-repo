.class public final Lio/appmetrica/analytics/idsync/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:J

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/idsync/impl/n;

.field public volatile e:Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

.field public volatile f:Z

.field public final g:Lio/appmetrica/analytics/idsync/impl/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->b:J

    .line 10
    .line 11
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/n;

    .line 22
    .line 23
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/G;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "id-sync"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/idsync/impl/G;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1, p2}, Lio/appmetrica/analytics/idsync/impl/n;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/idsync/impl/G;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->d:Lio/appmetrica/analytics/idsync/impl/n;

    .line 42
    .line 43
    new-instance p1, Lio/appmetrica/analytics/idsync/impl/f;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/idsync/impl/f;-><init>(Lio/appmetrica/analytics/idsync/impl/h;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->g:Lio/appmetrica/analytics/idsync/impl/f;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getEnabled()Z

    .line 87
    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getRequests()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->d:Lio/appmetrica/analytics/idsync/impl/n;

    .line 3
    .line 4
    iput-object p2, v0, Lio/appmetrica/analytics/idsync/impl/n;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 5
    .line 6
    iget-object p2, p0, Lio/appmetrica/analytics/idsync/impl/h;->e:Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->e:Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 15
    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/idsync/impl/h;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-boolean p2, p0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getLaunchDelay()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/h;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 37
    .line 38
    new-instance v2, Lio/appmetrica/analytics/idsync/impl/g;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/idsync/impl/g;-><init>(Lio/appmetrica/analytics/idsync/impl/h;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lio/appmetrica/analytics/idsync/impl/h;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    .line 64
    .line 65
    iget-object p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 66
    .line 67
    iget-object p2, p0, Lio/appmetrica/analytics/idsync/impl/h;->g:Lio/appmetrica/analytics/idsync/impl/f;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "syncRunnable"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method
