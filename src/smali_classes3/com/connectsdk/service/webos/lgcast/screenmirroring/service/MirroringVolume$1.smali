.class Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->startMute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->access$000(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "set mute"

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array v0, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;->access$200(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringVolume;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
