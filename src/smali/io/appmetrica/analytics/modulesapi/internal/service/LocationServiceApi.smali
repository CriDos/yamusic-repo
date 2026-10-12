.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;",
        "Lio/appmetrica/analytics/locationapi/internal/LocationProvider;",
        "lastKnownExtractorProviderFactory",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "getLastKnownExtractorProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "locationReceiverProviderFactory",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "getLocationReceiverProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "permissionExtractor",
        "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "getPermissionExtractor",
        "()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "registerControllerObserver",
        "",
        "locationControllerObserver",
        "Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;",
        "registerSource",
        "lastKnownLocationExtractorProvider",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;",
        "locationReceiverProvider",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;",
        "unregisterSource",
        "updateLocationFilter",
        "locationFilter",
        "Lio/appmetrica/analytics/locationapi/internal/LocationFilter;",
        "modules-api_release"
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

.method public abstract getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
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
