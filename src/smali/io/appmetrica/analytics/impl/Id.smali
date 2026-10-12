.class public final Lio/appmetrica/analytics/impl/Id;
.super Lio/appmetrica/analytics/impl/x3;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ub;


# static fields
.field public static final s:Ljava/lang/Long;


# instance fields
.field public final p:Lio/appmetrica/analytics/impl/Jq;

.field public final q:Lio/appmetrica/analytics/impl/Td;

.field public final r:Lio/appmetrica/analytics/impl/Jd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/Id;->s:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Td;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->j()Lio/appmetrica/analytics/impl/el;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->i()Lio/appmetrica/analytics/impl/ik;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->e()Lio/appmetrica/analytics/impl/Ua;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->g()Lio/appmetrica/analytics/impl/k7;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->l()Lio/appmetrica/analytics/impl/Wq;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->h()Lio/appmetrica/analytics/impl/hj;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->d()Lio/appmetrica/analytics/impl/o7;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->a()Lio/appmetrica/analytics/impl/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Td;->f()Lio/appmetrica/analytics/impl/gh;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/x3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/ik;Lio/appmetrica/analytics/impl/Ua;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/Wq;Lio/appmetrica/analytics/impl/hj;Lio/appmetrica/analytics/impl/o7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/gh;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/appmetrica/analytics/impl/Jq;

    .line 46
    .line 47
    new-instance v1, Lio/appmetrica/analytics/impl/wg;

    .line 48
    .line 49
    const-string v2, "Referral url"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/wg;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Id;->p:Lio/appmetrica/analytics/impl/Jq;

    .line 58
    .line 59
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Id;->q:Lio/appmetrica/analytics/impl/Td;

    .line 60
    .line 61
    new-instance p0, Lio/appmetrica/analytics/impl/Jd;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Jd;-><init>(Lio/appmetrica/analytics/impl/k0;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Id;->r:Lio/appmetrica/analytics/impl/Jd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Id;->l()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 231
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Id;->q:Lio/appmetrica/analytics/impl/Td;

    .line 232
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Td;->j:Lio/appmetrica/analytics/impl/r;

    .line 233
    sget-object v1, Lio/appmetrica/analytics/impl/q;->a:Lio/appmetrica/analytics/impl/q;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/r;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/x3;->e(Ljava/lang/String;)V

    .line 237
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Id;->q:Lio/appmetrica/analytics/impl/Td;

    .line 238
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->h:Lio/appmetrica/analytics/impl/R2;

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Z

    .line 241
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Q2;

    .line 242
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/Q2;->d:Z

    if-eqz v2, :cond_1

    .line 243
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Q2;->d:Z

    .line 244
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Q2;->e:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 245
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/P2;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/P2;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 246
    :cond_2
    monitor-exit p0

    return-void

    .line 247
    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 249
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 250
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 251
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Set location: %s"

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AnrListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 267
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Id;->r:Lio/appmetrica/analytics/impl/Jd;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jd;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/p0;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/p0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x3;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lio/appmetrica/analytics/impl/p0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 17
    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscribers(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/x3;->b(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "native crash reporting enabled: %b"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Id;->q:Lio/appmetrica/analytics/impl/Td;

    .line 61
    .line 62
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Td;->d:Lio/appmetrica/analytics/impl/Wf;

    .line 63
    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 67
    .line 68
    iget-object v1, v1, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ik;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v2, Lio/appmetrica/analytics/impl/W0;

    .line 81
    .line 82
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Wf;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 83
    .line 84
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 85
    .line 86
    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 93
    .line 94
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Wf;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 95
    .line 96
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 97
    .line 98
    const-string v6, "PROCESS_CFG_PROCESS_ID"

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Wf;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 109
    .line 110
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 111
    .line 112
    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/W0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p2, Lio/appmetrica/analytics/impl/Wf;->d:Lio/appmetrica/analytics/impl/W0;

    .line 122
    .line 123
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v1, v2

    .line 136
    :goto_0
    if-nez v1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Wf;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 140
    .line 141
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 142
    .line 143
    iget-object v5, p2, Lio/appmetrica/analytics/impl/Wf;->c:Lio/appmetrica/analytics/impl/X0;

    .line 144
    .line 145
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Wf;->d:Lio/appmetrica/analytics/impl/W0;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lio/appmetrica/analytics/impl/X0;->a(Lio/appmetrica/analytics/impl/W0;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v4, v1, p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string p0, "nativeCrashMetadata"

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_5
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Id;->r:Lio/appmetrica/analytics/impl/Jd;

    .line 170
    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 p2, 0x5

    .line 185
    :goto_2
    iput p2, p0, Lio/appmetrica/analytics/impl/Jd;->a:I

    .line 186
    .line 187
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/e;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    :try_start_1
    iget p1, p0, Lio/appmetrica/analytics/impl/Jd;->a:I

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/e;->a(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_4
    monitor-exit p0

    .line 213
    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/ExternalAttribution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 268
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "External attribution received: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 270
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v2, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 271
    new-instance v2, Lio/appmetrica/analytics/impl/C4;

    sget-object v3, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    const/16 v3, 0x2a

    .line 272
    const-string v4, ""

    invoke-direct {v2, p1, v4, v3, v1}, Lio/appmetrica/analytics/impl/C4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 273
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v2, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 276
    invoke-virtual {v0, p1, p0, v2, v1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Rr;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Rr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 259
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 260
    monitor-enter p1

    .line 261
    :try_start_0
    iput-object p0, p1, Lio/appmetrica/analytics/impl/Rr;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 262
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Rr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 264
    invoke-interface {v1, p0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Rr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p0

    .line 266
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/o;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 227
    sget-object v0, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    .line 228
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 229
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Enable activity auto tracking"

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not enable activity auto tracking. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 287
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Add auto collected data subscriber: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 289
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 290
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscriber(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 277
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Id;->q:Lio/appmetrica/analytics/impl/Td;

    .line 279
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Td;->d:Lio/appmetrica/analytics/impl/Wf;

    .line 280
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 281
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ik;->d()Ljava/lang/String;

    move-result-object v6

    .line 282
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Wf;->d:Lio/appmetrica/analytics/impl/W0;

    if-eqz p0, :cond_0

    .line 283
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W0;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/W0;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/W0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iget v4, p0, Lio/appmetrica/analytics/impl/W0;->d:I

    iget-object v5, p0, Lio/appmetrica/analytics/impl/W0;->e:Ljava/lang/String;

    .line 284
    new-instance v0, Lio/appmetrica/analytics/impl/W0;

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/W0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Wf;->d:Lio/appmetrica/analytics/impl/W0;

    .line 286
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Wf;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wf;->c:Lio/appmetrica/analytics/impl/X0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/X0;->a(Lio/appmetrica/analytics/impl/W0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 216
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    const-string v2, "type"

    const-string v3, "open"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "auto"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 221
    new-instance v1, Lio/appmetrica/analytics/impl/C4;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fc;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 222
    const-string v3, ""

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 223
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, p1, p0, v1, p2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 252
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 253
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 254
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 255
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set advIdentifiersTracking to %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 257
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 258
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 94
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Id;->r:Lio/appmetrica/analytics/impl/Jd;

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/e;

    iget v1, p0, Lio/appmetrica/analytics/impl/Jd;->a:I

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 97
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Id;->q:Lio/appmetrica/analytics/impl/Td;

    .line 98
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Td;->j:Lio/appmetrica/analytics/impl/r;

    .line 99
    sget-object v1, Lio/appmetrica/analytics/impl/q;->b:Lio/appmetrica/analytics/impl/q;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/r;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/x3;->d(Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Id;->q:Lio/appmetrica/analytics/impl/Td;

    .line 104
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Td;->h:Lio/appmetrica/analytics/impl/R2;

    .line 105
    monitor-enter p0

    const/4 p1, 0x1

    .line 106
    :try_start_0
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/R2;->b:Z

    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Q2;

    .line 108
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Q2;->d:Z

    if-nez v2, :cond_1

    .line 109
    iput-boolean p1, v1, Lio/appmetrica/analytics/impl/Q2;->d:Z

    .line 110
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Q2;->e:Ljava/lang/Runnable;

    iget-wide v4, v1, Lio/appmetrica/analytics/impl/Q2;->c:J

    invoke-interface {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 111
    :cond_2
    monitor-exit p0

    return-void

    .line 112
    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Id;->p:Lio/appmetrica/analytics/impl/Jq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 7
    .line 8
    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    const-string v3, "referral"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v2, "link"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    new-instance v1, Lio/appmetrica/analytics/impl/C4;

    .line 38
    .line 39
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Fc;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 44
    .line 45
    const/16 v4, 0x2010

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Referral URL received: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xh;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[MainReporter]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/impl/x3;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/R4;->m()Lio/appmetrica/analytics/impl/O4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/O4;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/gl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/gl;->a(Lio/appmetrica/analytics/impl/Xh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Id;->q:Lio/appmetrica/analytics/impl/Td;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Td;->h:Lio/appmetrica/analytics/impl/R2;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/Hd;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Hd;-><init>(Lio/appmetrica/analytics/impl/Id;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lio/appmetrica/analytics/impl/Id;->s:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    monitor-enter v0

    .line 28
    const/4 p0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/impl/R2;->a(Lio/appmetrica/analytics/impl/P2;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method
