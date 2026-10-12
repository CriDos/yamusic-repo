.class final Lcom/appsflyer/internal/AFe1hSDK$4;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1hSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.field final synthetic this$0:Lcom/appsflyer/internal/AFe1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1hSDK$4;->this$0:Lcom/appsflyer/internal/AFe1hSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1hSDK$4;->this$0:Lcom/appsflyer/internal/AFe1hSDK;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1hSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1hSDK;)Lcom/appsflyer/internal/AFc1kSDK;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.appsflyer.fetch_ids.timeout"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1hSDK$4;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
