.class Lcom/connectsdk/device/DevicePickerListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/DevicePickerListView;->onDeviceRemoved(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/DevicePickerListView;

.field final synthetic val$device:Lcom/connectsdk/device/ConnectableDevice;


# direct methods
.method public constructor <init>(Lcom/connectsdk/device/DevicePickerListView;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/DevicePickerListView$4;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/device/DevicePickerListView$4;->val$device:Lcom/connectsdk/device/ConnectableDevice;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/DevicePickerListView$4;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/device/DevicePickerListView;->pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/device/DevicePickerListView$4;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
