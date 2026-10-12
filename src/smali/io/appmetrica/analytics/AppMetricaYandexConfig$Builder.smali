.class public final Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AppMetricaYandexConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/AppMetricaYandexConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->from(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string p1, "App Build Number"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Invalid %1$s. %1$s should be positive."

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withClids(Ljava/util/Map;Ljava/lang/Boolean;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    const-string v1, "YMM_preloadInfoAutoTracking"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSameOrderMapCopy(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const-string v0, "YMM_clids"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withCrashTransformer(Lio/appmetrica/analytics/ICrashTransformer;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashTransformer(Lio/appmetrica/analytics/ICrashTransformer;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDistributionReferrer(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    const-string v1, "YMM_distributionReferrer"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withLogs()Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLogs()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withPermissionCollecting(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "YMM_permissionsCollection"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withPulseConfig(Lio/appmetrica/analytics/PulseConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/PulseConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    const-string v1, "YMM_pulseConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withRtmConfig(Lio/appmetrica/analytics/RtmConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    const-string v1, "YMM_rtmConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->a:Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
