.class public final Lcom/yandex/passport/internal/provider/communication/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lu5;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/a;->a:Lu5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/a;->a:Lu5;

    .line 8
    .line 9
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le36;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/a;->a:Lu5;

    .line 5
    .line 6
    iget-object p1, p0, Lu5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le36;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
