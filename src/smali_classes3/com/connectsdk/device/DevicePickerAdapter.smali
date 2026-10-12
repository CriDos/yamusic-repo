.class public Lcom/connectsdk/device/DevicePickerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/connectsdk/device/ConnectableDevice;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field currentDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/connectsdk/device/ConnectableDevice;",
            ">;"
        }
    .end annotation
.end field

.field resource:I

.field subTextViewResourceId:I

.field textViewResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1090004

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/device/DevicePickerAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const v0, 0x1020014

    const v1, 0x1020015

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/connectsdk/device/DevicePickerAdapter;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/device/DevicePickerAdapter;->currentDevices:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/connectsdk/device/DevicePickerAdapter;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lcom/connectsdk/device/DevicePickerAdapter;->resource:I

    .line 14
    .line 15
    iput p3, p0, Lcom/connectsdk/device/DevicePickerAdapter;->textViewResourceId:I

    .line 16
    .line 17
    iput p4, p0, Lcom/connectsdk/device/DevicePickerAdapter;->subTextViewResourceId:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p0, Lcom/connectsdk/device/DevicePickerAdapter;->resource:I

    .line 9
    .line 10
    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/connectsdk/device/ConnectableDevice;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getModelName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/connectsdk/device/DevicePickerAdapter;->textViewResourceId:I

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerAdapter;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :goto_1
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/connectsdk/discovery/DiscoveryManager;->getCapabilityFilters()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v4, v2

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_5

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    :cond_4
    move v2, v3

    .line 106
    :cond_5
    iget p0, p0, Lcom/connectsdk/device/DevicePickerAdapter;->subTextViewResourceId:I

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_6
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method
