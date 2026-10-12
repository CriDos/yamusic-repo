.class public final Lcom/appsflyer/internal/AFh1nSDK;
.super Lcom/appsflyer/internal/AFh1tSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1tSDK;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final component4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 1

    .line 1
    iget p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    .line 10
    .line 11
    return-object p0
.end method
