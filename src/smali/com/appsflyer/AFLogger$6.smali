.class final Lcom/appsflyer/AFLogger$6;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->v(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1gSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1gSDK;",
        "p0",
        "",
        "getCurrencyIso4217Code",
        "(Lcom/appsflyer/internal/AFg1gSDK;)V"
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
.field private synthetic $AFAdRevenueData:Ljava/lang/String;

.field private synthetic $getMediationNetwork:Lcom/appsflyer/internal/AFh1zSDK;

.field private synthetic $getMonetizationNetwork:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFLogger$6;->$getMediationNetwork:Lcom/appsflyer/internal/AFh1zSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/AFLogger$6;->$AFAdRevenueData:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$6;->$getMonetizationNetwork:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1gSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFg1gSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/AFLogger$6;->$getMediationNetwork:Lcom/appsflyer/internal/AFh1zSDK;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/AFLogger$6;->$AFAdRevenueData:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/appsflyer/AFLogger$6;->$getMonetizationNetwork:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->v(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$6;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1gSDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
