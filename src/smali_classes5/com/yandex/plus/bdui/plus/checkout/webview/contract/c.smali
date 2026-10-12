.class public final Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;
.implements Lcom/yandex/plus/webview/api/a;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/webview/bridge/b;

.field public final b:Lcom/yandex/plus/pay/ui/core/api/domain/a;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/pay/ui/core/internal/common/a;

.field public final e:Lcom/yandex/plus/log/api/b;

.field public final f:Lgw6;

.field public final g:Lrrb;

.field public final h:Lvdt;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/webview/bridge/b;Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;Lcom/yandex/plus/bdui/plus/checkout/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Lcom/yandex/plus/pay/ui/core/api/domain/a;Lw27;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/internal/common/a;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a:Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->b:Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->d:Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 31
    .line 32
    invoke-static {p6}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->f:Lgw6;

    .line 37
    .line 38
    sget-object p1, Lrrb;->a:Lrrb;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->g:Lrrb;

    .line 41
    .line 42
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    .line 43
    .line 44
    const/16 p5, 0x11

    .line 45
    .line 46
    invoke-direct {p1, p5, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->h:Lvdt;

    .line 54
    .line 55
    move-object p6, p3

    .line 56
    move-object p3, p2

    .line 57
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;

    .line 58
    .line 59
    const/4 p7, 0x5

    .line 60
    move-object p5, p4

    .line 61
    move-object p4, p0

    .line 62
    invoke-direct/range {p2 .. p7}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p4, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->i:Lvdt;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/yandex/plus/webview/api/contract/d;->A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->sendMessage(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->i:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->h:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "success"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;->a:Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a:Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->d:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "getToken()"

    .line 12
    .line 13
    const-string v3, "WebPaymentWidgetContractWrapper"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/yandex/plus/webview/api/contract/c;->h(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "onEvent(); message = "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "WebPaymentWidgetContractWrapper"

    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;->onEvent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "onMessage(); message = "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "WebPaymentWidgetContractWrapper"

    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/yandex/plus/webview/api/javascript/a;->onMessage(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public sendMessage(Lkotlin/Unit;)V
    .locals 4
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "sendMessage()"

    .line 15
    .line 16
    const-string v3, "WebPaymentWidgetContractWrapper"

    .line 17
    .line 18
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lcom/yandex/plus/webview/api/javascript/b;->C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()Lzrs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/yandex/plus/webview/api/contract/k;->u()Lzrs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x(Ltct;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a()Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/yandex/plus/webview/api/contract/d;->x(Ltct;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lrrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->g:Lrrb;

    .line 2
    .line 3
    return-object p0
.end method
