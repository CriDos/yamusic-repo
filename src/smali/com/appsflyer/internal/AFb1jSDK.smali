.class final Lcom/appsflyer/internal/AFb1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component2:Z

.field private component3:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final getMonetizationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFa1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;)V
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
    .param p5    # Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    .line 28
    .line 29
    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFb1jSDK;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->component2:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcom/appsflyer/internal/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFb1jSDK;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/appsflyer/internal/AFb1aSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFb1aSDK$AFa1vSDK;

    .line 16
    .line 17
    invoke-static {}, Lcom/appsflyer/internal/AFb1aSDK$AFa1vSDK;->getCurrencyIso4217Code()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "Background task failed with a throwable: "

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1jSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1jSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1jSDK;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1jSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFb1jSDK;Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->component3:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1vSDK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "Listener thrown an exception: "

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1jSDK;->component2:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1jSDK;->component3:Z

    .line 28
    .line 29
    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->component3:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->component2:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->component3:Z

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getRevenue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "Listener threw exception! "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p2, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iput-object v0, p2, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFi1rSDK;->getMonetizationNetwork(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFb1jSDK;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1rSDK;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lcom/appsflyer/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
