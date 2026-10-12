.class Lcom/connectsdk/device/PairingDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/PairingDialog;->getPairingDialog(Ljava/lang/String;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/PairingDialog;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/connectsdk/device/PairingDialog;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/PairingDialog$2;->this$0:Lcom/connectsdk/device/PairingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/device/PairingDialog$2;->val$input:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/connectsdk/device/PairingDialog$2;->val$input:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/connectsdk/device/PairingDialog$2;->this$0:Lcom/connectsdk/device/PairingDialog;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/connectsdk/device/PairingDialog;->device:Lcom/connectsdk/device/ConnectableDevice;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/connectsdk/service/DeviceService;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/connectsdk/service/DeviceService;->sendPairingKey(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
