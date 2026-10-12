.class Lcom/connectsdk/discovery/DiscoveryManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/DiscoveryManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/discovery/DiscoveryManager;


# direct methods
.method public constructor <init>(Lcom/connectsdk/discovery/DiscoveryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager$2;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager$2;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager$2;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->registerDefaultDeviceTypes()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager$2;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/connectsdk/discovery/DiscoveryManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "connectivity"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager$2;->this$0:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/connectsdk/discovery/DiscoveryProvider;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/connectsdk/discovery/DiscoveryProvider;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "Wifi is not connected yet"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/connectsdk/discovery/DiscoveryManager$2$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/connectsdk/discovery/DiscoveryManager$2$1;-><init>(Lcom/connectsdk/discovery/DiscoveryManager$2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
