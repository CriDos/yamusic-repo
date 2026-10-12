.class Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->sendData()V
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
.field final synthetic this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->waiting:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->access$000(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->waiting:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->access$000(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
