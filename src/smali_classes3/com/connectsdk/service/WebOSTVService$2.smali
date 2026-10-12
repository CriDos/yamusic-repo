.class Lcom/connectsdk/service/WebOSTVService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/WebOSTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBeforeRegister(Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getPairingLevel()Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->PROTECTED:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$2$4;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$2$4;-><init>(Lcom/connectsdk/service/WebOSTVService$2;Lcom/connectsdk/service/DeviceService$PairingType;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCloseWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->setListener(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 19
    .line 20
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$2$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$2$3;-><init>(Lcom/connectsdk/service/WebOSTVService$2;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onConnect()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DeviceService;->reportConnected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFailWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->setListener(Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/connectsdk/service/WebOSTVService;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 19
    .line 20
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$2$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$2$2;-><init>(Lcom/connectsdk/service/WebOSTVService$2;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReceiveMessage(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public onRegistrationFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/WebOSTVService;->disconnect()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$2$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$2$1;-><init>(Lcom/connectsdk/service/WebOSTVService$2;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateClientKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->setClientKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "ConnectSDK"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/config/ServiceDescription;->setIpAddress(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/config/ServiceDescription;->setUUID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
