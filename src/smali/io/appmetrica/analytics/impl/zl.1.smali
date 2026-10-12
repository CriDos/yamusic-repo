.class public final Lio/appmetrica/analytics/impl/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Qb;


# instance fields
.field public final a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Z;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/impl/Z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
