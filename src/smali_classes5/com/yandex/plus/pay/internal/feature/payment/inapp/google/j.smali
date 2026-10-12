.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/j;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/j;->j:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/j;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/j;->j:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/j;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/j;->j:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;->q:Lgw6;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
