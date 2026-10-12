.class public Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_NOTIFY_ERROR:Ljava/lang/String; = "CameraServiceIF:ACTION_NOTIFY_ERROR"

.field public static final ACTION_NOTIFY_PAIRING:Ljava/lang/String; = "CameraServiceIF:ACTION_NOTIFY_PAIRING"

.field public static final ACTION_NOTIFY_PLAYING:Ljava/lang/String; = "CameraServiceIF:ACTION_NOTIFY_PLAYING"

.field public static final ACTION_NOTIFY_PROPERTY_CHANGE:Ljava/lang/String; = "CameraServiceIF:ACTION_NOTIFY_PROPERTY_CHANGE"

.field public static final ACTION_SET_LENS_FACING:Ljava/lang/String; = "CameraServiceIF:ACTION_SET_LENS_FACING"

.field public static final ACTION_SET_MIC_MUTE:Ljava/lang/String; = "CameraServiceIF:ACTION_SET_MIC_MUTE"

.field public static final ACTION_START_REQUEST:Ljava/lang/String; = "CameraServiceIF:ACTION_START_REQUEST"

.field public static final ACTION_START_RESPONSE:Ljava/lang/String; = "CameraServiceIF:ACTION_START_RESPONSE"

.field public static final ACTION_STOP_BY_NOTIFICATION:Ljava/lang/String; = "CameraServiceIF:ACTION_STOP_BY_NOTIFICATION"

.field public static final ACTION_STOP_REQUEST:Ljava/lang/String; = "CameraServiceIF:ACTION_STOP_REQUEST"

.field public static final ACTION_STOP_RESPONSE:Ljava/lang/String; = "CameraServiceIF:ACTION_STOP_RESPONSE"

.field public static final EXTRA_DEVICE_IP_ADDRESS:Ljava/lang/String; = "CameraServiceIF:EXTRA_DEVICE_IP_ADDRESS"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "CameraServiceIF:EXTRA_ERROR"

.field public static final EXTRA_LENS_FACING:Ljava/lang/String; = "CameraServiceIF:EXTRA_LENS_FACING"

.field public static final EXTRA_MIC_MUTE:Ljava/lang/String; = "CameraServiceIF:EXTRA_MIC_MUTE"

.field public static final EXTRA_PREVIEW_SURFACE:Ljava/lang/String; = "CameraServiceIF:EXTRA_PREVIEW_SURFACE"

.field public static final EXTRA_PROPERTY:Ljava/lang/String; = "CameraServiceIF:EXTRA_PROPERTY"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "CameraServiceIF:EXTRA_RESULT"

.field public static final LENS_FACING_BACK:I = 0x1

.field public static final LENS_FACING_FRONT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static notifyError(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "CameraServiceIF:ACTION_NOTIFY_ERROR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraServiceIF:EXTRA_ERROR"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lk8h;->c(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static notifyPairing(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "CameraServiceIF:ACTION_NOTIFY_PAIRING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lk8h;->c(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static notifyPlaying(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "CameraServiceIF:ACTION_NOTIFY_PLAYING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lk8h;->c(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static notifyPropertyChange(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "CameraServiceIF:ACTION_NOTIFY_PROPERTY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraServiceIF:EXTRA_PROPERTY"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lk8h;->c(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static requestStart(Landroid/content/Context;Landroid/view/Surface;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraServiceIF:ACTION_START_REQUEST"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "CameraServiceIF:EXTRA_PREVIEW_SURFACE"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "CameraServiceIF:EXTRA_DEVICE_IP_ADDRESS"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "CameraServiceIF:EXTRA_MIC_MUTE"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "CameraServiceIF:EXTRA_LENS_FACING"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p2, 0x1a

    .line 36
    .line 37
    if-lt p1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static requestStop(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraServiceIF:ACTION_STOP_REQUEST"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static respondStart(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "CameraServiceIF:ACTION_START_RESPONSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraServiceIF:EXTRA_RESULT"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lk8h;->c(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static respondStop(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "CameraServiceIF:ACTION_START_RESPONSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraServiceIF:EXTRA_RESULT"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lk8h;->c(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setLensFacing(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraServiceIF:ACTION_SET_LENS_FACING"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "CameraServiceIF:EXTRA_LENS_FACING"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setMicMute(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraServiceIF:ACTION_SET_MIC_MUTE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "CameraServiceIF:EXTRA_MIC_MUTE"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static toCameraError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;->CONNECTION_CLOSED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_CONNECTION_CLOSED:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;->DEVICE_SHUTDOWN:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_DEVICE_SHUTDOWN:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;->RENDERER_TERMINATED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_RENDERER_TERMINATED:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_GENERIC:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 23
    .line 24
    return-object p0
.end method
