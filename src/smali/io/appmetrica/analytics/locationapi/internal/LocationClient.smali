.class public interface abstract Lio/appmetrica/analytics/locationapi/internal/LocationClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00150\u0014H&J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H&J\u0012\u0010#\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u0016H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lio/appmetrica/analytics/locationapi/internal/LocationClient;",
        "Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;",
        "Lio/appmetrica/analytics/locationapi/internal/LocationProvider;",
        "lastKnownExtractorProviderFactory",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "getLastKnownExtractorProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "locationReceiverProviderFactory",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "getLocationReceiverProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "permissionExtractor",
        "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "executor",
        "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
        "consumers",
        "",
        "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;",
        "Landroid/location/Location;",
        "registerSystemLocationSource",
        "lastKnownLocationExtractorProvider",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;",
        "locationReceiverProvider",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;",
        "unregisterSystemLocationSource",
        "updateCacheArguments",
        "cacheArguments",
        "Lio/appmetrica/analytics/locationapi/internal/CacheArguments;",
        "updateLocationFilter",
        "locationFilter",
        "Lio/appmetrica/analytics/locationapi/internal/LocationFilter;",
        "updateUserLocation",
        "location",
        "location-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Ljava/util/List;)V
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
.end method

.method public abstract registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateCacheArguments(Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/CacheArguments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateUserLocation(Landroid/location/Location;)V
.end method
