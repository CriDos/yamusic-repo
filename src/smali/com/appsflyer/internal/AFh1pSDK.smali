.class public final Lcom/appsflyer/internal/AFh1pSDK;
.super Lcom/appsflyer/internal/AFh1tSDK;
.source "SourceFile"


# instance fields
.field public final hashCode:Lcom/appsflyer/AFAdRevenueData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/appsflyer/AFAdRevenueData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "adrevenue_generic"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1pSDK;->hashCode:Lcom/appsflyer/AFAdRevenueData;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1pSDK;->toString:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 0

    .line 1
    sget-object p0, Lcom/appsflyer/internal/AFe1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    return-object p0
.end method
