.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

.field public final synthetic l:Lw27;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;Lw27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;->k:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;->l:Lw27;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;->k:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;->l:Lw27;

    invoke-direct {p1, v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;Lw27;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;->k:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lakp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v4, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;->k:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 32
    .line 33
    iput v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/yandex/plus/experiments/impl/providers/h;->e(Lpw6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;->o:Lcom/yandex/plus/core/benchmark/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/g;->l:Lw27;

    .line 48
    .line 49
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/yandex/passport/sloth/c1;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-direct {p1, v4, v2, v0}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v2, v2, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
