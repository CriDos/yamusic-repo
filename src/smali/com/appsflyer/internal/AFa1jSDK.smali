.class public final Lcom/appsflyer/internal/AFa1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1lSDK;


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1sSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 2
    .line 3
    const-string v0, "deeplink_data"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 2
    .line 3
    const-string v1, "deeplink_data"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ldrb;->a:Ldrb;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "Exception while parsing stored deeplink data"

    .line 40
    .line 41
    invoke-static {v2, p0, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Ldrb;->a:Ldrb;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "deeplink_data"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
