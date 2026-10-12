.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/f;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/g;

.field public final b:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/h;->a:Lcom/yandex/plus/pay/internal/g;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/h;->b:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/g;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/g;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/g;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/h;->a:Lcom/yandex/plus/pay/internal/g;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/g;->g()Lcom/yandex/plus/pay/internal/feature/payment/b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 67
    .line 68
    iput v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/g;->l:I

    .line 69
    .line 70
    check-cast p3, Lcom/yandex/plus/pay/internal/feature/payment/i;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/pay/internal/feature/payment/i;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;Lpw6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    move-object p1, p3

    .line 80
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p3, v4

    .line 96
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 100
    .line 101
    new-instance p3, Lujp;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catch_1
    move-exception p0

    .line 108
    throw p0

    .line 109
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 110
    .line 111
    new-instance p3, Lujp;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    move-object v4, p3

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    sget-object p2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/h;->b:Lcom/yandex/plus/log/api/b;

    .line 127
    .line 128
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    const-string p3, "Failed to get counter offers"

    .line 135
    .line 136
    const-string v0, "GetCounterOffersInteractorImpl"

    .line 137
    .line 138
    invoke-interface {p0, p2, v0, p3, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_6
    return-object v4
.end method
