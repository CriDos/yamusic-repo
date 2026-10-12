.class public Lcom/connectsdk/service/webos/WebOSTVDeviceService;
.super Lcom/connectsdk/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/PowerControl;
.implements Lcom/connectsdk/service/capability/MediaControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;
    }
.end annotation


# static fields
.field static APP_STATE:Ljava/lang/String; = "ssap://system.launcher/getAppState"

.field static CHANNEL:Ljava/lang/String; = "ssap://tv/getCurrentChannel"

.field static CHANNEL_LIST:Ljava/lang/String; = "ssap://tv/getChannelList"

.field static FOREGROUND_APP:Ljava/lang/String; = "ssap://com.webos.applicationManager/getForegroundAppInfo"

.field static MUTE:Ljava/lang/String; = "ssap://audio/getMute"

.field static PROGRAM:Ljava/lang/String; = "ssap://tv/getChannelProgramInfo"

.field static VOLUME:Ljava/lang/String; = "ssap://audio/getVolume"

.field static VOLUME_STATUS:Ljava/lang/String; = "ssap://audio/getStatus"

.field public static final kWebOSTVServiceOpenPermissions:[Ljava/lang/String;

.field public static final kWebOSTVServicePersonalActivityPermissions:[Ljava/lang/String;

.field public static final kWebOSTVServiceProtectedPermissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v4, "CONTROL_INPUT_MEDIA_PLAYBACK"

    .line 2
    .line 3
    const-string v5, "UPDATE_FROM_REMOTE_APP"

    .line 4
    .line 5
    const-string v0, "LAUNCH"

    .line 6
    .line 7
    const-string v1, "LAUNCH_WEBAPP"

    .line 8
    .line 9
    const-string v2, "APP_TO_APP"

    .line 10
    .line 11
    const-string v3, "CONTROL_AUDIO"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->kWebOSTVServiceOpenPermissions:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v15, "READ_SETTINGS"

    .line 20
    .line 21
    const-string v16, "CONTROL_TV_SCREEN"

    .line 22
    .line 23
    const-string v1, "CONTROL_POWER"

    .line 24
    .line 25
    const-string v2, "READ_INSTALLED_APPS"

    .line 26
    .line 27
    const-string v3, "CONTROL_DISPLAY"

    .line 28
    .line 29
    const-string v4, "CONTROL_INPUT_JOYSTICK"

    .line 30
    .line 31
    const-string v5, "CONTROL_INPUT_MEDIA_RECORDING"

    .line 32
    .line 33
    const-string v6, "CONTROL_INPUT_TV"

    .line 34
    .line 35
    const-string v7, "READ_INPUT_DEVICE_LIST"

    .line 36
    .line 37
    const-string v8, "READ_NETWORK_STATE"

    .line 38
    .line 39
    const-string v9, "READ_TV_CHANNEL_LIST"

    .line 40
    .line 41
    const-string v10, "WRITE_NOTIFICATION_TOAST"

    .line 42
    .line 43
    const-string v11, "CONTROL_BLUETOOTH"

    .line 44
    .line 45
    const-string v12, "CHECK_BLUETOOTH_DEVICE"

    .line 46
    .line 47
    const-string v13, "CONTROL_USER_INFO"

    .line 48
    .line 49
    const-string v14, "CONTROL_TIMER_INFO"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->kWebOSTVServiceProtectedPermissions:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "READ_CURRENT_CHANNEL"

    .line 58
    .line 59
    const-string v1, "READ_RUNNING_APPS"

    .line 60
    .line 61
    const-string v2, "CONTROL_INPUT_TEXT"

    .line 62
    .line 63
    const-string v3, "CONTROL_MOUSE_AND_KEYBOARD"

    .line 64
    .line 65
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->kWebOSTVServicePersonalActivityPermissions:[Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/DeviceService;-><init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fastForward(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    const-string v2, "ssap://media.controls/fastForward"

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

.method public getAppState(ZLcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ">;"
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
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "sessionId"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    move-object p2, v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$9;

    .line 31
    .line 32
    invoke-direct {v5, p0, p3}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$9;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 38
    .line 39
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->APP_STATE:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v1, p0

    .line 48
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 49
    .line 50
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->APP_STATE:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getChannelCurrentProgramInfo(ZLcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$6;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$6;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "ssap://tv/getChannelCurrentProgramInfo"

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

.method public getChannelList(ZLcom/connectsdk/service/capability/TVControl$ChannelListListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/TVControl$ChannelListListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$5;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$5;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/TVControl$ChannelListListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 9
    .line 10
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->CHANNEL_LIST:Ljava/lang/String;

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
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->CHANNEL_LIST:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getCurrentChannel(ZLcom/connectsdk/service/capability/TVControl$ChannelListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/TVControl$ChannelListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$4;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$4;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/TVControl$ChannelListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 9
    .line 10
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->CHANNEL:Ljava/lang/String;

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
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->CHANNEL:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getCurrentSWInfo(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$1;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$1;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

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
    const-string v2, "ssap://com.webos.service.update/getCurrentSWInformation"

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
    return-object v0
.end method

.method public getDLNAService()Lcom/connectsdk/service/DeviceService;
    .locals 3

    .line 1
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/connectsdk/device/ConnectableDevice;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string v0, "DLNA"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getServiceByName(Ljava/lang/String;)Lcom/connectsdk/service/DeviceService;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v1
.end method

.method public getDuration(Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V
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

.method public getMediaControl()Lcom/connectsdk/service/capability/MediaControl;
    .locals 0

    const/4 p0, 0x0

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

.method public getMuteStatus(ZLcom/connectsdk/service/capability/VolumeControl$MuteListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$2;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$2;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 9
    .line 10
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->MUTE:Ljava/lang/String;

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
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->MUTE:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 30
    .line 31
    .line 32
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

.method public getPosition(Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
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

.method public getPowerControl()Lcom/connectsdk/service/capability/PowerControl;
    .locals 0

    return-object p0
.end method

.method public getPowerControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgramList(ZLcom/connectsdk/service/capability/TVControl$ProgramListListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/TVControl$ProgramListListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$7;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$7;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/TVControl$ProgramListListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 9
    .line 10
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->PROGRAM:Ljava/lang/String;

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
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->PROGRAM:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getRunningApp(ZLcom/connectsdk/service/capability/Launcher$AppInfoListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$8;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$8;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 9
    .line 10
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->FOREGROUND_APP:Ljava/lang/String;

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
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->FOREGROUND_APP:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getVolume(ZLcom/connectsdk/service/capability/VolumeControl$VolumeListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$10;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$10;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 9
    .line 10
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->VOLUME:Ljava/lang/String;

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
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->VOLUME:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getVolumeStatus(ZLcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$3;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$3;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 9
    .line 10
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->VOLUME_STATUS:Ljava/lang/String;

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
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->VOLUME_STATUS:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public parseMajorNumber(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aget-object p0, p1, p0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_0
    return p0
.end method

.method public parseMinorNumber(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "-"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public parseRawChannelData(Lorg/json/JSONObject;)Lcom/connectsdk/core/ChannelInfo;
    .locals 7

    .line 1
    const-string v0, "minorNumber"

    .line 2
    .line 3
    const-string v1, "majorNumber"

    .line 4
    .line 5
    const-string v2, "channelId"

    .line 6
    .line 7
    const-string v3, "channelName"

    .line 8
    .line 9
    new-instance v4, Lcom/connectsdk/core/ChannelInfo;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/connectsdk/core/ChannelInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1}, Lcom/connectsdk/core/ChannelInfo;->setRawData(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move-object v3, v6

    .line 34
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    const-string v2, "channelNumber"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, v2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->parseMajorNumber(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0, v2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->parseMinorNumber(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_2
    invoke-virtual {v4, v3}, Lcom/connectsdk/core/ChannelInfo;->setName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lcom/connectsdk/core/ChannelInfo;->setId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lcom/connectsdk/core/ChannelInfo;->setNumber(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/connectsdk/core/ChannelInfo;->setMajorNumber(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p0}, Lcom/connectsdk/core/ChannelInfo;->setMinorNumber(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

.method public parseRawProgramInfo(Lorg/json/JSONObject;)Lcom/connectsdk/core/ProgramInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/core/ProgramInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/core/ProgramInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/connectsdk/core/ProgramInfo;->setRawData(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "programId"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "programName"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->parseRawChannelData(Lorg/json/JSONObject;)Lcom/connectsdk/core/ChannelInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, v1}, Lcom/connectsdk/core/ProgramInfo;->setId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/connectsdk/core/ProgramInfo;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/connectsdk/core/ProgramInfo;->setChannelInfo(Lcom/connectsdk/core/ChannelInfo;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public pause(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    const-string v2, "ssap://media.controls/pause"

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

.method public play(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    const-string v2, "ssap://media.controls/play"

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

.method public powerOff(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$11;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$11;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;)V

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
    const-string v2, "ssap://system/turnOff"

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

.method public powerOn(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    const-string v2, "ssap://media.controls/rewind"

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

.method public seek(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
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

.method public sendToast(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iconData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryManager;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v4, 0x64

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "iconExtension"

    .line 67
    .line 68
    const-string v1, "png"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_2
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const-string v3, "palm://system.notifications/createToast"

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v4, p1

    .line 92
    move-object v6, p2

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 97
    .line 98
    .line 99
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

.method public stop(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
    const-string v2, "ssap://media.controls/stop"

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
