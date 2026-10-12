.class Lcom/connectsdk/device/SimpleDevicePicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/SimpleDevicePicker;->onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/SimpleDevicePicker;

.field final synthetic val$device:Lcom/connectsdk/device/ConnectableDevice;


# direct methods
.method public constructor <init>(Lcom/connectsdk/device/SimpleDevicePicker;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/device/SimpleDevicePicker;->hidePairingDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iput-object v2, v1, Lcom/connectsdk/device/SimpleDevicePicker;->activeDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/connectsdk/device/SimpleDevicePicker;->listener:Lcom/connectsdk/device/SimpleDevicePickerListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/connectsdk/device/SimpleDevicePickerListener;->onPickDevice(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
