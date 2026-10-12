.class public final Lcom/yandex/passport/internal/provider/communication/v;
.super Lu5;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/provider/communication/u;)V
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
    invoke-direct {p0, p2}, Lu5;-><init>(Lcom/yandex/passport/internal/provider/communication/r;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/v;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le36;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lmn4;->b()Le36;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget v0, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lu5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/yandex/passport/internal/provider/communication/a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/v;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/yandex/passport/internal/provider/communication/HostCommunicationService;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    return v2
.end method
