.class public abstract Lcom/yandex/plus/pay/internal/feature/payment/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/api/feature/tarifficator/payment/h;


# instance fields
.field public final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final b:Lcom/yandex/plus/pay/api/analytics/d;

.field public final c:Lcom/yandex/plus/pay/internal/feature/cache/b;

.field public final d:Lcom/yandex/plus/pay/internal/analytics/j;

.field public final e:Lcom/yandex/plus/experiments/impl/providers/h;

.field public final f:Lcom/yandex/plus/core/benchmark/w;

.field public final g:Lcom/yandex/plus/core/benchmark/k;

.field public final h:Lp7d;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/UUID;Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/j;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/core/benchmark/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->b:Lcom/yandex/plus/pay/api/analytics/d;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->c:Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->d:Lcom/yandex/plus/pay/internal/analytics/j;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->e:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->f:Lcom/yandex/plus/core/benchmark/w;

    .line 33
    .line 34
    const-string p1, "Payment.Native.Success"

    .line 35
    .line 36
    check-cast p7, Lcom/yandex/plus/core/benchmark/c;

    .line 37
    .line 38
    invoke-virtual {p7, p1}, Lcom/yandex/plus/core/benchmark/c;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->g:Lcom/yandex/plus/core/benchmark/k;

    .line 43
    .line 44
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/u;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lhzp;

    .line 51
    .line 52
    invoke-direct {p4, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/common/s;

    .line 56
    .line 57
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/s;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    new-instance p5, Lp7d;

    .line 61
    .line 62
    invoke-direct {p5, p4, p1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/common/t;

    .line 66
    .line 67
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/common/t;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lp7d;

    .line 71
    .line 72
    const/4 p4, 0x3

    .line 73
    invoke-direct {p3, p5, p1, p4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->h:Lp7d;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->i:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public static final b(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->d:Lcom/yandex/plus/pay/internal/analytics/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->b:Lcom/yandex/plus/pay/api/analytics/d;

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->c(Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/yandex/plus/pay/internal/feature/payment/common/u;)Ljava/lang/Object;
.end method

.method public abstract d(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/feature/payment/common/u;)Ljava/lang/Object;
.end method

.method public abstract e(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lb6d;Lcom/yandex/plus/pay/internal/feature/payment/common/u;)Ljava/lang/Object;
.end method
