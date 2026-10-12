.class Lcom/connectsdk/service/DLNAService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->getDeviceCapabilities(Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V
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

.field final synthetic val$listener:Lcom/connectsdk/service/DLNAService$PositionInfoListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$9;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$9;->val$listener:Lcom/connectsdk/service/DLNAService$PositionInfoListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$9;->val$listener:Lcom/connectsdk/service/DLNAService$PositionInfoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/connectsdk/service/DLNAService$PositionInfoListener;->onGetPositionInfoFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$9;->val$listener:Lcom/connectsdk/service/DLNAService$PositionInfoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/connectsdk/service/DLNAService$PositionInfoListener;->onGetPositionInfoSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
