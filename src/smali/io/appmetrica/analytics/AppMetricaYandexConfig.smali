.class public Lio/appmetrica/analytics/AppMetricaYandexConfig;
.super Lio/appmetrica/analytics/AppMetricaConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    }
.end annotation


# static fields
.field public static final CLIDS_KEY:Ljava/lang/String; = "YMM_clids"

.field public static final DISTRIBUTION_REFERRER_KEY:Ljava/lang/String; = "YMM_distributionReferrer"

.field public static final PERMISSIONS_COLLECTION_KEY:Ljava/lang/String; = "YMM_permissionsCollection"

.field public static final PRELOAD_INFO_AUTO_TRACKING_KEY:Ljava/lang/String; = "YMM_preloadInfoAutoTracking"

.field public static final PULSE_CONFIG_KEY:Ljava/lang/String; = "YMM_pulseConfig"

.field public static final RTM_CONFIG_KEY:Ljava/lang/String; = "YMM_rtmConfig"


# instance fields
.field public final clids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final distributionReferrer:Ljava/lang/String;

.field public final permissionsCollection:Ljava/lang/Boolean;

.field public final preloadInfoAutoTracking:Ljava/lang/Boolean;

.field public final pulseConfig:Lio/appmetrica/analytics/PulseConfig;

.field public final rtmConfig:Lio/appmetrica/analytics/RtmConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/AppMetricaConfig;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "YMM_clids"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->clids:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "YMM_distributionReferrer"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->distributionReferrer:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "YMM_preloadInfoAutoTracking"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->preloadInfoAutoTracking:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v0, "YMM_permissionsCollection"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->permissionsCollection:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v0, "YMM_pulseConfig"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/appmetrica/analytics/PulseConfig;

    .line 51
    .line 52
    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->pulseConfig:Lio/appmetrica/analytics/PulseConfig;

    .line 53
    .line 54
    const-string v0, "YMM_rtmConfig"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lio/appmetrica/analytics/RtmConfig;

    .line 61
    .line 62
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;->rtmConfig:Lio/appmetrica/analytics/RtmConfig;

    .line 63
    .line 64
    return-void
.end method

.method private static a(Lio/appmetrica/analytics/AppMetricaConfig;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static from(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/AppMetricaYandexConfig;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/AppMetricaYandexConfig;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/AppMetricaYandexConfig;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static newInternalConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
