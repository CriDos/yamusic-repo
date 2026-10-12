.class public Lcom/connectsdk/service/WebOSTVService;
.super Lcom/connectsdk/service/webos/WebOSTVDeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher;
.implements Lcom/connectsdk/service/capability/MediaPlayer;
.implements Lcom/connectsdk/service/capability/PlaylistControl;
.implements Lcom/connectsdk/service/capability/VolumeControl;
.implements Lcom/connectsdk/service/capability/TVControl;
.implements Lcom/connectsdk/service/capability/ToastControl;
.implements Lcom/connectsdk/service/capability/ExternalInputControl;
.implements Lcom/connectsdk/service/capability/MouseControl;
.implements Lcom/connectsdk/service/capability/KeyControl;
.implements Lcom/connectsdk/service/capability/TextInputControl;
.implements Lcom/connectsdk/service/capability/WebAppLauncher;
.implements Lcom/connectsdk/service/capability/ScreenMirroringControl;
.implements Lcom/connectsdk/service/capability/RemoteCameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/WebOSTVService$SystemInfoListener;,
        Lcom/connectsdk/service/WebOSTVService$ServiceInfoListener;,
        Lcom/connectsdk/service/WebOSTVService$LaunchPointsListener;,
        Lcom/connectsdk/service/WebOSTVService$ACRAuthTokenListener;,
        Lcom/connectsdk/service/WebOSTVService$SecureAccessTestListener;
    }
.end annotation


# static fields
.field static APP_STATE:Ljava/lang/String; = "ssap://system.launcher/getAppState"

.field static APP_STATUS:Ljava/lang/String; = "ssap://com.webos.service.appstatus/getAppStatus"

.field static CHANNEL:Ljava/lang/String; = "ssap://tv/getCurrentChannel"

.field static CHANNEL_LIST:Ljava/lang/String; = "ssap://tv/getChannelList"

.field static final CLOSE_APP_URI:Ljava/lang/String; = "ssap://system.launcher/close"

.field static final CLOSE_MEDIA_URI:Ljava/lang/String; = "ssap://media.viewer/close"

.field static final CLOSE_WEBAPP_URI:Ljava/lang/String; = "ssap://webapp/closeWebApp"

.field static FOREGROUND_APP:Ljava/lang/String; = "ssap://com.webos.applicationManager/getForegroundAppInfo"

.field public static final ID:Ljava/lang/String; = "webOS TV"

.field private static final MEDIA_PLAYER_ID:Ljava/lang/String; = "MediaPlayer"

.field static MUTE:Ljava/lang/String; = "ssap://audio/getMute"

.field static PROGRAM:Ljava/lang/String; = "ssap://tv/getChannelProgramInfo"

.field static VOLUME:Ljava/lang/String; = "ssap://audio/getVolume"

.field static VOLUME_STATUS:Ljava/lang/String; = "ssap://audio/getStatus"


# instance fields
.field keyboardInput:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

.field mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSocketListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

.field mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/sessions/WebOSWebAppSession;",
            ">;"
        }
    .end annotation
.end field

.field mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

