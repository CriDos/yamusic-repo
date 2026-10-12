.class public abstract Lio/appmetrica/analytics/impl/El;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/appmetrica/analytics/impl/Ud;)Lio/appmetrica/analytics/impl/Fl;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fl;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/sc;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/sc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ud;->f:Lio/appmetrica/analytics/impl/el;

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/gl;

    .line 11
    .line 12
    new-instance v2, Lo;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3, v1}, Lo;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 19
    .line 20
    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor"

    .line 23
    .line 24
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v3, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v1, v4}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lio/appmetrica/analytics/impl/d9;

    .line 41
    .line 42
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/d9;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Lio/appmetrica/analytics/impl/Cl;

    .line 46
    .line 47
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 48
    .line 49
    iget-object v4, v2, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v4, v2}, Lio/appmetrica/analytics/impl/Cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/appmetrica/analytics/impl/yl;

    .line 57
    .line 58
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/yl;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lio/appmetrica/analytics/impl/Al;

    .line 62
    .line 63
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Al;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2, v4}, Lio/appmetrica/analytics/impl/Fl;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;Lio/appmetrica/analytics/impl/Cl;Lio/appmetrica/analytics/impl/yl;Lio/appmetrica/analytics/impl/Al;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 70
    .line 71
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->from(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->rtmConfig:Lio/appmetrica/analytics/RtmConfig;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Fl;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/ee;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Fl;
    .locals 5

    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/Fl;

    .line 84
    new-instance v1, Lio/appmetrica/analytics/impl/sc;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/sc;-><init>()V

    .line 85
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ee;->c:Lio/appmetrica/analytics/impl/el;

    .line 86
    iget-object v1, v1, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/gl;

    .line 87
    new-instance v2, Lo;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lo;-><init>(ILjava/lang/Object;)V

    .line 88
    const-string v1, "io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor"

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 89
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmClientWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 90
    new-instance v1, Lio/appmetrica/analytics/impl/d9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/d9;-><init>()V

    .line 91
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/Cl;

    .line 92
    invoke-direct {p1, v3, v3}, Lio/appmetrica/analytics/impl/Cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v2, Lio/appmetrica/analytics/impl/yl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/yl;-><init>()V

    .line 94
    new-instance v3, Lio/appmetrica/analytics/impl/Al;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Al;-><init>()V

    .line 95
    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/Fl;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/IRtmClientWrapper;Lio/appmetrica/analytics/impl/Cl;Lio/appmetrica/analytics/impl/yl;Lio/appmetrica/analytics/impl/Al;)V

    .line 96
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ee;->b:Lio/appmetrica/analytics/ReporterConfig;

    .line 97
    invoke-static {p0}, Lio/appmetrica/analytics/ReporterYandexConfig;->from(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/ReporterYandexConfig;

    move-result-object p0

    iget-object p0, p0, Lio/appmetrica/analytics/ReporterYandexConfig;->rtmConfig:Lio/appmetrica/analytics/RtmConfig;

    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Fl;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    :cond_2
    return-object v0
.end method
