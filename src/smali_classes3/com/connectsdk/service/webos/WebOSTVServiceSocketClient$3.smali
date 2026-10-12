.class Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendPairingKey(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$3;->this$0:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

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
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$3;->this$0:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 2
    .line 3
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->state:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$State;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onFailWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
