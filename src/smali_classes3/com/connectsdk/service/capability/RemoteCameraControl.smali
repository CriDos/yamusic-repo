.class public interface abstract Lcom/connectsdk/service/capability/RemoteCameraControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;,
        Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;,
        Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;,
        Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;,
        Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;,
        Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;,
        Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraError;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "RemoteCameraControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final LENS_FACING_BACK:I = 0x1

.field public static final LENS_FACING_FRONT:I = 0x0

.field public static final RemoteCamera:Ljava/lang/String; = "RemoteCameraControl.RemoteCamera"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteCameraControl.RemoteCamera"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/connectsdk/service/capability/RemoteCameraControl;->Capabilities:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static getSdkVersion(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/connectsdk/R$raw;->lgcast_version:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->readRawResourceText(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/StringUtil;->toInteger(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static isCompatibleOsVersion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isRunning(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getServiceInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityManager$RunningServiceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static isSupportRemoteCamera(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/connectsdk/discovery/DiscoveryManager;->getDeviceById(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getCapabilities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "RemoteCameraControl.RemoteCamera"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public abstract getRemoteCameraControl()Lcom/connectsdk/service/capability/RemoteCameraControl;
.end method

.method public abstract setCameraPlayingListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPlayingListener;)V
.end method

.method public abstract setErrorListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;)V
.end method

.method public abstract setLensFacing(Landroid/content/Context;I)V
.end method

.method public abstract setMicMute(Landroid/content/Context;Z)V
.end method

.method public abstract setPropertyChangeListener(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraPropertyChangeListener;)V
.end method

.method public abstract startRemoteCamera(Landroid/content/Context;Landroid/view/Surface;ZILcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;)V
.end method

.method public abstract stopRemoteCamera(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStopListener;)V
.end method
