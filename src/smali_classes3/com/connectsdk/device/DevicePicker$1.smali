.class Lcom/connectsdk/device/DevicePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/DevicePicker;->getPickerDialog(Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/DevicePicker;

.field final synthetic val$listener:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic val$pickerDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/connectsdk/device/DevicePicker;Landroid/widget/AdapterView$OnItemClickListener;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/DevicePicker$1;->this$0:Lcom/connectsdk/device/DevicePicker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/device/DevicePicker$1;->val$listener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/device/DevicePicker$1;->val$pickerDialog:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object v0, p0, Lcom/connectsdk/device/DevicePicker$1;->val$listener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/device/DevicePicker$1;->val$pickerDialog:Landroid/app/AlertDialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
