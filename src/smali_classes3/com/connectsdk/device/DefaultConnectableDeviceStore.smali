.class public Lcom/connectsdk/device/DefaultConnectableDeviceStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/device/ConnectableDeviceStore;


# static fields
.field static final CLIENT_KEY:Ljava/lang/String; = "clientKey"

.field static final CONFIG:Ljava/lang/String; = "config"

.field static final CURRENT_VERSION:I = 0x0

.field static final DEFAULT_SERVICE_NETCASTTV:Ljava/lang/String; = "NetcastTVService"

.field static final DEFAULT_SERVICE_WEBOSTV:Ljava/lang/String; = "WebOSTVService"

.field static final DESCRIPTION:Ljava/lang/String; = "description"

.field static final FILENAME:Ljava/lang/String; = "StoredDevices"

.field static final FILTER:Ljava/lang/String; = "filter"

.field static final FRIENDLY_NAME:Ljava/lang/String; = "friendlyName"

.field static final IP_ADDRESS:Ljava/lang/String; = "ipAddress"

.field public static final KEY_CREATED:Ljava/lang/String; = "created"

.field public static final KEY_DEVICES:Ljava/lang/String; = "devices"

.field public static final KEY_UPDATED:Ljava/lang/String; = "updated"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field static final MODEL_NAME:Ljava/lang/String; = "modelName"

.field static final MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field static final PAIRING_KEY:Ljava/lang/String; = "pairingKey"

.field static final PORT:Ljava/lang/String; = "port"

.field static final SERVER_CERTIFICATE:Ljava/lang/String; = "serverCertificate"

.field static final SERVICES:Ljava/lang/String; = "services"

.field static final SERVICE_UUID:Ljava/lang/String; = "serviceUUID"

.field static final UUID:Ljava/lang/String; = "uuid"


# instance fields
.field private activeDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/device/ConnectableDevice;",
            ">;"
        }
    .end annotation
.end field

.field public created:J

.field private fileFullPath:Ljava/lang/String;

.field public maxStoreDuration:J

.field private storedDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public updated:J

.field public version:I

.field private waitToWrite:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x3f480

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->maxStoreDuration:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->waitToWrite:Z

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "StoredDevices"

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->fileFullPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->load()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/device/DefaultConnectableDeviceStore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->fileFullPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/connectsdk/device/DefaultConnectableDeviceStore;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->waitToWrite:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/connectsdk/device/DefaultConnectableDeviceStore;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->writeStoreToDisk(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActiveDevice(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/connectsdk/device/ConnectableDevice;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/connectsdk/device/ConnectableDevice;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/connectsdk/service/DeviceService;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/connectsdk/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    return-object v0
.end method

.method private getStoredDevice(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "services"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v0
.end method

.method private load()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->fileFullPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->version:I

    .line 16
    .line 17
    invoke-static {}, Lcom/connectsdk/core/Util;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->created:J

    .line 22
    .line 23
    invoke-static {}, Lcom/connectsdk/core/Util;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->updated:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 31
    .line 32
    new-instance v3, Ljava/io/FileReader;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "devices"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v4, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 91
    .line 92
    const-string v7, "id"

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v3, "version"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->version:I

    .line 111
    .line 112
    const-string v3, "created"

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iput-wide v6, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->created:J

    .line 121
    .line 122
    const-string v3, "updated"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput-wide v3, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->updated:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object v1, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    iput v2, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->version:I

    .line 146
    .line 147
    invoke-static {}, Lcom/connectsdk/core/Util;->getTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->created:J

    .line 152
    .line 153
    invoke-static {}, Lcom/connectsdk/core/Util;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->updated:J

    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method private store()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/connectsdk/core/Util;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->updated:J

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "version"

    .line 13
    .line 14
    iget v2, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->version:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "created"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->created:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "updated"

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->updated:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "devices"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean v1, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->waitToWrite:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->writeStoreToDisk(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private declared-synchronized writeStoreToDisk(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->updated:J

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->waitToWrite:Z

    .line 6
    .line 7
    new-instance v2, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;-><init>(Lcom/connectsdk/device/DefaultConnectableDeviceStore;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public addDevice(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->getStoredDevice(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->updateDevice(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->toJSONObject()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->store()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public getDevice(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->getActiveDevice(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->getStoredDevice(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/connectsdk/device/ConnectableDevice;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/connectsdk/device/ConnectableDevice;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public getServiceConfig(Lcom/connectsdk/service/config/ServiceDescription;)Lcom/connectsdk/service/config/ServiceConfig;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->getStoredDevice(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-string v1, "services"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string p1, "config"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lcom/connectsdk/service/config/ServiceConfig;->getConfig(Lorg/json/JSONObject;)Lcom/connectsdk/service/config/ServiceConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getStoredDevices()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public removeAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->store()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeDevice(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->store()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateDevice(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 6

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->getStoredDevice(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    const-string v2, "lastKnownIPAddress"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getLastKnownIPAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "lastSeenOnWifi"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getLastSeenOnWifi()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "lastConnected"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getLastConnected()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "lastDetection"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getLastDetection()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/connectsdk/service/DeviceService;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/connectsdk/service/DeviceService;->toJSONObject()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/connectsdk/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->store()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method
