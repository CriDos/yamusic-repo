.class public final Lio/appmetrica/analytics/AppMetricaYandex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static activatePulse(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/PulseConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/PulseConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/ReporterYandexConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->a(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static clearAppEnvironment()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static enableAnrMonitoring()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getBuildNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "50161161"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCachedAdvIdentifiers()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S0;->d()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getClids()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S0;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getFeatures(Landroid/content/Context;)Lio/appmetrica/analytics/FeaturesResult;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->b(Landroid/content/Context;)Lio/appmetrica/analytics/FeaturesResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getMviEventsReporter()Lio/appmetrica/analytics/MviEventsReporter;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S0;->f()Lio/appmetrica/analytics/MviEventsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static initialize(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaYandexConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/AppMetricaYandexConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 8
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaYandexConfig;)V

    return-void
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static registerAnrListener(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/AnrListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/AnrListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportDiagnosticEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 8
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportDiagnosticStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/RtmErrorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/RtmErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/RtmClientEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/RtmClientEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 8
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 8
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/UserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/UserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static requestAdvIdentifiers(Landroid/content/Context;Lio/appmetrica/analytics/IAdvIdentifiersCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/IAdvIdentifiersCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/S0;->a(Landroid/content/Context;Lio/appmetrica/analytics/IAdvIdentifiersCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/IParamsCallback;
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
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/IParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 40
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/S0;->a(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public static varargs requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;[Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/IParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const-string v4, "appmetrica_report_ad_url"

    .line 16
    .line 17
    const-string v5, "appmetrica_get_ad_url"

    .line 18
    .line 19
    const-string v0, "appmetrica_device_id"

    .line 20
    .line 21
    const-string v1, "appmetrica_uuid"

    .line 22
    .line 23
    const-string v2, "appmetrica_device_id_hash"

    .line 24
    .line 25
    const-string v3, "appmetrica_clids"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setUserInfo(Lio/appmetrica/analytics/UserInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->b(Lio/appmetrica/analytics/UserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/RtmConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/impl/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S0;->a(Lio/appmetrica/analytics/RtmConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
