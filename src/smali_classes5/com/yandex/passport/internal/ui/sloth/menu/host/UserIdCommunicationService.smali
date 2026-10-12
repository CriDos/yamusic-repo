.class public final Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;
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
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->b:Landroid/os/Messenger;

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
    .locals 4

    .line 1
    invoke-super {p0}, Ltqg;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/d;->a:Le36;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/menu/host/c;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 12
    .line 13
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;->a:Lt6o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lj02;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v3}, Lj02;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->b:Landroid/os/Messenger;

    .line 39
    .line 40
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/d;->a:Le36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->b:Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-super {p0}, Ltqg;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
