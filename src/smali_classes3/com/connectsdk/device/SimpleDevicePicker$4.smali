.class Lcom/connectsdk/device/SimpleDevicePicker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/SimpleDevicePicker;->pickFailed(Lcom/connectsdk/device/ConnectableDevice;)V
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
    iput-object p1, p0, Lcom/connectsdk/device/SimpleDevicePicker$4;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/device/SimpleDevicePicker$4;->val$device:Lcom/connectsdk/device/ConnectableDevice;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker$4;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/connectsdk/device/SimpleDevicePicker$4;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/connectsdk/device/SimpleDevicePicker;->listener:Lcom/connectsdk/device/SimpleDevicePickerListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lcom/connectsdk/device/SimpleDevicePickerListener;->onPickDeviceFailed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker$4;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/connectsdk/device/SimpleDevicePicker;->cleanupPending()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/connectsdk/device/SimpleDevicePicker$4;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    iget p0, p0, Lcom/connectsdk/device/SimpleDevicePicker;->connectionFailedResId:I

    .line 27
    .line 28
    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
