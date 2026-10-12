.class public final Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;
.super Ltqg;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltqg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ltqg;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;->b:Landroid/os/Messenger;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltqg;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Llyq;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Llyq;-><init>(Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;->b:Landroid/os/Messenger;

    .line 19
    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;->b:Landroid/os/Messenger;

    .line 3
    .line 4
    invoke-super {p0}, Ltqg;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
