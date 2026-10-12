.class Lcom/connectsdk/service/NetcastTVService$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/TVControl$State3DModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->set3DEnabled(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$enabled:Z

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$22;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/connectsdk/service/NetcastTVService$22;->val$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/NetcastTVService$22;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$22;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/service/NetcastTVService$22;->val$enabled:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$22;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 10
    .line 11
    sget-object v0, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->VIDEO_3D:Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/service/netcast/NetcastVirtualKeycodes;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$22;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lcom/connectsdk/service/NetcastTVService;->access$900(Lcom/connectsdk/service/NetcastTVService;ILcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$22;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
