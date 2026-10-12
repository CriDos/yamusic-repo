.class public final Lcom/yandex/passport/internal/provider/communication/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw64;

.field public final synthetic b:Lu5;


# direct methods
.method public constructor <init>(Lw64;Lu5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/b;->a:Lw64;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/provider/communication/b;->b:Lu5;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/provider/communication/b;->b:Lu5;

    .line 7
    .line 8
    iget-object v0, v0, Lu5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/yandex/passport/internal/provider/communication/r;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/passport/internal/provider/communication/r;->a(Landroid/os/Message;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/b;->a:Lw64;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
