.class public final Lcom/yandex/passport/internal/ui/sloth/menu/l;
.super Lu5;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/sloth/menu/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lu5;-><init>(Lcom/yandex/passport/internal/provider/communication/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/l;->d:Landroid/content/Context;

    .line 5
    .line 6
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lmn4;->b()Le36;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    sget v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lu5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/passport/internal/provider/communication/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/l;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v2, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    return v2
.end method
