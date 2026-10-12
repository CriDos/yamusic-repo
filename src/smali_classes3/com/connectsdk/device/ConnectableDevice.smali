.class public Lcom/connectsdk/device/ConnectableDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/DeviceService$DeviceServiceListener;


# static fields
.field public static final KEY_FRIENDLY:Ljava/lang/String; = "friendlyName"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_LAST_CONNECTED:Ljava/lang/String; = "lastConnected"

.field public static final KEY_LAST_DETECTED:Ljava/lang/String; = "lastDetection"

.field public static final KEY_LAST_IP:Ljava/lang/String; = "lastKnownIPAddress"

.field public static final KEY_LAST_SEEN:Ljava/lang/String; = "lastSeenOnWifi"

.field public static final KEY_MODEL_NAME:Ljava/lang/String; = "modelName"

.field public static final KEY_MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field public static final KEY_SERVICES:Ljava/lang/String; = "services"


# instance fields
.field public featuresReady:Z

.field private friendlyName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field public isConnecting:Z

.field private lastConnected:J

.field private lastDetection:J

.field private lastKnownIPAddress:Ljava/lang/String;

.field private lastSeenOnWifi:Ljava/lang/String;

.field listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/connectsdk/device/ConnectableDeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field private modelName:Ljava/lang/String;

.field private modelNumber:Ljava/lang/String;

.field private serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

.field private serviceId:Ljava/lang/String;

