.class Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->sendRegister()V
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
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$2;->this$0:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

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
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$2;->this$0:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

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
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onRegistrationFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/connectsdk/service/DeviceService$PairingType;->NONE:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "pairingType"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "PROMPT"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/connectsdk/service/DeviceService$PairingType;->FIRST_SCREEN:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "PIN"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/connectsdk/service/DeviceService$PairingType;->PIN_CODE:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$2;->this$0:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->mListener:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onBeforeRegister(Lcom/connectsdk/service/DeviceService$PairingType;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
