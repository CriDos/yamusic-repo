.class public final Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AFAdRevenueData:Ljava/util/Timer;

.field final areAllFieldsValid:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component1:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            ">;"
        }
    .end annotation
.end field

.field final component3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field final getMediationNetwork:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ">;"
        }
    .end annotation
.end field

.field public getRevenue:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Timer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/util/Timer;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->component2:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->component3:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->component4:Ljava/util/Set;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    return-void
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1tSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/appsflyer/internal/AFf1ySDK;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/appsflyer/internal/AFe1qSDK;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1tSDK;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMonetizationNetwork()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/appsflyer/internal/AFe1tSDK;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1tSDK;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK$2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFe1sSDK$2;-><init>(Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method
