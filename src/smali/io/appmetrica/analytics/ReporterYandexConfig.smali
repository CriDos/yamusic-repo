.class public Lio/appmetrica/analytics/ReporterYandexConfig;
.super Lio/appmetrica/analytics/ReporterConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    }
.end annotation


# static fields
.field public static final PULSE_LIBRARY_CONFIG_KEY:Ljava/lang/String; = "YMM_pulseLibraryConfig"

.field public static final RTM_CONFIG_KEY:Ljava/lang/String; = "YMM_rtmConfig"


# instance fields
.field public final pulseLibraryConfig:Lio/appmetrica/analytics/PulseLibraryConfig;

.field public final rtmConfig:Lio/appmetrica/analytics/RtmConfig;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/ReporterConfig;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "YMM_rtmConfig"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/appmetrica/analytics/ReporterYandexConfig;->a(Lio/appmetrica/analytics/ReporterConfig;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/appmetrica/analytics/RtmConfig;

    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig;->rtmConfig:Lio/appmetrica/analytics/RtmConfig;

    .line 13
    .line 14
    const-string v0, "YMM_pulseLibraryConfig"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/appmetrica/analytics/ReporterYandexConfig;->a(Lio/appmetrica/analytics/ReporterConfig;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/ReporterYandexConfig;->pulseLibraryConfig:Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 23
    .line 24
    return-void
.end method

.method private static a(Lio/appmetrica/analytics/ReporterConfig;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig;->additionalConfig:Ljava/util/Map;

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

.method public static from(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/ReporterYandexConfig;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/ReporterYandexConfig;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterYandexConfig;->pulseLibraryConfig:Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 2
    .line 3
    return-object p0
.end method
