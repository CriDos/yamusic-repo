.class public final Lio/appmetrica/analytics/identitylight/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/identitylight/impl/j;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/identitylight/impl/j;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/m;->b:Lio/appmetrica/analytics/identitylight/impl/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/m;->b:Lio/appmetrica/analytics/identitylight/impl/j;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/identitylight/impl/j;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->getBatteryLevel()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/identitylight/impl/j;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->getChargeType()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    div-long/2addr v3, v5

    .line 30
    iget-object v5, v0, Lio/appmetrica/analytics/identitylight/impl/j;->b:Lio/appmetrica/analytics/identitylight/impl/c;

    .line 31
    .line 32
    invoke-virtual {v5}, Lio/appmetrica/analytics/identitylight/impl/c;->a()Lio/appmetrica/analytics/identitylight/impl/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lio/appmetrica/analytics/identitylight/impl/j;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getLocales()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "battery"

    .line 86
    .line 87
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v7, "boot_time_seconds"

    .line 92
    .line 93
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v3, v5, Lio/appmetrica/analytics/identitylight/impl/a;->a:J

    .line 98
    .line 99
    const-string v7, "tds"

    .line 100
    .line 101
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v3, v5, Lio/appmetrica/analytics/identitylight/impl/a;->b:J

    .line 106
    .line 107
    const-string v5, "fds"

    .line 108
    .line 109
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "lc"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lio/appmetrica/analytics/identitylight/impl/i;->a:[I

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    aget v2, v3, v2

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-eq v2, v3, :cond_5

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-eq v2, v3, :cond_4

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq v2, v3, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    if-eq v2, v3, :cond_2

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    if-ne v2, v3, :cond_1

    .line 141
    .line 142
    const-string v2, "none"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    const-string v2, "unknown"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v2, "wireless"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-string v2, "usb"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string v2, "ac"

    .line 159
    .line 160
    :goto_1
    const-string v3, "ct"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "dfid"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p0, p0, Lio/appmetrica/analytics/identitylight/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 177
    .line 178
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 v1, 0x1c

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    invoke-interface {p0, v1, v2, v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;->reportEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
