.class public interface abstract Lcom/connectsdk/device/ConnectableDeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCapabilityUpdated(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/device/ConnectableDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConnectionFailed(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/command/ServiceCommandError;)V
.end method

.method public abstract onDeviceDisconnected(Lcom/connectsdk/device/ConnectableDevice;)V
.end method

.method public abstract onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V
.end method

.method public abstract onPairingRequired(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;)V
.end method
