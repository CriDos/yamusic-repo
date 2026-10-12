.class public Lcom/connectsdk/discovery/DiscoveryManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/device/ConnectableDeviceListener;
.implements Lcom/connectsdk/discovery/DiscoveryProviderListener;
.implements Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;
    }
.end annotation


# static fields
.field public static CONNECT_SDK_VERSION:Ljava/lang/String; = "1.6.0"

.field private static instance:Lcom/connectsdk/discovery/DiscoveryManager;


# instance fields
.field private allDevices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/device/ConnectableDevice;",
            ">;"
        }
    .end annotation
.end field

.field capabilityFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/CapabilityFilter;",
            ">;"
        }
    .end annotation
.end field

.field private compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/device/ConnectableDevice;",
            ">;"
        }
    .end annotation
.end field

.field connectableDeviceStore:Lcom/connectsdk/device/ConnectableDeviceStore;

.field context:Landroid/content/Context;

.field deviceClasses:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/connectsdk/service/DeviceService;",
            ">;>;"
        }
    .end annotation
.end field

.field private discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/connectsdk/discovery/DiscoveryManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/connectsdk/discovery/DiscoveryProvider;",
            ">;"
        }
    .end annotation
.end field

.field isBroadcastReceiverRegistered:Z

.field private mSearching:Z

.field multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field pairingLevel:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

.field receiver:Landroid/content/BroadcastReceiver;

.field rescanInterval:I

.field rescanTimer:Ljava/util/Timer;

