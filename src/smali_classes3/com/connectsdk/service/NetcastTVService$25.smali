.class Lcom/connectsdk/service/NetcastTVService$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->setMute(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$isMute:Z

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$25;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/connectsdk/service/NetcastTVService$25;->val$isMute:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/NetcastTVService$25;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$25;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/service/NetcastTVService$25;->val$isMute:Z

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;->isMute:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$25;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 8
    .line 9
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->MUTE:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$25;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/connectsdk/service/NetcastTVService;->access$900(Lcom/connectsdk/service/NetcastTVService;ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$25;->onSuccess(Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;)V

    return-void
.end method
