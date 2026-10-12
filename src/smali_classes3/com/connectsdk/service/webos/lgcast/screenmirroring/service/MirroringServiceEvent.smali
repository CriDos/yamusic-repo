.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;,
        Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;
    }
.end annotation


# instance fields
.field private mAccessibilitySettingObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Invalid context"

    .line 10
    .line 11
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public quit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mAccessibilitySettingObserver:Landroid/database/ContentObserver;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mAccessibilitySettingObserver:Landroid/database/ContentObserver;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mAccessibilitySettingObserver:Landroid/database/ContentObserver;

    .line 29
    .line 30
    return-void
.end method

.method public startAccessibilitySettingObserver(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$2;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$2;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;Landroid/os/Handler;Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mAccessibilitySettingObserver:Landroid/database/ContentObserver;

    .line 16
    .line 17
    const-string p1, "enabled_accessibility_services"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mAccessibilitySettingObserver:Landroid/database/ContentObserver;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startScreenOnOffReceiver(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$1;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->mScreenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method
