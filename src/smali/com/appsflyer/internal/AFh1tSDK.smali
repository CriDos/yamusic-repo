.class public abstract Lcom/appsflyer/internal/AFh1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public areAllFieldsValid:Ljava/lang/String;

.field public component1:I

.field public component2:Ljava/lang/String;

.field public component3:Ljava/lang/String;

.field public component4:Ljava/lang/String;

.field private final copydefault:Z

.field public getCurrencyIso4217Code:Ljava/lang/String;

.field public getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hashCode:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1tSDK;->component2:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1tSDK;->copydefault:Z

    .line 24
    .line 25
    return-void
.end method

.method public static AFAdRevenueData(D)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p0, v4

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    div-double p0, v4, p0

    .line 22
    .line 23
    double-to-int p0, p0

    .line 24
    add-int/lit8 p1, p0, 0x1

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    int-to-double v8, p0

    .line 33
    mul-double/2addr v6, v8

    .line 34
    add-double/2addr v6, v4

    .line 35
    double-to-int p1, v6

    .line 36
    if-eq p1, p0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    const-string p0, "Unsupported max value"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public areAllFieldsValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public component1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public component4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFh1tSDK;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1

    .line 11
    throw p0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->copydefault:Z

    return p0
.end method

.method public abstract getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
.end method

.method public final getMediationNetwork([B)Lcom/appsflyer/internal/AFh1tSDK;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1tSDK;->hashCode:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public getMonetizationNetwork()Z
    .locals 0

    .line 14
    const/4 p0, 0x1

    return p0
.end method

.method public final getRevenue(I)Lcom/appsflyer/internal/AFh1tSDK;
    .locals 4

    .line 1
    iput p1, p0, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "counter"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "counter"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "launch_counter"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 41
    .line 42
    const-string v2, "launch_counter"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object p0

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final getRevenue()[B
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->hashCode:[B

    return-object p0
.end method
