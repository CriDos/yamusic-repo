.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/s;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/yandex/plus/pay/internal/feature/payment/common/v;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/s;->j:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/common/s;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/s;->j:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/s;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/common/s;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/s;->j:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->g:Lcom/yandex/plus/core/benchmark/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
