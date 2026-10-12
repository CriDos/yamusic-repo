.class public interface abstract Lio/appmetrica/analytics/ReporterYandexExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .param p1    # Lio/appmetrica/analytics/RtmErrorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .param p1    # Lio/appmetrica/analytics/RtmClientEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .param p1    # Lio/appmetrica/analytics/RtmConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
