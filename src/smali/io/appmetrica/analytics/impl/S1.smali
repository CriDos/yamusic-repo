.class public final Lio/appmetrica/analytics/impl/S1;
.super Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/U1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/U1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/U1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/U1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/U1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/U1;->pauseUserSession(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/U1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/U1;->reportData(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/U1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/U1;->resumeUserSession(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
