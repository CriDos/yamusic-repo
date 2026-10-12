.class public final Lio/appmetrica/analytics/impl/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/k7;

.field public final b:Lio/appmetrica/analytics/impl/qi;

.field public final c:Lio/appmetrica/analytics/impl/kn;

.field public final d:Lio/appmetrica/analytics/impl/yn;

.field public final e:Lio/appmetrica/analytics/impl/M5;

.field public final f:Lio/appmetrica/analytics/impl/si;

.field public final g:Lio/appmetrica/analytics/impl/U4;

.field public final h:Lio/appmetrica/analytics/impl/vf;

.field public final i:Lio/appmetrica/analytics/impl/Of;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/oi;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/qi;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/qi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/kn;

    .line 7
    .line 8
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/kn;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/yn;

    .line 12
    .line 13
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/yn;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lio/appmetrica/analytics/impl/M5;

    .line 17
    .line 18
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/M5;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lio/appmetrica/analytics/impl/si;

    .line 22
    .line 23
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/si;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lio/appmetrica/analytics/impl/vf;

    .line 27
    .line 28
    new-instance p2, Lio/appmetrica/analytics/impl/yf;

    .line 29
    .line 30
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/yf;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, p2}, Lio/appmetrica/analytics/impl/vf;-><init>(Lio/appmetrica/analytics/impl/yf;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lio/appmetrica/analytics/impl/Of;

    .line 37
    .line 38
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Of;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/appmetrica/analytics/impl/D0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/C0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C0;->b()Lio/appmetrica/analytics/impl/U4;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/oi;-><init>(Lio/appmetrica/analytics/impl/qi;Lio/appmetrica/analytics/impl/kn;Lio/appmetrica/analytics/impl/yn;Lio/appmetrica/analytics/impl/M5;Lio/appmetrica/analytics/impl/si;Lio/appmetrica/analytics/impl/vf;Lio/appmetrica/analytics/impl/Of;Lio/appmetrica/analytics/impl/U4;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/qi;Lio/appmetrica/analytics/impl/kn;Lio/appmetrica/analytics/impl/yn;Lio/appmetrica/analytics/impl/M5;Lio/appmetrica/analytics/impl/si;Lio/appmetrica/analytics/impl/vf;Lio/appmetrica/analytics/impl/Of;Lio/appmetrica/analytics/impl/U4;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->i()Lio/appmetrica/analytics/impl/k7;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oi;->a:Lio/appmetrica/analytics/impl/k7;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/oi;->j:Z

    .line 58
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/oi;->k:Z

    .line 59
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/oi;->l:Z

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oi;->m:Ljava/util/HashSet;

    .line 61
    iput-object p1, p0, Lio/appmetrica/analytics/impl/oi;->b:Lio/appmetrica/analytics/impl/qi;

    .line 62
    iput-object p2, p0, Lio/appmetrica/analytics/impl/oi;->c:Lio/appmetrica/analytics/impl/kn;

    .line 63
    iput-object p3, p0, Lio/appmetrica/analytics/impl/oi;->d:Lio/appmetrica/analytics/impl/yn;

    .line 64
    iput-object p4, p0, Lio/appmetrica/analytics/impl/oi;->e:Lio/appmetrica/analytics/impl/M5;

    .line 65
    iput-object p5, p0, Lio/appmetrica/analytics/impl/oi;->f:Lio/appmetrica/analytics/impl/si;

    .line 66
    iput-object p6, p0, Lio/appmetrica/analytics/impl/oi;->h:Lio/appmetrica/analytics/impl/vf;

    .line 67
    iput-object p7, p0, Lio/appmetrica/analytics/impl/oi;->i:Lio/appmetrica/analytics/impl/Of;

    .line 68
    iput-object p8, p0, Lio/appmetrica/analytics/impl/oi;->g:Lio/appmetrica/analytics/impl/U4;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;Lcom/yandex/pulse/ComponentParams;)V
    .locals 8

    .line 553
    instance-of v0, p2, Lcom/yandex/pulse/ApplicationParams;

    if-eqz v0, :cond_0

    .line 554
    move-object v0, p2

    check-cast v0, Lcom/yandex/pulse/ApplicationParams;

    iget-object v0, v0, Lcom/yandex/pulse/ApplicationParams;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 555
    iget-object v0, v0, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 556
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 557
    :goto_1
    iget-object v2, p2, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    iget-object v3, p2, Lcom/yandex/pulse/ComponentParams;->versionString:Ljava/lang/String;

    iget-object v4, p2, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    iget v1, p2, Lcom/yandex/pulse/ComponentParams;->channel:I

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 559
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lcom/yandex/pulse/ComponentParams;->variations:Ljava/util/Map;

    move-object v1, p1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 560
    const-string p2, "Register component \'%s\' {%s, %s} to pulse with configuration: {histogramPrefix=\"%s\", channel=%d, processes=%s, variations=%s}"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaYandexConfig;Lio/appmetrica/analytics/PulseConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V
    .locals 16
    .param p1    # Lio/appmetrica/analytics/AppMetricaYandexConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lio/appmetrica/analytics/impl/oi;->a:Lio/appmetrica/analytics/impl/k7;

    .line 10
    .line 11
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/k7;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "Ignore application registration to Pulse with null config"

    .line 22
    .line 23
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v2, Lio/appmetrica/analytics/PulseConfig;->mviConfig:Lio/appmetrica/analytics/MviConfig;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v0, Lio/appmetrica/analytics/impl/oi;->k:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const-string v5, "Mvi service already started"

    .line 39
    .line 40
    new-array v7, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3, v5, v7}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v5, "Activate MVI"

    .line 47
    .line 48
    new-array v7, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v5, v7}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lio/appmetrica/analytics/impl/oi;->i:Lio/appmetrica/analytics/impl/Of;

    .line 54
    .line 55
    iget-object v7, v0, Lio/appmetrica/analytics/impl/oi;->h:Lio/appmetrica/analytics/impl/vf;

    .line 56
    .line 57
    iget-object v8, v2, Lio/appmetrica/analytics/PulseConfig;->mviConfig:Lio/appmetrica/analytics/MviConfig;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/impl/vf;->a(Lio/appmetrica/analytics/MviConfig;)Lio/appmetrica/analytics/impl/qf;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lio/appmetrica/analytics/impl/Nf;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 67
    .line 68
    new-instance v8, Lio/appmetrica/analytics/impl/Pf;

    .line 69
    .line 70
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Pf;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lio/appmetrica/analytics/impl/Lf;

    .line 77
    .line 78
    invoke-direct {v5, v8, v7}, Lio/appmetrica/analytics/impl/Lf;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/qf;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Rf;->a(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, v0, Lio/appmetrica/analytics/impl/oi;->k:Z

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lio/appmetrica/analytics/impl/oi;->l:Z

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const-string v0, "Application has been already registered in pulse"

    .line 91
    .line 92
    new-array v1, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-boolean v5, v0, Lio/appmetrica/analytics/impl/oi;->j:Z

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    const-string v0, "Register app: pulse is not activated."

    .line 103
    .line 104
    new-array v1, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v5, v0, Lio/appmetrica/analytics/impl/oi;->b:Lio/appmetrica/analytics/impl/qi;

    .line 111
    .line 112
    iget-object v7, v5, Lio/appmetrica/analytics/impl/qi;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Ljava/util/HashSet;

    .line 119
    .line 120
    const-string v9, ":Metrica"

    .line 121
    .line 122
    invoke-static {v7, v9}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, ":passport"

    .line 127
    .line 128
    invoke-static {v7, v10}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v2, Lio/appmetrica/analytics/PulseConfig;->processes:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v8, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v7, v5, Lio/appmetrica/analytics/impl/qi;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v9, v1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v2, Lio/appmetrica/analytics/CommonPulseConfig;->histogramPrefix:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object v11, v1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    iget-object v11, v5, Lio/appmetrica/analytics/impl/qi;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v11}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v11, v1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 173
    .line 174
    :goto_1
    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v11, "."

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v13, v5, Lio/appmetrica/analytics/impl/qi;->b:Lio/appmetrica/analytics/impl/Fb;

    .line 223
    .line 224
    invoke-virtual {v13, v12}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-object v5, v2, Lio/appmetrica/analytics/CommonPulseConfig;->histogramsReporting:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    move v5, v6

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    :goto_4
    iget-object v8, v2, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    .line 243
    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    move v8, v4

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :goto_5
    if-eqz p3, :cond_b

    .line 253
    .line 254
    move-object/from16 v13, p3

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    const/4 v13, 0x0

    .line 258
    :goto_6
    if-eqz p5, :cond_c

    .line 259
    .line 260
    move-object/from16 v14, p5

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/4 v14, 0x0

    .line 264
    :goto_7
    iget-object v15, v2, Lio/appmetrica/analytics/CommonPulseConfig;->variations:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v15}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_d

    .line 271
    .line 272
    iget-object v15, v2, Lio/appmetrica/analytics/CommonPulseConfig;->variations:Ljava/util/Map;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const/4 v15, 0x0

    .line 276
    :goto_8
    iget-object v12, v2, Lio/appmetrica/analytics/PulseConfig;->cpuMonitoringForegroundInterval:Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v12, :cond_e

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    const/4 v12, 0x0

    .line 282
    :goto_9
    iget-object v2, v2, Lio/appmetrica/analytics/PulseConfig;->cpuMonitoringBackgroundInterval:Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    const/4 v2, 0x0

    .line 288
    :goto_a
    if-nez v5, :cond_10

    .line 289
    .line 290
    const-string v0, "Ignore application registration to Pulse without histogram reporting"

    .line 291
    .line 292
    new-array v1, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_10
    iget-object v4, v0, Lio/appmetrica/analytics/impl/oi;->e:Lio/appmetrica/analytics/impl/M5;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/yandex/pulse/ApplicationParams;->builder()Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4, v9}, Lcom/yandex/pulse/ApplicationParams$Builder;->setMetricaApiKey(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v10}, Lcom/yandex/pulse/ApplicationParams$Builder;->setHistogramPrefix(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4, v7}, Lcom/yandex/pulse/ApplicationParams$Builder;->setPackageName(Landroid/content/Context;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v11}, Lcom/yandex/pulse/ApplicationParams$Builder;->setVersionString(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_14

    .line 328
    .line 329
    invoke-static {}, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->builder()Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v9, v7}, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->addProcessHistogram(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    if-eqz v12, :cond_12

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    invoke-virtual {v5, v9, v10}, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->setForegroundIntervalMilliseconds(J)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;

    .line 376
    .line 377
    .line 378
    :cond_12
    if-eqz v2, :cond_13

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-virtual {v5, v1, v2}, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->setBackgroundIntervalMilliseconds(J)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;

    .line 385
    .line 386
    .line 387
    :cond_13
    invoke-virtual {v5}, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->build()Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v4, v1}, Lcom/yandex/pulse/ApplicationParams$Builder;->setProcessCpuMonitoringParams(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 392
    .line 393
    .line 394
    :cond_14
    invoke-virtual {v4, v8}, Lcom/yandex/pulse/ApplicationParams$Builder;->setChannel(I)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_15

    .line 402
    .line 403
    invoke-virtual {v4, v13}, Lcom/yandex/pulse/ApplicationParams$Builder;->setMetricaDeviceId(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 404
    .line 405
    .line 406
    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_16

    .line 411
    .line 412
    invoke-virtual {v4, v14}, Lcom/yandex/pulse/ApplicationParams$Builder;->setMetricaUuid(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-static {v15}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_17

    .line 420
    .line 421
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_17

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/util/Map$Entry;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4, v5, v2}, Lcom/yandex/pulse/ApplicationParams$Builder;->addVariation(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_17
    invoke-virtual {v4}, Lcom/yandex/pulse/ApplicationParams$Builder;->build()Lcom/yandex/pulse/ApplicationParams;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "application"

    .line 462
    .line 463
    invoke-static {v3, v2, v1}, Lio/appmetrica/analytics/impl/oi;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;Lcom/yandex/pulse/ComponentParams;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lio/appmetrica/analytics/impl/oi;->c:Lio/appmetrica/analytics/impl/kn;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lcom/yandex/pulse/PulseService;->registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 472
    .line 473
    .line 474
    iput-boolean v6, v0, Lio/appmetrica/analytics/impl/oi;->l:Z

    .line 475
    .line 476
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterYandexConfig;Lio/appmetrica/analytics/PulseLibraryConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/ReporterYandexConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 516
    iget-object p3, p0, Lio/appmetrica/analytics/impl/oi;->a:Lio/appmetrica/analytics/impl/k7;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/k7;->b()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 517
    :cond_0
    iget-boolean p3, p0, Lio/appmetrica/analytics/impl/oi;->j:Z

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 518
    const-string p0, "Register lib: pulse is not activated."

    .line 519
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 520
    const-string p0, "Ignore library registration to Pulse with null config"

    .line 521
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 522
    :cond_2
    iget-object p3, p0, Lio/appmetrica/analytics/impl/oi;->b:Lio/appmetrica/analytics/impl/qi;

    .line 523
    iget-object p3, p3, Lio/appmetrica/analytics/impl/qi;->a:Landroid/content/Context;

    .line 524
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    iget-object p3, p2, Lio/appmetrica/analytics/CommonPulseConfig;->histogramPrefix:Ljava/lang/String;

    iget-object v1, p2, Lio/appmetrica/analytics/PulseLibraryConfig;->libPackage:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/PulseLibraryConfig;->libVersion:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 525
    iget-object v3, p2, Lio/appmetrica/analytics/CommonPulseConfig;->histogramsReporting:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 526
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 527
    :goto_0
    iget-object v4, p2, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_1

    .line 528
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 529
    :goto_1
    iget-object v5, p2, Lio/appmetrica/analytics/CommonPulseConfig;->variations:Ljava/util/Map;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 530
    iget-object p2, p2, Lio/appmetrica/analytics/CommonPulseConfig;->variations:Ljava/util/Map;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez v3, :cond_6

    .line 531
    const-string p0, "Ignore library registration to Pulse without histogram reporting"

    .line 532
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 533
    :cond_6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/oi;->e:Lio/appmetrica/analytics/impl/M5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-static {}, Lcom/yandex/pulse/LibraryParams;->builder()Lcom/yandex/pulse/LibraryParams$Builder;

    move-result-object v3

    .line 535
    invoke-virtual {v3, p1}, Lcom/yandex/pulse/LibraryParams$Builder;->setMetricaApiKey(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;

    move-result-object p1

    .line 536
    invoke-virtual {p1, p3}, Lcom/yandex/pulse/LibraryParams$Builder;->setHistogramPrefix(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;

    move-result-object p1

    .line 537
    invoke-virtual {p1, v1}, Lcom/yandex/pulse/LibraryParams$Builder;->setPackageName(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;

    move-result-object p1

    .line 538
    invoke-virtual {p1, v2}, Lcom/yandex/pulse/LibraryParams$Builder;->setVersionString(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;

    move-result-object p1

    .line 539
    invoke-virtual {p1, v4}, Lcom/yandex/pulse/LibraryParams$Builder;->setChannel(I)Lcom/yandex/pulse/LibraryParams$Builder;

    .line 540
    invoke-static {p2}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 541
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 542
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Lcom/yandex/pulse/LibraryParams$Builder;->addVariation(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;

    goto :goto_3

    .line 543
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/pulse/LibraryParams$Builder;->build()Lcom/yandex/pulse/LibraryParams;

    move-result-object p1

    .line 544
    iget-object p2, p0, Lio/appmetrica/analytics/impl/oi;->m:Ljava/util/HashSet;

    iget-object p3, p1, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 545
    iget-object p0, p1, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    .line 546
    const-string p1, "Library "

    const-string p2, " has been already registered in pulse"

    .line 547
    invoke-static {p1, p0, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 548
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 549
    :cond_8
    const-string p2, "library"

    invoke-static {p4, p2, p1}, Lio/appmetrica/analytics/impl/oi;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;Lcom/yandex/pulse/ComponentParams;)V

    .line 550
    iget-object p2, p0, Lio/appmetrica/analytics/impl/oi;->c:Lio/appmetrica/analytics/impl/kn;

    iget-object p3, p1, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-static {p3, p1}, Lcom/yandex/pulse/PulseService;->registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 552
    iget-object p0, p0, Lio/appmetrica/analytics/impl/oi;->m:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/R2;Lio/appmetrica/analytics/CommonPulseConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;J)Z
    .locals 13
    .param p1    # Lio/appmetrica/analytics/impl/R2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p3

    .line 477
    iget-object v2, p0, Lio/appmetrica/analytics/impl/oi;->a:Lio/appmetrica/analytics/impl/k7;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/k7;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    .line 478
    const-string p0, "Ignore pulse activation with null config"

    .line 479
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 480
    :cond_1
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/oi;->j:Z

    if-eqz v2, :cond_2

    .line 481
    const-string p0, "Pulse has already been activated."

    .line 482
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 483
    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/oi;->b:Lio/appmetrica/analytics/impl/qi;

    .line 484
    iget-object v2, v2, Lio/appmetrica/analytics/impl/qi;->a:Landroid/content/Context;

    .line 485
    iget-object v4, p2, Lio/appmetrica/analytics/CommonPulseConfig;->histogramsReporting:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_0

    .line 486
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-nez v4, :cond_4

    .line 487
    const-string p0, "Ignore pulse activation without histogram reporting"

    .line 488
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 489
    :cond_4
    iget-object v4, p0, Lio/appmetrica/analytics/impl/oi;->d:Lio/appmetrica/analytics/impl/yn;

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-static {}, Lcom/yandex/pulse/ServiceParams;->builder()Lcom/yandex/pulse/ServiceParams$Builder;

    move-result-object v4

    .line 492
    iget-object v6, p2, Lio/appmetrica/analytics/CommonPulseConfig;->executor:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_5

    .line 493
    invoke-virtual {v4, v6}, Lcom/yandex/pulse/ServiceParams$Builder;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/yandex/pulse/ServiceParams$Builder;

    .line 494
    :cond_5
    new-instance v6, Lio/appmetrica/analytics/impl/U2;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/U2;-><init>()V

    move-wide/from16 v7, p4

    .line 495
    invoke-virtual {p1, v6, v7, v8, v5}, Lio/appmetrica/analytics/impl/R2;->a(Lio/appmetrica/analytics/impl/P2;JZ)V

    .line 496
    invoke-virtual {v4, v6}, Lcom/yandex/pulse/ServiceParams$Builder;->setApplicationStatusMonitor(Lcom/yandex/pulse/ApplicationStatusMonitor;)Lcom/yandex/pulse/ServiceParams$Builder;

    .line 497
    iget-object p1, p2, Lio/appmetrica/analytics/CommonPulseConfig;->uploadUrl:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 498
    invoke-virtual {v4, p1}, Lcom/yandex/pulse/ServiceParams$Builder;->setUploadURL(Ljava/lang/String;)Lcom/yandex/pulse/ServiceParams$Builder;

    .line 499
    :cond_6
    iget-object p1, p2, Lio/appmetrica/analytics/CommonPulseConfig;->enableLogging:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/yandex/pulse/ServiceParams$Builder;->setEnableLogging(Z)Lcom/yandex/pulse/ServiceParams$Builder;

    .line 501
    :cond_7
    invoke-virtual {v4}, Lcom/yandex/pulse/ServiceParams$Builder;->build()Lcom/yandex/pulse/ServiceParams;

    move-result-object p1

    .line 502
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oi;->c:Lio/appmetrica/analytics/impl/kn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {v2, p1}, Lcom/yandex/pulse/PulseService;->startService(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 504
    const-string v0, "Activate pulse"

    .line 505
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oi;->g:Lio/appmetrica/analytics/impl/U4;

    .line 507
    iget-object v1, v0, Lio/appmetrica/analytics/impl/U4;->a:Ljava/lang/Long;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    .line 508
    :cond_8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/U4;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/U4;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    .line 509
    iget-object v1, p0, Lio/appmetrica/analytics/impl/oi;->f:Lio/appmetrica/analytics/impl/si;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v6

    const-wide/32 v10, 0x2bf20

    const/16 v12, 0x32

    .line 511
    const-string v7, "Pulse.ActivationDelay"

    const-wide/16 v8, 0xa

    invoke-static/range {v6 .. v12}, Lmn4;->D(Lcom/yandex/pulse/histogram/ComponentHistograms;Ljava/lang/String;JJI)Lboe;

    move-result-object v0

    .line 512
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lboe;->c(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    .line 513
    :cond_9
    const-string v0, "Pulse service is already started."

    .line 514
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_a
    :goto_2
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/oi;->j:Z

    return p1
.end method
