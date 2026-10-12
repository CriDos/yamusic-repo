.class public interface abstract Lio/appmetrica/analytics/DeferredDeeplinkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
    }
.end annotation


# virtual methods
.method public abstract onDeeplinkLoaded(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;Ljava/lang/String;)V
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
