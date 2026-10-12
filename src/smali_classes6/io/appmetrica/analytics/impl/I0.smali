.class public final Lio/appmetrica/analytics/impl/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/fc;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    new-instance p0, Lio/appmetrica/analytics/impl/Nk;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Nk;-><init>()V

    return-object p0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 11
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p0, p2}, Lio/appmetrica/analytics/StartupParamsCallback;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 16
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ec;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Kk;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Kk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clearAppEnvironment()V
    .locals 0

    return-void
.end method

.method public final e()Lio/appmetrica/analytics/impl/fb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/fb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fb;-><init>(Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 4
    .line 5
    sget-object v1, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Device user is in locked state"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 14
    .line 15
    invoke-direct {v4, v2, v1, v3}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 19
    .line 20
    invoke-direct {v5, v2, v1, v3}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v4, v5}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Kd;
    .locals 2

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Kd;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/ae;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ae;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/r8;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/r8;-><init>(Lio/appmetrica/analytics/impl/Ub;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Kd;-><init>(Lio/appmetrica/analytics/impl/Ub;Lio/appmetrica/analytics/impl/r8;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
