.class public final Lio/appmetrica/analytics/locationinternal/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/f2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/f2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/f2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/e0;->b:Lio/appmetrica/analytics/locationinternal/impl/f2;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/e0;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/F0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/e0;->b:Lio/appmetrica/analytics/locationinternal/impl/f2;

    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3}, Lio/appmetrica/analytics/locationinternal/impl/f2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object p0, v0

    .line 15
    :goto_0
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    :try_start_1
    new-instance p3, Lio/appmetrica/analytics/locationinternal/impl/F0;

    .line 25
    .line 26
    invoke-direct {p3}, Lio/appmetrica/analytics/locationinternal/impl/F0;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p3, Lio/appmetrica/analytics/locationinternal/impl/F0;->a:Ljava/lang/Long;

    .line 34
    .line 35
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "timestamp"

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p3, Lio/appmetrica/analytics/locationinternal/impl/F0;->b:J

    .line 49
    .line 50
    const-string p0, "elapsed_realtime_seconds"

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p3, Lio/appmetrica/analytics/locationinternal/impl/F0;->c:J

    .line 57
    .line 58
    const-string p0, "cell_info"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p3, Lio/appmetrica/analytics/locationinternal/impl/F0;->e:Lorg/json/JSONArray;

    .line 65
    .line 66
    const-string p0, "wifi_info"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p3, Lio/appmetrica/analytics/locationinternal/impl/F0;->d:Lorg/json/JSONArray;

    .line 73
    .line 74
    const-string p0, "charge_type"

    .line 75
    .line 76
    const/high16 p2, -0x80000000

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->fromId(Ljava/lang/Integer;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p3, Lio/appmetrica/analytics/locationinternal/impl/F0;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 91
    .line 92
    const-string p0, "collection_mode"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p1}, Lio/appmetrica/analytics/locationinternal/impl/S;->a(I)[I

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    array-length p2, p1

    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-ge v1, p2, :cond_2

    .line 107
    .line 108
    aget v2, p1, v1

    .line 109
    .line 110
    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    move v0, v2

    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iput v0, p3, Lio/appmetrica/analytics/locationinternal/impl/F0;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :catchall_0
    move-object v0, p3

    .line 127
    :catchall_1
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final b(JLjava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/F1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/e0;->b:Lio/appmetrica/analytics/locationinternal/impl/f2;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/e0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-static {v0, v2}, Lio/appmetrica/analytics/locationinternal/impl/f2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "receive_timestamp"

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-string v0, "receive_elapsed_realtime_seconds"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-string v0, "collection_mode"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {v5}, Lio/appmetrica/analytics/locationinternal/impl/S;->a(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v6, v5

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    if-ge v12, v6, :cond_2

    .line 63
    .line 64
    aget v13, v5, v12

    .line 65
    .line 66
    invoke-static {v13}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    move v11, v13

    .line 77
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v6, v11

    .line 81
    new-instance v11, Landroid/location/Location;

    .line 82
    .line 83
    const-string v0, "provider"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v11, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "lon"

    .line 93
    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-virtual {v11, v14, v15}, Landroid/location/Location;->setLongitude(D)V

    .line 101
    .line 102
    .line 103
    const-string v0, "lat"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-virtual {v11, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 110
    .line 111
    .line 112
    const-string v0, "timestamp"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v11, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 119
    .line 120
    .line 121
    const-string v0, "precision"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-float v0, v3

    .line 128
    invoke-virtual {v11, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 129
    .line 130
    .line 131
    const-string v0, "direction"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    double-to-float v0, v3

    .line 138
    invoke-virtual {v11, v0}, Landroid/location/Location;->setBearing(F)V

    .line 139
    .line 140
    .line 141
    const-string v0, "speed"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    double-to-float v0, v3

    .line 148
    invoke-virtual {v11, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 149
    .line 150
    .line 151
    const-string v0, "altitude"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v11, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lio/appmetrica/analytics/locationinternal/impl/F1;

    .line 161
    .line 162
    const-string v0, "charge_type"

    .line 163
    .line 164
    const/high16 v3, -0x80000000

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->fromId(Ljava/lang/Integer;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-direct/range {v5 .. v13}, Lio/appmetrica/analytics/locationinternal/impl/F1;-><init>(IJJLandroid/location/Location;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    move-object v1, v5

    .line 186
    :catchall_0
    :cond_3
    :goto_2
    return-object v1
.end method
