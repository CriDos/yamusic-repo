.class public interface abstract Lio/appmetrica/analytics/gpllibrary/internal/IGplLibraryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract startLocationUpdates(Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;)V
    .param p1    # Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract stopLocationUpdates()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract updateLastKnownLocation()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
