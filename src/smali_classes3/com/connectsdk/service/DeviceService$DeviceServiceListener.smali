.class public interface abstract Lcom/connectsdk/service/DeviceService$DeviceServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/DeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceServiceListener"
.end annotation


# virtual methods
.method public abstract onCapabilitiesUpdated(Lcom/connectsdk/service/DeviceService;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/DeviceService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConnectionFailure(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V
.end method

.method public abstract onConnectionRequired(Lcom/connectsdk/service/DeviceService;)V
.end method

.method public abstract onConnectionSuccess(Lcom/connectsdk/service/DeviceService;)V
.end method

.method public abstract onDisconnect(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V
.end method

.method public abstract onPairingFailed(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V
.end method

.method public abstract onPairingRequired(Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;Ljava/lang/Object;)V
.end method

.method public abstract onPairingSuccess(Lcom/connectsdk/service/DeviceService;)V
.end method
