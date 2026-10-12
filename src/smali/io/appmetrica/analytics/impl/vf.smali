.class public final Lio/appmetrica/analytics/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/yf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vf;->a:Lio/appmetrica/analytics/impl/yf;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    .line 247
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    move-result-object p0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    .line 251
    new-instance v2, Ly6q;

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Ljava/util/Map;
    .locals 4

    .line 252
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;->getMetricWeights()Ljava/util/Map;

    move-result-object p0

    .line 253
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ll1i;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 254
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 258
    sget-object v3, Lio/appmetrica/analytics/impl/Qf;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 259
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string v2, "InteractionToNextPaint"

    goto :goto_1

    .line 260
    :pswitch_1
    const-string v2, "FirstInputDelay"

    goto :goto_1

    .line 261
    :pswitch_2
    const-string v2, "TotalBlockingTime"

    goto :goto_1

    .line 262
    :pswitch_3
    const-string v2, "TimeToInteractive"

    goto :goto_1

    .line 263
    :pswitch_4
    const-string v2, "FirstContentShown"

    goto :goto_1

    .line 264
    :pswitch_5
    const-string v2, "FirstFrameDrawn"

    .line 265
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;)Ljava/util/Set;
    .locals 3

    .line 266
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;->getOptionalMetrics()Ljava/util/Set;

    move-result-object p0

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 269
    check-cast v1, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 270
    sget-object v2, Lio/appmetrica/analytics/impl/Qf;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 271
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string v1, "InteractionToNextPaint"

    goto :goto_1

    .line 272
    :pswitch_1
    const-string v1, "FirstInputDelay"

    goto :goto_1

    .line 273
    :pswitch_2
    const-string v1, "TotalBlockingTime"

    goto :goto_1

    .line 274
    :pswitch_3
    const-string v1, "TimeToInteractive"

    goto :goto_1

    .line 275
    :pswitch_4
    const-string v1, "FirstContentShown"

    goto :goto_1

    .line 276
    :pswitch_5
    const-string v1, "FirstFrameDrawn"

    .line 277
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    .line 87
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    .line 91
    new-instance v2, Ly6q;

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;->getMetricWeights()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ll1i;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 43
    .line 44
    sget-object v3, Lio/appmetrica/analytics/impl/Qf;->a:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    const-string v2, "InteractionToNextPaint"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    const-string v2, "FirstInputDelay"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const-string v2, "TotalBlockingTime"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const-string v2, "TimeToInteractive"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    const-string v2, "FirstContentShown"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    const-string v2, "FirstFrameDrawn"

    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    .line 31
    .line 32
    new-instance v2, Ly6q;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static final d(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    .line 31
    .line 32
    new-instance v2, Ly6q;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static final e(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    .line 31
    .line 32
    new-instance v2, Ly6q;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static final f(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;->getScorePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    .line 31
    .line 32
    new-instance v2, Ly6q;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1}, Lio/appmetrica/analytics/MviConfig$ScorePoint;->getScore()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Ly6q;-><init>(JD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/MviConfig;)Lio/appmetrica/analytics/impl/qf;
    .locals 6

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vf;->a:Lio/appmetrica/analytics/impl/yf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/appmetrica/analytics/impl/xf;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/xf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getCustomMetricsReporter()Lio/appmetrica/analytics/MviMetricsReporter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/uf;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lio/appmetrica/analytics/impl/uf;-><init>(Lio/appmetrica/analytics/impl/xf;Lio/appmetrica/analytics/MviMetricsReporter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ff;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ff;-><init>(Lfzi;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xf;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 30
    .line 31
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getApplicationStartUptimeTimestamp()Lio/appmetrica/analytics/MviTimestamp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/appmetrica/analytics/MviTimestamp;->getUptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lknl;->a(J)Lknl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Ll7j;->a(Lio/appmetrica/analytics/impl/Ff;Lknl;)Lk7j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getMinLongTaskDurationMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0, v1, v2}, Lk7j;->h(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getMinInteractiveWindowMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p0, v1, v2}, Lk7j;->g(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getWaitOptionalMetricsTimeoutMs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p0, v1, v2}, Lk7j;->p(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lk7j;->q()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->isEarlyLongTaskMonitoringEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v1}, Lk7j;->j(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->isChoreographerLongTaskMonitorEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v1}, Lk7j;->i(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->isResponsivenessTrackingEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Lk7j;->o(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lk7j;->n()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/appmetrica/analytics/impl/sf;

    .line 96
    .line 97
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/sf;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lk7j;->a(Lio/appmetrica/analytics/impl/sf;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getFirstContentfulPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v3, Liry;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Liry;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lk7j;->d(Liry;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getLargestContentfulPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v4, Liry;

    .line 126
    .line 127
    invoke-direct {v4, v1, v3}, Liry;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lk7j;->c(Liry;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getTotalBlockingTimeScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v4, Liry;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v4, v1, v5}, Liry;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lk7j;->s(Liry;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getTimeToInteractiveScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    new-instance v4, Liry;

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-direct {v4, v1, v5}, Liry;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lk7j;->r(Liry;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getFirstInputDelayScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    new-instance v4, Liry;

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-direct {v4, v1, v5}, Liry;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Lk7j;->e(Liry;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getInteractionToNextPaintScoreIntervals()Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    new-instance v4, Liry;

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    invoke-direct {v4, v1, v5}, Liry;-><init>(Lio/appmetrica/analytics/MviConfig$ScorePointListProvider;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lk7j;->f(Liry;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getMetricWeightsProvider()Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    new-instance v4, Ljry;

    .line 200
    .line 201
    invoke-direct {v4, v1, v2}, Ljry;-><init>(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Lk7j;->k(Ljry;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getMetricWeightsProviderV2()Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    new-instance v2, Ljry;

    .line 214
    .line 215
    invoke-direct {v2, v1, v3}, Ljry;-><init>(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lk7j;->l(Ljry;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {p1}, Lio/appmetrica/analytics/MviConfig;->getOptionalMetricsProvider()Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    new-instance v1, Lcom/yandex/plus/home/internal/di/u;

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    invoke-direct {v1, v2, p1}, Lcom/yandex/plus/home/internal/di/u;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lk7j;->m(Lcom/yandex/plus/home/internal/di/u;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {p0}, Lk7j;->b()Ll7j;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Lio/appmetrica/analytics/impl/qf;

    .line 242
    .line 243
    invoke-direct {p1, p0, v0}, Lio/appmetrica/analytics/impl/qf;-><init>(Ll7j;Lio/appmetrica/analytics/impl/Ff;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method
