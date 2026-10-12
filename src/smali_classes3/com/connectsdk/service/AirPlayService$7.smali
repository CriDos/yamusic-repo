.class Lcom/connectsdk/service/AirPlayService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/AirPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/AirPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$7;->this$0:Lcom/connectsdk/service/AirPlayService;

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
    sget-object v1, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

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
    new-instance v0, Lcom/connectsdk/service/AirPlayService$7$4;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$7$4;-><init>(Lcom/connectsdk/service/AirPlayService$7;Lcom/connectsdk/service/DeviceService$PairingType;)V

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
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$7;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->access$300(Lcom/connectsdk/service/AirPlayService;)Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->setListener(Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$7;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->access$300(Lcom/connectsdk/service/AirPlayService;)Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->disconnect()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$7;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/connectsdk/service/AirPlayService;->access$302(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;)Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/connectsdk/service/AirPlayService$7$3;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$7$3;-><init>(Lcom/connectsdk/service/AirPlayService$7;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onConnect()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$7;->this$0:Lcom/connectsdk/service/AirPlayService;

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
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$7;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->access$300(Lcom/connectsdk/service/AirPlayService;)Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->setListener(Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$AirPlayServiceSocketClientListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$7;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->access$300(Lcom/connectsdk/service/AirPlayService;)Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;->disconnect()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$7;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/connectsdk/service/AirPlayService;->access$302(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;)Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/connectsdk/service/AirPlayService$7$2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$7$2;-><init>(Lcom/connectsdk/service/AirPlayService$7;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
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
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$7;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/AirPlayService;->disconnect()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/service/AirPlayService$7$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$7$1;-><init>(Lcom/connectsdk/service/AirPlayService$7;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
