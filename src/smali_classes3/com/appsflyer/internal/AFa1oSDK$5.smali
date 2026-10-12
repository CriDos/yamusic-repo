.class final Lcom/appsflyer/internal/AFa1oSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Ljava/util/Map;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1oSDK;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->getMediationNetwork:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->getMediationNetwork:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->getMediationNetwork:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    .line 2
    .line 3
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
