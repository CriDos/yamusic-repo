.class public final Lcom/yandex/plus/core/graphql/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lyge;

.field public final d:Lyge;

.field public final e:Lyge;

.field public final f:Ljava/lang/String;

.field public final g:Lyge;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lyge;Lyge;Lyge;Ljava/lang/String;Lyge;Ljava/lang/Object;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/i0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/i0;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/i0;->c:Lyge;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/i0;->d:Lyge;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/i0;->e:Lyge;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/i0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/i0;->g:Lyge;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/yandex/plus/core/graphql/i0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/a0;->a:Lcom/yandex/plus/core/graphql/adapter/a0;

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
    const-string p0, "9dd18bce805df290d254f82b54f35d5ac341f26fb3eeff4f317a0ce57dd14b0b"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query CompositeUpsale($eventSessionId: String!, $purchasedOptionOffers: [OfferNameScalar]!, $purchasedTariffOffers: OfferNameScalar, $flags: Map_String_BooleanScalar, $testIds: [String!], $target: String!, $inAppPurchases: [InAppPurchaseInput!], $language: LanguageISO639Scalar!) { upsaleComposites(input: { eventSessionId: $eventSessionId purchasedOffers: { optionOffers: $purchasedOptionOffers tariffOffer: $purchasedTariffOffers }  experiments: { flags: $flags testIds: $testIds }  target: $target language: $language inAppPurchases: $inAppPurchases } ) { offersBatchIdUpsale eventSessionId upsales { offer { __typename ...compositeOffer } asset { titleText subtitleText benefits { text } acceptButtonText buttonText buttonAdditionalText rejectButtonText mainImageMobile mainImageTV } storePurchaseInfo { __typename ...storePurchaseInfo } } } }  fragment offerPrice on Price { currency amount }  fragment offerIntroPlan on IntroPlan { period price { __typename ...offerPrice } repetitionCount }  fragment offerIntroUntilPlan on IntroUntilPlan { price { __typename ...offerPrice } until }  fragment offerTrialPlan on TrialPlan { period }  fragment offerTrialUntilPlan on TrialUntilPlan { until }  fragment offerPlan on OfferPlanUnion { __typename ... on IntroPlan { __typename ...offerIntroPlan } ... on IntroUntilPlan { __typename ...offerIntroUntilPlan } ... on TrialPlan { __typename ...offerTrialPlan } ... on TrialUntilPlan { __typename ...offerTrialUntilPlan } }  fragment tariffOffer on TariffOffer { name title tariff { name } description text additionText commonPrice { __typename ...offerPrice } commonPeriod plans { __typename ...offerPlan } offerVendorType payload }  fragment optionOffer on OptionOffer { name title option { name } description text additionText commonPrice { __typename ...offerPrice } commonPeriod plans { __typename ...offerPlan } offerVendorType payload }  fragment legalInfo on LegalInfo { text items { type key data { text link } } }  fragment compositeOffer on CompositeOffer { positionId structureType forActiveTariff { name } tariffOffer { __typename ...tariffOffer } optionOffers { __typename ...optionOffer } legalInfo { __typename ...legalInfo } invoices { timestamp totalPrice { __typename ...offerPrice } } asset { buttonText buttonTextWithDetails subscriptionName } silentInvoiceAvailable }  fragment storePurchaseInfo on StorePurchaseInfo { googleOfferReplaceParams { purchaseToken strategy } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqyf;Lee7;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "eventSessionId"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpk;->a:Lok;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "purchasedOptionOffers"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/yandex/plus/core/graphql/type/z;->d:Lfe7;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lee7;->e(Lfe7;)Lkk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lbhk;

    .line 28
    .line 29
    const-string v4, "The adapter is already nullable"

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/i0;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v2, p1, p2, v5}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/i0;->c:Lyge;

    .line 71
    .line 72
    instance-of v3, v2, Lsxk;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const-string v3, "purchasedTariffOffers"

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lee7;->e(Lfe7;)Lkk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v3, v1, Lbhk;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    check-cast v2, Lsxk;

    .line 90
    .line 91
    iget-object v2, v2, Lsxk;->e:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v1, p1, p2, v2}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->d:Lyge;

    .line 108
    .line 109
    instance-of v2, v1, Lsxk;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const-string v2, "flags"

    .line 114
    .line 115
    invoke-interface {p1, v2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lpk;->m:Lbhk;

    .line 119
    .line 120
    invoke-static {v2}, Lpk;->b(Lkk;)Lmzg;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v1, Lsxk;

    .line 125
    .line 126
    invoke-virtual {v2, p1, p2, v1}, Lmzg;->d(Lqyf;Lee7;Lsxk;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->e:Lyge;

    .line 130
    .line 131
    instance-of v2, v1, Lsxk;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const-string v2, "testIds"

    .line 137
    .line 138
    invoke-interface {p1, v2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lmzg;

    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, Lmzg;-><init>(Lkk;I)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lsxk;

    .line 147
    .line 148
    iget-object v1, v1, Lsxk;->e:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v2, p1, p2, v1}, Lmzg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    const-string v1, "target"

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/i0;->g:Lyge;

    .line 170
    .line 171
    instance-of v1, v0, Lsxk;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const-string v1, "inAppPurchases"

    .line 176
    .line 177
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/yandex/plus/core/graphql/type/adapter/a;->k:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 181
    .line 182
    new-instance v2, Lwhk;

    .line 183
    .line 184
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lmzg;

    .line 188
    .line 189
    invoke-direct {v1, v2, v3}, Lmzg;-><init>(Lkk;I)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Lsxk;

    .line 193
    .line 194
    iget-object v0, v0, Lsxk;->e:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v1, p1, p2, v0}, Lmzg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_3
    const-string v0, "language"

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lpk;->g:Lok;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/i0;->h:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2, p0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/i0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/i0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/i0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/i0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/i0;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/i0;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/i0;->c:Lyge;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/i0;->c:Lyge;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/i0;->d:Lyge;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/i0;->d:Lyge;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/i0;->e:Lyge;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/i0;->e:Lyge;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/i0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/i0;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/i0;->g:Lyge;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/i0;->g:Lyge;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/i0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/i0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/i0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/i0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/i0;->c:Lyge;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/i0;->d:Lyge;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/i0;->e:Lyge;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/i0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/i0;->g:Lyge;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/i0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CompositeUpsale"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompositeUpsaleQuery(eventSessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", purchasedOptionOffers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", purchasedTariffOffers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->c:Lyge;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", flags="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->d:Lyge;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", testIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->e:Lyge;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", target="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", inAppPurchases="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/i0;->g:Lyge;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", language="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/i0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lepd;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
