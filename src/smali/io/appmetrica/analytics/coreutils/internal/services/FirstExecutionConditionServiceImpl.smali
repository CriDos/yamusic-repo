.class public Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;,
        Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;,
        Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

.field final c:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->c:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;)Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized createDelayedTask(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionDelayedTask;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->c:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p3, v1}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;-><init>(Ljava/lang/Runnable;Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->b:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, v1, v2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, p3}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->a(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;)Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public updateConfig(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->b:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;->updateConfig(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
