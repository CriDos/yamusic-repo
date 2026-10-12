.class Lcom/connectsdk/service/DLNAService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DLNAService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$7;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$7;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$7;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$7;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "CurrentTransportState"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/connectsdk/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->convertTransportStateToPlayStateStatus(Ljava/lang/String;)Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$7;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
