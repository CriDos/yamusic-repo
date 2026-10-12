.class public Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field private final b:Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;

.field private final d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

.field private final e:Lio/appmetrica/analytics/coreutils/internal/cache/b;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 5
    .line 6
    invoke-direct {p4, p0}, Lio/appmetrica/analytics/coreutils/internal/cache/a;-><init>(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 10
    .line 11
    new-instance p4, Lio/appmetrica/analytics/coreutils/internal/cache/b;

    .line 12
    .line 13
    invoke-direct {p4, p0}, Lio/appmetrica/analytics/coreutils/internal/cache/b;-><init>(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/cache/b;

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 19
    .line 20
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->b:Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

    .line 21
    .line 22
    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->b:Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/coreutils/internal/cache/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onStateUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x5a

    .line 15
    .line 16
    invoke-interface {v0, p0, v2, v3, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public scheduleUpdateIfNeededNow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/cache/b;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startUpdates()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->onStateUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->d:Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/cache/b;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
