.class public final Lcom/yandex/plus/pay/internal/feature/payment/native/e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/plus/pay/internal/feature/payment/native/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/native/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/e;->k:Lcom/yandex/plus/pay/internal/feature/payment/native/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/native/e;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/e;->k:Lcom/yandex/plus/pay/internal/feature/payment/native/f;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/native/e;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/native/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/native/e;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/native/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/native/e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/native/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/e;->k:Lcom/yandex/plus/pay/internal/feature/payment/native/f;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/f;->p:Lcom/yandex/plus/pay/log/impl/b;

    .line 13
    .line 14
    sget-object p1, Lcom/yandex/plus/pay/common/internal/log/a;->a:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->x(Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Collect silent payment state: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/plus/pay/log/impl/b;->g(Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