.field services:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/DeviceService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/connectsdk/device/ConnectableDevice;->isConnecting:Z

    .line 90
    iput-boolean v0, p0, Lcom/connectsdk/device/ConnectableDevice;->featuresReady:Z

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/connectsdk/device/ConnectableDevice;-><init>()V

    .line 86
    invoke-virtual {p0, p1}, Lcom/connectsdk/device/ConnectableDevice;->update(Lcom/connectsdk/service/config/ServiceDescription;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/connectsdk/device/ConnectableDevice;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->ipAddress:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/connectsdk/device/ConnectableDevice;->friendlyName:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/connectsdk/device/ConnectableDevice;->modelName:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/connectsdk/device/ConnectableDevice;->modelNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/device/ConnectableDevice;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->setId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "lastKnownIPAddress"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->setLastKnownIPAddress(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "friendlyName"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->setFriendlyName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "modelName"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->setModelName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modelNumber"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->setModelNumber(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "lastSeenOnWifi"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->setLastSeenOnWifi(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "lastConnected"

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p0, v3, v4}, Lcom/connectsdk/device/ConnectableDevice;->setLastConnected(J)V

    .line 68
    .line 69
    .line 70
    const-string v0, "lastDetection"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->setLastDetection(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static createFromConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/connectsdk/device/ConnectableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/connectsdk/device/ConnectableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/connectsdk/device/ConnectableDevice;->setId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private getConnectedServiceCount()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/connectsdk/service/DeviceService;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/connectsdk/service/DeviceService;->isConnectable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/connectsdk/service/DeviceService;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v0
.end method

.method private declared-synchronized getMismatchCapabilities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public addListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addService(Lcom/connectsdk/service/DeviceService;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/DeviceService;->getCapabilities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getCapabilities()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->getMismatchCapabilities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/DeviceService;->setListener(Lcom/connectsdk/service/DeviceService$DeviceServiceListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/connectsdk/device/ConnectableDevice$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/connectsdk/device/ConnectableDevice$1;-><init>(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/connectsdk/service/DeviceService;->getServiceName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public cancelPairing()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/connectsdk/service/DeviceService;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/connectsdk/service/DeviceService;->cancelPairing()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/connectsdk/device/ConnectableDevice$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/connectsdk/device/ConnectableDevice$3;-><init>(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    check-cast v1, Lcom/connectsdk/service/DeviceService;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/connectsdk/service/DeviceService;->disconnect()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/connectsdk/device/ConnectableDevice$4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/connectsdk/device/ConnectableDevice$4;-><init>(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public declared-synchronized getCapabilities()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/connectsdk/service/DeviceService;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/connectsdk/service/DeviceService;->getCapabilities()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/connectsdk/service/capability/CapabilityMethods;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/connectsdk/service/DeviceService;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/connectsdk/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, p1}, Lcom/connectsdk/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, p1}, Lcom/connectsdk/service/DeviceService;->getPriorityLevel(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 46
    .line 47
    if-ne v2, v0, :cond_4

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "We found a mathcing capability class, but no priority level for the class. Please check \"getPriorityLevel()\" in your class"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-le v4, v5, :cond_0

    .line 70
    .line 71
    :cond_4
    :goto_1
    move-object v0, v2

    .line 72
    move-object v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-object v1
.end method

.method public getConnectedServiceNames()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/connectsdk/service/DeviceService;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/connectsdk/service/DeviceService;->getServiceName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v2, v0, :cond_3

    .line 52
    .line 53
    aget-object v3, v1, v2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    const-string v4, ", "

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getExternalInputControl()Lcom/connectsdk/service/capability/ExternalInputControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/ExternalInputControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/ExternalInputControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/ConnectableDevice;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/connectsdk/device/ConnectableDevice;->id:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->id:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyControl()Lcom/connectsdk/service/capability/KeyControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/KeyControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/KeyControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLastConnected()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/connectsdk/device/ConnectableDevice;->lastConnected:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastDetection()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/connectsdk/device/ConnectableDevice;->lastDetection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastKnownIPAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->lastKnownIPAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastSeenOnWifi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->lastSeenOnWifi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLauncher()Lcom/connectsdk/service/capability/Launcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/Launcher;

    .line 8
    .line 9
    return-object p0
.end method

.method public getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/connectsdk/device/ConnectableDeviceListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaControl()Lcom/connectsdk/service/capability/MediaControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/MediaControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/MediaControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMediaPlayer()Lcom/connectsdk/service/capability/MediaPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 8
    .line 9
    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMouseControl()Lcom/connectsdk/service/capability/MouseControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/MouseControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/MouseControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPlaylistControl()Lcom/connectsdk/service/capability/PlaylistControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/PlaylistControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/PlaylistControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPowerControl()Lcom/connectsdk/service/capability/PowerControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/PowerControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/PowerControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRemoteCameraControl()Lcom/connectsdk/service/capability/RemoteCameraControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/RemoteCameraControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/RemoteCameraControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getScreenMirroringControl()Lcom/connectsdk/service/capability/ScreenMirroringControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/ScreenMirroringControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/ScreenMirroringControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getServiceByName(Ljava/lang/String;)Lcom/connectsdk/service/DeviceService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/connectsdk/service/DeviceService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/connectsdk/service/DeviceService;->getServiceName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceWithUUID(Ljava/lang/String;)Lcom/connectsdk/service/DeviceService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/connectsdk/service/DeviceService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getServices()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/connectsdk/service/DeviceService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTVControl()Lcom/connectsdk/service/capability/TVControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/TVControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/TVControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTextInputControl()Lcom/connectsdk/service/capability/TextInputControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/TextInputControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/TextInputControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getToastControl()Lcom/connectsdk/service/capability/ToastControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/ToastControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/ToastControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getVolumeControl()Lcom/connectsdk/service/capability/VolumeControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/VolumeControl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/VolumeControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs hasAnyCapability([Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/connectsdk/service/DeviceService;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DeviceService;->hasAnyCapability([Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public declared-synchronized hasCapabilities(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->hasCapabilities([Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized hasCapabilities([Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public hasCapability(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/connectsdk/service/DeviceService;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DeviceService;->hasCapability(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isConnectable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/connectsdk/service/DeviceService;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/connectsdk/service/DeviceService;->isConnectable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isConnected()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/connectsdk/service/DeviceService;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/connectsdk/service/DeviceService;->isConnectable()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/connectsdk/service/DeviceService;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    if-lt v1, p0, :cond_3

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    return v0
.end method

.method public onCapabilitiesUpdated(Lcom/connectsdk/service/DeviceService;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/DeviceService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/connectsdk/discovery/DiscoveryManager;->onCapabilityUpdated(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionFailure(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/device/ConnectableDevice;->onDisconnect(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConnectionRequired(Lcom/connectsdk/service/DeviceService;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuccess(Lcom/connectsdk/service/DeviceService;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/connectsdk/discovery/DiscoveryManager;->getConnectableDeviceStore()Lcom/connectsdk/device/ConnectableDeviceStore;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/connectsdk/device/ConnectableDeviceStore;->addDevice(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/connectsdk/device/ConnectableDevice$5;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/connectsdk/device/ConnectableDevice$5;-><init>(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/connectsdk/core/Util;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->setLastConnected(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onDisconnect(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/device/ConnectableDevice;->getConnectedServiceCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/connectsdk/device/ConnectableDeviceListener;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lcom/connectsdk/device/ConnectableDeviceListener;->onDeviceDisconnected(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public onPairingFailed(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/connectsdk/device/ConnectableDeviceListener;

    .line 18
    .line 19
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Failed to pair with service "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/connectsdk/service/DeviceService;->getServiceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v2, v3}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0, v1}, Lcom/connectsdk/device/ConnectableDeviceListener;->onConnectionFailed(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public onPairingRequired(Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/connectsdk/device/ConnectableDeviceListener;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1, p2}, Lcom/connectsdk/device/ConnectableDeviceListener;->onPairingRequired(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPairingSuccess(Lcom/connectsdk/service/DeviceService;)V
    .locals 0

    return-void
.end method

.method public removeListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeService(Lcom/connectsdk/service/DeviceService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/DeviceService;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/device/ConnectableDevice;->removeServiceWithId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeServiceByName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/connectsdk/device/ConnectableDevice;->getServiceByName(Ljava/lang/String;)Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/device/ConnectableDevice;->removeService(Lcom/connectsdk/service/DeviceService;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeServiceWithId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/connectsdk/service/DeviceService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/connectsdk/service/DeviceService;->disconnect()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/connectsdk/service/DeviceService;->getCapabilities()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getCapabilities()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getMismatchCapabilities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/connectsdk/device/ConnectableDevice$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/device/ConnectableDevice$2;-><init>(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/connectsdk/service/DeviceService;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DeviceService;->sendPairingKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastConnected(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/connectsdk/device/ConnectableDevice;->lastConnected:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastDetection(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/connectsdk/device/ConnectableDevice;->lastDetection:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastKnownIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->lastKnownIPAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastSeenOnWifi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->lastSeenOnWifi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPairingType(Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/connectsdk/service/DeviceService;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DeviceService;->setPairingType(Lcom/connectsdk/service/DeviceService$PairingType;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/ConnectableDevice;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "lastKnownIPAddress"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "friendlyName"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "modelName"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getModelName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "modelNumber"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getModelNumber()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "lastSeenOnWifi"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getLastSeenOnWifi()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "lastConnected"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getLastConnected()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "lastDetection"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getLastDetection()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/connectsdk/device/ConnectableDevice;->services:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/connectsdk/service/DeviceService;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/connectsdk/service/DeviceService;->toJSONObject()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Lcom/connectsdk/service/DeviceService;->getServiceConfig()Lcom/connectsdk/service/config/ServiceConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const-string p0, "services"

    .line 124
    .line 125
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->toJSONObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public update(Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->setIpAddress(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->setFriendlyName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getModelName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->setModelName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->setModelNumber(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getLastDetection()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->setLastConnected(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
