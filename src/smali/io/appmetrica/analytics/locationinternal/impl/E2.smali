.class public final Lio/appmetrica/analytics/locationinternal/impl/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/s1;
    .locals 8

    .line 1
    const-string v0, "mac"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v3, v2, [Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 11
    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 15
    .line 16
    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/s1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "signal_strength"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->b:I

    .line 38
    .line 39
    const-string v6, "ssid"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "is_connected"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput-boolean v6, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->d:Z

    .line 54
    .line 55
    const-string v6, "last_visible_offset_seconds"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iput-wide v6, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    :goto_1
    aput-object v4, v3, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v3

    .line 76
    :cond_2
    new-array p0, v1, [Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 77
    .line 78
    return-object p0
.end method
