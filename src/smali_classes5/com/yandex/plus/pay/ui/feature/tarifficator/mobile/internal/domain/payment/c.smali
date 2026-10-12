.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk45;

.field public final b:Lcom/yandex/plus/pay/api/analytics/tarifficator/a;

.field public final c:Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

.field public final d:Lcom/yandex/plus/pay/log/impl/b;

.field public e:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public f:Loos;


# direct methods
.method public constructor <init>(Lk45;Lcom/yandex/plus/pay/api/analytics/tarifficator/a;Lcom/yandex/plus/pay/ui/core/mobile/domain/a;Lcom/yandex/plus/pay/log/impl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->a:Lk45;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->c:Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->e:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/a;

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/n;->a:Lmac;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "session_id"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lmac;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "_meta"

    .line 48
    .line 49
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "PlusPayment.Step.Payment3DS.Start"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lmac;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->a:Lk45;

    .line 65
    .line 66
    invoke-static {v1, v0, v0, p1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->f:Loos;

    .line 71
    .line 72
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->e:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->f:Loos;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, Le8k;->c:Le8k;

    .line 14
    .line 15
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->a:Lk45;

    .line 22
    .line 23
    invoke-static {v4, v1, v2, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->e:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
