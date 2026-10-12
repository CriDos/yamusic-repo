.class public Lcom/connectsdk/device/DevicePicker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity:Landroid/app/Activity;

.field device:Lcom/connectsdk/device/ConnectableDevice;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/device/DevicePicker;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancelPicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/DevicePicker;->device:Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->cancelPairing()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/connectsdk/device/DevicePicker;->device:Lcom/connectsdk/device/ConnectableDevice;

    .line 10
    .line 11
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/device/DevicePickerListView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/device/DevicePicker;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/connectsdk/device/DevicePickerListView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getPickerDialog(Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/app/AlertDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/connectsdk/device/DevicePickerListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/connectsdk/device/DevicePicker;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/connectsdk/device/DevicePickerListView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/connectsdk/device/DevicePicker;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1090003

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/connectsdk/device/DevicePicker;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/connectsdk/device/DevicePicker$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1}, Lcom/connectsdk/device/DevicePicker$1;-><init>(Lcom/connectsdk/device/DevicePicker;Landroid/widget/AdapterView$OnItemClickListener;Landroid/app/AlertDialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public pickDevice(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/DevicePicker;->device:Lcom/connectsdk/device/ConnectableDevice;

    .line 2
    .line 3
    return-void
.end method
