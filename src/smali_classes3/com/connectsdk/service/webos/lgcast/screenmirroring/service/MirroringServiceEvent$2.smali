.class Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->startAccessibilitySettingObserver(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

.field final synthetic val$listener:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;Landroid/os/Handler;Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$2;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$2;->val$listener:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$2;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->access$000(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->isUibcEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$2;->val$listener:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$AccessibilitySettingListener;->onAccessibilitySettingChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
