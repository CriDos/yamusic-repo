.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final VOLUME_CHANGED_ACTION:Ljava/lang/String;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mPrevVolume:I

.field private mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->VOLUME_CHANGED_ACTION:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mAudioManager:Landroid/media/AudioManager;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Invalid AudioManager"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p0, "Invalid context"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->getStreamVolume()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->setStreamVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getStreamVolume()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private setStreamVolume(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public startMute()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "startMute"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->getStreamVolume()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mPrevVolume:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->getStreamVolume()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->setStreamVolume(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume$1;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public stopMute()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stopMute"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mPrevVolume:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->setStreamVolume(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
