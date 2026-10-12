.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFh1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1tSDK;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1fSDK;",
            "Lcom/appsflyer/internal/AFh1tSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFf1rSDK;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/appsflyer/internal/AFh1pSDK;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    .line 32
    .line 33
    check-cast v1, Lcom/appsflyer/internal/AFh1pSDK;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFh1pSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v3, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1vSDK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v1, Lcom/appsflyer/internal/AFe1zSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1zSDK$AFa1tSDK;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1zSDK$AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)Lcom/appsflyer/internal/AFe1zSDK;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFe1vSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1vSDK$1;

    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1zSDK;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method
