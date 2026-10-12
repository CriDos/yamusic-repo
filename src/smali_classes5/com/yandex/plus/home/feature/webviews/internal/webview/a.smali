.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/webview/a;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/ui/webview/family/domain/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->f:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Handle unknown message: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "FamilyContractImpl"

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->g:Lcom/yandex/plus/pay/ui/webview/family/ui/b;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/webview/family/domain/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/family/ui/b;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Handle started message: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "WebPaymentWidgetContractImpl"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->p:Lz5t;

    .line 40
    .line 41
    invoke-static {p1}, Llq4;->v(Lmtf;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->q:Lgw6;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->h:J

    .line 47
    .line 48
    new-instance v3, Lz6w;

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, p0, v4, v0}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lnl4;

    .line 60
    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lnl4;-><init>(JLvkd;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {p1, v4, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Handle unknown message: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "WebPaymentWidgetContractImpl"

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->o:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->k:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/i;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Handle loaded message: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "WebPaymentWidgetContractImpl"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->p:Lz5t;

    .line 40
    .line 41
    invoke-static {p1}, Llq4;->v(Lmtf;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->e:Lcom/yandex/plus/webview/api/contract/l;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/l;->d()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Handle send analytic event message: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "WebPaymentWidgetContractImpl"

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Handle success message: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "WebPaymentWidgetContractImpl"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->F()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Handle yb open card success message: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "WebPaymentWidgetContractImpl"

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->a:I

    const-string v5, "payment_method_id"

    const-string v6, "is_tarifficator"

    const-string v7, "counter_offer_position"

    const-string v8, "counter_offer_options_id"

    const-string v9, "counter_offer_product_id"

    const-string v10, "reason"

    const-string v11, "target"

    const-string v13, "options_id"

    const-string v14, "product_id"

    const-string v15, "purchase_session_id"

    const-string v4, "FamilyContractImpl"

    const-string v17, "no_value"

    const-string v3, "_meta"

    packed-switch v1, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 4
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 5
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 6
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle close message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v4, "WebPaymentWidgetContractImpl"

    invoke-interface {v2, v3, v4, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    invoke-interface {v0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->i()V

    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 11
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/pay/ui/webview/family/domain/b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 15
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->f:Lcom/yandex/plus/log/api/b;

    .line 16
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 17
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handle open sharing message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {v2, v3, v4, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->g:Lcom/yandex/plus/pay/ui/webview/family/ui/b;

    .line 21
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/webview/family/domain/b;->a:Ljava/lang/String;

    .line 22
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/webview/family/domain/b;->b:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/webview/family/domain/b;->c:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/plus/pay/ui/webview/family/ui/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 26
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/pay/ui/webview/family/domain/e;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 29
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->f:Lcom/yandex/plus/log/api/b;

    .line 30
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 31
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handle send metrics message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-interface {v2, v3, v4, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->g:Lcom/yandex/plus/pay/ui/webview/family/ui/b;

    .line 35
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/webview/family/domain/e;->a:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/webview/family/domain/e;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v2, v1}, Lcom/yandex/plus/pay/ui/webview/family/ui/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 39
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/pay/ui/webview/family/domain/d;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 42
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->f:Lcom/yandex/plus/log/api/b;

    .line 43
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 44
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Handle ready for messaging message: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v4, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 48
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/pay/ui/webview/family/domain/c;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 51
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->f:Lcom/yandex/plus/log/api/b;

    .line 52
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 53
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handle ready message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v2, v3, v4, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->e:Lcom/yandex/plus/webview/api/contract/l;

    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/contract/l;->d()V

    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 58
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 63
    sget-object v1, Lakp;->b:Lsjp;

    .line 64
    new-instance v1, Lujp;

    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 65
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    check-cast v0, Landroid/net/Uri;

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 67
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;->b:Lcom/yandex/plus/pay/common/api/network/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/plus/pay/common/api/network/b;->d(Landroid/net/Uri;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    .line 68
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 70
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 71
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 72
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->v:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    if-eqz v5, :cond_d

    .line 73
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v19

    .line 74
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->s:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/d;

    .line 75
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 76
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    move-result-object v6

    .line 77
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->u:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 78
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;->a:Ldfl;

    move/from16 v20, v1

    .line 81
    iget-object v1, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 82
    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 84
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v18, v6

    if-nez v16, :cond_8

    move-object/from16 v6, v17

    goto :goto_3

    :cond_8
    move-object/from16 v6, v16

    .line 85
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v16

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/Iterable;

    move-object/from16 p0, v0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v16, v4

    move-object/from16 p1, v5

    const/16 v4, 0xa

    invoke-static {v12, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 89
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 91
    :cond_9
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_b

    move-object/from16 v12, v17

    .line 94
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v23, v3

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v24, v7

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 97
    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 98
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 100
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v3, v23

    .line 113
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "CounterOffers.Offer.Clicked"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v2}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object/from16 v5, p1

    .line 115
    iget-object v0, v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 116
    const-string v22, "checkout_counter_offers_page"

    const/16 v23, 0x0

    .line 117
    const-string v21, "counter_offer"

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->a(Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    move-result-object v0

    .line 119
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 120
    sget-object v23, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    const/16 v24, 0x0

    const/16 v25, 0x6c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    .line 121
    invoke-static/range {v18 .. v25}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    move-result-object v1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    .line 122
    invoke-static {v0, v1, v3, v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    move-result-object v0

    move-object/from16 v1, v16

    .line 123
    iput-object v0, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    move-object/from16 v0, p0

    .line 124
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->b()V

    .line 125
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v1, v7

    .line 126
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 127
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 128
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->t:Ljava/util/LinkedHashSet;

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_c

    .line 130
    :cond_e
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->v:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    if-eqz v5, :cond_15

    .line 131
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v28

    .line 132
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->s:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/d;

    .line 133
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 134
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 135
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    move-result-object v6

    .line 136
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->u:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 137
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v7, v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;->a:Ldfl;

    .line 140
    iget-object v12, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 141
    invoke-static {v12}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v12

    .line 142
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 143
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v18, v0

    if-nez v16, :cond_10

    move-object/from16 v0, v17

    goto :goto_8

    :cond_10
    move-object/from16 v0, v16

    .line 144
    :goto_8
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    move/from16 v29, v2

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v16, v4

    move-object/from16 p0, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 147
    check-cast v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 148
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 150
    :cond_11
    invoke-virtual/range {v28 .. v28}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual/range {v28 .. v28}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_13

    move-object/from16 v6, v17

    .line 153
    :cond_13
    invoke-virtual/range {v28 .. v28}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v23, v3

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v24, v1

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 156
    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 157
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 159
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v3, v23

    .line 172
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "CounterOffers.Offer.Shown"

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v1}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object/from16 v5, p0

    .line 174
    iget-object v0, v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 175
    const-string v31, "checkout_counter_offers_page"

    const/16 v32, 0x0

    .line 176
    const-string v30, "counter_offer"

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->d(Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_15
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 179
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 180
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 181
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 182
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->D:Lbss;

    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    if-nez v7, :cond_16

    goto/16 :goto_12

    .line 183
    :cond_16
    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    move-result-object v8

    .line 184
    invoke-static {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffersKt;->getSwitchOffer(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    move-result-object v9

    if-nez v9, :cond_17

    goto/16 :goto_12

    .line 185
    :cond_17
    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected()Z

    move-result v10

    if-ne v10, v1, :cond_18

    goto/16 :goto_12

    .line 186
    :cond_18
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->w:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/a;

    .line 187
    iget-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 188
    invoke-virtual {v11}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    move-result-object v11

    .line 189
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getEventSessionId()Ljava/lang/String;

    move-result-object v12

    .line 190
    check-cast v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v1

    .line 192
    iget-object v1, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    move-object/from16 p0, v7

    .line 193
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-object/from16 v16, v7

    .line 194
    invoke-static/range {v16 .. v16}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 195
    iget-object v10, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 196
    iget-object v11, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 197
    invoke-static {v11}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v11

    .line 198
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v18

    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    :cond_19
    const/16 v18, 0x0

    :goto_d
    move-object/from16 p1, v8

    if-nez v18, :cond_1a

    move-object/from16 v8, v17

    goto :goto_e

    :cond_1a
    move-object/from16 v8, v18

    .line 199
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v16

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/Iterable;

    move-object/from16 v16, v0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 202
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 203
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 205
    :cond_1b
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object/from16 v1, v17

    .line 206
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOffersBatchId()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getPositionId()Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v15, v11, v14, v8}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v11, 0x1

    .line 212
    invoke-static {v8, v13, v0, v11, v6}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 213
    const-string v0, "payment_option"

    .line 214
    iget-object v6, v7, Lafl;->a:Ljava/lang/String;

    .line 215
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "additional_offers_event_session_id"

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "additional_offers_batch_id"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "additional_offer_id"

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "additional_offer_position_id"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "is_additional_offer_selected"

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 224
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "Checkout.OnsaleSegmentedControl.Tapped"

    invoke-virtual {v10, v0, v8}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_10

    :cond_1d
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 p1, v8

    move-object/from16 v18, v9

    .line 226
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 229
    move-object/from16 v27, v2

    check-cast v27, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 230
    invoke-virtual/range {v27 .. v27}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v36, 0xf7

    const/16 v37, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 231
    invoke-static/range {v27 .. v37}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    move-result-object v27

    :cond_1e
    move-object/from16 v2, v27

    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    const/16 v33, 0x1b

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, p1

    move-object/from16 v30, v1

    .line 233
    invoke-static/range {v27 .. v34}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    move-result-object v40

    const/16 v41, 0xfff

    const/16 v42, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v27, p0

    .line 234
    invoke-static/range {v27 .. v42}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v7, v27

    .line 235
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    .line 236
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 237
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    move-result-object v0

    .line 238
    invoke-static/range {v40 .. v40}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffersKt;->toOfferDetailsConfiguration(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/feature/offers/t;

    move-result-object v1

    move-object/from16 v2, v16

    .line 239
    invoke-virtual {v2, v0, v7, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->I(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/internal/feature/offers/t;)V

    .line 240
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 241
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 242
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 243
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->E:Lbss;

    .line 244
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    if-nez v2, :cond_20

    goto :goto_13

    .line 245
    :cond_20
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->z:Lcom/yandex/plus/pay/log/impl/b;

    .line 246
    sget-object v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Mailing ads agreement status changed: isChecked="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", logic="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 248
    invoke-virtual {v0, v3, v5, v6}, Lcom/yandex/plus/pay/log/impl/b;->g(Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 249
    invoke-static/range {v2 .. v8}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 250
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 251
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 252
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 254
    :pswitch_11
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object v0, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->D:Lbss;

    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    if-nez v0, :cond_21

    goto/16 :goto_23

    .line 258
    :cond_21
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 259
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 260
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    move-result-object v1

    iget-object v7, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 261
    invoke-static {v0, v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    move-result-object v8

    .line 262
    iget-object v9, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->w:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/a;

    .line 263
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAllPaymentMethods()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 264
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 p0, v0

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 266
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 267
    invoke-virtual {v10}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v10

    .line 268
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    if-eqz v8, :cond_23

    .line 269
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getBankName()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    .line 270
    :goto_15
    check-cast v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v8, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 272
    iget-object v9, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 273
    iget-object v10, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 274
    invoke-static {v10}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v10

    .line 275
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_24
    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_25

    move-object/from16 v12, v17

    .line 276
    :cond_25
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v23, v7

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 279
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 280
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 282
    :cond_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v20, 0x0

    :goto_18
    const/4 v8, 0x0

    goto :goto_1a

    .line 283
    :cond_27
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v22, v7

    .line 284
    const-string v7, "new"

    move/from16 v24, v8

    const/4 v8, 0x0

    .line 285
    invoke-static {v11, v7, v8}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_29

    add-int/lit8 v7, v24, 0x1

    if-ltz v7, :cond_28

    move v8, v7

    move-object/from16 v7, v22

    goto :goto_19

    .line 286
    :cond_28
    invoke-static {}, Lum5;->m()V

    const/16 v26, 0x0

    throw v26

    :cond_29
    move-object/from16 v7, v22

    move/from16 v8, v24

    goto :goto_19

    :cond_2a
    move/from16 v24, v8

    move/from16 v20, v24

    goto :goto_18

    :goto_1a
    if-lez v20, :cond_2b

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2b
    move v7, v8

    :goto_1b
    if-nez p1, :cond_2c

    move-object/from16 v11, v17

    goto :goto_1c

    :cond_2c
    move-object/from16 v11, p1

    .line 287
    :goto_1c
    invoke-static {v9, v10, v15, v10}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 288
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    .line 289
    invoke-static {v10, v13, v0, v12, v6}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 290
    const-string v0, "card_linked"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, "bank_name"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 294
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 295
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v0, "PaymentMethods.Clicked"

    invoke-virtual {v9, v0, v10}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    move-result-object v0

    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/e;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/e;-><init>(I)V

    .line 298
    new-instance v5, Lu3d;

    sget-object v6, Lmtq;->a:Lmtq;

    invoke-direct {v5, v0, v3, v6}, Lu3d;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 299
    new-instance v0, Lt3d;

    invoke-direct {v0, v5}, Lt3d;-><init>(Lu3d;)V

    .line 300
    :cond_2d
    invoke-virtual {v0}, Lt3d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Lt3d;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 301
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_1d

    :cond_2e
    const/4 v3, 0x0

    :goto_1d
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    if-eqz v3, :cond_2f

    .line 302
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getType()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    move-result-object v0

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_30

    const/4 v0, -0x1

    :goto_1f
    const/4 v3, -0x1

    goto :goto_20

    :cond_30
    sget-object v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    goto :goto_1f

    :goto_20
    if-eq v0, v3, :cond_33

    const/4 v11, 0x1

    if-eq v0, v11, :cond_32

    const/4 v3, 0x2

    if-eq v0, v3, :cond_32

    const/4 v3, 0x3

    if-eq v0, v3, :cond_32

    const/4 v3, 0x4

    if-eq v0, v3, :cond_33

    const/4 v3, 0x5

    if-ne v0, v3, :cond_31

    goto :goto_21

    :cond_31
    invoke-static {}, Lf9e;->e()V

    const/4 v12, 0x0

    goto :goto_24

    :cond_32
    const/4 v12, 0x1

    goto :goto_22

    :cond_33
    :goto_21
    move v12, v8

    :goto_22
    if-eqz v12, :cond_34

    .line 303
    invoke-virtual {v2, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->J(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)V

    .line 304
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    move-result-object v0

    move-object v6, v1

    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c0;

    const/4 v7, 0x0

    move-object/from16 v5, p0

    move-object/from16 v3, v23

    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c0;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    goto :goto_23

    :cond_34
    const/4 v6, 0x0

    .line 305
    iget-object v0, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->C:Lbss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-virtual {v0, v6, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    :goto_23
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_24
    return-object v12

    .line 308
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 314
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 315
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 316
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    move-result-object v0

    .line 317
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->H:Lw0x;

    .line 318
    invoke-virtual {v0, v1}, Lw0x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 319
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    new-instance v2, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    new-instance v3, Lhxx;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lhxx;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 323
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->A:Lvdt;

    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;

    .line 324
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->z:Lvdt;

    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;

    .line 325
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 326
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    move-result-object v1

    .line 327
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 328
    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    sget-object v7, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 330
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    move-result-object v0

    .line 331
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 332
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    sget-object v8, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 334
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;Lcom/yandex/plus/log/api/b;Lw27;Lw27;)V

    return-object v2

    .line 335
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Ln2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 339
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iget-object v0, v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->h:Lcom/yandex/plus/log/api/b;

    .line 343
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 344
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 345
    const-string v4, "onWidgetClicked()"

    .line 346
    const-string v6, "PlaqueViewModel"

    invoke-interface {v0, v2, v6, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_35
    invoke-interface {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->q()Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    move-result-object v7

    .line 348
    iget-object v0, v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->a:Lcom/yandex/plus/core/templating/parser/d;

    iget-object v4, v0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/entities/k;

    if-nez v7, :cond_36

    goto/16 :goto_2b

    .line 349
    :cond_36
    iget-object v6, v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->l:Lbss;

    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 350
    iget-object v8, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    check-cast v8, Lbss;

    .line 351
    invoke-virtual {v8}, Lbss;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    const/4 v8, 0x0

    if-eqz v6, :cond_42

    .line 352
    instance-of v9, v6, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    if-eqz v9, :cond_39

    .line 353
    move-object v9, v6

    check-cast v9, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 354
    iget-object v9, v9, Lcom/yandex/plus/home/plaque/repository/api/model/a;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 355
    iget-object v9, v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iget-object v0, v0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 358
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 359
    const-string v11, "onPlaqueInteracted("

    const/16 v12, 0x29

    .line 360
    invoke-static {v12, v11, v9}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 361
    const-string v12, "PlaqueContextObservableImpl"

    invoke-interface {v0, v2, v12, v11}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_37
    iget-object v0, v4, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 363
    iget-object v2, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    check-cast v2, Lbss;

    .line 364
    :cond_38
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 365
    move-object v11, v4

    check-cast v11, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 366
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v12, v11, Lcom/yandex/plus/home/plaque/feature/api/context/b;->a:Ljava/util/Map;

    .line 368
    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 369
    new-instance v14, Lkotlin/Pair;

    const-string v15, "PlaquesInteracted"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    invoke-static {v12, v14}, Lm1i;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 371
    invoke-static {v11, v12}, Lcom/yandex/plus/home/plaque/feature/api/context/b;->a(Lcom/yandex/plus/home/plaque/feature/api/context/b;Ljava/util/Map;)Lcom/yandex/plus/home/plaque/feature/api/context/b;

    move-result-object v11

    .line 372
    invoke-virtual {v2, v4, v11}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 373
    iget-object v0, v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->i:Lgw6;

    new-instance v4, Lcom/yandex/plus/home/auth/f;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v8, v8, v4, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 374
    :cond_39
    iget-object v0, v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->e:Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;

    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-interface {v6}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    move-result-object v2

    .line 377
    invoke-interface {v6}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->a()Ljava/util/Map;

    move-result-object v4

    .line 378
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->a:Lk9c;

    .line 379
    iget-object v6, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    .line 380
    iget-object v9, v10, Lcom/yandex/plus/home/plaque/feature/api/context/b;->a:Ljava/util/Map;

    .line 381
    const-string v11, "screen"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_3a

    check-cast v9, Ljava/lang/String;

    goto :goto_25

    :cond_3a
    move-object v9, v8

    :goto_25
    if-nez v9, :cond_3b

    move-object/from16 v9, v17

    .line 382
    :cond_3b
    iget-object v12, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 383
    instance-of v13, v12, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;

    if-eqz v13, :cond_3c

    check-cast v12, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;

    goto :goto_26

    :cond_3c
    move-object v12, v8

    :goto_26
    if-eqz v12, :cond_3d

    .line 384
    iget v12, v12, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;->a:I

    .line 385
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_27

    :cond_3d
    move-object v12, v8

    :goto_27
    if-nez v12, :cond_3e

    move-object/from16 v12, v17

    .line 386
    :cond_3e
    iget-object v2, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 387
    invoke-static {v2}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->a(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 388
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 390
    check-cast v14, Lcom/yandex/plus/plaquesdk/plaque/api/models/s;

    .line 391
    invoke-static {v14, v10}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->d(Lcom/yandex/plus/plaquesdk/plaque/api/models/s;Lcom/yandex/plus/home/plaque/feature/api/context/b;)Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 392
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 393
    :cond_3f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 394
    const-string v14, "element_id"

    invoke-interface {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    instance-of v14, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/s;

    const-string v15, "element_type"

    if-eqz v14, :cond_40

    .line 396
    const-string v14, "widget"

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/s;

    invoke-static {v1, v10}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->d(Lcom/yandex/plus/plaquesdk/plaque/api/models/s;Lcom/yandex/plus/home/plaque/feature/api/context/b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_29

    .line 398
    :cond_40
    instance-of v14, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/o;

    if-eqz v14, :cond_41

    .line 399
    const-string v14, "group"

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-interface {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->q()Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;->c(Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 401
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    const-string v14, "plaque_id"

    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v6, "notification_count"

    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v6, "widget_list"

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v6, "metric_context"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v4, "element_clicked"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    .line 411
    invoke-static {v11, v2}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    .line 412
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v2, "CashbackBadge.Tapped"

    invoke-virtual {v0, v2, v1}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_2a

    .line 414
    :cond_41
    invoke-static {}, Lf9e;->e()V

    const/4 v12, 0x0

    goto :goto_2c

    .line 415
    :cond_42
    :goto_2a
    iget-object v0, v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->o:Lgw6;

    new-instance v4, Ltey;

    const/16 v9, 0x11

    move-object v6, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v8, v8, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 416
    :goto_2b
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2c
    return-object v12

    :pswitch_17
    const/4 v8, 0x0

    .line 417
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 420
    iget-object v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 421
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    move-result-object v0

    .line 422
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 423
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleOpenSmart() outMessage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 425
    invoke-interface {v3, v4, v0, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_43
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->f:Lcom/yandex/passport/data/network/da;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    iget-object v4, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;->b:Ljava/lang/String;

    .line 428
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 429
    iget-object v0, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 430
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-static/range {v28 .. v28}, Lcom/yandex/passport/data/network/da;->z(Landroid/net/Uri;)V

    .line 432
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;->c:Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 433
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;

    goto :goto_2d

    :catchall_1
    move-exception v0

    goto/16 :goto_41

    :cond_44
    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_45

    const/4 v5, -0x1

    :goto_2e
    const/4 v6, -0x1

    goto :goto_2f

    .line 434
    :cond_45
    sget-object v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    goto :goto_2e

    :goto_2f
    if-eq v5, v6, :cond_48

    const/4 v11, 0x1

    if-eq v5, v11, :cond_47

    const/4 v6, 0x2

    if-ne v5, v6, :cond_46

    .line 435
    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    :goto_30
    move-object/from16 v29, v5

    goto :goto_31

    .line 436
    :cond_46
    new-instance v0, Lp7k;

    .line 437
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 438
    throw v0

    .line 439
    :cond_47
    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    goto :goto_30

    :cond_48
    const/16 v29, 0x0

    :goto_31
    if-eqz v0, :cond_49

    .line 440
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l;

    if-eqz v5, :cond_49

    .line 441
    iget-object v5, v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    goto :goto_32

    :cond_49
    const/4 v5, 0x0

    :goto_32
    if-nez v5, :cond_4a

    const/4 v5, -0x1

    :goto_33
    const/4 v6, -0x1

    goto :goto_34

    .line 442
    :cond_4a
    sget-object v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    goto :goto_33

    :goto_34
    if-eq v5, v6, :cond_4d

    const/4 v11, 0x1

    if-eq v5, v11, :cond_4c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4b

    .line 443
    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    :goto_35
    move-object/from16 v30, v5

    goto :goto_36

    .line 444
    :cond_4b
    new-instance v0, Lp7k;

    .line 445
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 446
    throw v0

    .line 447
    :cond_4c
    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    goto :goto_35

    :cond_4d
    const/16 v30, 0x0

    :goto_36
    if-eqz v0, :cond_4e

    .line 448
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l;

    if-eqz v5, :cond_4e

    .line 449
    iget v5, v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l;->b:I

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_37

    :cond_4e
    const/16 v31, 0x0

    :goto_37
    if-eqz v0, :cond_4f

    .line 451
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->d:Ljava/lang/Integer;

    move-object/from16 v33, v5

    goto :goto_38

    :cond_4f
    const/16 v33, 0x0

    :goto_38
    if-eqz v0, :cond_50

    .line 452
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->e:Ljava/lang/Boolean;

    move-object/from16 v34, v5

    goto :goto_39

    :cond_50
    const/16 v34, 0x0

    :goto_39
    if-eqz v0, :cond_51

    .line 453
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;

    if-eqz v5, :cond_51

    .line 454
    iget-object v5, v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;->a:Ljava/lang/Boolean;

    move-object/from16 v35, v5

    goto :goto_3a

    :cond_51
    const/16 v35, 0x0

    :goto_3a
    if-eqz v0, :cond_52

    .line 455
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;

    if-eqz v5, :cond_52

    .line 456
    iget-object v5, v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;->b:Ljava/lang/Boolean;

    move-object/from16 v36, v5

    goto :goto_3b

    :cond_52
    const/16 v36, 0x0

    :goto_3b
    if-eqz v0, :cond_54

    .line 457
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;

    if-eqz v5, :cond_54

    .line 458
    iget-object v5, v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;

    if-eqz v5, :cond_54

    .line 459
    sget-object v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;

    if-ne v5, v6, :cond_53

    const/4 v11, 0x1

    goto :goto_3c

    :cond_53
    move v11, v8

    .line 460
    :goto_3c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_3d

    :cond_54
    const/16 v37, 0x0

    :goto_3d
    if-eqz v0, :cond_57

    .line 461
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;

    if-eqz v0, :cond_57

    .line 462
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;

    if-eqz v0, :cond_57

    .line 463
    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;

    if-eq v0, v5, :cond_56

    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;

    if-ne v0, v5, :cond_55

    goto :goto_3e

    :cond_55
    move v12, v8

    goto :goto_3f

    :cond_56
    :goto_3e
    const/4 v12, 0x1

    .line 464
    :goto_3f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_40

    :cond_57
    const/16 v38, 0x0

    .line 465
    :goto_40
    new-instance v27, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    const/16 v39, 0x0

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v39}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;-><init>(Landroid/net/Uri;Lcom/yandex/plus/home/feature/webviews/internal/uri/i;Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, v27

    goto :goto_42

    .line 466
    :goto_41
    sget-object v1, Lakp;->b:Lsjp;

    .line 467
    new-instance v1, Lujp;

    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 468
    :goto_42
    instance-of v0, v1, Lujp;

    if-nez v0, :cond_58

    .line 469
    move-object v0, v1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    .line 470
    iget-object v5, v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->g:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v0, v11, v7, v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/uri/j;ZLjava/lang/String;I)V

    .line 471
    :cond_58
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 472
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 473
    invoke-interface {v3, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 474
    const-string v5, "handleOpenSmart() error"

    .line 475
    const-string v6, "BaseCommonWebViewContract"

    invoke-interface {v3, v1, v6, v5, v0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    :cond_59
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->m:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    invoke-virtual {v0, v4}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->a(Ljava/lang/String;)V

    .line 477
    :cond_5a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 478
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v5;

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 481
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 482
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    move-result-object v3

    .line 483
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 484
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSuccessScreenButtonTapped() outMessage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 486
    invoke-interface {v2, v4, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_5b
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/webview/d;

    .line 488
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v5;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 489
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/d;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;)V

    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 491
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y5;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 494
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 495
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    move-result-object v3

    .line 496
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 497
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSuccessScreenShown() outMessage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 499
    invoke-interface {v2, v4, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_5c
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/webview/d;

    .line 501
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y5;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 502
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/d;->k(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;)V

    .line 503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    const/4 v7, 0x0

    .line 504
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n6;

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 507
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->q:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_60

    .line 508
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 509
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    move-result-object v4

    .line 510
    sget-object v5, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 511
    invoke-interface {v2, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 512
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "get card info from host - handleUserCardRequest() outMessage="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " cardId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 513
    invoke-interface {v2, v5, v4, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_5d
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n6;->a:Ljava/lang/String;

    if-eqz v3, :cond_5f

    .line 515
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_43

    :cond_5e
    move-object v3, v7

    :goto_43
    if-eqz v3, :cond_5f

    new-instance v12, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;

    invoke-direct {v12, v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :cond_5f
    move-object v12, v7

    .line 516
    :goto_44
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o1;

    invoke-direct {v2, v1, v12}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o1;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;)V

    .line 517
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->J(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 518
    :cond_60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 519
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l2;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l2;->b:Ljava/lang/String;

    .line 521
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 522
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 523
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    move-result-object v4

    .line 524
    sget-object v5, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 525
    invoke-interface {v2, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 526
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleCriticalError() Close with critical error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 527
    invoke-interface {v2, v5, v4, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_61
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->m:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    iget-object v4, v2, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->a:Lbac;

    .line 531
    iget-object v2, v2, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->b:Laac;

    .line 532
    new-instance v5, Lkotlin/Pair;

    const-string v6, "description"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    invoke-static {v5}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 537
    const-string v7, "webview_type"

    .line 538
    iget-object v2, v2, Laac;->a:Ljava/lang/String;

    .line 539
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v2, "additional_params"

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 542
    invoke-static {v2}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    .line 543
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v2, "Error.WebView.Messaging.CriticalError"

    invoke-virtual {v4, v2, v6}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 545
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/webview/d;

    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/d;->u(Ljava/lang/String;)V

    .line 546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    const/4 v7, 0x0

    .line 547
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h6;

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 550
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 551
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    move-result-object v3

    .line 552
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 553
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 554
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleUpdateTargetsState() outMessage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-interface {v2, v4, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_62
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 557
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h6;->b:Ljava/util/Set;

    .line 558
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    check-cast v1, Ljava/lang/Iterable;

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 563
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g6;

    .line 564
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lf9e;->e()V

    move-object v12, v7

    goto :goto_47

    .line 565
    :pswitch_1d
    sget-object v3, Lcom/yandex/plus/home/state/b;->h:Lcom/yandex/plus/home/state/b;

    goto :goto_46

    .line 566
    :pswitch_1e
    sget-object v3, Lcom/yandex/plus/home/state/b;->g:Lcom/yandex/plus/home/state/b;

    goto :goto_46

    .line 567
    :pswitch_1f
    sget-object v3, Lcom/yandex/plus/home/state/b;->f:Lcom/yandex/plus/home/state/b;

    goto :goto_46

    .line 568
    :pswitch_20
    sget-object v3, Lcom/yandex/plus/home/state/b;->c:Lcom/yandex/plus/home/state/b;

    goto :goto_46

    .line 569
    :pswitch_21
    sget-object v3, Lcom/yandex/plus/home/state/b;->e:Lcom/yandex/plus/home/state/b;

    goto :goto_46

    .line 570
    :pswitch_22
    sget-object v3, Lcom/yandex/plus/home/state/b;->d:Lcom/yandex/plus/home/state/b;

    goto :goto_46

    .line 571
    :pswitch_23
    sget-object v3, Lcom/yandex/plus/home/state/b;->b:Lcom/yandex/plus/home/state/b;

    goto :goto_46

    .line 572
    :pswitch_24
    sget-object v3, Lcom/yandex/plus/home/state/b;->a:Lcom/yandex/plus/home/state/b;

    .line 573
    :goto_46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 574
    :cond_63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 575
    iget-object v0, v0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 576
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->q:Ljava/lang/Object;

    check-cast v0, Lvdt;

    .line 577
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/state/a;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iget-object v0, v0, Lcom/yandex/plus/home/state/a;->a:Lodr;

    invoke-virtual {v0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 581
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_47
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
