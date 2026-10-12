.class Lcom/connectsdk/device/DevicePickerListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/DevicePickerListView;->onDeviceAdded(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/DevicePickerListView;

.field final synthetic val$device:Lcom/connectsdk/device/ConnectableDevice;

.field final synthetic val$manager:Lcom/connectsdk/discovery/DiscoveryManager;


# direct methods
.method public constructor <init>(Lcom/connectsdk/device/DevicePickerListView;Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/discovery/DiscoveryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/DevicePickerListView$2;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$manager:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$2;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/connectsdk/device/DevicePickerListView;->pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$2;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/connectsdk/device/DevicePickerListView;->pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/connectsdk/device/ConnectableDevice;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/connectsdk/device/ConnectableDevice;->getModelName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/connectsdk/device/ConnectableDevice;->getModelName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/connectsdk/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/connectsdk/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$manager:Lcom/connectsdk/discovery/DiscoveryManager;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/connectsdk/discovery/DiscoveryManager;->isServiceIntegrationEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/connectsdk/device/ConnectableDevice;->getServiceId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/connectsdk/device/ConnectableDevice;->getServiceId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/connectsdk/device/DevicePickerListView$2;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/connectsdk/device/DevicePickerListView;->pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$2;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/connectsdk/device/DevicePickerListView;->pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 115
    .line 116
    invoke-virtual {v1, p0, v0}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$2;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/connectsdk/device/DevicePickerListView;->pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v0}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    move v0, v2

    .line 141
    :goto_1
    if-ne v0, v2, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/connectsdk/device/DevicePickerListView$2;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/connectsdk/device/DevicePickerListView;->pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/connectsdk/device/DevicePickerListView$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method
