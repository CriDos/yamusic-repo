.class final Lcom/appsflyer/internal/AFj1uSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1uSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v3, 0x96

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1uSDK$4;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
