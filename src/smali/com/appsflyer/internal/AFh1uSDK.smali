.class public final Lcom/appsflyer/internal/AFh1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final areAllFieldsValid:[J

.field public final component1:[J

.field public final component2:[J

.field public component3:J

.field public component4:J

.field public copy:J

.field public copydefault:J

.field public getCurrencyIso4217Code:J

.field public final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final getRevenue:Lcom/appsflyer/internal/AFc1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    iput-wide v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:J

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v6, v5, [J

    .line 33
    .line 34
    iput-object v6, p0, Lcom/appsflyer/internal/AFh1uSDK;->component1:[J

    .line 35
    .line 36
    new-array v6, v5, [J

    .line 37
    .line 38
    iput-object v6, p0, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    .line 39
    .line 40
    new-array v5, v5, [J

    .line 41
    .line 42
    iput-object v5, p0, Lcom/appsflyer/internal/AFh1uSDK;->component2:[J

    .line 43
    .line 44
    iput-wide v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->component4:J

    .line 45
    .line 46
    iput-wide v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->copy:J

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 49
    .line 50
    const-string v5, "first_launch"

    .line 51
    .line 52
    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ddl"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "gcd"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "prev_session_dur"

    .line 78
    .line 79
    invoke-interface {p1, v0, v3, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->copydefault:J

    .line 84
    .line 85
    return-void
.end method

.method private getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 67
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    const-string p1, "Error while parsing cached json data"

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "init_to_fg"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "first_launch"

    .line 49
    .line 50
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "Metrics: init ts is missing"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "timeout_value"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 63
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 64
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ddl"

    invoke-interface {p0, p2, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 2
    .line 3
    const-string v0, "appsFlyerCount"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final getMediationNetwork(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1uSDK;->copy:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "net"

    .line 21
    .line 22
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Metrics: gcdStart ts is missing"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "retries"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "gcd"

    .line 56
    .line 57
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFg1aSDK;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "start_with"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "first_launch"

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getRevenue(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->component4:J

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "from_fg"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "first_launch"

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "Metrics: fg ts is missing"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
