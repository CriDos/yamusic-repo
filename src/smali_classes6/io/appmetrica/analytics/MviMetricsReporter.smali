.class public interface abstract Lio/appmetrica/analytics/MviMetricsReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;,
        Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;,
        Lio/appmetrica/analytics/MviMetricsReporter$StartupType;,
        Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;,
        Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;
    }
.end annotation


# virtual methods
.method public abstract reportAdditionalMetric(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;Ljava/lang/Long;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/MviMetricsReporter$StartupType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportKeyMetric(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/MviMetricsReporter$StartupType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportTotalScore(Lio/appmetrica/analytics/MviScreen;Ljava/lang/Double;Ljava/util/Map;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/MviMetricsReporter$StartupType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/MviScreen;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;",
            "Ljava/lang/Double;",
            ">;",
            "Lio/appmetrica/analytics/MviMetricsReporter$StartupType;",
            ")",
            "Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;"
        }
    .end annotation
.end method

.method public reportTotalScoreV2(Lio/appmetrica/analytics/MviScreen;Ljava/lang/Double;Ljava/util/Map;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/MviScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/MviMetricsReporter$StartupType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/MviScreen;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;",
            "Ljava/lang/Double;",
            ">;",
            "Lio/appmetrica/analytics/MviMetricsReporter$StartupType;",
            ")",
            "Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;->REPORT_TOTAL_AND_STARTUP_SPECIFIC:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;

    .line 2
    .line 3
    return-object p0
.end method
