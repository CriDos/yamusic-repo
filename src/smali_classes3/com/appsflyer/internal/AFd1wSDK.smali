.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1vSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1aSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1aSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1aSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1aSDK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork([BLjava/util/Map;I)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/appsflyer/internal/AFd1uSDK;

    .line 5
    .line 6
    const/16 v0, 0x7d0

    .line 7
    .line 8
    invoke-direct {p3, p1, p2, v0}, Lcom/appsflyer/internal/AFd1uSDK;-><init>([BLjava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1aSDK;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
