.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/yandex/passport/sloth/ui/dependencies/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/dependencies/m;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->k:Lcom/yandex/passport/sloth/ui/dependencies/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->k:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/m;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->k:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/m;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/payment/a;->k:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf37;->a:Lf37;

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/plus/home/pay/a;->a:Lcom/yandex/plus/home/pay/a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 25
    .line 26
    new-instance p1, Lcom/yandex/plus/home/api/purchase/a;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/yandex/plus/home/api/purchase/a;-><init>(Lcom/yandex/plus/home/pay/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;->a:Lodr;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    sget-object v0, Lcom/yandex/plus/home/pay/a;->b:Lcom/yandex/plus/home/pay/a;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 56
    .line 57
    new-instance p1, Lcom/yandex/plus/home/api/purchase/a;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/yandex/plus/home/api/purchase/a;-><init>(Lcom/yandex/plus/home/pay/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;->a:Lodr;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
