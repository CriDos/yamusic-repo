.class public Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi$LazyHolder;
    }
.end annotation


# instance fields
.field private mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->lambda$setPropertyChangeListener$4(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->lambda$setErrorListener$5(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->lambda$setCameraPlayingListener$3(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->lambda$startRemoteCamera$1(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->lambda$startRemoteCamera$0(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic f(Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->lambda$stopRemoteCamera$2(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi$LazyHolder;->access$100()Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$setCameraPlayingListener$3(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;->onPlaying()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$setErrorListener$5(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "CameraServiceIF:EXTRA_ERROR"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->toRemoteCameraError(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;)Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;->onError(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setPropertyChangeListener$4(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "CameraServiceIF:EXTRA_PROPERTY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;->onChange(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$startRemoteCamera$0(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;->onPairing()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$startRemoteCamera$1(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "CameraServiceIF:EXTRA_RESULT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;->onStart(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$stopRemoteCamera$2(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "CameraServiceIF:EXTRA_RESULT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p3}, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;->onStop(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->unregisterAll(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private toRemoteCameraError(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;)Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_CONNECTION_CLOSED:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;->ERROR_CONNECTION_CLOSED:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_DEVICE_SHUTDOWN:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;->ERROR_DEVICE_SHUTDOWN:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_RENDERER_TERMINATED:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;->ERROR_RENDERER_TERMINATED:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_STOPPED_BY_NOTIFICATION:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 23
    .line 24
    if-ne p1, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;->ERROR_STOPPED_BY_NOTIFICATION:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;->ERROR_GENERIC:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public setCameraPlayingListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 2
    .line 3
    new-instance v0, Laei;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Laei;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "CameraServiceIF:ACTION_NOTIFY_PLAYING"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->registerOnce(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setErrorListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 2
    .line 3
    new-instance v1, Lh7j;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, v2}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "CameraServiceIF:ACTION_NOTIFY_ERROR"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->register(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLensFacing(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "setLensFacing (lensFacing=%d)"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/connectsdk/service/capability/RemoteCameraControl;->isRunning(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->setLensFacing(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p1, "Remote camera is NOT running"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMicMute(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "setMicMute (micMute=%s)"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/connectsdk/service/capability/RemoteCameraControl;->isRunning(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->setMicMute(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p1, "Remote camera is NOT running"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPropertyChangeListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 2
    .line 3
    new-instance v0, Laei;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Laei;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "CameraServiceIF:ACTION_NOTIFY_PROPERTY_CHANGE"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->register(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startRemoteCamera(Landroid/content/Context;Landroid/view/Surface;Ljava/lang/String;ZILcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "startRemoteCamera"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/connectsdk/service/capability/RemoteCameraControl;->isCompatibleOsVersion()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Lcom/connectsdk/service/capability/RemoteCameraControl;->isRunning(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const-string v1, "android.permission.CAMERA"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 43
    .line 44
    const-string v3, "CameraServiceIF:ACTION_NOTIFY_PAIRING"

    .line 45
    .line 46
    new-instance v4, Lh6p;

    .line 47
    .line 48
    invoke-direct {v4, p6, v0}, Lh6p;-><init>(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v3, v4}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->registerOnce(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 55
    .line 56
    const-string v1, "CameraServiceIF:ACTION_START_RESPONSE"

    .line 57
    .line 58
    new-instance v3, Lh6p;

    .line 59
    .line 60
    invoke-direct {v3, p6, v2}, Lh6p;-><init>(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->registerOnce(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "Request start"

    .line 67
    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3, p4, p5}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->requestStart(Landroid/content/Context;Landroid/view/Surface;Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string p1, "Invalid audio permission"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string p1, "Invalid camera permission"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p1, "Remote Camera is ALREADY running"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string p1, "Incompatible OS version"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 110
    .line 111
    const-string p1, "Invalid arguments"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    if-eqz p6, :cond_5

    .line 118
    .line 119
    invoke-interface {p6, v0}, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;->onStart(Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public stopRemoteCamera(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stopRemoteCamera"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/connectsdk/service/capability/RemoteCameraControl;->isRunning(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 18
    .line 19
    const-string v2, "CameraServiceIF:ACTION_STOP_RESPONSE"

    .line 20
    .line 21
    new-instance v3, Lre3;

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-direct {v3, p0, p2, p1, v4}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->registerOnce(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "Request stop"

    .line 32
    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->requestStop(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string p1, "Remote Camera is NOT running"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string p1, "Invalid arguments"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;->onStop(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
