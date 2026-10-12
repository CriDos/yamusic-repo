.class public Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/discovery/DiscoveryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;
    }
.end annotation


# static fields
.field private static final HOSTNAME:Ljava/lang/String; = "connectsdk"


# instance fields
.field foundServices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/config/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field isRunning:Z

.field jmdns:Letf;

.field jmdnsListener:Lowq;

.field private scanTimer:Ljava/util/Timer;

.field serviceFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/DiscoveryFilter;",
            ">;"
        }
    .end annotation
.end field

.field serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/connectsdk/discovery/DiscoveryProviderListener;",
            ">;"
        }
    .end annotation
.end field

.field srcAddress:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->isRunning:Z

    .line 6
    .line 7
    new-instance v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdnsListener:Lowq;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/connectsdk/core/Util;->getIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->srcAddress:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public addDeviceFilter(Lcom/connectsdk/discovery/DiscoveryFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "This device filter does not have zeroconf filter info"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addListener(Lcom/connectsdk/discovery/DiscoveryProviderListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createJmDNS()Letf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->srcAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lktf;

    .line 6
    .line 7
    const-string v1, "connectsdk"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lktf;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public removeDeviceFilter(Lcom/connectsdk/discovery/DiscoveryFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lcom/connectsdk/discovery/DiscoveryProviderListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rescan()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Letf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lktf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lktf;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Letf;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->createJmDNS()Letf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Letf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Letf;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdnsListener:Lowq;

    .line 46
    .line 47
    check-cast v2, Lktf;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v1, v3, v4}, Lktf;->X(Ljava/lang/String;Lowq;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public restart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public serviceIdForFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/DiscoveryFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->isRunning:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v2, p0, v0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$MDNSSearchTask;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x64

    .line 23
    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->isRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->scanTimer:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Letf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceFilters:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceFilter()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Letf;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdnsListener:Lowq;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Letf;->T(Ljava/lang/String;Lowq;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
