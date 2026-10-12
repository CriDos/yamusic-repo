.class public final Lio/appmetrica/analytics/AppMetrica;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static clearAppEnvironment()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static enableActivityAutoTracking(Landroid/app/Application;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J1;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getLibraryApiLevel()I
    .locals 1

    const/16 v0, 0x74

    return v0
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "7.14.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPluginExtension()Lio/appmetrica/analytics/plugins/AppMetricaPlugins;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Z0;->a:Lio/appmetrica/analytics/impl/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;
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
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ec;

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
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/content/Context;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static initWebViewReporting(Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static pauseSession(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/J1;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/J1;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/AnrListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/AdRevenue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportAnr(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportAppOpen(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportAppOpen(Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 8
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static reportAppOpen(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 10
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 11
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/J1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 8
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/J1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 10
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/J1;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs reportExternalAdRevenue([Ljava/lang/Object;)V
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->b([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportExternalAttribution(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/ExternalAttribution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportReferralUrl(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/Revenue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static requestDeferredDeeplink(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/DeferredDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static requestDeferredDeeplinkParameters(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p2, "appmetrica_device_id"

    .line 10
    .line 11
    const-string v1, "appmetrica_device_id_hash"

    .line 12
    .line 13
    const-string v2, "appmetrica_uuid"

    .line 14
    .line 15
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static resumeSession(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->c(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setLocationTracking(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/K1;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
