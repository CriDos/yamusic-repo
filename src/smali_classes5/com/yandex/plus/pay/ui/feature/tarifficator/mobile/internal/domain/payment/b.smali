.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

.field public final synthetic k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;->j:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;->j:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-direct {p1, v0, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;->j:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/a;

    .line 9
    .line 10
    check-cast p1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;->k:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/n;->a:Lmac;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "session_id"

    .line 37
    .line 38
    invoke-static {v0, p0}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lmac;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "_meta"

    .line 52
    .line 53
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "PlusPayment.Step.Payment3DS.Stop"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lmac;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