.field permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;-><init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/connectsdk/service/WebOSTVService$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/connectsdk/service/WebOSTVService$2;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->mSocketListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 10
    .line 11
    new-instance p1, Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceConfig;->toJSONObject()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 21
    .line 22
    sget-object p1, Lcom/connectsdk/service/DeviceService$PairingType;->FIRST_SCREEN:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->lambda$setErrorListener$0(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->getJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/connectsdk/service/WebOSTVService;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->externalnputInfoFromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/LaunchSession;)Lcom/connectsdk/service/sessions/WebOSWebAppSession;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->webAppSessionForLaunchSession(Lcom/connectsdk/service/sessions/LaunchSession;)Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/connectsdk/service/WebOSTVService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/WebOSTVService;->notifyPairingRequired()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connectMouse(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lcom/connectsdk/service/WebOSTVService$21;

    .line 7
    .line 8
    invoke-direct {v6, p0, p1}, Lcom/connectsdk/service/WebOSTVService$21;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v3, "ssap://com.webos.service.networkinput/getPointerInputSocket"

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private createPlayMediaJsonRequestForSsap(Lcom/connectsdk/core/MediaInfo;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/connectsdk/service/WebOSTVService$15;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/core/MediaInfo;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static discoveryFilter()Lcom/connectsdk/discovery/DiscoveryFilter;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 2
    .line 3
    const-string v1, "webOS TV"

    .line 4
    .line 5
    const-string v2, "urn:lge-com:service:webos-second-screen:1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private displayMedia(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$9;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/WebOSTVService$9;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v2, "ssap://media.viewer/open"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private externalnputInfoFromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/connectsdk/core/ExternalInputInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "label"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "connected"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "icon"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lcom/connectsdk/core/ExternalInputInfo;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/connectsdk/core/ExternalInputInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Lcom/connectsdk/core/ExternalInputInfo;->setRawData(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Lcom/connectsdk/core/ExternalInputInfo;->setId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lcom/connectsdk/core/ExternalInputInfo;->setName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lcom/connectsdk/core/ExternalInputInfo;->setConnected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/connectsdk/core/ExternalInputInfo;->setIconURL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object p0
.end method

.method private get3DEnabled(ZLcom/connectsdk/service/capability/TVControl$State3DModeListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/TVControl$State3DModeListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/TVControl$State3DModeListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$16;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/WebOSTVService$16;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/TVControl$State3DModeListener;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "ssap://com.webos.service.tv.display/get3DStatus"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private getJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method private isWebAppPinned(ZLjava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v0, "webAppId"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p2, v0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v6, Lcom/connectsdk/service/WebOSTVService$32;

    .line 27
    .line 28
    invoke-direct {v6, p0, p3}, Lcom/connectsdk/service/WebOSTVService$32;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "ssap://webapp/isWebAppPinned"

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, p0

    .line 44
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    const-string v0, "You must provide a valid web app id"

    .line 61
    .line 62
    invoke-direct {p1, p2, v0, p0}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object p0
.end method

.method private static synthetic lambda$setErrorListener$0(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;->onError(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyPairingRequired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p0, v1, v2}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onPairingRequired(Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private playMediaByNativeApp(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getDLNAService()Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/connectsdk/service/capability/MediaPlayer;->playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/connectsdk/core/ImageInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/connectsdk/service/WebOSTVService;->createPlayMediaJsonRequestForSsap(Lcom/connectsdk/core/MediaInfo;ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/connectsdk/service/WebOSTVService;->displayMedia(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, p2, v0, p0}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "Create JSON request for ssap://media.viewer/open failure"

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private playMediaByWebApp(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/connectsdk/service/WebOSTVService$13;

    .line 2
    .line 3
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/connectsdk/service/WebOSTVService$13;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;Lcom/connectsdk/core/MediaInfo;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$14;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/WebOSTVService$14;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "MediaPlayer"

    .line 20
    .line 21
    invoke-interface {v6, p0, v0}, Lcom/connectsdk/service/capability/WebAppLauncher;->joinWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private sendMessage(Ljava/lang/Object;Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v7, p3

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "Cannot send a null message"

    .line 16
    .line 17
    invoke-static {v0, p0, v1, p3}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->connect()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p2}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionType()Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v2, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 37
    .line 38
    if-ne p2, v2, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lcom/connectsdk/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    :cond_5
    move-object v7, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-string p2, "type"

    .line 65
    .line 66
    const-string v1, "p2p"

    .line 67
    .line 68
    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p2, "to"

    .line 72
    .line 73
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p2, "payload"

    .line 77
    .line 78
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    move-object v3, p0

    .line 92
    move-object v7, p3

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/connectsdk/service/WebOSTVService;->sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    const/4 p0, -0x1

    .line 101
    const-string p1, "You must provide a valid LaunchSession to send messages to"

    .line 102
    .line 103
    invoke-static {p0, p1, v1, v7}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    const-string p0, "Must provide a valid LaunchSession object"

    .line 108
    .line 109
    invoke-static {v0, p0, v1, v7}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->button(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p2, p0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$25;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/connectsdk/service/WebOSTVService$25;-><init>(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/connectsdk/service/WebOSTVService;->connectMouse(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private webAppSessionForLaunchSession(Lcom/connectsdk/service/sessions/LaunchSession;)Lcom/connectsdk/service/sessions/WebOSWebAppSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getService()Lcom/connectsdk/service/DeviceService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;-><init>(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/DeviceService;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method


# virtual methods
.method public back(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BACK"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelPairing()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public channelDown()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/WebOSTVService;->channelDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public channelDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v2, "ssap://tv/channelDown"

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public channelUp()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/WebOSTVService;->channelUp(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public channelUp(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v2, "ssap://tv/channelUp"

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public click()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->click()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$22;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/connectsdk/service/WebOSTVService$22;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/connectsdk/service/WebOSTVService;->connectMouse(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public closeApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
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
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p0, "sessionId"

    .line 20
    .line 21
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getService()Lcom/connectsdk/service/DeviceService;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v3, "ssap://system.launcher/close"

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public closeInputPicker(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/WebOSTVService;->closeApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public closeMedia(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
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
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "id"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    const-string p0, "sessionId"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getService()Lcom/connectsdk/service/DeviceService;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ssap://media.viewer/close"

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    move-object v5, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public closeWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v6, p2

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "webAppId"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "sessionId"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const-string v3, "ssap://webapp/closeWebApp"

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v6, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_3
    const-string p0, "Must provide a valid launch session"

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p2, p0, p1, v6}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public connect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getWebOSTVServiceConfig()Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getPairingType()Lcom/connectsdk/service/DeviceService$PairingType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getPermissions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/connectsdk/service/config/ServiceDescription;->getPort()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->getURI(Ljava/lang/String;I)Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;-><init>(Lcom/connectsdk/service/config/WebOSTVServiceConfig;Lcom/connectsdk/service/DeviceService$PairingType;Ljava/util/List;Ljava/net/URI;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService;->mSocketListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->setListener(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->connect()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public connectMouse()V
    .locals 1

    .line 25
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$20;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/WebOSTVService$20;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    invoke-direct {p0, v0}, Lcom/connectsdk/service/WebOSTVService;->connectMouse(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    return-void
.end method

.method public connectToApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->webAppSessionForLaunchSession(Lcom/connectsdk/service/sessions/LaunchSession;)Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$33;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1}, Lcom/connectsdk/service/WebOSTVService$33;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Lcom/connectsdk/service/sessions/WebOSWebAppSession;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/connectsdk/service/WebOSTVService;->connectToWebApp(Lcom/connectsdk/service/sessions/WebOSWebAppSession;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public connectToWebApp(Lcom/connectsdk/service/sessions/WebOSWebAppSession;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/WebOSWebAppSession;",
            "Z",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object v2, p1, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v2}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, p1, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionType()Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    const-string v2, "webAppId"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v2, "appId"

    .line 49
    .line 50
    :goto_0
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$29;

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v4, p1

    .line 76
    move v2, p2

    .line 77
    move-object v3, p3

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/WebOSTVService$29;-><init>(Lcom/connectsdk/service/WebOSTVService;ZLcom/connectsdk/service/capability/listeners/ResponseListener;Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 82
    .line 83
    iget-object v7, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const-string v8, "ssap://webapp/connectToApp"

    .line 87
    .line 88
    move-object v11, v0

    .line 89
    invoke-direct/range {v6 .. v11}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/connectsdk/service/command/URLServiceSubscription;->subscribe()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :goto_2
    const/4 v1, -0x1

    .line 99
    const-string v2, "You must provide a valid web app session"

    .line 100
    .line 101
    invoke-static {v1, v2, v0, p3}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 106
    const-string v2, "You must provide a valid LaunchSession object"

    .line 107
    .line 108
    invoke-static {v1, v2, v0, p3}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "attempting to disconnect to "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/connectsdk/service/WebOSTVService$1;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->setListener(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public disconnectMouse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 11
    .line 12
    return-void
.end method

.method public displayImage(Lcom/connectsdk/core/MediaInfo;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/core/ImageInfo;

    .line 117
    invoke-virtual {p1}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, p0

    move-object v11, p2

    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v5, p0

    move-object v11, p2

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 118
    :goto_0
    invoke-virtual/range {v5 .. v11}, Lcom/connectsdk/service/WebOSTVService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "4.0.0"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getDLNAService()Lcom/connectsdk/service/DeviceService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v1, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-interface/range {v0 .. v6}, Lcom/connectsdk/service/capability/MediaPlayer;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object/from16 v8, p6

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lcom/connectsdk/service/WebOSTVService$10;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v4, p3

    .line 50
    move-object v5, p4

    .line 51
    move-object v7, p5

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/connectsdk/service/WebOSTVService$10;-><init>(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 62
    .line 63
    const/4 p3, -0x1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-direct {p2, p3, p4, p1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, p2}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, v1, v8}, Lcom/connectsdk/service/WebOSTVService;->displayMedia(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move-object/from16 v8, p6

    .line 82
    .line 83
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$11;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    move-object v5, p3

    .line 89
    move-object v6, p4

    .line 90
    move-object v7, p5

    .line 91
    move-object v2, v8

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/connectsdk/service/WebOSTVService$11;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v2, v0

    .line 100
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$12;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/connectsdk/service/WebOSTVService$12;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "MediaPlayer"

    .line 106
    .line 107
    invoke-interface {v9, p0, v0}, Lcom/connectsdk/service/capability/WebAppLauncher;->joinWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public down(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DOWN"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get3DEnabled(Lcom/connectsdk/service/capability/TVControl$State3DModeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->get3DEnabled(ZLcom/connectsdk/service/capability/TVControl$State3DModeListener;)Lcom/connectsdk/service/command/ServiceCommand;

    return-void
.end method

.method public getACRAuthToken(Lcom/connectsdk/service/WebOSTVService$ACRAuthTokenListener;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$38;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/WebOSTVService$38;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/WebOSTVService$ACRAuthTokenListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v2, "ssap://tv/getACRAuthToken"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAppList(Lcom/connectsdk/service/capability/Launcher$AppListListener;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$8;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/WebOSTVService$8;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/Launcher$AppListListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v2, "ssap://com.webos.applicationManager/listApps"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAppState(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getAppState(ZLcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getChannelCurrentProgramInfo(Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getChannelCurrentProgramInfo(ZLcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getChannelList(Lcom/connectsdk/service/capability/TVControl$ChannelListListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getChannelList(ZLcom/connectsdk/service/capability/TVControl$ChannelListListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getWebOSTVServiceConfig()Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->getClientKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentChannel(Lcom/connectsdk/service/capability/TVControl$ChannelListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getCurrentChannel(ZLcom/connectsdk/service/capability/TVControl$ChannelListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getExternalInput()Lcom/connectsdk/service/capability/ExternalInputControl;
    .locals 0

    return-object p0
.end method

.method public getExternalInputControlPriorityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExternalInputList(Lcom/connectsdk/service/capability/ExternalInputControl$ExternalInputListListener;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$19;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/WebOSTVService$19;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/ExternalInputControl$ExternalInputListListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v2, "ssap://tv/getExternalInputList"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getKeyControl()Lcom/connectsdk/service/capability/KeyControl;
    .locals 0

    return-object p0
.end method

.method public getKeyControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLaunchPoints(Lcom/connectsdk/service/WebOSTVService$LaunchPointsListener;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$39;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/WebOSTVService$39;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/WebOSTVService$LaunchPointsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v2, "ssap://com.webos.applicationManager/listLaunchPoints"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getLauncher()Lcom/connectsdk/service/capability/Launcher;
    .locals 0

    return-object p0
.end method

.method public getLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
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

.method public getMouseControl()Lcom/connectsdk/service/capability/MouseControl;
    .locals 0

    return-object p0
.end method

.method public getMouseControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMute(Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getMuteStatus(ZLcom/connectsdk/service/capability/VolumeControl$MuteListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->permissions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->kWebOSTVServiceOpenPermissions:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryManager;->getPairingLevel()Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->PROTECTED:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->kWebOSTVServiceProtectedPermissions:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryManager;->getPairingLevel()Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->kWebOSTVServiceProtectedPermissions:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->kWebOSTVServicePersonalActivityPermissions:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->permissions:Ljava/util/List;

    .line 57
    .line 58
    return-object v0
.end method

.method public getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
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

.method public getPlaylistControl()Lcom/connectsdk/service/capability/PlaylistControl;
    .locals 0

    return-object p0
.end method

.method public getPlaylistControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getMediaPlayerCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

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
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getMediaControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-class v0, Lcom/connectsdk/service/capability/Launcher;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-class v0, Lcom/connectsdk/service/capability/TVControl;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getTVControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-class v0, Lcom/connectsdk/service/capability/VolumeControl;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getVolumeControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-class v0, Lcom/connectsdk/service/capability/ExternalInputControl;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getExternalInputControlPriorityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    const-class v0, Lcom/connectsdk/service/capability/MouseControl;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getMouseControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    const-class v0, Lcom/connectsdk/service/capability/TextInputControl;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getTextInputControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const-class v0, Lcom/connectsdk/service/capability/PowerControl;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getPowerControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_8
    const-class v0, Lcom/connectsdk/service/capability/KeyControl;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getKeyControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    const-class v0, Lcom/connectsdk/service/capability/ToastControl;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getToastControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_a
    const-class v0, Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getWebAppLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_b
    const-class v0, Lcom/connectsdk/service/capability/PlaylistControl;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getPlaylistControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_c
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 171
    .line 172
    return-object p0
.end method

.method public getProgramInfo(Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)V
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

.method public getProgramList(Lcom/connectsdk/service/capability/TVControl$ProgramListListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getProgramList(ZLcom/connectsdk/service/capability/TVControl$ProgramListListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getRemoteCameraControl()Lcom/connectsdk/service/capability/RemoteCameraControl;
    .locals 0

    return-object p0
.end method

.method public getRunningApp(Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getRunningApp(ZLcom/connectsdk/service/capability/Launcher$AppInfoListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getScreenMirroringControl()Lcom/connectsdk/service/capability/ScreenMirroringControl;
    .locals 0

    return-object p0
.end method

.method public getServiceInfo(Lcom/connectsdk/service/WebOSTVService$ServiceInfoListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 2
    .line 3
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$35;

    .line 4
    .line 5
    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/WebOSTVService$35;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/WebOSTVService$ServiceInfoListener;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ssap://api/getServiceList"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getSystemInfo(Lcom/connectsdk/service/WebOSTVService$SystemInfoListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 2
    .line 3
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$36;

    .line 4
    .line 5
    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/WebOSTVService$36;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/WebOSTVService$SystemInfoListener;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ssap://system/getSystemInfo"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getTVControl()Lcom/connectsdk/service/capability/TVControl;
    .locals 0

    return-object p0
.end method

.method public getTVControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputControl()Lcom/connectsdk/service/capability/TextInputControl;
    .locals 0

    return-object p0
.end method

.method public getTextInputControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToastControl()Lcom/connectsdk/service/capability/ToastControl;
    .locals 0

    return-object p0
.end method

.method public getToastControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getVolume(ZLcom/connectsdk/service/capability/VolumeControl$VolumeListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getVolumeControl()Lcom/connectsdk/service/capability/VolumeControl;
    .locals 0

    return-object p0
.end method

.method public getVolumeControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolumeStatus(Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getVolumeStatus(ZLcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getWebAppIdMappings()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;
    .locals 0

    return-object p0
.end method

.method public getWebAppLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebOSTVServiceConfig()Lcom/connectsdk/service/config/WebOSTVServiceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 2
    .line 3
    check-cast p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 4
    .line 5
    return-object p0
.end method

.method public home(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "HOME"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isConnectable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getPairingLevel()Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->PROTECTED:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->getClientKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public isWebAppPinned(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lcom/connectsdk/service/WebOSTVService;->isWebAppPinned(ZLjava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/connectsdk/service/command/ServiceCommand;

    return-void
.end method

.method public joinApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/WebOSTVService;->joinWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public joinWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->webAppSessionForLaunchSession(Lcom/connectsdk/service/sessions/LaunchSession;)Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$34;

    invoke-direct {v0, p0, p2, p1}, Lcom/connectsdk/service/WebOSTVService$34;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Lcom/connectsdk/service/sessions/WebOSWebAppSession;)V

    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->join(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public joinWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/WebOSTVService;->joinWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public jumpToTrack(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    invoke-static {p3, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public launchApp(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/core/AppInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/core/AppInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/connectsdk/core/AppInfo;->setId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/connectsdk/service/WebOSTVService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public launchAppStore(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/core/AppInfo;

    .line 2
    .line 3
    const-string v1, "com.webos.app.discovery"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/connectsdk/core/AppInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LG Store"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/connectsdk/core/AppInfo;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "category/GAME_APPS/"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    const-string v2, "query"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1, p2}, Lcom/connectsdk/service/WebOSTVService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lcom/connectsdk/service/WebOSTVService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 6

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "contentId"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    move-object v0, p2

    .line 15
    check-cast v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    :try_start_1
    const-string v2, "id"

    .line 30
    .line 31
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string v0, "params"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_3
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$3;

    .line 55
    .line 56
    invoke-direct {v5, p0, p1, p3}, Lcom/connectsdk/service/WebOSTVService$3;-><init>(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const-string v2, "ssap://system.launcher/launch"

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public launchBrowser(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 6

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$4;

    .line 7
    .line 8
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/WebOSTVService$4;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string p2, "target"

    .line 12
    .line 13
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v2, "ssap://system.launcher/open"

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public launchHulu(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance p1, Lcom/connectsdk/service/WebOSTVService$6;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/connectsdk/service/WebOSTVService$6;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/connectsdk/service/WebOSTVService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public launchInputPicker(Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$17;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/WebOSTVService$17;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/connectsdk/service/WebOSTVService$18;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/connectsdk/service/WebOSTVService$18;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;Lcom/connectsdk/core/AppInfo;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/connectsdk/service/WebOSTVService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public launchNetflix(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "m=http%3A%2F%2Fapi.netflix.com%2Fcatalog%2Ftitles%2Fmovies%2F"

    .line 7
    .line 8
    const-string v2, "&source_type=4"

    .line 9
    .line 10
    invoke-static {v1, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v1, "contentId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p1, Lcom/connectsdk/service/WebOSTVService$7;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/connectsdk/service/WebOSTVService$7;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lcom/connectsdk/service/WebOSTVService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/connectsdk/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
    .locals 8

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
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 18
    .line 19
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v0, "webAppId"

    .line 25
    .line 26
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string v0, "urlParams"

    .line 32
    .line 33
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p2, v0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v7, Lcom/connectsdk/service/WebOSTVService$27;

    .line 43
    .line 44
    invoke-direct {v7, p0, v1, p1, p3}, Lcom/connectsdk/service/WebOSTVService$27;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-string v4, "ssap://webapp/launchWebApp"

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 61
    .line 62
    const-string p1, "You need to provide a valid webAppId."

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-direct {p0, v0, p1, p2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 75
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    const-string p1, "Must pass a web App id"

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {p0, p1, p2, p4}, Lcom/connectsdk/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getLauncher()Lcom/connectsdk/service/capability/Launcher;

    move-result-object p3

    new-instance v0, Lcom/connectsdk/service/WebOSTVService$28;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/connectsdk/service/WebOSTVService$28;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p3, v0}, Lcom/connectsdk/service/capability/Launcher;->getRunningApp(Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;ZLcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/connectsdk/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public launchYouTube(Ljava/lang/String;FLcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    float-to-double v1, p2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpg-double v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 22
    .line 23
    const-string p1, "Start time may not be negative"

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    const-string v1, "contentId"

    .line 35
    .line 36
    const-string v2, "%s&pairingCode=%s&t=%.1f"

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p1, v3, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    new-instance p1, Lcom/connectsdk/service/WebOSTVService$5;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/connectsdk/service/WebOSTVService$5;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, p3}, Lcom/connectsdk/service/WebOSTVService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public launchYouTube(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0, p2}, Lcom/connectsdk/service/WebOSTVService;->launchYouTube(Ljava/lang/String;FLcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public left(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "LEFT"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public move(DD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->move(DD)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/connectsdk/service/WebOSTVService$23;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/WebOSTVService$23;-><init>(Lcom/connectsdk/service/WebOSTVService;DD)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/connectsdk/service/WebOSTVService;->connectMouse(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public move(Landroid/graphics/PointF;)V
    .locals 4

    .line 21
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/connectsdk/service/WebOSTVService;->move(DD)V

    return-void
.end method

.method public ok(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->click()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$26;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$26;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/connectsdk/service/WebOSTVService;->connectMouse(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public pinWebApp(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

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
    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v0, "webAppId"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v6, Lcom/connectsdk/service/WebOSTVService$30;

    .line 27
    .line 28
    invoke-direct {v6, p0, p2}, Lcom/connectsdk/service/WebOSTVService$30;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v3, "ssap://webapp/pinWebApp"

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/connectsdk/service/command/URLServiceSubscription;->send()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 47
    .line 48
    const-string p1, "You must provide a valid web app id"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-direct {p0, v1, p1, v0}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/WebOSTVService;->playMediaByNativeApp(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/WebOSTVService;->playMediaByWebApp(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/core/MediaInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/connectsdk/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/connectsdk/core/MediaInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/connectsdk/core/MediaInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/connectsdk/core/MediaInfo$Builder;->setIcon(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo$Builder;->build()Lcom/connectsdk/core/MediaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p6, p7}, Lcom/connectsdk/service/WebOSTVService;->playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public right(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RIGHT"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scroll(DD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->scroll(DD)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/connectsdk/service/WebOSTVService$24;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/WebOSTVService$24;-><init>(Lcom/connectsdk/service/WebOSTVService;DD)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/connectsdk/service/WebOSTVService;->connectMouse(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public scroll(Landroid/graphics/PointF;)V
    .locals 4

    .line 21
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/connectsdk/service/WebOSTVService;->scroll(DD)V

    return-void
.end method

.method public secureAccessTest(Lcom/connectsdk/service/WebOSTVService$SecureAccessTestListener;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/connectsdk/service/WebOSTVService$37;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/WebOSTVService$37;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/WebOSTVService$SecureAccessTestListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v2, "ssap://com.webos.service.secondscreen.gateway/test/secure"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 17
    .line 18
    .line 19
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
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendDelete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->keyboardInput:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->sendDel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendEnter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->keyboardInput:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->sendEnter()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendKeyCode(Lcom/connectsdk/service/capability/KeyControl$KeyCode;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/KeyControl$KeyCode;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/connectsdk/service/WebOSTVService$40;->$SwitchMap$com$connectsdk$service$capability$KeyControl$KeyCode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "The keycode is not available"

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0, p1, p2}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p1, "ENTER"

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p1, "DASH"

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p1}, Lcom/connectsdk/service/capability/KeyControl$KeyCode;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessage(Ljava/lang/String;Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/WebOSTVService;->sendMessage(Ljava/lang/Object;Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void

    .line 115
    :cond_0
    const-string p0, "Cannot send a null message"

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 116
    invoke-static {p2, p0, p1, p3}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/WebOSTVService;->sendMessage(Ljava/lang/Object;Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void

    .line 119
    :cond_0
    const-string p0, "Cannot send a null message"

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 120
    invoke-static {p2, p0, p1, p3}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendPairingKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->keyboardInput:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->addToQueue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public set3DEnabled(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ssap://com.webos.service.tv.display/set3DOn"

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p1, "ssap://com.webos.service.tv.display/set3DOff"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCameraPlayingListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->setCameraPlayingListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setChannel(Lcom/connectsdk/core/ChannelInfo;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/core/ChannelInfo;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/connectsdk/core/ChannelInfo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "channelId"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/connectsdk/core/ChannelInfo;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/core/ChannelInfo;->getNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "channelNumber"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/connectsdk/core/ChannelInfo;->getNumber()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const-string v2, "ssap://tv/openChannel"

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "channelInfo must not be null"

    .line 61
    .line 62
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setChannelById(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/connectsdk/service/WebOSTVService;->setChannelById(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public setChannelById(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v2, "ssap://tv/openChannel"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getWebOSTVServiceConfig()Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->setClientKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setErrorListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;)V
    .locals 0

    .line 16
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->setErrorListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;)V

    return-void
.end method

.method public setErrorListener(Landroid/content/Context;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt7q;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->setErrorListener(Landroid/content/Context;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setExternalInput(Lcom/connectsdk/core/ExternalInputInfo;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/core/ExternalInputInfo;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/connectsdk/core/ExternalInputInfo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inputId"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/connectsdk/core/ExternalInputInfo;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "ExternalInputInfo has no id"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v2, "ssap://tv/switchInput"

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v5, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setLensFacing(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->setLensFacing(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMicMute(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->setMicMute(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMute(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "mute"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v2, "ssap://audio/setMute"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPairingType(Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->permissions:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 4
    .line 5
    check-cast p1, Lcom/connectsdk/service/config/WebOSTVServiceConfig;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->getClientKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->setClientKey(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Permissions changed -- you will need to re-pair to the TV."

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->disconnect()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setPlayMode(Lcom/connectsdk/service/capability/PlaylistControl$PlayMode;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/PlaylistControl$PlayMode;",
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
    invoke-static {p2, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPropertyChangeListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->setPropertyChangeListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/connectsdk/service/DeviceService;->setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getResponseHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Server"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    const-string v2, "/"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v2, v0

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/connectsdk/service/config/ServiceDescription;->setVersion(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/xml/sax/InputSource;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/io/StringReader;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getLocationXML()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "serviceId"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "-"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 113
    .line 114
    array-length v1, p1

    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    aget-object p1, p1, v1

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/config/ServiceDescription;->setPort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->updateCapabilities()V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public setVolume(FLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :try_start_0
    const-string v0, "volume"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v2, "ssap://audio/setVolume"

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/connectsdk/service/WebOSTVService;->setVolume(FLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForApp(Ljava/lang/String;Lcom/connectsdk/core/AppInfo;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/core/AppInfo;",
            "Lorg/json/JSONObject;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/connectsdk/service/WebOSTVService;->showClickableToastForApp(Ljava/lang/String;Lcom/connectsdk/core/AppInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForApp(Ljava/lang/String;Lcom/connectsdk/core/AppInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/core/AppInfo;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const-string p1, "iconData"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "iconExtension"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "appId"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-string p2, "params"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string p2, "onClick"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    invoke-virtual {p0, v0, p6}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->sendToast(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/connectsdk/service/WebOSTVService;->showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "iconData"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "iconExtension"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "target"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p2, "onClick"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    invoke-virtual {p0, v0, p5}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->sendToast(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public showToast(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/connectsdk/service/WebOSTVService;->showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "iconData"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "iconExtension"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p4}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->sendToast(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startRemoteCamera(Landroid/content/Context;Landroid/view/Surface;ZILcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->startRemoteCamera(Landroid/content/Context;Landroid/view/Surface;Ljava/lang/String;ZILcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startScreenMirroring(Landroid/content/Context;Landroid/content/Intent;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->startMirroring(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startScreenMirroring(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;)V
    .locals 6

    .line 21
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;

    move-result-object p0

    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->startMirroring(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;)V

    return-void
.end method

.method public stopRemoteCamera(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->stopRemoteCamera(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopScreenMirroring(Landroid/content/Context;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->getInstance()Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->stopMirroring(Landroid/content/Context;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe3DEnabled(Lcom/connectsdk/service/capability/TVControl$State3DModeListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TVControl$State3DModeListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TVControl$State3DModeListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->get3DEnabled(ZLcom/connectsdk/service/capability/TVControl$State3DModeListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/ServiceSubscription;

    .line 7
    .line 8
    return-object p0
.end method

.method public subscribeAppState(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getAppState(ZLcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 7
    .line 8
    return-object p0
.end method

.method public subscribeChannelCurrentProgramInfo(Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getChannelCurrentProgramInfo(ZLcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/ServiceSubscription;

    .line 7
    .line 8
    return-object p0
.end method

.method public subscribeChannelList(Lcom/connectsdk/service/capability/TVControl$ChannelListListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TVControl$ChannelListListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TVControl$ChannelListListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getChannelList(ZLcom/connectsdk/service/capability/TVControl$ChannelListListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/ServiceSubscription;

    .line 7
    .line 8
    return-object p0
.end method

.method public subscribeCurrentChannel(Lcom/connectsdk/service/capability/TVControl$ChannelListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TVControl$ChannelListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TVControl$ChannelListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getCurrentChannel(ZLcom/connectsdk/service/capability/TVControl$ChannelListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/ServiceSubscription;

    .line 7
    .line 8
    return-object p0
.end method

.method public subscribeIsWebAppPinned(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/connectsdk/service/WebOSTVService;->isWebAppPinned(ZLjava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 7
    .line 8
    return-object p0
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

.method public subscribeMute(Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getMuteStatus(ZLcom/connectsdk/service/capability/VolumeControl$MuteListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/ServiceSubscription;

    .line 7
    .line 8
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

.method public subscribeProgramInfo(Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;",
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
    new-instance p0, Lcom/connectsdk/service/command/NotSupportedServiceSubscription;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/connectsdk/service/command/NotSupportedServiceSubscription;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public subscribeProgramList(Lcom/connectsdk/service/capability/TVControl$ProgramListListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TVControl$ProgramListListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TVControl$ProgramListListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getProgramList(ZLcom/connectsdk/service/capability/TVControl$ProgramListListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/ServiceSubscription;

    .line 7
    .line 8
    return-object p0
.end method

.method public subscribeRunningApp(Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getRunningApp(ZLcom/connectsdk/service/capability/Launcher$AppInfoListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 7
    .line 8
    return-object p0
.end method

.method public subscribeTextInputStatus(Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;-><init>(Lcom/connectsdk/service/WebOSTVService;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->keyboardInput:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->connect(Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;)Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public subscribeVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getVolume(ZLcom/connectsdk/service/capability/VolumeControl$VolumeListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/ServiceSubscription;

    .line 7
    .line 8
    return-object p0
.end method

.method public subscribeVolumeStatus(Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getVolumeStatus(ZLcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)Lcom/connectsdk/service/command/ServiceCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/connectsdk/service/command/ServiceSubscription;

    .line 7
    .line 8
    return-object p0
.end method

.method public unPinWebApp(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

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
    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v0, "webAppId"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v6, Lcom/connectsdk/service/WebOSTVService$31;

    .line 27
    .line 28
    invoke-direct {v6, p0, p2}, Lcom/connectsdk/service/WebOSTVService$31;-><init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v3, "ssap://webapp/removePinnedWebApp"

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/connectsdk/service/command/URLServiceSubscription;->send()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 47
    .line 48
    const-string p1, "You must provide a valid web app id"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-direct {p0, v1, p1, v0}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public unsubscribe(Lcom/connectsdk/service/command/URLServiceSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->unsubscribe(Lcom/connectsdk/service/command/URLServiceSubscription;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public up(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "UP"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    sget-object v1, Lcom/connectsdk/service/capability/VolumeControl;->Capabilities:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/connectsdk/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/connectsdk/discovery/DiscoveryManager;->getPairingLevel()Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->PROTECTED:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/connectsdk/service/capability/TextInputControl;->Capabilities:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/connectsdk/service/capability/MouseControl;->Capabilities:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/connectsdk/service/capability/KeyControl;->Capabilities:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/connectsdk/service/capability/Launcher;->Capabilities:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/connectsdk/service/capability/TVControl;->Capabilities:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/connectsdk/service/capability/ExternalInputControl;->Capabilities:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/connectsdk/service/capability/ToastControl;->Capabilities:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v1, "PowerControl.Off"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "Launcher.App.Close"

    .line 77
    .line 78
    const-string v2, "Launcher.Browser"

    .line 79
    .line 80
    const-string v3, "Launcher.App"

    .line 81
    .line 82
    const-string v4, "Launcher.App.Params"

    .line 83
    .line 84
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Launcher.Netflix"

    .line 88
    .line 89
    const-string v2, "Launcher.Netflix.Params"

    .line 90
    .line 91
    const-string v3, "Launcher.Browser.Params"

    .line 92
    .line 93
    const-string v4, "Launcher.Hulu"

    .line 94
    .line 95
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "Launcher.AppStore"

    .line 99
    .line 100
    const-string v2, "Launcher.AppStore.Params"

    .line 101
    .line 102
    const-string v3, "Launcher.YouTube"

    .line 103
    .line 104
    const-string v4, "Launcher.YouTube.Params"

    .line 105
    .line 106
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "Launcher.AppState"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v1, "Launcher.AppState.Subscribe"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "4.0.0"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "4.0.1"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    :cond_1
    const-string v1, "MediaControl.Play"

    .line 158
    .line 159
    const-string v2, "MediaControl.Pause"

    .line 160
    .line 161
    const-string v3, "WebAppLauncher.Launch"

    .line 162
    .line 163
    const-string v4, "WebAppLauncher.Launch.Params"

    .line 164
    .line 165
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "MediaControl.Position"

    .line 169
    .line 170
    const-string v2, "MediaControl.Duration"

    .line 171
    .line 172
    const-string v3, "MediaControl.Stop"

    .line 173
    .line 174
    const-string v4, "MediaControl.Seek"

    .line 175
    .line 176
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "MediaControl.PlayState"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const-string v1, "WebAppLauncher.Close"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getDLNAService()Lcom/connectsdk/service/DeviceService;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    const-string v1, "MediaPlayer.Subtitle.SRT"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    sget-object v1, Lcom/connectsdk/service/capability/WebAppLauncher;->Capabilities:[Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/connectsdk/service/capability/MediaControl;->Capabilities:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string v1, "PlaylistControl.Next"

    .line 212
    .line 213
    const-string v2, "PlaylistControl.Previous"

    .line 214
    .line 215
    const-string v3, "MediaPlayer.Subtitle.WebVTT"

    .line 216
    .line 217
    const-string v4, "PlaylistControl.JumpToTrack"

    .line 218
    .line 219
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "MediaPlayer.Loop"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceDescription;->getLocationXML()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    const-string v3, "appCasting"

    .line 237
    .line 238
    invoke-static {v1, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/XmlUtil;->findElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move-object v3, v2

    .line 244
    :goto_2
    if-eqz v1, :cond_5

    .line 245
    .line 246
    const-string v2, "supportAppcastingFeatures"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/XmlUtil;->findElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_5
    const-string v1, "ScreenMirroringControl.ScreenMirroring"

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    const-string v3, "mirroring"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    const-string v1, "remote-camera"

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    const-string v1, "RemoteCameraControl.RemoteCamera"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    if-eqz v3, :cond_8

    .line 282
    .line 283
    const-string v2, "support"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public volumeDown()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/WebOSTVService;->volumeDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public volumeDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v2, "ssap://audio/volumeDown"

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public volumeUp()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/WebOSTVService;->volumeUp(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public volumeUp(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v2, "ssap://audio/volumeUp"

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
