.class public final Lio/appmetrica/analytics/impl/t4;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vh;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/vh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "[ClientApiTrackingStatusToggle]"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/t4;->a:Lio/appmetrica/analytics/impl/vh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t4;->a:Lio/appmetrica/analytics/impl/vh;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vh;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
