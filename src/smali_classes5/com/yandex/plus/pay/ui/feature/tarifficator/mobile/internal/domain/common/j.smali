.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/b;


# instance fields
.field public final a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/j;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/m;

    .line 17
    .line 18
    const-string v0, "PerformanceSessionImpl"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/j;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->e:Lcom/yandex/plus/log/api/b;

    .line 27
    .line 28
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "onEndPurchase()"

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->g:Lvdt;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/yandex/plus/core/benchmark/k;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->a(Lcom/yandex/plus/core/benchmark/k;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->e:Lcom/yandex/plus/log/api/b;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "onStartPolling()"

    .line 61
    .line 62
    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->h:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/yandex/plus/core/benchmark/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of p1, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/j;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->e:Lcom/yandex/plus/log/api/b;

    .line 84
    .line 85
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v1, "onEndPolling()"

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->h:Lvdt;

    .line 99
    .line 100
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/yandex/plus/core/benchmark/k;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->a(Lcom/yandex/plus/core/benchmark/k;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    instance-of p0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    instance-of p0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/l;

    .line 115
    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    instance-of p0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/i;

    .line 119
    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    instance-of p0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;

    .line 123
    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    instance-of p0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/o;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public final b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
