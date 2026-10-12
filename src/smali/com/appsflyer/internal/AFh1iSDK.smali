.class public final Lcom/appsflyer/internal/AFh1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFh1hSDK;

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

.field public getRevenue:Lcom/appsflyer/internal/AFh1bSDK;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1bSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1iSDK;->getRevenue:Lcom/appsflyer/internal/AFh1bSDK;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1iSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1gSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1iSDK;->getRevenue(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1hSDK;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1hSDK;

    .line 24
    .line 25
    return-void
.end method

.method private static getMediationNetwork(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1bSDK;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 5
    .line 6
    const-string v2, "r_debugger"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const-string v2, "ttl"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string v2, "counter"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v2, "app_ver"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v2, "sdk_ver"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v0, "ratio"

    .line 39
    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v6, v2

    .line 47
    const-string v0, "tags"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    :goto_1
    move-object v7, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object v0, Lbrb;->a:Lbrb;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance v3, Lcom/appsflyer/internal/AFh1bSDK;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/appsflyer/internal/AFh1bSDK;-><init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    move-object v3, v1

    .line 101
    goto :goto_4

    .line 102
    :goto_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 103
    .line 104
    new-instance v3, Lujp;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    sget-object p0, Lakp;->b:Lsjp;

    .line 110
    .line 111
    instance-of p0, v3, Lujp;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    move-object v1, v3

    .line 117
    :goto_5
    check-cast v1, Lcom/appsflyer/internal/AFh1bSDK;

    .line 118
    .line 119
    return-object v1
.end method

.method private static getMediationNetwork(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 123
    const-string p1, "data"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    const-string p1, "v1"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static getMonetizationNetwork(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1gSDK;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 3
    .line 4
    const-string v0, "exc_mngr"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "sdk_ver"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "min"

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v0, "expire"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v0, "ttl"

    .line 32
    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v2, Lcom/appsflyer/internal/AFh1gSDK;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1gSDK;-><init>(Ljava/lang/String;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 51
    .line 52
    new-instance v2, Lujp;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    instance-of p0, v2, Lujp;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :goto_2
    check-cast v1, Lcom/appsflyer/internal/AFh1gSDK;

    .line 64
    .line 65
    return-object v1
.end method

.method private static getRevenue(Lorg/json/JSONObject;)Lcom/appsflyer/internal/AFh1hSDK;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 3
    .line 4
    const-string v1, "meta_data"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "send_rate"

    .line 13
    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p0, Lcom/appsflyer/internal/AFh1hSDK;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 31
    .line 32
    new-instance v1, Lujp;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :goto_1
    nop

    .line 39
    instance-of v1, p0, Lujp;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    :goto_2
    check-cast v0, Lcom/appsflyer/internal/AFh1hSDK;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/appsflyer/internal/AFh1iSDK;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/appsflyer/internal/AFh1iSDK;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1hSDK;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1hSDK;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1iSDK;->getRevenue:Lcom/appsflyer/internal/AFh1bSDK;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1iSDK;->getRevenue:Lcom/appsflyer/internal/AFh1bSDK;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1gSDK;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1hSDK;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1iSDK;->getRevenue:Lcom/appsflyer/internal/AFh1bSDK;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1bSDK;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
