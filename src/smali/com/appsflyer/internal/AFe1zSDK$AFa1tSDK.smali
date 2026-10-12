.class public final Lcom/appsflyer/internal/AFe1zSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1zSDK$AFa1tSDK;",
        "",
        "<init>",
        "()V",
        "Lcom/appsflyer/internal/AFh1tSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFe1zSDK;",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFh1tSDK;)Lcom/appsflyer/internal/AFe1zSDK;",
        "",
        "",
        "getMediationNetwork",
        "Ljava/util/List;",
        "getCurrencyIso4217Code"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1zSDK$AFa1tSDK;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)Lcom/appsflyer/internal/AFe1zSDK;
    .locals 4
    .param p0    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;->INSTANCE:Lcom/appsflyer/internal/AFe1zSDK$AFa1ySDK;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/appsflyer/internal/AFe1zSDK;->AFAdRevenueData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "af_revenue"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/text/b;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v2

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 61
    .line 62
    const-string v3, "iaecounter"

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    new-instance v1, Lcom/appsflyer/internal/AFe1zSDK$AFa1vSDK;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, v0, v2}, Lcom/appsflyer/internal/AFe1zSDK$AFa1vSDK;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    return-object v2
.end method
