.class public final Lj3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6x;


# instance fields
.field public final synthetic a:Lcom/yandex/music/payment/screen/promocode/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/payment/screen/promocode/viewmodel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3o;->a:Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3o;->a:Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3o;->a:Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->H(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3o;->a:Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->I(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj3o;->a:Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->n:Lddh;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->p:Lbss;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Lm3o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lm3o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lm3o;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lddh;->a0(Ljava/lang/String;Landroid/net/http/SslError;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
