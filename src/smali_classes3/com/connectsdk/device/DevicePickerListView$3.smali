.class Lcom/connectsdk/device/DevicePickerListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/DevicePickerListView;->onDeviceUpdated(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/DevicePickerListView;


# direct methods
.method public constructor <init>(Lcom/connectsdk/device/DevicePickerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/DevicePickerListView$3;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/device/DevicePickerListView$3;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/device/DevicePickerListView;->pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
