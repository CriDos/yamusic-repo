.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;


# instance fields
.field public final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final b:Lcom/yandex/plus/core/benchmark/t;

.field public final c:Lcom/yandex/plus/core/benchmark/u;

.field public final d:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

.field public final e:Lcom/yandex/plus/log/api/b;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/core/benchmark/t;Lcom/yandex/plus/core/benchmark/u;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->b:Lcom/yandex/plus/core/benchmark/t;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->c:Lcom/yandex/plus/core/benchmark/u;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->d:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->e:Lcom/yandex/plus/log/api/b;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->f:Lvdt;

    .line 31
    .line 32
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->g:Lvdt;

    .line 43
    .line 44
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->h:Lvdt;

    .line 55
    .line 56
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->i:Lvdt;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/benchmark/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    sget-object v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p1, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "Benchmark "

    .line 27
    .line 28
    const-string v5, "PerformanceSessionImpl"

    .line 29
    .line 30
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->e:Lcom/yandex/plus/log/api/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->c:Lcom/yandex/plus/core/benchmark/u;

    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Lcom/yandex/plus/core/benchmark/u;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->d:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->f:Lgw6;

    .line 42
    .line 43
    new-instance v7, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;

    .line 44
    .line 45
    invoke-direct {v7, p1, p0, v0, v2}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;-><init>(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v1, v2, v2, v7, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 53
    .line 54
    invoke-interface {v6, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p1, " tracked"

    .line 61
    .line 62
    invoke-static {v4, v3, p1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v6, p0, v5, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 71
    .line 72
    invoke-interface {v6, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string p1, " already tracked!"

    .line 79
    .line 80
    invoke-static {v4, v3, p1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v6, p0, v5, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
