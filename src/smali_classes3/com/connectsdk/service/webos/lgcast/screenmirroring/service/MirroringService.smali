.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private mAudioCapture:Lcom/lge/lib/lgcast/iface/AudioCaptureIF;

.field private mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

.field private mCurrentOrientation:I

.field private mCurrentScreenWidth:I

.field private mLandscapeVideoCapture:Lcom/lge/lib/lgcast/iface/VideoCaptureIF;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMirroringServiceEvent:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

.field private mMirroringSinkCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

.field private mMirroringSourceCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

.field private mMirroringVolume:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;

.field private mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

.field private mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->lambda$initializeService$2(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSinkCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSinkCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSourceCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSourceCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->startCaptureAndStreaming(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/lge/lib/lgcast/iface/VideoCaptureIF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mLandscapeVideoCapture:Lcom/lge/lib/lgcast/iface/VideoCaptureIF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->lambda$onStartCommand$0(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->lambda$initializeService$1(Z)V

    return-void
.end method

.method private closeTvConnection()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "closeTvConnection"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->closeConnection()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 18
    .line 19
    return-void
.end method

.method private executeStart(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "executeStart"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->start(Landroid/content/Intent;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private executeStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "executeStop"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->stop()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;->respondStop(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private executeStopByNotification()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "executeStopByNotification"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->stop()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;->ERROR_STOPPED_BY_NOTIFICATION:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;->notifyError(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initializeService()V
    .locals 3

    .line 1
    sget v0, Lcom/connectsdk/R$raw;->lgcast_version:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->readRawResourceText(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "initializeService (SDK version=%s)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->createNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "AccessibilityService:START_SERVICE"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringServiceEvent:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

    .line 49
    .line 50
    new-instance v1, Lr0j;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lr0j;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->startScreenOnOffReceiver(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringServiceEvent:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

    .line 59
    .line 60
    new-instance v1, Lr0j;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lr0j;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->startAccessibilitySettingObserver(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringVolume:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->startMute()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$initializeService$1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->notifyScreenOnOff(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeService$2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->createUibcInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->updateSourceDeviceCapability(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onStartCommand$0(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "MirroringServiceIF:ACTION_START_REQUEST"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->executeStart(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "MirroringServiceIF:ACTION_STOP_REQUEST"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->executeStop()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "MirroringServiceIF:ACTION_STOP_BY_NOTIFICATION"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->executeStopByNotification()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private synthetic lambda$startCaptureAndStreaming$3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Test master key update"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->updateMasterKey()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private openTvConnection(Landroid/content/Intent;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "openTvConnection"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->getDeviceIpAddress(Landroid/content/Intent;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->getDeviceByIpAddress(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 22
    .line 23
    const-string v1, "mirroring"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->openConnection(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private start(Landroid/content/Intent;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stop"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->initializeService()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->openTvConnection(Landroid/content/Intent;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private startCaptureAndStreaming(Landroid/content/Intent;)Z
    .locals 15

    .line 1
    const-string v0, "### Bitrate="

    .line 2
    .line 3
    const-string v2, "### Capture="

    .line 4
    .line 5
    const-string v3, "### RAM="

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    new-array v4, v7, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "startCaptureAndStreaming"

    .line 11
    .line 12
    invoke-static {v5, v4}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/DeviceUtil;->getTotalMemorySpace(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-double v4, v4

    .line 20
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 21
    .line 22
    div-double/2addr v4, v8

    .line 23
    div-double/2addr v4, v8

    .line 24
    div-double/2addr v4, v8

    .line 25
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    cmpg-double v6, v4, v8

    .line 28
    .line 29
    if-gtz v6, :cond_0

    .line 30
    .line 31
    sget-object v6, Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig$Video;->CAPTURE_SIZE_720P:Landroid/util/Size;

    .line 32
    .line 33
    const/high16 v8, 0x180000

    .line 34
    .line 35
    :goto_0
    move v12, v8

    .line 36
    move-object v8, v6

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 42
    .line 43
    cmpg-double v6, v4, v8

    .line 44
    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    sget-object v6, Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig$Video;->CAPTURE_SIZE_1080P:Landroid/util/Size;

    .line 48
    .line 49
    const/high16 v8, 0x300000

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v6, Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig$Video;->CAPTURE_SIZE_1080P:Landroid/util/Size;

    .line 53
    .line 54
    const/high16 v8, 0x600000

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v4, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "x"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v3, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    div-int/lit16 v0, v12, 0x400

    .line 113
    .line 114
    div-int/lit16 v0, v0, 0x400

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v2, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p0 .. p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->getMediaProjection(Landroid/content/Context;Landroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 142
    .line 143
    invoke-static {v12}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->createRtpVideoConfig(I)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->createRtpAudioConfig()Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSourceCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->masterKeys:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->createRtpSecurityConfig(Ljava/util/ArrayList;)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v2, v3, v4}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->setStreamingConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSinkCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 165
    .line 166
    iget-object v4, v2, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->ipAddress:Ljava/lang/String;

    .line 167
    .line 168
    iget v5, v2, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->videoUdpPort:I

    .line 169
    .line 170
    iget v6, v2, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->audioUdpPort:I

    .line 171
    .line 172
    const-wide/32 v2, 0x50e17fe8

    .line 173
    .line 174
    .line 175
    move-object v1, p0

    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->open(Landroid/content/Context;JLjava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/lge/lib/lgcast/iface/AudioCaptureIF;

    .line 180
    .line 181
    const v2, 0xbb80

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v0, v2, v3}, Lcom/lge/lib/lgcast/iface/AudioCaptureIF;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mAudioCapture:Lcom/lge/lib/lgcast/iface/AudioCaptureIF;

    .line 189
    .line 190
    new-instance v2, Lq0j;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/lge/lib/lgcast/iface/AudioCaptureIF;->setErrorListener(Lcom/lge/lib/lgcast/iface/CaptureErrorListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mAudioCapture:Lcom/lge/lib/lgcast/iface/AudioCaptureIF;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->getAudioStreamHandler()Landroid/os/Handler;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/lge/lib/lgcast/iface/AudioCaptureIF;->startCapture(Landroid/media/projection/MediaProjection;Landroid/os/Handler;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/lge/lib/lgcast/iface/VideoCaptureIF;

    .line 212
    .line 213
    const-string v2, "land"

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lcom/lge/lib/lgcast/iface/VideoCaptureIF;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mLandscapeVideoCapture:Lcom/lge/lib/lgcast/iface/VideoCaptureIF;

    .line 219
    .line 220
    new-instance v2, Lq0j;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/lge/lib/lgcast/iface/VideoCaptureIF;->setErrorListener(Lcom/lge/lib/lgcast/iface/CaptureErrorListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mLandscapeVideoCapture:Lcom/lge/lib/lgcast/iface/VideoCaptureIF;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    iget-object v13, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->getVideoStreamHandler()Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual/range {v9 .. v14}, Lcom/lge/lib/lgcast/iface/VideoCaptureIF;->prepare(IIILandroid/media/projection/MediaProjection;Landroid/os/Handler;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mLandscapeVideoCapture:Lcom/lge/lib/lgcast/iface/VideoCaptureIF;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/lge/lib/lgcast/iface/VideoCaptureIF;->start()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    return v0

    .line 256
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 257
    .line 258
    const-string v1, "Invalid projection"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_2
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return v7
.end method

.method private stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stop"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->stopCaptureAndStreaming()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->closeTvConnection()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->terminateService()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private stopCaptureAndStreaming()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stopCaptureAndStreaming"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mLandscapeVideoCapture:Lcom/lge/lib/lgcast/iface/VideoCaptureIF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lge/lib/lgcast/iface/VideoCaptureIF;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mLandscapeVideoCapture:Lcom/lge/lib/lgcast/iface/VideoCaptureIF;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mAudioCapture:Lcom/lge/lib/lgcast/iface/AudioCaptureIF;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lge/lib/lgcast/iface/AudioCaptureIF;->stopCapture()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mAudioCapture:Lcom/lge/lib/lgcast/iface/AudioCaptureIF;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 45
    .line 46
    return-void
.end method

.method private terminateService()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "terminateService"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringVolume:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->stopMute()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringVolume:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringServiceEvent:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->quit()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringServiceEvent:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "AccessibilityService:STOP_SERVICE"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ledi;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, v1, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x96

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->runOnMainLooper(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSourceCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mCurrentOrientation:I

    .line 14
    .line 15
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const-string v2, "landscape|portrait"

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Orientation changed: old=%d, new=%d"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mCurrentOrientation:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSourceCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->screenOrientation:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSinkCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->createVideoSizeInfo(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->updateSourceDeviceCapability(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mCurrentScreenWidth:I

    .line 70
    .line 71
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Screen width changed: old=%d, new=%d"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 95
    .line 96
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mCurrentScreenWidth:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSourceCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->screenOrientation:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mMirroringSinkCapability:Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->createVideoSizeInfo(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->updateSourceDeviceCapability(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->showDebug(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 9
    .line 10
    const-string v1, "MirroringService Handler"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->start()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getOrientation(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mCurrentOrientation:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 35
    .line 36
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mCurrentScreenWidth:I

    .line 37
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->quit()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 11
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "onStartCommand: "

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/StringUtil;->toString(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object p3, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 34
    .line 35
    new-instance v0, Ls42;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p1, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method
