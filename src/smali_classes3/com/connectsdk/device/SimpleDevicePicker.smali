.class public Lcom/connectsdk/device/SimpleDevicePicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/device/ConnectableDeviceListener;


# instance fields
.field protected activeDevice:Lcom/connectsdk/device/ConnectableDevice;

.field protected activity:Landroid/app/Activity;

.field protected connectionFailedResId:I

.field listener:Lcom/connectsdk/device/SimpleDevicePickerListener;

.field protected pairingDialog:Landroid/app/Dialog;

.field private pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

.field protected pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

.field protected picker:Lcom/connectsdk/device/DevicePicker;

.field protected pickerDialog:Landroid/app/Dialog;

.field protected pinPairingPromptResId:I

.field protected selectDeviceResId:I

.field protected simplePairingPromptResId:I

.field protected simplePairingTitleResId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/device/DevicePicker;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/connectsdk/device/DevicePicker;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->picker:Lcom/connectsdk/device/DevicePicker;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/connectsdk/device/SimpleDevicePicker;->loadStringIds()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cleanupActive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activeDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/connectsdk/device/ConnectableDevice;->removeListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activeDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public cleanupPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/connectsdk/device/ConnectableDevice;->removeListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public createPinPairingDialog()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/device/PairingDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/device/PairingDialog;-><init>(Landroid/app/Activity;Lcom/connectsdk/device/ConnectableDevice;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pinPairingPromptResId:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/connectsdk/device/PairingDialog;->getPairingDialog(I)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public createSimplePairingDialog()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/device/PairingDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/device/PairingDialog;-><init>(Landroid/app/Activity;Lcom/connectsdk/device/ConnectableDevice;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->simplePairingTitleResId:I

    .line 11
    .line 12
    iget p0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->simplePairingPromptResId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/connectsdk/device/PairingDialog;->getSimplePairingDialog(II)Landroid/app/AlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getCurrentDevice()Lcom/connectsdk/device/ConnectableDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activeDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringId(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "string"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "com.connectsdk"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "missing string resource for \""

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\""

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "ConnectSDK"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public hidePairingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pairingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pairingDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hidePicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pickerDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pickerDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public loadStringIds()V
    .locals 1

    .line 1
    const-string v0, "connect_sdk_picker_select_device"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/SimpleDevicePicker;->getStringId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->selectDeviceResId:I

    .line 8
    .line 9
    const-string v0, "connect_sdk_pairing_simple_title_tv"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/SimpleDevicePicker;->getStringId(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->simplePairingTitleResId:I

    .line 16
    .line 17
    const-string v0, "connect_sdk_pairing_simple_prompt_tv"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/SimpleDevicePicker;->getStringId(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->simplePairingPromptResId:I

    .line 24
    .line 25
    const-string v0, "connect_sdk_pairing_pin_prompt_tv"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/SimpleDevicePicker;->getStringId(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pinPairingPromptResId:I

    .line 32
    .line 33
    const-string v0, "connect_sdk_connection_failed"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/connectsdk/device/SimpleDevicePicker;->getStringId(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->connectionFailedResId:I

    .line 40
    .line 41
    return-void
.end method

.method public onCapabilityUpdated(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public onConnectionFailed(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/device/SimpleDevicePicker;->pickFailed(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activeDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/connectsdk/device/SimpleDevicePicker;->cleanupActive()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onDeviceDisconnected(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/device/SimpleDevicePicker;->pickFailed(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activeDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/connectsdk/device/SimpleDevicePicker;->cleanupActive()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/device/SimpleDevicePicker$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/device/SimpleDevicePicker$2;-><init>(Lcom/connectsdk/device/SimpleDevicePicker;Lcom/connectsdk/device/ConnectableDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPairingRequired(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "pairing required for device "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "SimpleDevicePicker"

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/connectsdk/device/SimpleDevicePicker$3;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lcom/connectsdk/device/SimpleDevicePicker$3;-><init>(Lcom/connectsdk/device/SimpleDevicePicker;Lcom/connectsdk/service/DeviceService$PairingType;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public pickFailed(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/device/SimpleDevicePicker$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/device/SimpleDevicePicker$4;-><init>(Lcom/connectsdk/device/SimpleDevicePicker;Lcom/connectsdk/device/ConnectableDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public selectDevice(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/connectsdk/device/ConnectableDevice;->addListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->listener:Lcom/connectsdk/device/SimpleDevicePickerListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/connectsdk/device/SimpleDevicePickerListener;->onPrepareDevice(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/connectsdk/device/ConnectableDevice;->setPairingType(Lcom/connectsdk/service/DeviceService$PairingType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->connect()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/connectsdk/device/SimpleDevicePicker;->onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/connectsdk/device/SimpleDevicePicker;->cleanupPending()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setListener(Lcom/connectsdk/device/SimpleDevicePickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->listener:Lcom/connectsdk/device/SimpleDevicePickerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPairingType(Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 2
    .line 3
    return-void
.end method

.method public showPairingDialog(Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/device/SimpleDevicePicker$5;->$SwitchMap$com$connectsdk$service$DeviceService$PairingType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/device/SimpleDevicePicker;->createPinPairingDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pairingDialog:Landroid/app/Dialog;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/connectsdk/device/SimpleDevicePicker;->createSimplePairingDialog()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pairingDialog:Landroid/app/Dialog;

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pairingDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public showPicker()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/device/SimpleDevicePicker;->cleanupPending()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/connectsdk/device/SimpleDevicePicker;->hidePicker()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->picker:Lcom/connectsdk/device/DevicePicker;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget v2, p0, Lcom/connectsdk/device/SimpleDevicePicker;->selectDeviceResId:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/connectsdk/device/SimpleDevicePicker$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/connectsdk/device/SimpleDevicePicker$1;-><init>(Lcom/connectsdk/device/SimpleDevicePicker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/device/DevicePicker;->getPickerDialog(Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pickerDialog:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
