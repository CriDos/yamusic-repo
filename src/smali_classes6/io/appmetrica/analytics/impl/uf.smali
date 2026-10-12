.class public final Lio/appmetrica/analytics/impl/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzi;


# instance fields
.field public final a:Lfzi;

.field public final b:Lio/appmetrica/analytics/MviMetricsReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xf;Lio/appmetrica/analytics/MviMetricsReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uf;->a:Lfzi;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    return-void
.end method

.method public final reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lio/appmetrica/analytics/impl/Hf;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 7
    .line 8
    const-string v2, "FirstInputTime"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;->FIRST_INPUT_TIME:Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "InteractionCount"

    .line 20
    .line 21
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    sget-object v2, Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;->INTERACTION_COUNT:Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;

    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x1944d

    .line 38
    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    const v5, 0x2eaee4

    .line 43
    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const v5, 0x379285

    .line 48
    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    const-string v4, "warm"

    .line 53
    .line 54
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, p6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v4, "cold"

    .line 66
    .line 67
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v4, "hot"

    .line 77
    .line 78
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 85
    .line 86
    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/MviMetricsReporter;->reportAdditionalMetric(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;Ljava/lang/Long;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lio/appmetrica/analytics/impl/tf;->a:[I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget v0, v1, v0

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    if-ne v0, p0, :cond_4

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uf;->a:Lfzi;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-wide v4, p3

    .line 114
    move-object v6, p5

    .line 115
    move-object v7, p6

    .line 116
    invoke-interface/range {v1 .. v7}, Lfzi;->reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    const-string p0, "invalid startup type string: "

    .line 121
    .line 122
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    move-object v3, p2

    .line 131
    const-string p0, "invalid additional metric string: "

    .line 132
    .line 133
    invoke-static {p0, v3}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final reportKeyMetric(Lw7q;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lio/appmetrica/analytics/impl/Hf;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 9
    .line 10
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Rf;->a(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x1944d

    .line 27
    .line 28
    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x2eaee4

    .line 32
    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const v6, 0x379285

    .line 37
    .line 38
    .line 39
    if-ne v5, v6, :cond_4

    .line 40
    .line 41
    const-string v5, "warm"

    .line 42
    .line 43
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    sget-object v5, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 50
    .line 51
    :goto_0
    move-object v6, v5

    .line 52
    move-object/from16 v5, p7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v5, "cold"

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    sget-object v5, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v5, "hot"

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    sget-object v5, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/MviMetricsReporter;->reportKeyMetric(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lio/appmetrica/analytics/impl/tf;->a:[I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget v0, v1, v0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    if-ne v0, p0, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uf;->a:Lfzi;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p2

    .line 104
    move-wide v3, p3

    .line 105
    move-wide v5, p5

    .line 106
    move-object/from16 v7, p7

    .line 107
    .line 108
    invoke-interface/range {v0 .. v8}, Lfzi;->reportKeyMetric(Lw7q;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string p0, "invalid startup type string: "

    .line 113
    .line 114
    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public bridge synthetic reportTotalScore(Lw7q;DLjava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final reportTotalScore(Lw7q;Ljava/lang/String;DLjava/util/Map;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic reportTotalScoreStartupSpecific(Lw7q;DLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    return-void
.end method

.method public final reportTotalScoreStartupSpecific(Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 14
    .line 15
    const-string v4, "invalid startup type string: "

    .line 16
    .line 17
    const-string v5, "hot"

    .line 18
    .line 19
    const-string v6, "cold"

    .line 20
    .line 21
    const-string v8, "warm"

    .line 22
    .line 23
    const v10, 0x2eaee4

    .line 24
    .line 25
    .line 26
    const v11, 0x1944d

    .line 27
    .line 28
    .line 29
    const-class v12, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lio/appmetrica/analytics/impl/Hf;

    .line 36
    .line 37
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    new-instance v14, Ljava/util/EnumMap;

    .line 44
    .line 45
    invoke-direct {v14, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    check-cast v16, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Lio/appmetrica/analytics/impl/Rf;->a(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v14, v9, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v11, :cond_2

    .line 91
    .line 92
    if-eq v9, v10, :cond_1

    .line 93
    .line 94
    const v5, 0x379285

    .line 95
    .line 96
    .line 97
    if-ne v9, v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 124
    .line 125
    :goto_1
    invoke-interface {v2, v1, v13, v14, v4}, Lio/appmetrica/analytics/MviMetricsReporter;->reportTotalScore(Lio/appmetrica/analytics/MviScreen;Ljava/lang/Double;Ljava/util/Map;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    move-object v8, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lc;->w(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lio/appmetrica/analytics/impl/Hf;

    .line 142
    .line 143
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 144
    .line 145
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v13, Ljava/util/EnumMap;

    .line 150
    .line 151
    invoke-direct {v13, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_5

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v15}, Lio/appmetrica/analytics/impl/Rf;->a(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v15, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eq v12, v11, :cond_7

    .line 197
    .line 198
    if-eq v12, v10, :cond_6

    .line 199
    .line 200
    const v5, 0x379285

    .line 201
    .line 202
    .line 203
    if-ne v12, v5, :cond_d

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 230
    .line 231
    :goto_4
    invoke-interface {v2, v1, v9, v13, v4}, Lio/appmetrica/analytics/MviMetricsReporter;->reportTotalScoreV2(Lio/appmetrica/analytics/MviScreen;Ljava/lang/Double;Ljava/util/Map;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_2

    .line 236
    :goto_5
    sget-object v9, Lio/appmetrica/analytics/impl/tf;->b:[I

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    aget v1, v9, v1

    .line 243
    .line 244
    const/4 v10, 0x3

    .line 245
    const/4 v11, 0x2

    .line 246
    const/4 v12, 0x1

    .line 247
    if-eq v1, v12, :cond_9

    .line 248
    .line 249
    if-eq v1, v11, :cond_9

    .line 250
    .line 251
    if-ne v1, v10, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/uf;->a:Lfzi;

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-wide/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v6, p5

    .line 265
    .line 266
    invoke-interface/range {v1 .. v7}, Lfzi;->reportTotalScoreStartupSpecific(Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    aget v1, v9, v1

    .line 274
    .line 275
    if-eq v1, v12, :cond_c

    .line 276
    .line 277
    if-eq v1, v11, :cond_b

    .line 278
    .line 279
    if-ne v1, v10, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_7
    return-void

    .line 286
    :cond_c
    iget-object v2, v0, Lio/appmetrica/analytics/impl/uf;->a:Lfzi;

    .line 287
    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    move-wide/from16 v5, p3

    .line 293
    .line 294
    move-object/from16 v7, p5

    .line 295
    .line 296
    invoke-interface/range {v2 .. v7}, Lfzi;->reportTotalScore(Lw7q;Ljava/lang/String;DLjava/util/Map;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lc;->w(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
