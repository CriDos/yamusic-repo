.class public final Lcom/appsflyer/internal/AFc1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

.field public areAllFieldsValid:Lcom/appsflyer/internal/AFb1cSDK;

.field public component1:Lcom/appsflyer/internal/AFd1gSDK;

.field public component2:Lcom/appsflyer/internal/AFh1xSDK;

.field public component3:Z

.field public component4:Lcom/appsflyer/AppsFlyerConsent;

.field public getCurrencyIso4217Code:Ljava/lang/String;

.field public getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

.field public getRevenue:Ljava/lang/String;


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


# virtual methods
.method public final declared-synchronized getMediationNetwork(Lcom/appsflyer/internal/AFd1gSDK;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->component1:Lcom/appsflyer/internal/AFd1gSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final getRevenue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->component3:Z

    .line 2
    .line 3
    return p0
.end method
