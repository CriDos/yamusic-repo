.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:Lb6d;

.field public synthetic l:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;->k:Lb6d;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;->l:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;->k:Lb6d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;->l:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;->j:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;->k:Lb6d;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;->l:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;

    .line 31
    .line 32
    iput v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/f;->j:I

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->C(Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v5

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
