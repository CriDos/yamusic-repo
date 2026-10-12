.class public interface abstract Lcom/connectsdk/device/ConnectableDeviceStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDevice(Lcom/connectsdk/device/ConnectableDevice;)V
.end method

.method public abstract getDevice(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;
.end method

.method public abstract getServiceConfig(Lcom/connectsdk/service/config/ServiceDescription;)Lcom/connectsdk/service/config/ServiceConfig;
.end method

.method public abstract getStoredDevices()Lorg/json/JSONObject;
.end method

.method public abstract removeAll()V
.end method

.method public abstract removeDevice(Lcom/connectsdk/device/ConnectableDevice;)V
.end method

.method public abstract updateDevice(Lcom/connectsdk/device/ConnectableDevice;)V
.end method
