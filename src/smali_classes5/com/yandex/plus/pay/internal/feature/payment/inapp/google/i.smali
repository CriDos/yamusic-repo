.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:Lb6d;

.field public synthetic l:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;->k:Lb6d;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;->l:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;->k:Lb6d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;->l:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;->j:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

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
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;

    .line 29
    .line 30
    new-instance v3, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_2
    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/e;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v5, v3}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/feature/tarifficator/payment/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;->k:Lb6d;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;->l:Ljava/lang/Throwable;

    .line 49
    .line 50
    iput v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/i;->j:I

    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v2, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
