.class public abstract Lcom/appsflyer/internal/AFj1ySDK;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;
    }
.end annotation


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

.field areAllFieldsValid:J

.field public component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

.field public final component2:Ljava/lang/String;

.field public final component4:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

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
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1ySDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1ySDK;->component4:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK;->component2:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AFAdRevenueData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/appsflyer/internal/AFj1ySDK;->areAllFieldsValid:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "latency"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1ySDK;->component4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1ySDK;->component2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract getRevenue(Landroid/content/Context;)V
.end method
