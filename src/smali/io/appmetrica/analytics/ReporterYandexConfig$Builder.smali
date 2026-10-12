.class public Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/ReporterYandexConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/ReporterConfig$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/ReporterYandexConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/ReporterYandexConfig;->from(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDataSendingEnabled(Z)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withLogs()Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMaxReportsCount(I)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withMaxReportsCount(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withPulseLibraryConfig(Lio/appmetrica/analytics/PulseLibraryConfig;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    const-string v1, "YMM_pulseLibraryConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public withRtmConfig(Lio/appmetrica/analytics/RtmConfig;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    const-string v1, "YMM_rtmConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public withSessionTimeout(I)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->a:Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
