.class public final Lcom/appsflyer/internal/AFj1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1ySDK;",
            ">;"
        }
    .end annotation
.end field

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 14
    .line 15
    const-string v1, "appsFlyerCount"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, "newGPReferrerSent"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 29
    .line 30
    sget-object v1, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private synthetic AFAdRevenueData(Ljava/lang/Runnable;)V
    .locals 6

    .line 46
    new-instance v0, Lcom/appsflyer/internal/AFi1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 47
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 48
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1eSDK;

    new-instance v5, Li1y;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, Li1y;-><init>(I)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 50
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 52
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFi1cSDK;->getRevenue(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->component2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic component2(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1cSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/appsflyer/internal/AFi1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1eSDK;

    .line 16
    .line 17
    new-instance v5, Lcom/appsflyer/internal/o;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v5, p0, p1, v4}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFi1cSDK;->getRevenue(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork()V

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic getMonetizationNetwork()V
    .locals 0

    .line 27
    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 48
    new-instance v1, Lknu;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/appsflyer/internal/AFj1gSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 31
    new-instance v0, Lb67;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lb67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getMediationNetwork(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1cSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/appsflyer/internal/AFi1eSDK;->getRevenue:Lcom/appsflyer/internal/AFi1eSDK;

    .line 16
    .line 17
    new-instance v5, Lcom/appsflyer/internal/o;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v5, p0, p1, v4}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 2

    .line 32
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    const-string v0, "AF_PREINSTALL_DISABLED"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1iSDK;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK;

    .line 2
    .line 3
    new-instance v1, Lcom/appsflyer/internal/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p1, p0}, Lcom/appsflyer/internal/AFi1iSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final declared-synchronized getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 8
    .line 9
    const-string v1, "appsFlyerCount"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1oSDK;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "newGPReferrerSent"

    .line 33
    .line 34
    invoke-interface {p0, v3, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_1
    return v1

    .line 46
    :cond_2
    return v2
.end method

.method public final declared-synchronized getRevenue()[Lcom/appsflyer/internal/AFj1ySDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFj1ySDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
