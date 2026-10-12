.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$LazyHolder;
    }
.end annotation


# instance fields
.field private mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

.field private mSecondScreen:Landroid/app/Presentation;


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
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->lambda$setErrorListener$3(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/content/Context;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->getDisplayManager(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;)Landroid/app/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mSecondScreen:Landroid/app/Presentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/app/Presentation;)Landroid/app/Presentation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mSecondScreen:Landroid/app/Presentation;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/content/Context;Ljava/lang/Class;Landroid/view/Display;)Landroid/app/Presentation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->createSecondScreenInstance(Landroid/content/Context;Ljava/lang/Class;Landroid/view/Display;)Landroid/app/Presentation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/hardware/display/DisplayManager$DisplayListener;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->lambda$startMirroring$1(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->lambda$stopMirroring$2(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private createDisplayListener(Landroid/content/Context;Ljava/lang/Class;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$1;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createSecondScreenInstance(Landroid/content/Context;Ljava/lang/Class;Landroid/view/Display;)Landroid/app/Presentation;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class p0, Landroid/content/Context;

    .line 6
    .line 7
    const-class v0, Landroid/view/Display;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/Presentation;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 29
    .line 30
    const-string p1, "Invalid display"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string p1, "Invalid class"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static synthetic d(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->lambda$startMirroring$0(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;Landroid/content/Intent;)V

    return-void
.end method

.method private getDisplayManager(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 1
    const-string p0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getInstance()Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi$LazyHolder;->access$100()Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$setErrorListener$3(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "MirroringServiceIF:EXTRA_ERROR"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->toScreenMirroringError(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;)Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;->onError(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$startMirroring$0(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;->onPairing()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$startMirroring$1(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "MirroringServiceIF:EXTRA_RESULT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mSecondScreen:Landroid/app/Presentation;

    .line 11
    .line 12
    invoke-interface {p1, p2, p0}, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;->onStart(ZLandroid/app/Presentation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$stopMirroring$2(Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "MirroringServiceIF:EXTRA_RESULT"

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
    invoke-interface {p1, p3}, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;->onStop(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->unregisterAll(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private toScreenMirroringError(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;)Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;->ERROR_CONNECTION_CLOSED:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;->ERROR_CONNECTION_CLOSED:Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;->ERROR_DEVICE_SHUTDOWN:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;->ERROR_DEVICE_SHUTDOWN:Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;->ERROR_RENDERER_TERMINATED:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;->ERROR_RENDERER_TERMINATED:Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;->ERROR_STOPPED_BY_NOTIFICATION:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

    .line 23
    .line 24
    if-ne p1, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;->ERROR_STOPPED_BY_NOTIFICATION:Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;->ERROR_GENERIC:Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringError;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public setErrorListener(Landroid/content/Context;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 2
    .line 3
    new-instance v1, Lh7j;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, v2}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "MirroringServiceIF:ACTION_NOTIFY_ERROR"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->registerOnce(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startMirroring(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "startMirroring"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/connectsdk/service/capability/ScreenMirroringControl;->isCompatibleOsVersion()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lcom/connectsdk/service/capability/ScreenMirroringControl;->isRunning(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 30
    .line 31
    const-string v4, "MirroringServiceIF:ACTION_NOTIFY_PAIRING"

    .line 32
    .line 33
    new-instance v5, Lt7q;

    .line 34
    .line 35
    invoke-direct {v5, v0, p5}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v4, v5}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->registerOnce(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 42
    .line 43
    const-string v4, "MirroringServiceIF:ACTION_START_RESPONSE"

    .line 44
    .line 45
    new-instance v5, Lh7j;

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    invoke-direct {v5, p0, p5, v6}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v4, v5}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->registerOnce(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, p1, p4}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->createDisplayListener(Landroid/content/Context;Ljava/lang/Class;)Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->getDisplayManager(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_0
    const-string p0, "Request start"

    .line 76
    .line 77
    new-array v2, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, v0

    .line 86
    :goto_1
    invoke-static {p1, p2, p3, v3}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;->requestStart(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string p1, "Screen Mirroring is ALREADY running"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p1, "Incompatible OS version"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string p1, "Invalid arguments"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    if-eqz p5, :cond_5

    .line 118
    .line 119
    invoke-interface {p5, v0, v1}, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;->onStart(ZLandroid/app/Presentation;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public stopMirroring(Landroid/content/Context;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stopMirroring"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/connectsdk/service/capability/ScreenMirroringControl;->isRunning(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mLocalBroadcastEx:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 18
    .line 19
    const-string v2, "MirroringServiceIF:ACTION_STOP_RESPONSE"

    .line 20
    .line 21
    new-instance v3, Lre3;

    .line 22
    .line 23
    const/16 v4, 0x10

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
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->getDisplayManager(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mSecondScreen:Landroid/app/Presentation;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->mSecondScreen:Landroid/app/Presentation;

    .line 58
    .line 59
    const-string p0, "Request stop"

    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;->requestStop(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p1, "Screen Mirroring is NOT running"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string p1, "Invalid arguments"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStopListener;->onStop(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
