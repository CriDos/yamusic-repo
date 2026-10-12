.class public final Lcom/appsflyer/internal/AFj1vSDK;
.super Lcom/appsflyer/internal/AFj1ySDK;
.source "SourceFile"


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

.field final getRevenue:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 2

    .line 1
    const-string v0, "af_referrer"

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    return-void
.end method

.method public static z_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    move-object v3, p0

    .line 13
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v2, "Failed to acquire unstable content providerClient due to unexpected throwable"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    move-object v3, p0

    .line 29
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 30
    .line 31
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v2, "Failed to acquire unstable content providerClient due to SecurityException"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1vSDK$1;-><init>(Lcom/appsflyer/internal/AFj1vSDK;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
