.class public Lcom/connectsdk/device/PairingDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity:Landroid/app/Activity;

.field device:Lcom/connectsdk/device/ConnectableDevice;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/device/PairingDialog;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/connectsdk/device/PairingDialog;->device:Lcom/connectsdk/device/ConnectableDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPairingDialog(I)Landroid/app/AlertDialog;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/connectsdk/device/PairingDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/connectsdk/device/PairingDialog;->getPairingDialog(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public getPairingDialog(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/device/PairingDialog;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1090003

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/connectsdk/device/PairingDialog;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/connectsdk/device/PairingDialog;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/connectsdk/device/PairingDialog$2;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/device/PairingDialog$2;-><init>(Lcom/connectsdk/device/PairingDialog;Landroid/widget/EditText;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x104000a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/connectsdk/device/PairingDialog$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/connectsdk/device/PairingDialog$1;-><init>(Lcom/connectsdk/device/PairingDialog;)V

    .line 61
    .line 62
    .line 63
    const/high16 p0, 0x1040000

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public getSimplePairingDialog(II)Landroid/app/AlertDialog;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/device/PairingDialog;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/high16 p1, 0x1040000

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
