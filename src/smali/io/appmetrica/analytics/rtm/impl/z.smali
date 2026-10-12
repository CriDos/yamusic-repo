.class public Lio/appmetrica/analytics/rtm/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Boolean;

.field public static final h:J

.field public static final i:I = 0xa

.field public static final j:J


# instance fields
.field public final a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

.field public b:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

.field public c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

.field public d:Ljava/lang/String;

.field public final e:Lio/appmetrica/analytics/rtm/impl/y;

.field public final f:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lio/appmetrica/analytics/rtm/impl/z;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    .line 8
    sput-wide v0, Lio/appmetrica/analytics/rtm/impl/z;->h:J

    .line 9
    .line 10
    const-wide/32 v0, 0x927c0

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lio/appmetrica/analytics/rtm/impl/z;->j:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Ljava/lang/String;Lio/appmetrica/analytics/rtm/impl/A;Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/z;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/z;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getRtmLibBuilderWrapper()Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;Ljava/lang/String;Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/appmetrica/analytics/rtm/impl/z;->f:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/y;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getDefaultValuesProvider()Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getRtmLibBuilderWrapper()Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/rtm/impl/y;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Lio/appmetrica/analytics/rtm/impl/A;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/appmetrica/analytics/rtm/impl/z;->e:Lio/appmetrica/analytics/rtm/impl/y;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "io.appmetrica.analytics.rtm.UPDATE_RTM_CONFIGURATION"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/z;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "io.appmetrica.analytics.rtm.REPORT_EVENT"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "eventName"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/z;->e:Lio/appmetrica/analytics/rtm/impl/y;

    .line 59
    .line 60
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/i;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/rtm/impl/i;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/y;->a()Lspo;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/rtm/impl/i;->b(Lspo;)Lppo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/y;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lnpo;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/y;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lnpo;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/y;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lnpo;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/rtm/impl/e;->a(Lnpo;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lnpo;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v1, "io.appmetrica.analytics.rtm.REPORT_ERROR"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/z;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v1, "io.appmetrica.analytics.rtm.REPORT_EXCEPTION"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "message"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "exception"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/z;->b:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->detect(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/z;->e:Lio/appmetrica/analytics/rtm/impl/y;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/rtm/impl/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    :catchall_1
    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 190
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 193
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 194
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/z;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    if-nez v3, :cond_2

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    .line 196
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lio/appmetrica/analytics/rtm/impl/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->detect(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 198
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/z;->e:Lio/appmetrica/analytics/rtm/impl/y;

    new-instance v1, Lio/appmetrica/analytics/rtm/impl/h;

    invoke-direct {v1, v0, p1, v2}, Lio/appmetrica/analytics/rtm/impl/h;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/y;->a()Lspo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 200
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 201
    :cond_4
    :try_start_3
    iget-object v0, v1, Lio/appmetrica/analytics/rtm/impl/h;->c:Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v0}, Lspo;->d(Ljava/lang/String;)Lopo;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnpo;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/y;->b:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v0}, Lnpo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/y;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v0}, Lnpo;->g(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/rtm/impl/e;->a(Lnpo;)V

    .line 207
    invoke-virtual {p1}, Lnpo;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :catchall_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 176
    sget-object v0, Lio/appmetrica/analytics/rtm/impl/z;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "silent_frequent_errors"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 177
    sget-wide v1, Lio/appmetrica/analytics/rtm/impl/z;->h:J

    .line 178
    const-string v3, "silent_frequent_errors_time_window"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 179
    const-string v3, "silent_frequent_errors_count_limit"

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/z;->b:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    new-instance v3, Lio/appmetrica/analytics/rtm/impl/k;

    iget-object v4, p0, Lio/appmetrica/analytics/rtm/impl/z;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    .line 182
    invoke-virtual {v4}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getBinaryDataHelper()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v4

    iget-object v5, p0, Lio/appmetrica/analytics/rtm/impl/z;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v2}, Lio/appmetrica/analytics/rtm/impl/k;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Ljava/lang/String;J)V

    invoke-direct {v0, v1, v2, p1, v3}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;-><init>(JILio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;)V

    .line 183
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/z;->b:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->updateParameters(JI)V

    .line 185
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/z;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/z;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    .line 187
    invoke-virtual {v3}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getErrorsFrequencyStorage()Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;-><init>(JILio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;)V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/z;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    return-void

    .line 188
    :cond_1
    invoke-virtual {v0, v1, v2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->updateParameters(JI)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "projectName"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/z;->e:Lio/appmetrica/analytics/rtm/impl/y;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string p1, "version"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string p1, "platform"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string p1, "versionFlavor"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string p1, "userAgent"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string p1, "environment"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string p1, "userId"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string p1, "experiment"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string p1, "slot"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string p1, "uploadUrl"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual/range {v2 .. v12}, Lio/appmetrica/analytics/rtm/impl/y;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "default"

    .line 78
    .line 79
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/z;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const-string v0, "value"

    .line 88
    .line 89
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/z;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/z;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/rtm/impl/z;->a(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "events_sending_retry_enabled"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "events_sending_retry_ttl"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;-><init>(ZJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    .line 132
    .line 133
    sget-wide v2, Lio/appmetrica/analytics/rtm/impl/z;->j:J

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;-><init>(ZJ)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/z;->f:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->setUploadSchedulerConfig(Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :catchall_0
    :cond_3
    return-void
.end method
