.class public final Lcom/yandex/plus/core/graphql/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludo;


# instance fields
.field public final a:Lyge;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyge;

.field public final e:Lyge;

.field public final f:Lyge;

.field public final g:Lcom/yandex/plus/core/graphql/type/t0;


# direct methods
.method public constructor <init>(Lyge;Ljava/lang/String;Ljava/lang/String;Lyge;Lyge;Lyge;Lcom/yandex/plus/core/graphql/type/t0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/t1;->a:Lyge;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/t1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/t1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/t1;->d:Lyge;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/t1;->e:Lyge;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/t1;->f:Lyge;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/t1;->g:Lcom/yandex/plus/core/graphql/type/t0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/e1;->a:Lcom/yandex/plus/core/graphql/adapter/e1;

    .line 2
    .line 3
    sget-object v0, Lpk;->a:Lok;

    .line 4
    .line 5
    new-instance v0, Lwhk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "8da49499b4c6c88f8cf9fd23433766936c0944dac335eec91a8578832ab7d1f3"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query Offers($eventSessionId: String, $eventReason: String!, $target: String!, $features: [String!], $tariffName: String, $optionNames: [String!], $language: TRANSITION_LANGUAGE!) { externalCompositeOffers(input: { eventSessionId: $eventSessionId eventReason: $eventReason filter: { target: $target features: $features tariffOfferName: $tariffName serviceOfferNames: $optionNames }  language: $language silent: true } ) { batchPositionId eventSessionId offers { __typename ...compositeOffer } } }  fragment offerPrice on Price { currency amount }  fragment offerIntroPlan on IntroPlan { period price { __typename ...offerPrice } repetitionCount }  fragment offerIntroUntilPlan on IntroUntilPlan { price { __typename ...offerPrice } until }  fragment offerTrialPlan on TrialPlan { period }  fragment offerTrialUntilPlan on TrialUntilPlan { until }  fragment offerPlan on OfferPlanUnion { __typename ... on IntroPlan { __typename ...offerIntroPlan } ... on IntroUntilPlan { __typename ...offerIntroUntilPlan } ... on TrialPlan { __typename ...offerTrialPlan } ... on TrialUntilPlan { __typename ...offerTrialUntilPlan } }  fragment tariffOffer on TariffOffer { name title tariff { name } description text additionText commonPrice { __typename ...offerPrice } commonPeriod plans { __typename ...offerPlan } offerVendorType payload }  fragment optionOffer on OptionOffer { name title option { name } description text additionText commonPrice { __typename ...offerPrice } commonPeriod plans { __typename ...offerPlan } offerVendorType payload }  fragment legalInfo on LegalInfo { text items { type key data { text link } } }  fragment compositeOffer on CompositeOffer { positionId structureType forActiveTariff { name } tariffOffer { __typename ...tariffOffer } optionOffers { __typename ...optionOffer } legalInfo { __typename ...legalInfo } invoices { timestamp totalPrice { __typename ...offerPrice } } asset { buttonText buttonTextWithDetails subscriptionName } silentInvoiceAvailable }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqyf;Lee7;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/t1;->a:Lyge;

    .line 5
    .line 6
    instance-of v1, v0, Lsxk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "eventSessionId"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lpk;->i:Lbhk;

    .line 16
    .line 17
    invoke-static {v1}, Lpk;->b(Lkk;)Lmzg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lsxk;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lmzg;->d(Lqyf;Lee7;Lsxk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "eventReason"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpk;->a:Lok;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "target"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->d:Lyge;

    .line 49
    .line 50
    instance-of v2, v1, Lsxk;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, "features"

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lmzg;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lmzg;-><init>(Lkk;I)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lsxk;

    .line 66
    .line 67
    iget-object v1, v1, Lsxk;->e:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2, p1, p2, v1}, Lmzg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->e:Lyge;

    .line 79
    .line 80
    instance-of v2, v1, Lsxk;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v2, "tariffName"

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lpk;->i:Lbhk;

    .line 90
    .line 91
    invoke-static {v2}, Lpk;->b(Lkk;)Lmzg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v1, Lsxk;

    .line 96
    .line 97
    invoke-virtual {v2, p1, p2, v1}, Lmzg;->d(Lqyf;Lee7;Lsxk;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->f:Lyge;

    .line 101
    .line 102
    instance-of v2, v1, Lsxk;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const-string v2, "optionNames"

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lmzg;

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lmzg;-><init>(Lkk;I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lsxk;

    .line 117
    .line 118
    iget-object v0, v1, Lsxk;->e:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v2, p1, p2, v0}, Lmzg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    const-string p2, "language"

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/t1;->g:Lcom/yandex/plus/core/graphql/type/t0;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/t0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/t1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/t1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/t1;->a:Lyge;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/t1;->a:Lyge;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/t1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/t1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/t1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/t1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/t1;->d:Lyge;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/t1;->d:Lyge;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/t1;->e:Lyge;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/t1;->e:Lyge;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/t1;->f:Lyge;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/t1;->f:Lyge;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/t1;->g:Lcom/yandex/plus/core/graphql/type/t0;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/t1;->g:Lcom/yandex/plus/core/graphql/type/t0;

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/t1;->a:Lyge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/t1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/t1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/t1;->d:Lyge;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/t1;->e:Lyge;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/t1;->f:Lyge;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/t1;->g:Lcom/yandex/plus/core/graphql/type/t0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Offers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffersQuery(eventSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->a:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->d:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->e:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/t1;->f:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/t1;->g:Lcom/yandex/plus/core/graphql/type/t0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
