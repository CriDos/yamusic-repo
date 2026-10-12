.class public final Lio/appmetrica/analytics/location/internal/LocationClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J6\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016R\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lio/appmetrica/analytics/location/internal/LocationClientImpl;",
        "Lio/appmetrica/analytics/locationapi/internal/LocationClient;",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "permissionExtractor",
        "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
        "executor",
        "",
        "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;",
        "Landroid/location/Location;",
        "consumers",
        "",
        "init",
        "Lio/appmetrica/analytics/locationapi/internal/CacheArguments;",
        "cacheArguments",
        "updateCacheArguments",
        "Lio/appmetrica/analytics/locationapi/internal/LocationFilter;",
        "locationFilter",
        "updateLocationFilter",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;",
        "lastKnownLocationExtractorProvider",
        "registerSystemLocationSource",
        "unregisterSystemLocationSource",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;",
        "locationReceiverProvider",
        "location",
        "updateUserLocation",
        "startLocationTracking",
        "stopLocationTracking",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "b",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "getLastKnownExtractorProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "lastKnownExtractorProviderFactory",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "c",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "getLocationReceiverProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "locationReceiverProviderFactory",
        "getSystemLocation",
        "()Landroid/location/Location;",
        "systemLocation",
        "getUserLocation",
        "userLocation",
        "<init>",
        "()V",
        "location_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/location/impl/k;

.field private final b:Lio/appmetrica/analytics/location/impl/g;

.field private final c:Lio/appmetrica/analytics/location/impl/o;

.field private d:Lio/appmetrica/analytics/location/impl/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/location/impl/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/q;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/location/impl/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/location/impl/g;-><init>(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->b:Lio/appmetrica/analytics/location/impl/g;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/location/impl/o;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/location/impl/o;-><init>(Lio/appmetrica/analytics/location/impl/q;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->c:Lio/appmetrica/analytics/location/impl/o;

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/location/impl/i;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->b:Lio/appmetrica/analytics/location/impl/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->c:Lio/appmetrica/analytics/location/impl/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getSystemLocation()Landroid/location/Location;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->a()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getUserLocation()Landroid/location/Location;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->b()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/location/impl/k;

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/location/impl/p;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 11
    .line 12
    invoke-direct {v1, p4, v2}, Lio/appmetrica/analytics/location/impl/p;-><init>(Ljava/util/List;Lio/appmetrica/analytics/location/impl/i;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lio/appmetrica/analytics/location/impl/k;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/location/impl/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->a(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->a(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startLocationTracking()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->startLocationTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized stopLocationTracking()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/location/impl/k;->stopLocationTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->b(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->b(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateCacheArguments(Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/CacheArguments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/location/impl/i;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/location/impl/i;-><init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 12
    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/location/impl/k;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/location/impl/j;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/location/impl/j;-><init>(Lio/appmetrica/analytics/location/impl/k;Lio/appmetrica/analytics/location/impl/i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/location/impl/i;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/i;->b:Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/appmetrica/analytics/location/impl/i;-><init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->d:Lio/appmetrica/analytics/location/impl/i;

    .line 12
    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/location/impl/k;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/location/impl/j;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/location/impl/j;-><init>(Lio/appmetrica/analytics/location/impl/k;Lio/appmetrica/analytics/location/impl/i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized updateUserLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/internal/LocationClientImpl;->a:Lio/appmetrica/analytics/location/impl/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/location/impl/k;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
