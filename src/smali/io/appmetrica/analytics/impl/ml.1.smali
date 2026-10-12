.class public final Lio/appmetrica/analytics/impl/ml;
.super Lio/appmetrica/analytics/impl/ak;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Xh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Xh;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Xh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ml;->e:Lio/appmetrica/analytics/impl/Xh;

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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ml;->e:Lio/appmetrica/analytics/impl/Xh;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->resumeUserSession(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
