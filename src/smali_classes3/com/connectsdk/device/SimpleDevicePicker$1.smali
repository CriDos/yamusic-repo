.class Lcom/connectsdk/device/SimpleDevicePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/SimpleDevicePicker;->showPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/SimpleDevicePicker;


# direct methods
.method public constructor <init>(Lcom/connectsdk/device/SimpleDevicePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/SimpleDevicePicker$1;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/connectsdk/device/ConnectableDevice;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/device/SimpleDevicePicker$1;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/connectsdk/device/SimpleDevicePicker;->selectDevice(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
