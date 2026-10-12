.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/t;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/t;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/t;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/t;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/t;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/t;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/common/t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/t;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->g:Lcom/yandex/plus/core/benchmark/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/t;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;

    .line 8
    .line 9
    sget-object v3, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/t;->j:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->C(Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->f:Lcom/yandex/plus/core/benchmark/w;

    .line 42
    .line 43
    check-cast p1, Lcom/yandex/plus/core/benchmark/c;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v6}, Lcom/yandex/plus/core/benchmark/c;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->c:Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 49
    .line 50
    iput-object v6, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/t;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/t;->j:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/internal/feature/cache/b;->a(Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
