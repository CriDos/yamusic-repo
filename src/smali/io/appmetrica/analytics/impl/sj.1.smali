.class public Lio/appmetrica/analytics/impl/sj;
.super Lio/appmetrica/analytics/impl/ak;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Yj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Yj;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Yj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/sj;->e:Lio/appmetrica/analytics/impl/Yj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/internal/IAppMetricaService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/sj;->e:Lio/appmetrica/analytics/impl/Yj;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yj;->a:Lio/appmetrica/analytics/impl/H6;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yj;->e:Lio/appmetrica/analytics/impl/ik;

    .line 6
    .line 7
    iget p0, p0, Lio/appmetrica/analytics/impl/Yj;->c:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ik;->c()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/H6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p0, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    return-void
.end method
