.class public final synthetic Li9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/os/HandlerThread;

.field public final synthetic c:Lh7j;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;Lh7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9x;->a:Landroid/os/Handler;

    iput-object p2, p0, Li9x;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Li9x;->c:Lh7j;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lknu;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    iget-object v1, p0, Li9x;->b:Landroid/os/HandlerThread;

    .line 22
    .line 23
    iget-object v2, p0, Li9x;->c:Lh7j;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v0}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Li9x;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
