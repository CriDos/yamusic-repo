.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_NOTIFY_ERROR:Ljava/lang/String; = "MirroringServiceIF:ACTION_NOTIFY_ERROR"

.field public static final ACTION_NOTIFY_PAIRING:Ljava/lang/String; = "MirroringServiceIF:ACTION_NOTIFY_PAIRING"

.field public static final ACTION_START_REQUEST:Ljava/lang/String; = "MirroringServiceIF:ACTION_START_REQUEST"

.field public static final ACTION_START_RESPONSE:Ljava/lang/String; = "MirroringServiceIF:ACTION_START_RESPONSE"

.field public static final ACTION_STOP_BY_NOTIFICATION:Ljava/lang/String; = "MirroringServiceIF:ACTION_STOP_BY_NOTIFICATION"

.field public static final ACTION_STOP_REQUEST:Ljava/lang/String; = "MirroringServiceIF:ACTION_STOP_REQUEST"

.field public static final ACTION_STOP_RESPONSE:Ljava/lang/String; = "MirroringServiceIF:ACTION_STOP_RESPONSE"

.field public static final EXTRA_DEVICE_IP_ADDRESS:Ljava/lang/String; = "MirroringServiceIF:EXTRA_DEVICE_IP_ADDRESS"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "MirroringServiceIF:EXTRA_ERROR"

.field public static final EXTRA_IS_DUAL_SCREEN:Ljava/lang/String; = "MirroringServiceIF:EXTRA_IS_DUAL_SCREEN"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "MirroringServiceIF:EXTRA_PACKAGE_NAME"

.field public static final EXTRA_PROJECTION_DATA:Ljava/lang/String; = "MirroringServiceIF:EXTRA_PROJECTION_DATA"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "MirroringServiceIF:EXTRA_RESULT"


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

.method public static notifyError(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "MirroringServiceIF:ACTION_NOTIFY_ERROR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MirroringServiceIF:EXTRA_ERROR"

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
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lk8h;->c(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AudioUtil;->setUnmute(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static notifyPairing(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "MirroringServiceIF:ACTION_NOTIFY_PAIRING"

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

.method public static requestStart(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MirroringServiceIF:ACTION_START_REQUEST"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "MirroringServiceIF:EXTRA_PROJECTION_DATA"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "MirroringServiceIF:EXTRA_DEVICE_IP_ADDRESS"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "MirroringServiceIF:EXTRA_IS_DUAL_SCREEN"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "MirroringServiceIF:EXTRA_PACKAGE_NAME"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static requestStop(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MirroringServiceIF:ACTION_STOP_REQUEST"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static respondStart(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "MirroringServiceIF:ACTION_START_RESPONSE"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MirroringServiceIF:EXTRA_RESULT"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "MirroringServiceIF:ACTION_STOP_RESPONSE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MirroringServiceIF:EXTRA_RESULT"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lk8h;->c(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static toMirroringError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;->CONNECTION_CLOSED:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;->ERROR_CONNECTION_CLOSED:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

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
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;->ERROR_DEVICE_SHUTDOWN:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

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
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;->ERROR_RENDERER_TERMINATED:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;->ERROR_GENERIC:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

    .line 23
    .line 24
    return-object p0
.end method
