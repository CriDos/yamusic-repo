.class public final Lio/appmetrica/analytics/locationinternal/impl/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/g;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/e0;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->b:Lio/appmetrica/analytics/locationinternal/impl/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->getCurrentState()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 26
    .line 27
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->getChargeType()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->b:Lio/appmetrica/analytics/locationinternal/impl/e0;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v9, "collection_mode"

    .line 43
    .line 44
    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "lat"

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "lon"

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v0, "timestamp"

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "receive_elapsed_realtime_seconds"

    .line 79
    .line 80
    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "receive_timestamp"

    .line 84
    .line 85
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "charge_type"

    .line 89
    .line 90
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "precision"

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v3, v7

    .line 115
    :goto_0
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v0, "direction"

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v3, v7

    .line 136
    :goto_1
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v0, "speed"

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v3, v7

    .line 157
    :goto_2
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v0, "altitude"

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move-object v3, v7

    .line 178
    :goto_3
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "provider"

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-object p1, v7

    .line 200
    :goto_4
    if-eqz p1, :cond_4

    .line 201
    .line 202
    :try_start_1
    iget-object v0, v6, Lio/appmetrica/analytics/locationinternal/impl/e0;->b:Lio/appmetrica/analytics/locationinternal/impl/f2;

    .line 203
    .line 204
    iget-object v3, v6, Lio/appmetrica/analytics/locationinternal/impl/e0;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, p1}, Lio/appmetrica/analytics/locationinternal/impl/f2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :catch_0
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/z1;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 220
    .line 221
    invoke-virtual {p0, v1, v2, v7}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/z1;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
