.class public final Lio/appmetrica/analytics/coreutils/internal/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/b;->a:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/b;->a:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->b(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;->shouldUpdate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/b;->a:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    .line 14
    .line 15
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->c(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/coreutils/internal/cache/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/a;->a:Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    .line 20
    .line 21
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;->a(Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;)Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;->updateLastKnown()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
