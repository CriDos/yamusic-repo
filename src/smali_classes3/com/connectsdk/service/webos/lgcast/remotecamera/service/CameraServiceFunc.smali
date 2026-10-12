.class public Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceFunc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NOTI_CHANNEL_ID:Ljava/lang/String; = "LG_CAST_REMOTE_CAMERA"

.field private static final NOTI_CHANNEL_NAME:Ljava/lang/String; = "LG Cast Remote Camera"


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

.method public static createNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg64;->a()Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "CameraServiceIF:ACTION_STOP_BY_NOTIFICATION"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v2, 0x44000000    # 512.0f

    .line 37
    .line 38
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/core/app/f0;

    .line 43
    .line 44
    const-string v2, "LG_CAST_REMOTE_CAMERA"

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/connectsdk/R$drawable;->lgcast_noti_icon:I

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 52
    .line 53
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 54
    .line 55
    sget v2, Lcom/connectsdk/R$string;->notification_remote_camera_title:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lcom/connectsdk/R$string;->notification_remote_camera_desc:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v2, Lcom/connectsdk/R$drawable;->lgcast_noti_icon:I

    .line 74
    .line 75
    sget v3, Lcom/connectsdk/R$string;->notification_disconnect_action:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, v2, v0, p0}, Landroidx/core/app/f0;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static createRtpAudioConfig()Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->PCM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->setType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;)V

    .line 9
    .line 10
    .line 11
    const v1, 0xac44

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->setSamplingRate(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->setChannelCnt(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;->setEnableMP(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static createRtpSecurityConfig(Ljava/util/ArrayList;)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/lib/lgcast/iface/MasterKey;",
            ">;)",
            "Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/lge/lib/lgcast/iface/MasterKey;

    .line 21
    .line 22
    new-instance v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/lge/lib/lgcast/iface/MasterKey;->key:[B

    .line 28
    .line 29
    iput-object v3, v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;->masterKey:[B

    .line 30
    .line 31
    iget-object v1, v1, Lcom/lge/lib/lgcast/iface/MasterKey;->mki:[B

    .line 32
    .line 33
    iput-object v1, v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;->mki:[B

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->setEnableSecurity(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->AES_128_ICM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->setCipherType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;->HMAC_SHA1_80:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->setAuthType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->setKeys(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static createRtpVideoConfig(II)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->MJPEG:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setEnableMP(Z)V

    .line 13
    .line 14
    .line 15
    mul-int v1, p0, p1

    .line 16
    .line 17
    int-to-double v1, v1

    .line 18
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    mul-double/2addr v1, v3

    .line 21
    double-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setMpUnitSize(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setHeight(I)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setFramerate(I)V

    .line 34
    .line 35
    .line 36
    const/high16 p0, 0x400000

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->setBitrate(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static getDeviceIpAddress(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "CameraServiceIF:EXTRA_DEVICE_IP_ADDRESS"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
