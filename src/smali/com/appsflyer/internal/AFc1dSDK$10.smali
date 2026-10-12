.class final Lcom/appsflyer/internal/AFc1dSDK$10;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1dSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1wSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1wSDK;",
        "getCurrencyIso4217Code",
        "()Lcom/appsflyer/internal/AFd1wSDK;"
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
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFc1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK$10;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1dSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1wSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK$10;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1dSDK;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFc1aSDK;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK$10;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
