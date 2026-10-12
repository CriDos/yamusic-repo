.class public final Lio/appmetrica/analytics/impl/Sq;
.super Lio/appmetrica/analytics/impl/ak;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/Sq;->e:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Sq;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IAppMetricaService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Sq;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sq;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
