.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFa1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFi1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getRevenue()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 30
    .line 31
    new-instance v1, Lcom/appsflyer/internal/AFb1jSDK;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;

    .line 40
    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 46
    .line 47
    instance-of p2, p1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFb1jSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1nSDK;->M_(Landroid/content/Context;)Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
