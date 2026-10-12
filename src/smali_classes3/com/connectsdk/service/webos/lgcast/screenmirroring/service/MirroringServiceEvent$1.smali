.class Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;->startScreenOnOffReceiver(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

.field final synthetic val$listener:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$1;->val$listener:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$1;->val$listener:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceEvent$ScreenOnOffListener;->onScreenOnOffChanged(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
