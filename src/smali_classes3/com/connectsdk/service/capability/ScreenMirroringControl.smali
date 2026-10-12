.class public interface abstract Lcom/connectsdk/service/capability/ScreenMirroringControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;,
        Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;,
        Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;,
        Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "ScreenMirroringControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final ScreenMirroring:Ljava/lang/String; = "ScreenMirroringControl.ScreenMirroring"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScreenMirroringControl.ScreenMirroring"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/connectsdk/service/capability/ScreenMirroringControl;->Capabilities:[Ljava/lang/String;

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
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isRunning(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

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

.method public static isSupportScreenMirroring(Ljava/lang/String;)Z
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
    const-string v0, "ScreenMirroringControl.ScreenMirroring"

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

.method public static isUibcEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled_accessibility_services"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "/"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-class p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public abstract getScreenMirroringControl()Lcom/connectsdk/service/capability/ScreenMirroringControl;
.end method

.method public abstract setErrorListener(Landroid/content/Context;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;)V
.end method

.method public abstract startScreenMirroring(Landroid/content/Context;Landroid/content/Intent;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;)V
.end method

.method public abstract startScreenMirroring(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;)V
.end method

.method public abstract stopScreenMirroring(Landroid/content/Context;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;)V
.end method
