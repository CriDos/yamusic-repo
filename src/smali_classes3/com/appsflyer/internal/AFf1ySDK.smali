.class public final Lcom/appsflyer/internal/AFf1ySDK;
.super Lcom/appsflyer/internal/AFe1kSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1kSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component1:Lcom/appsflyer/internal/AFh1rSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1rSDK;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFh1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1rSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 11
    .line 12
    filled-new-array {v0}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcom/appsflyer/internal/AFf1ySDK;->component1:Lcom/appsflyer/internal/AFh1rSDK;

    .line 50
    .line 51
    return-void
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)Ljava/lang/String;
    .locals 1

    .line 43
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->component2:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 45
    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1ySDK;->component1:Lcom/appsflyer/internal/AFh1rSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final copydefault()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1ySDK;->component1:Lcom/appsflyer/internal/AFh1rSDK;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "cached data: "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component3:Lcom/appsflyer/internal/AFd1sSDK;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1ySDK;->component1:Lcom/appsflyer/internal/AFh1rSDK;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1tSDK;->component2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1lSDK;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1ySDK;->component1:Lcom/appsflyer/internal/AFh1rSDK;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final getMonetizationNetwork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1ySDK;->component1:Lcom/appsflyer/internal/AFh1rSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->getStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x1a8

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1kSDK;->getMonetizationNetwork()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method