.field private serviceIntegrationEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;

    invoke-direct {v0, p1}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/discovery/DiscoveryManager;-><init>(Landroid/content/Context;Lcom/connectsdk/device/ConnectableDeviceStore;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/connectsdk/device/ConnectableDeviceStore;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->rescanInterval:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->isBroadcastReceiverRegistered:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->mSearching:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->serviceIntegrationEnabled:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/connectsdk/device/ConnectableDeviceStore;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/high16 v1, 0x3f400000    # 0.75f

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p2, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p2, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->deviceClasses:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    const-string p2, "wifi"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 67
    .line 68
    sget-object p2, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->capabilityFilters:Ljava/util/List;

    .line 86
    .line 87
    sget-object p1, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->OFF:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->pairingLevel:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 90
    .line 91
    new-instance p1, Lcom/connectsdk/discovery/DiscoveryManager$1;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/connectsdk/discovery/DiscoveryManager$1;-><init>(Lcom/connectsdk/discovery/DiscoveryManager;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/connectsdk/discovery/DiscoveryManager;->registerBroadcastReceiver()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/discovery/DiscoveryManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->mSearching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/connectsdk/discovery/DiscoveryManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    .line 1
    const-class v0, Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/connectsdk/discovery/DiscoveryManager;->instance:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryManager;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method private getDeviceKey(Lcom/connectsdk/device/ConnectableDevice;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/discovery/DiscoveryManager;->isServiceIntegrationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getServiceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private getDeviceKey(Lcom/connectsdk/service/config/ServiceDescription;)Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/connectsdk/discovery/DiscoveryManager;->isServiceIntegrationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/connectsdk/discovery/DiscoveryManager;
    .locals 3

    .line 1
    const-class v0, Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/connectsdk/discovery/DiscoveryManager;->instance:Lcom/connectsdk/discovery/DiscoveryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Error;

    .line 11
    .line 12
    const-string v2, "Call DiscoveryManager.init(Context) first"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/connectsdk/discovery/DiscoveryManager;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/DiscoveryManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/connectsdk/discovery/DiscoveryManager;->instance:Lcom/connectsdk/discovery/DiscoveryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/connectsdk/device/ConnectableDeviceStore;)V
    .locals 2

    const-class v0, Lcom/connectsdk/discovery/DiscoveryManager;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Lcom/connectsdk/discovery/DiscoveryManager;

    invoke-direct {v1, p0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;-><init>(Landroid/content/Context;Lcom/connectsdk/device/ConnectableDeviceStore;)V

    sput-object v1, Lcom/connectsdk/discovery/DiscoveryManager;->instance:Lcom/connectsdk/discovery/DiscoveryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private registerBroadcastReceiver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->isBroadcastReceiverRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->isBroadcastReceiverRegistered:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->isBroadcastReceiverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->isBroadcastReceiverRegistered:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/connectsdk/discovery/DiscoveryManagerListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/connectsdk/device/ConnectableDevice;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Lcom/connectsdk/discovery/DiscoveryManagerListener;->onDeviceAdded(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public addServiceDescriptionToDevice(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Adding service "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " to device with address "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/connectsdk/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " and id "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->deviceClasses:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Class;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    const-class v1, Lcom/connectsdk/service/DLNAService;

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getLocationXML()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    const-class v1, Lcom/connectsdk/service/NetcastTVService;

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->isNetcast(Lcom/connectsdk/service/config/ServiceDescription;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/connectsdk/device/ConnectableDeviceStore;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lcom/connectsdk/device/ConnectableDeviceStore;->getServiceConfig(Lcom/connectsdk/service/config/ServiceDescription;)Lcom/connectsdk/service/config/ServiceConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lcom/connectsdk/service/config/ServiceConfig;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1, p0}, Lcom/connectsdk/service/config/ServiceConfig;->setListener(Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/connectsdk/service/DeviceService;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    move v3, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v6, v3

    .line 169
    move v3, v2

    .line 170
    move v2, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v2, v3

    .line 173
    :goto_1
    if-eqz v3, :cond_9

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lcom/connectsdk/device/ConnectableDevice;->setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p2, p0}, Lcom/connectsdk/device/ConnectableDevice;->getServiceByName(Ljava/lang/String;)Lcom/connectsdk/service/DeviceService;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DeviceService;->setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p2, p0}, Lcom/connectsdk/device/ConnectableDevice;->removeServiceByName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v0, p1, v1}, Lcom/connectsdk/service/DeviceService;->getService(Ljava/lang/Class;Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)Lcom/connectsdk/service/DeviceService;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DeviceService;->setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lcom/connectsdk/device/ConnectableDevice;->addService(Lcom/connectsdk/service/DeviceService;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_2
    return-void
.end method

.method public deviceIsCompatible(Lcom/connectsdk/device/ConnectableDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->capabilityFilters:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->capabilityFilters:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/connectsdk/discovery/CapabilityFilter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/connectsdk/discovery/CapabilityFilter;->capabilities:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->hasCapabilities(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    return v1
.end method

.method public getAllDevices()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/device/ConnectableDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCapabilityFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/CapabilityFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->capabilityFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompatibleDevices()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/device/ConnectableDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectableDeviceStore()Lcom/connectsdk/device/ConnectableDeviceStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/connectsdk/device/ConnectableDeviceStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceById(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public getDeviceByIpAddress(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public getDiscoveryProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/DiscoveryProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getPairingLevel()Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->pairingLevel:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDeviceAdd(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->deviceIsCompatible(Lcom/connectsdk/device/ConnectableDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->getDeviceKey(Lcom/connectsdk/device/ConnectableDevice;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryManagerListener;

    .line 34
    .line 35
    invoke-interface {v1, p0, p1}, Lcom/connectsdk/discovery/DiscoveryManagerListener;->onDeviceAdded(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public handleDeviceLoss(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryManagerListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/connectsdk/discovery/DiscoveryManagerListener;->onDeviceRemoved(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->disconnect()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public handleDeviceUpdate(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->getDeviceKey(Lcom/connectsdk/device/ConnectableDevice;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->deviceIsCompatible(Lcom/connectsdk/device/ConnectableDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryManagerListener;

    .line 42
    .line 43
    invoke-interface {v1, p0, p1}, Lcom/connectsdk/discovery/DiscoveryManagerListener;->onDeviceUpdated(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->handleDeviceAdd(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->handleDeviceLoss(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public isNetcast(Lcom/connectsdk/service/config/ServiceDescription;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getModelDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "LG TV"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "WEBOS"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Netcast TV"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public isServiceIntegrationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->serviceIntegrationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCapabilityUpdated(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/device/ConnectableDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->handleDeviceUpdate(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConnectionFailed(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/discovery/DiscoveryManager;->unregisterBroadcastReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDeviceDisconnected(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    return-void
.end method

.method public onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    return-void
.end method

.method public onPairingRequired(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 0

    return-void
.end method

.method public onServiceAdded(Lcom/connectsdk/discovery/DiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Service added: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/connectsdk/discovery/DiscoveryManager;->getDeviceKey(Lcom/connectsdk/service/config/ServiceDescription;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/connectsdk/device/ConnectableDeviceStore;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Lcom/connectsdk/device/ConnectableDeviceStore;->getDevice(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/connectsdk/device/ConnectableDevice;->setIpAddress(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 91
    .line 92
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lcom/connectsdk/device/ConnectableDevice;-><init>(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->setIpAddress(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_3
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/connectsdk/device/ConnectableDevice;->setFriendlyName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/connectsdk/core/Util;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/connectsdk/device/ConnectableDevice;->setLastDetection(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/connectsdk/device/ConnectableDevice;->setLastKnownIPAddress(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/connectsdk/device/ConnectableDevice;->setServiceId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2, v0}, Lcom/connectsdk/discovery/DiscoveryManager;->addServiceDescriptionToDevice(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/device/ConnectableDevice;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/DiscoveryManager;->handleDeviceAdd(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/DiscoveryManager;->handleDeviceUpdate(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onServiceConfigUpdate(Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/connectsdk/device/ConnectableDeviceStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/connectsdk/device/ConnectableDevice;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/connectsdk/device/ConnectableDevice;->getServiceWithUUID(Ljava/lang/String;)Lcom/connectsdk/service/DeviceService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/connectsdk/device/ConnectableDeviceStore;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcom/connectsdk/device/ConnectableDeviceStore;->updateDevice(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public onServiceDiscoveryFailed(Lcom/connectsdk/discovery/DiscoveryProvider;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "DiscoveryProviderListener, Service Discovery Failed"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceRemoved(Lcom/connectsdk/discovery/DiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "onServiceRemoved: unknown service description"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "onServiceRemoved: friendlyName: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/connectsdk/discovery/DiscoveryManager;->getDeviceKey(Lcom/connectsdk/service/config/ServiceDescription;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lcom/connectsdk/device/ConnectableDevice;->removeServiceWithId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/DiscoveryManager;->handleDeviceLoss(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/DiscoveryManager;->handleDeviceUpdate(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public registerDefaultDeviceTypes()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/connectsdk/DefaultPlatform;->getDeviceServiceMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/connectsdk/discovery/DiscoveryManager;->registerDeviceService(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public registerDeviceService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/connectsdk/service/DeviceService;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/connectsdk/discovery/DiscoveryProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/connectsdk/discovery/DiscoveryProvider;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryProvider;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, v2

    .line 52
    :goto_0
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-class v0, Landroid/content/Context;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->context:Landroid/content/Context;

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryProvider;

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lcom/connectsdk/discovery/DiscoveryProvider;->addListener(Lcom/connectsdk/discovery/DiscoveryProviderListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string p2, "discoveryFilter"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/connectsdk/discovery/DiscoveryManager;->deviceClasses:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p2}, Lcom/connectsdk/discovery/DiscoveryProvider;->addDeviceFilter(Lcom/connectsdk/discovery/DiscoveryFilter;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->mSearching:Z

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/connectsdk/discovery/DiscoveryProvider;->restart()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_2
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_3
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_4
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_5
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_6
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    return-void
.end method

.method public removeListener(Lcom/connectsdk/discovery/DiscoveryManagerListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCapabilityFilters(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/CapabilityFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->capabilityFilters:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/DiscoveryManager;->handleDeviceLoss(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->allDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/DiscoveryManager;->deviceIsCompatible(Lcom/connectsdk/device/ConnectableDevice;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->compatibleDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getDeviceKey(Lcom/connectsdk/device/ConnectableDevice;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/DiscoveryManager;->handleDeviceAdd(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public varargs setCapabilityFilters([Lcom/connectsdk/discovery/CapabilityFilter;)V
    .locals 0

    .line 76
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->setCapabilityFilters(Ljava/util/List;)V

    return-void
.end method

.method public setConnectableDeviceStore(Lcom/connectsdk/device/ConnectableDeviceStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->connectableDeviceStore:Lcom/connectsdk/device/ConnectableDeviceStore;

    .line 2
    .line 3
    return-void
.end method

.method public setPairingLevel(Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->pairingLevel:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceIntegration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/discovery/DiscoveryManager;->serviceIntegrationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->mSearching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->mSearching:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/connectsdk/discovery/DiscoveryManager$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/connectsdk/discovery/DiscoveryManager$2;-><init>(Lcom/connectsdk/discovery/DiscoveryManager;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->mSearching:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->mSearching:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryProvider;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/connectsdk/discovery/DiscoveryProvider;->stop()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public unregisterDeviceService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/connectsdk/discovery/DiscoveryProvider;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/connectsdk/discovery/DiscoveryProvider;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    :goto_0
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string p2, "discoveryFilter"

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/connectsdk/discovery/DiscoveryFilter;->getServiceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->deviceClasses:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v1, p1}, Lcom/connectsdk/discovery/DiscoveryProvider;->removeDeviceFilter(Lcom/connectsdk/discovery/DiscoveryFilter;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/connectsdk/discovery/DiscoveryProvider;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/connectsdk/discovery/DiscoveryProvider;->stop()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_3
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_4
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    return-void
.end method
