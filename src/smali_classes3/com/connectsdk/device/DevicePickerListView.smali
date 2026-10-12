.class public Lcom/connectsdk/device/DevicePickerListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/discovery/DiscoveryManagerListener;


# instance fields
.field pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/connectsdk/device/DevicePickerAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/connectsdk/device/DevicePickerAdapter;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/device/DevicePickerListView;->pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/connectsdk/discovery/DiscoveryManager;->addListener(Lcom/connectsdk/discovery/DiscoveryManagerListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onDeviceAdded(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/device/DevicePickerListView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/connectsdk/device/DevicePickerListView$2;-><init>(Lcom/connectsdk/device/DevicePickerListView;Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/discovery/DiscoveryManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDeviceRemoved(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/connectsdk/device/DevicePickerListView$4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/connectsdk/device/DevicePickerListView$4;-><init>(Lcom/connectsdk/device/DevicePickerListView;Lcom/connectsdk/device/ConnectableDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDeviceUpdated(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/connectsdk/device/DevicePickerListView$3;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/connectsdk/device/DevicePickerListView$3;-><init>(Lcom/connectsdk/device/DevicePickerListView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDiscoveryFailed(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/connectsdk/device/DevicePickerListView$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/connectsdk/device/DevicePickerListView$1;-><init>(Lcom/connectsdk/device/DevicePickerListView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
