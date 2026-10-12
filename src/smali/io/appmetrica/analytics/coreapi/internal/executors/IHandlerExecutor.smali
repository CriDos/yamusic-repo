.class public interface abstract Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# virtual methods
.method public abstract getHandler()Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLooper()Landroid/os/Looper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
