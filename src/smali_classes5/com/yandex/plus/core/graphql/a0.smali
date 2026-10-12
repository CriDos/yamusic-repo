.class public final Lcom/yandex/plus/core/graphql/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludo;


# instance fields
.field public final a:Lyge;

.field public final b:Ljava/util/List;

.field public final c:Lyge;

.field public final d:Ljava/lang/Object;

.field public final e:Lyge;

.field public final f:Lyge;

.field public final g:Lyge;

.field public final h:Z

.field public final i:Z

.field public final j:Lyge;


# direct methods
.method public constructor <init>(Lyge;Ljava/util/List;Lyge;Ljava/lang/String;Lyge;Lyge;Lyge;ZZLyge;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/a0;->a:Lyge;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/a0;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/a0;->c:Lyge;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/a0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/a0;->e:Lyge;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/a0;->f:Lyge;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/a0;->g:Lyge;

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/yandex/plus/core/graphql/a0;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/yandex/plus/core/graphql/a0;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lcom/yandex/plus/core/graphql/a0;->j:Lyge;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/g;->a:Lcom/yandex/plus/core/graphql/adapter/g;

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
    const-string p0, "89e9720bff9b7ec12b068a52a38024da280b95f1f5e9269fb64472c662890990"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query CompositeOfferDetails($tariffId: OfferNameScalar, $optionsIds: [OfferNameScalar!]!, $offerFor: OfferNameScalar, $language: LanguageISO639Scalar!, $target: String, $storeOffersData: StoreOffersDataV2Input, $experimentFlags: [String!], $checkSilentInvoiceAvailability: Boolean!, $skipPaymentMethodsGroups: Boolean!, $additionalOffers: CheckoutAdditionalOffersInput) { compositeOfferCheckoutInfo(input: { compositeOffer: { tariffOffer: $tariffId serviceOffers: $optionsIds offerFor: $offerFor }  language: $language target: $target storeOffersDataV2: $storeOffersData checkSilentInvoiceAvailability: $checkSilentInvoiceAvailability experimentFlags: $experimentFlags checkoutAdditionalOffers: $additionalOffers } ) { __typename ...compositeOfferDetails checkoutAdditionalOffers { eventSessionId offers { __typename ...additionalOffer } passedUpsaleSteps title offerSwitchToggle { text badgeText } } paymentMethods @skip(if: $skipPaymentMethodsGroups) { groups { groupTitle groupButtons } mainPaymentMethodId pos trustServiceToken paymentButtons { __typename ... on NewCardPaymentButton { __typename ...paymentMethod } ... on NewSbpPaymentButton { __typename ...paymentMethod } ... on CardPaymentButton { __typename ...paymentMethod bankName widgetUrls { lightTheme darkTheme widgetPollingParameters { initStartMessageTimeoutMillis loadMessageTimeoutMillis } } } ... on SbpPaymentButton { __typename ...paymentMethod } ... on NewYBPaymentButton { __typename ...paymentMethod widgetOpenCardUrls { lightTheme darkTheme widgetPollingParameters { initStartMessageTimeoutMillis loadMessageTimeoutMillis } } } } promoBadges { __typename ...paymentPromoBadge } promoLegalInfo { legalText { __typename ...richText } } } } }  fragment backgroundTv on BackgroundTv { backgroundColor backgroundGradientsTv { angle colors { a hex location } relativeCenter { x y } relativeRadius { x y } type } }  fragment storePurchaseInfo on StorePurchaseInfo { googleOfferReplaceParams { purchaseToken strategy } }  fragment tariffOfferDetails on TariffOfferPurchase { title text description additionText payload image offerName tariff { name } backgroundTv { __typename ...backgroundTv } storePurchaseInfo { __typename ...storePurchaseInfo } }  fragment optionOfferDetails on OptionOfferPurchase { title text description additionText payload image offerName option { name } backgroundTv { __typename ...backgroundTv } }  fragment legalInfo on LegalInfo { text items { type key data { text link } } }  fragment offerPrice on Price { currency amount }  fragment compositeOfferDetails on CompositeOfferPurchase { tariffOffer { __typename ...tariffOfferDetails } optionOffers { __typename ...optionOfferDetails } legalInfo { __typename ...legalInfo } paymentText { firstPaymentText nextPaymentsText } successScreen { title message } invoices { totalPrice { __typename ...offerPrice } timestamp maxPoints { __typename ...offerPrice } } silentInvoiceAvailable }  fragment additionalOffer on CheckoutAdditionalOffer { additionalText benefits { text } disclaimer iconImages isAvailable isSelected offerName offersBatchId offersToReplace positionId text title upsaleStep upsaleType offerSwitchToggle { text badgeText } }  fragment colorFields on CheckoutColor { __typename ... on CheckoutRgbaColor { rgba } ... on CheckoutDesignColor { name fallback { rgba } } ... on CheckoutLinearGradientColor { angle colors { color { rgba } location } } ... on CheckoutRadialGradientColor { angle relativeCenter { x y } relativeRadius { x y } colors { color { rgba } location } } }  fragment richTextItem on CheckoutTitleItem { __typename altText key ... on CheckoutTitleColorItem { text color { light { __typename ...colorFields } dark { __typename ...colorFields } } } ... on CheckoutTitleHighlightItem { text } ... on CheckoutTitleIconItem { image { light { url } dark { url } } } ... on CheckoutTitleLinkItem { text url } ... on CheckoutTitleStrikeItem { text } }  fragment richText on CheckoutTitle { text items { __typename ...richTextItem } }  fragment paymentButtonAsset on PaymentButtonAsset { badgeText { __typename ...richText } subtitleText { __typename ...richText } }  fragment paymentMethod on PaymentButton { id title lightTheme { backgroundColor iconUrl textColor } darkTheme { backgroundColor iconUrl textColor } asset { __typename ...paymentButtonAsset } }  fragment paymentPromoBadge on PaymentPromoBadge { benefitTitle { __typename ...richText } additionalTitle { __typename ...richText } iconImage { light { url } dark { url } } backgroundColor { light { __typename ...colorFields } dark { __typename ...colorFields } } paymentMethodId }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqyf;Lee7;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/plus/core/graphql/type/z;->d:Lfe7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a0;->a:Lyge;

    .line 7
    .line 8
    instance-of v2, v1, Lsxk;

    .line 9
    .line 10
    const-string v3, "The adapter is already nullable"

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const-string v2, "tariffId"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lpk;->a:Lok;

    .line 24
    .line 25
    instance-of v4, v2, Lbhk;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    check-cast v1, Lsxk;

    .line 30
    .line 31
    iget-object v1, v1, Lsxk;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const-string v1, "optionsIds"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lpk;->a:Lok;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/a0;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 64
    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v1, p1, p2, v4}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a0;->c:Lyge;

    .line 90
    .line 91
    instance-of v2, v1, Lsxk;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const-string v2, "offerFor"

    .line 96
    .line 97
    invoke-interface {p1, v2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v2, v0, Lbhk;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    check-cast v1, Lsxk;

    .line 109
    .line 110
    iget-object v1, v1, Lsxk;->e:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {v0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_2
    const-string v0, "language"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lpk;->g:Lok;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->e:Lyge;

    .line 139
    .line 140
    instance-of v1, v0, Lsxk;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const-string v1, "target"

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lpk;->i:Lbhk;

    .line 150
    .line 151
    invoke-static {v1}, Lpk;->b(Lkk;)Lmzg;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v0, Lsxk;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p2, v0}, Lmzg;->d(Lqyf;Lee7;Lsxk;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->f:Lyge;

    .line 161
    .line 162
    instance-of v1, v0, Lsxk;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    const-string v1, "storeOffersData"

    .line 168
    .line 169
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/yandex/plus/core/graphql/type/adapter/a;->v:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 173
    .line 174
    new-instance v3, Lwhk;

    .line 175
    .line 176
    invoke-direct {v3, v1, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lsxk;

    .line 180
    .line 181
    iget-object v0, v0, Lsxk;->e:Ljava/lang/Object;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v3, p1, p2, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->g:Lyge;

    .line 193
    .line 194
    instance-of v1, v0, Lsxk;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    const-string v1, "experimentFlags"

    .line 199
    .line 200
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lpk;->a:Lok;

    .line 204
    .line 205
    new-instance v3, Lmzg;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Lmzg;-><init>(Lkk;I)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lsxk;

    .line 211
    .line 212
    iget-object v0, v0, Lsxk;->e:Ljava/lang/Object;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual {v3, p1, p2, v0}, Lmzg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_4
    const-string v0, "checkSilentInvoiceAvailability"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lpk;->f:Lok;

    .line 229
    .line 230
    iget-boolean v1, p0, Lcom/yandex/plus/core/graphql/a0;->h:Z

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "skipPaymentMethodsGroups"

    .line 240
    .line 241
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/yandex/plus/core/graphql/a0;->i:Z

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/a0;->j:Lyge;

    .line 254
    .line 255
    instance-of v0, p0, Lsxk;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    const-string v0, "additionalOffers"

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->d:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 265
    .line 266
    new-instance v1, Lwhk;

    .line 267
    .line 268
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 269
    .line 270
    .line 271
    check-cast p0, Lsxk;

    .line 272
    .line 273
    iget-object p0, p0, Lsxk;->e:Ljava/lang/Object;

    .line 274
    .line 275
    if-nez p0, :cond_c

    .line 276
    .line 277
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    invoke-virtual {v1, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/a0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/a0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->a:Lyge;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/a0;->a:Lyge;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/a0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->c:Lyge;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/a0;->c:Lyge;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/a0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->e:Lyge;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/a0;->e:Lyge;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->f:Lyge;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/a0;->f:Lyge;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->g:Lyge;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/a0;->g:Lyge;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-boolean v0, p0, Lcom/yandex/plus/core/graphql/a0;->h:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Lcom/yandex/plus/core/graphql/a0;->h:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v0, p0, Lcom/yandex/plus/core/graphql/a0;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lcom/yandex/plus/core/graphql/a0;->i:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/a0;->j:Lyge;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/a0;->j:Lyge;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->a:Lyge;

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
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/a0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/a0;->c:Lyge;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/a0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/a0;->e:Lyge;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lxby;->g(Lyge;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/a0;->f:Lyge;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/a0;->g:Lyge;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/yandex/plus/core/graphql/a0;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/yandex/plus/core/graphql/a0;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/a0;->j:Lyge;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CompositeOfferDetails"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeOfferDetailsQuery(tariffId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a0;->a:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a0;->c:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a0;->e:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeOffersData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a0;->f:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/a0;->g:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSilentInvoiceAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/core/graphql/a0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipPaymentMethodsGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/core/graphql/a0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/a0;->j:Lyge;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
