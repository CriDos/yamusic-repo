.class public Lio/appmetrica/analytics/MviConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/MviTimestamp;

.field private b:Lio/appmetrica/analytics/MviMetricsReporter;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

.field private o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

.field private p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

.field private q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/MviTimestamp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x32

    .line 5
    .line 6
    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->c:J

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    iput-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->e:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->f:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->h:Z

    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->a:Lio/appmetrica/analytics/MviTimestamp;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviTimestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->a:Lio/appmetrica/analytics/MviTimestamp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviMetricsReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio/appmetrica/analytics/MviConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lio/appmetrica/analytics/MviConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lio/appmetrica/analytics/MviConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic m(Lio/appmetrica/analytics/MviConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lio/appmetrica/analytics/MviConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lio/appmetrica/analytics/MviConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lio/appmetrica/analytics/MviConfig$Builder;)Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/MviConfig$Builder;->j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/MviConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/MviConfig$MviConfigImpl;-><init>(Lio/appmetrica/analytics/MviConfig$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withChoreographerLongTaskMonitorEnabled(Z)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withCustomMetricsReporter(Lio/appmetrica/analytics/MviMetricsReporter;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEarlyLongTaskMonitoringEnabled(Z)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withFirstContentfulPaintScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->i:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFirstInputDelayScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->m:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withInteractionToNextPaintScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->n:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLargestContentfulPaintScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->j:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMetricWeights(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->o:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMetricWeightsV2(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->p:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMinInteractiveWindowMillis(J)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p1, v0

    .line 9
    :goto_0
    iput-wide p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->d:J

    .line 10
    .line 11
    return-object p0
.end method

.method public withMinLongTaskDurationMillis(J)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p1, v0

    .line 9
    :goto_0
    iput-wide p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->c:J

    .line 10
    .line 11
    return-object p0
.end method

.method public withOptionalMetrics(Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->q:Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withResponsivenessTrackingEnabled(Z)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withTimeToInteractiveScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->l:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTotalBlockingTimeScoreIntervals(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->k:Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWaitOptionalMetricsTimeoutMillis(J)Lio/appmetrica/analytics/MviConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/appmetrica/analytics/MviConfig$Builder;->e:J

    .line 2
    .line 3
    return-object p0
.end method
