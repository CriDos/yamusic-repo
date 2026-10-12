.class final Lcom/appsflyer/internal/AFe1vSDK$2;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "p0",
        "",
        "getMonetizationNetwork",
        "(Lcom/appsflyer/internal/AFe1rSDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1vSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK$2;->getRevenue:Lcom/appsflyer/internal/AFe1vSDK;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFe1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK$2;->getRevenue:Lcom/appsflyer/internal/AFe1vSDK;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 11
    .line 12
    const-string p1, "didSendRevenueTriggerOnLastBackground"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFe1vSDK$2;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
