.class public Lio/appmetrica/analytics/MviConfig$MviConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/MviConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MviConfigImpl"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/MviTimestamp;

.field private final b:Lio/appmetrica/analytics/MviMetricsReporter;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private final o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

.field private final p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

.field private final q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/MviConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->a(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviTimestamp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->a:Lio/appmetrica/analytics/MviTimestamp;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->b(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviMetricsReporter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 15
    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->j(Lio/appmetrica/analytics/MviConfig$Builder;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->c:J

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->k(Lio/appmetrica/analytics/MviConfig$Builder;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->d:J

    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->l(Lio/appmetrica/analytics/MviConfig$Builder;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->e:J

    .line 33
    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->m(Lio/appmetrica/analytics/MviConfig$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->f:Z

    .line 39
    .line 40
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->n(Lio/appmetrica/analytics/MviConfig$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->g:Z

    .line 45
    .line 46
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->o(Lio/appmetrica/analytics/MviConfig$Builder;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->h:Z

    .line 51
    .line 52
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->p(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 57
    .line 58
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->q(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 63
    .line 64
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->c(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 69
    .line 70
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->d(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 75
    .line 76
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->e(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 81
    .line 82
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->f(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 87
    .line 88
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->g(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 93
    .line 94
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->h(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 99
    .line 100
    invoke-static {p1}, Lio/appmetrica/analytics/MviConfig$Builder;->i(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    .line 105
    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/MviConfig$Builder;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;-><init>(Lio/appmetrica/analytics/MviConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getApplicationStartUptimeTimestamp()Lio/appmetrica/analytics/MviTimestamp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->a:Lio/appmetrica/analytics/MviTimestamp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomMetricsReporter()Lio/appmetrica/analytics/MviMetricsReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstContentfulPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstInputDelayScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInteractionToNextPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLargestContentfulPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetricWeightsProvider()Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetricWeightsProviderV2()Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinInteractiveWindowMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinLongTaskDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOptionalMetricsProvider()Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeToInteractiveScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalBlockingTimeScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWaitOptionalMetricsTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isChoreographerLongTaskMonitorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEarlyLongTaskMonitoringEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public isResponsivenessTrackingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;->h:Z

    .line 2
    .line 3
    return p0
.end method
