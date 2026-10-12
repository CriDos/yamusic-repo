.class public interface abstract Lio/appmetrica/analytics/IModuleReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .param p1    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendEventsBuffer()V
.end method

.method public abstract setSessionExtra(Ljava/lang/String;[B)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
