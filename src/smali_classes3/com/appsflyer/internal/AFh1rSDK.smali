.class public final Lcom/appsflyer/internal/AFh1rSDK;
.super Lcom/appsflyer/internal/AFh1tSDK;
.source "SourceFile"


# instance fields
.field public final toString:Lcom/appsflyer/internal/AFe1uSDK;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1tSDK;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork([B)Lcom/appsflyer/internal/AFh1tSDK;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1rSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 7
    .line 8
    return-object p0
.end method
