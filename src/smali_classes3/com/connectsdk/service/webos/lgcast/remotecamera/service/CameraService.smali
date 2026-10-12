.class public Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final AUDIO_PORT:Ljava/lang/String; = "audioPort"

.field private static final CAMERA:Ljava/lang/String; = "camera"

.field public static final ERROR_CAUSE:Ljava/lang/String; = "errorCause"

.field public static final RESULT:Ljava/lang/String; = "result"

.field private static final VIDEO_PORT:Ljava/lang/String; = "videoPort"


# instance fields
.field private mCameraCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

.field private mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

.field private mCameraSinkCapability:Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;

.field private mCameraSourceCapability:Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;

.field private mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

.field private mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMicCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

.field private mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

.field private mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->lambda$onStartCommand$0(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraSinkCapability:Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraSinkCapability:Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraSourceCapability:Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraSourceCapability:Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->startStreaming(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->stopStreaming()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mMicCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->lambda$startCameraPreview$1(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

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
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 18
    .line 19
    return-void
.end method

.method private executeSetLensFacing(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "executeSetLensFacing"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 14
    .line 15
    const-string v2, "CameraServiceIF:EXTRA_LENS_FACING"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->restartPreview(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "facing"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 38
    .line 39
    iget v1, v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->updateSourceDeviceCapability(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;->LENS_FACING:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyPropertyChange(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v0, "Invalid camera status"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_GENERIC:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyError(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->stop()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private executeSetMicMute(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "executeSetMicMute"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mMicCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 14
    .line 15
    const-string v2, "CameraServiceIF:EXTRA_MIC_MUTE"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->audio:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mMicCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->audio:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->changeMicMute(Z)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "audio"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->audio:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->updateSourceDeviceCapability(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;->AUDIO:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyPropertyChange(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 73
    .line 74
    const-string v0, "Invalid mic status"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_GENERIC:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyError(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->stop()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private executeStart(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;-><init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)V

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
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->start(Landroid/content/Intent;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V

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
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->stop()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->respondStop(Landroid/content/Context;Z)V

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
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->stop()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_STOPPED_BY_NOTIFICATION:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyError(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initializeService(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lcom/connectsdk/R$raw;->lgcast_version:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->readRawResourceText(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "initializeService (SDK version=%s)"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2000

    .line 17
    .line 18
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceFunc;->createNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onStartCommand$0(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "CameraServiceIF:ACTION_START_REQUEST"

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
    invoke-direct {p0, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->executeStart(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "CameraServiceIF:ACTION_STOP_REQUEST"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->executeStop()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "CameraServiceIF:ACTION_STOP_BY_NOTIFICATION"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->executeStopByNotification()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "CameraServiceIF:ACTION_SET_MIC_MUTE"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->executeSetMicMute(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string v0, "CameraServiceIF:ACTION_SET_LENS_FACING"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->executeSetLensFacing(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private synthetic lambda$startCameraPreview$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_GENERIC:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyError(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private openTvConnection(Landroid/content/Intent;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceFunc;->getDeviceIpAddress(Landroid/content/Intent;)Ljava/lang/String;

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
    const-string v1, "camera"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->openConnection(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private start(Landroid/content/Intent;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stop"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "CameraServiceIF:EXTRA_LENS_FACING"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "CameraServiceIF:EXTRA_MIC_MUTE"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 27
    .line 28
    iput v1, v3, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 29
    .line 30
    xor-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput-boolean v1, v3, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->audio:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->debug()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->initializeService(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->startCameraPreview(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->startMicCapture(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->openTvConnection(Landroid/content/Intent;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->respondStart(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private startCameraPreview(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "startCameraPreview"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lam;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CameraServiceIF:EXTRA_PREVIEW_SURFACE"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Surface;

    .line 22
    .line 23
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->start(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private startMicCapture(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "startMicCapture"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mMicCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->audio:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->startMicCapture(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startStreaming(II)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "startStreaming"

    .line 5
    .line 6
    invoke-static {v2, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 16
    .line 17
    iget v2, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->width:I

    .line 18
    .line 19
    iget v0, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->height:I

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceFunc;->createRtpVideoConfig(II)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceFunc;->createRtpAudioConfig()Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraSourceCapability:Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->masterKeys:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceFunc;->createRtpSecurityConfig(Ljava/util/ArrayList;)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v2, v3}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->setStreamingConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraSinkCapability:Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;->ipAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    const-wide/32 v7, 0x50e17fe8

    .line 54
    .line 55
    .line 56
    move-object v6, p0

    .line 57
    move v10, p1

    .line 58
    move v11, p2

    .line 59
    :try_start_1
    invoke-virtual/range {v5 .. v11}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->open(Landroid/content/Context;JLjava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v6, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mMicCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 63
    .line 64
    iget-object p1, v6, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->getAudioStreamHandler()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->startStreaming(Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v6, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 74
    .line 75
    iget-object p1, v6, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->getVideoStreamHandler()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->startStreaming(Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_0
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v6, p0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v6, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    return-void
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
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->stopStreaming()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->closeTvConnection()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->stopMicCapture()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->stopCameraPreview()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->terminateService()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private stopCameraPreview()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stopCameraPreview"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 18
    .line 19
    return-void
.end method

.method private stopMicCapture()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stopMicCapture"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mMicCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->stopMicCapture()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mMicCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 18
    .line 19
    return-void
.end method

.method private stopStreaming()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stopStreaming"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->stopStreaming()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mMicCapture:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->stopStreaming()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mRTPStreaming:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    .line 37
    .line 38
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
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lup0;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x96

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->runOnMainLooper(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getRotationDegree(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->rotation:I

    .line 22
    .line 23
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mCameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 29
    .line 30
    iget v0, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->rotation:I

    .line 31
    .line 32
    const-string v1, "rotation"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mConnectionManager:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->updateSourceDeviceCapability(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    :cond_1
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
    const-string v1, "CameraService Handler"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->quit()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

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
    iget-object p3, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 34
    .line 35
    new-instance v0, Ls42;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, p1, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->post(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method
