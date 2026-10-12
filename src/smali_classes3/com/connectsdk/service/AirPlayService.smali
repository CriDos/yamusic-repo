.class public Lcom/connectsdk/service/AirPlayService;
.super Lcom/connectsdk/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/MediaPlayer;
.implements Lcom/connectsdk/service/capability/MediaControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;
    }
.end annotation


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final ID:Ljava/lang/String; = "AirPlay"

.field private static final KEEP_ALIVE_PERIOD:J = 0x3a98L

.field public static final X_APPLE_SESSION_ID:Ljava/lang/String; = "X-Apple-Session-ID"


# instance fields
.field private mSessionId:Ljava/lang/String;

.field private mSocketListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

.field private socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/DeviceService;-><init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/connectsdk/service/AirPlayService$7;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/connectsdk/service/AirPlayService$7;-><init>(Lcom/connectsdk/service/AirPlayService;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService;->mSocketListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 10
    .line 11
    new-instance p1, Lcom/connectsdk/service/config/AirPlayServiceConfig;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceConfig;->toJSONObject()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/connectsdk/service/config/AirPlayServiceConfig;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 21
    .line 22
    sget-object p1, Lcom/connectsdk/service/DeviceService$PairingType;->PIN_CODE:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->parseTimeValueFromString(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$100(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/connectsdk/service/AirPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/AirPlayService;->startTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/connectsdk/service/AirPlayService;)Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;)Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/connectsdk/service/AirPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/AirPlayService;->stopTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->getPlaybackPosition(Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static discoveryFilter()Lcom/connectsdk/discovery/DiscoveryFilter;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 2
    .line 3
    const-string v1, "AirPlay"

    .line 4
    .line 5
    const-string v2, "_airplay._tcp.local."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private getPlaybackInfo(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playback-info"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "GET"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getPlaybackPosition(Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/AirPlayService$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$4;-><init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "scrub"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "GET"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getRequestURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "?%s=%s"

    .line 46
    .line 47
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private parseTimeValueFromString(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    float-to-long p0, p0

    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p0, v0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method private startTimer()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/AirPlayService;->stopTimer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->timer:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/service/AirPlayService$9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/connectsdk/service/AirPlayService$9;-><init>(Lcom/connectsdk/service/AirPlayService;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    const-wide/16 v4, 0x3a98

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->timer:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public closeMedia(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/connectsdk/service/AirPlayService;->stop(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connect()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->mSessionId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->getAirPlayServiceConfig()Lcom/connectsdk/service/config/AirPlayServiceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getPairingType()Lcom/connectsdk/service/DeviceService$PairingType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;-><init>(Lcom/connectsdk/service/config/AirPlayServiceConfig;Lcom/connectsdk/service/DeviceService$PairingType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService;->mSocketListener:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->setListener(Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->connect()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/AirPlayService;->stopTimer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->mServiceReachability:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/connectsdk/service/AirPlayService$8;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/connectsdk/service/AirPlayService$8;-><init>(Lcom/connectsdk/service/AirPlayService;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->setListener(Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->disconnect()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public displayImage(Lcom/connectsdk/core/MediaInfo;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getMimeType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/connectsdk/core/ImageInfo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    move-object v5, p0

    .line 52
    move-object v11, p2

    .line 53
    move-object v10, v0

    .line 54
    move-object v6, v1

    .line 55
    move-object v7, v2

    .line 56
    move-object v8, v3

    .line 57
    move-object v9, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, p0

    .line 60
    move-object v11, p2

    .line 61
    move-object v6, v0

    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v7

    .line 64
    move-object v9, v8

    .line 65
    move-object v10, v9

    .line 66
    :goto_0
    invoke-virtual/range {v5 .. v11}, Lcom/connectsdk/service/AirPlayService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    .line 70
    new-instance p2, Lcom/connectsdk/service/AirPlayService$5;

    invoke-direct {p2, p0, p6, p1}, Lcom/connectsdk/service/AirPlayService$5;-><init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fastForward(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "2.000000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "rate"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAirPlayServiceConfig()Lcom/connectsdk/service/config/AirPlayServiceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 2
    .line 3
    check-cast p0, Lcom/connectsdk/service/config/AirPlayServiceConfig;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDuration(Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/AirPlayService$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$3;-><init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->getPlaybackPosition(Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMediaControl()Lcom/connectsdk/service/capability/MediaControl;
    .locals 0

    return-object p0
.end method

.method public getMediaControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaInfo(Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMediaPlayer()Lcom/connectsdk/service/capability/MediaPlayer;
    .locals 0

    return-object p0
.end method

.method public getMediaPlayerCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/AirPlayService$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$2;-><init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->getPlaybackInfo(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPosition(Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/AirPlayService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$1;-><init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->getPlaybackPosition(Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPriorityLevel(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/connectsdk/service/capability/CapabilityMethods;",
            ">;)",
            "Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->getMediaPlayerCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-class v0, Lcom/connectsdk/service/capability/MediaControl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->getMediaControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 28
    .line 29
    return-object p0
.end method

.method public isConnectable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isConnected()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getPairingLevel()Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->PROTECTED:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->getAuthToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v2
.end method

.method public next(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoseReachability(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->mServiceReachability:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pause(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "0.000000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "rate"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public play(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "1.000000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "rate"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getMimeType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/connectsdk/core/ImageInfo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    move-object v5, p0

    .line 52
    move v11, p2

    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    move-object v6, v1

    .line 57
    move-object v7, v2

    .line 58
    move-object v8, v3

    .line 59
    move-object v9, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, p0

    .line 62
    move v11, p2

    .line 63
    move-object/from16 v12, p3

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    move-object v7, v6

    .line 67
    move-object v8, v7

    .line 68
    move-object v9, v8

    .line 69
    move-object v10, v9

    .line 70
    :goto_0
    invoke-virtual/range {v5 .. v12}, Lcom/connectsdk/service/AirPlayService;->playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    .line 74
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/connectsdk/service/AirPlayService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/connectsdk/service/AirPlayService;->playVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/connectsdk/service/AirPlayService$6;

    .line 2
    .line 3
    invoke-direct {p2, p0, p7}, Lcom/connectsdk/service/AirPlayService$6;-><init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "play"

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance p4, Lcom/dd/plist/NSDictionary;

    .line 13
    .line 14
    invoke-direct {p4}, Lcom/dd/plist/NSDictionary;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p5, "Content-Location"

    .line 18
    .line 19
    invoke-virtual {p4, p5, p1}, Lcom/dd/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 20
    .line 21
    .line 22
    const-wide/16 p5, 0x0

    .line 23
    .line 24
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p5, "Start-Position"

    .line 29
    .line 30
    invoke-virtual {p4, p5, p1}, Lcom/dd/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lcom/dd/plist/BinaryPropertyListWriter;->writeToArray(Lcom/dd/plist/NSObject;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p4

    .line 42
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p4, Lcom/connectsdk/service/command/ServiceCommand;

    .line 46
    .line 47
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public previous(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rewind(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "-2.000000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "rate"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public seek(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "position"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "scrub"

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, p1, v0, p3}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->socketClient:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->pair(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->getRequestURL(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/connectsdk/service/AirPlayService;->stopTimer()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribeMediaInfo(Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public subscribePlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public updateCapabilities()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaPlayer.Display.Image"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "MediaPlayer.Play.Video"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "MediaPlayer.Play.Audio"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "MediaPlayer.Close"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "MediaControl.Play"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "MediaControl.Position"

    .line 32
    .line 33
    const-string v2, "MediaControl.Duration"

    .line 34
    .line 35
    const-string v3, "MediaControl.Pause"

    .line 36
    .line 37
    const-string v4, "MediaControl.Stop"

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "MediaControl.Rewind"

    .line 43
    .line 44
    const-string v2, "MediaControl.FastForward"

    .line 45
    .line 46
    const-string v3, "MediaControl.PlayState"

    .line 47
    .line 48
    const-string v4, "MediaControl.Seek"

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
