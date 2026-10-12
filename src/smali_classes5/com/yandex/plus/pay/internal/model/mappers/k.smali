.class public final Lcom/yandex/plus/pay/internal/model/mappers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lqzg;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getPlans()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lcom/yandex/plus/pay/internal/model/mappers/k;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v2, Lcom/yandex/plus/pay/repository/api/model/offers/i1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPeriod()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v6, v7, v5}, Lcom/yandex/plus/pay/repository/api/model/offers/n0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4, v6, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/i1;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/yandex/plus/pay/repository/api/model/offers/j1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v4, v0, v2}, Lcom/yandex/plus/pay/repository/api/model/offers/j1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 139
    .line 140
    if-ne v4, v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getPlans()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v6, v7}, Lcom/yandex/plus/pay/internal/model/mappers/k;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/i1;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    new-instance v4, Lcom/yandex/plus/pay/repository/api/model/offers/i1;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getCommonPeriod()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v8, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v8, v9, v7}, Lcom/yandex/plus/pay/repository/api/model/offers/n0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v6, v8, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/i1;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;I)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lcom/yandex/plus/pay/repository/api/model/offers/j1;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v6, v3, v4}, Lcom/yandex/plus/pay/repository/api/model/offers/j1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v0, p0}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public static b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/i1;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/plus/pay/repository/api/model/offers/i1;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getPeriod()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/n0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getRepetitionCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {p1, v0, v2, p0}, Lcom/yandex/plus/pay/repository/api/model/offers/i1;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/i1;

    .line 43
    .line 44
    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;->getPeriod()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Lcom/yandex/plus/pay/repository/api/model/offers/n0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/plus/pay/repository/api/model/offers/i1;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    instance-of p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    instance-of p0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-object v0
.end method
