.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/b;


# instance fields
.field public final a:Ldfl;


# direct methods
.method public constructor <init>(Ldfl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->a:Ldfl;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    :cond_3
    if-nez p0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lbrb;->a:Lbrb;

    .line 94
    .line 95
    :cond_4
    return-object p0
.end method

.method public static e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :goto_1
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 24
    .line 25
    sget-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->f(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->f(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/j;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    instance-of p0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/o;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    instance-of p0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/l;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    instance-of p0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    instance-of p0, p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/i;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public final b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->d:Lcom/yandex/plus/pay/api/analytics/d;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/analytics/d;)Lk4o;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v9, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-static {v9, v7}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_0
    const-string v10, "_meta"

    .line 36
    .line 37
    const-string v11, "is_tarifficator"

    .line 38
    .line 39
    const-string v12, "options_id"

    .line 40
    .line 41
    const-string v13, "product_id"

    .line 42
    .line 43
    const-string v14, "purchase_session_id"

    .line 44
    .line 45
    move-object/from16 v8, p0

    .line 46
    .line 47
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->a:Ldfl;

    .line 48
    .line 49
    const-string v16, "no_value"

    .line 50
    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    if-eqz v17, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v17, 0x0

    .line 69
    .line 70
    :goto_1
    if-nez v17, :cond_2

    .line 71
    .line 72
    move-object/from16 v0, v16

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v0, v17

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    move-object/from16 v1, v17

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    move-object/from16 v20, v5

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    if-nez v7, :cond_4

    .line 129
    .line 130
    move-object/from16 v7, v16

    .line 131
    .line 132
    :cond_4
    iget-object v1, v4, Lk4o;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    move-object/from16 v1, v16

    .line 137
    .line 138
    :cond_5
    iget-object v3, v4, Lk4o;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    move-object/from16 v3, v16

    .line 143
    .line 144
    :cond_6
    invoke-static/range {v19 .. v19}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;)Lbfl;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getBankName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v9, 0x0

    .line 160
    :goto_4
    if-nez v9, :cond_8

    .line 161
    .line 162
    move-object/from16 v9, v16

    .line 163
    .line 164
    :cond_8
    move-object/from16 v19, v8

    .line 165
    .line 166
    invoke-static/range {v18 .. v18}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->d(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v15, v13, v0}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v15, 0x1

    .line 184
    invoke-static {v0, v12, v2, v15, v11}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "payment_option"

    .line 188
    .line 189
    iget-object v6, v6, Lafl;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v2, "payment_method_id"

    .line 195
    .line 196
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v2, "page"

    .line 200
    .line 201
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v2, "place"

    .line 205
    .line 206
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "source_type"

    .line 210
    .line 211
    iget-object v2, v4, Lbfl;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "bank_name"

    .line 217
    .line 218
    const-string v2, "silent"

    .line 219
    .line 220
    invoke-static {v0, v1, v9, v5, v2}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "selected_additional_offer_ids"

    .line 224
    .line 225
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "PaymentProcess.Opened"

    .line 241
    .line 242
    move-object/from16 v2, v19

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object/from16 v17, v2

    .line 249
    .line 250
    move-object/from16 v20, v5

    .line 251
    .line 252
    move-object v2, v8

    .line 253
    :goto_5
    invoke-static/range {v20 .. v20}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 258
    .line 259
    if-ne v0, v1, :cond_d

    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    const/4 v8, 0x0

    .line 277
    :goto_6
    if-nez v8, :cond_b

    .line 278
    .line 279
    move-object/from16 v8, v16

    .line 280
    .line 281
    :cond_b
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v4, 0xa

    .line 290
    .line 291
    invoke-static {v1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_c
    invoke-static {v2, v0, v14, v0}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v1, "InAppPayment.Shown"

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0
.end method

.method public final c(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;)Lkotlin/Unit;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    .line 8
    .line 9
    const-string v4, "_meta"

    .line 10
    .line 11
    const-string v5, "is_tarifficator"

    .line 12
    .line 13
    const-string v6, "options_id"

    .line 14
    .line 15
    const-string v7, "product_id"

    .line 16
    .line 17
    const-string v8, "purchase_session_id"

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->a:Ldfl;

    .line 20
    .line 21
    const-string v12, "no_value"

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 33
    .line 34
    iget-object v14, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->d:Lcom/yandex/plus/pay/api/analytics/d;

    .line 35
    .line 36
    invoke-static {v3, v14}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/analytics/d;)Lk4o;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v15, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-static {v15}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v15}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 53
    .line 54
    if-ne v10, v11, :cond_0

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v10, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v11, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-static {v11, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v11, v16

    .line 71
    .line 72
    :goto_1
    if-eqz v13, :cond_16

    .line 73
    .line 74
    move-object/from16 p0, v0

    .line 75
    .line 76
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    if-eqz v18, :cond_2

    .line 87
    .line 88
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v18, v16

    .line 94
    .line 95
    :goto_2
    move-object/from16 p2, v2

    .line 96
    .line 97
    if-nez v18, :cond_3

    .line 98
    .line 99
    move-object v2, v12

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object/from16 v2, v18

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/lang/Iterable;

    .line 108
    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    move/from16 v19, v10

    .line 114
    .line 115
    const/16 v10, 0xa

    .line 116
    .line 117
    invoke-static {v15, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    if-nez p0, :cond_6

    .line 149
    .line 150
    if-eqz v19, :cond_5

    .line 151
    .line 152
    const-string v10, "in_app"

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v10, v12

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object/from16 v10, p0

    .line 158
    .line 159
    :goto_5
    iget-object v15, v14, Lk4o;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v15, :cond_7

    .line 162
    .line 163
    move-object v15, v12

    .line 164
    :cond_7
    iget-object v14, v14, Lk4o;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v14, :cond_8

    .line 167
    .line 168
    move-object v14, v12

    .line 169
    :cond_8
    move-object/from16 p0, v11

    .line 170
    .line 171
    invoke-static/range {v18 .. v18}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;)Lbfl;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getBankName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    :cond_9
    if-nez v16, :cond_a

    .line 186
    .line 187
    :goto_6
    move-object/from16 v18, v9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object/from16 v12, v16

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_7
    invoke-static/range {p2 .. p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->d(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v0, v7, v2}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-static {v0, v6, v3, v2, v5}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "payment_option"

    .line 215
    .line 216
    iget-object v3, v13, Lafl;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v2, "payment_method_id"

    .line 222
    .line 223
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v2, "page"

    .line 227
    .line 228
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v2, "place"

    .line 232
    .line 233
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v2, "source_type"

    .line 237
    .line 238
    iget-object v3, v11, Lbfl;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v2, "bank_name"

    .line 244
    .line 245
    const-string v3, "silent"

    .line 246
    .line 247
    invoke-static {v0, v2, v12, v1, v3}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "purchased_additional_offer_ids"

    .line 251
    .line 252
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "PaymentProcess.Success"

    .line 268
    .line 269
    move-object/from16 v3, v18

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_11

    .line 275
    .line 276
    :cond_b
    move-object v3, v9

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    instance-of v9, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 280
    .line 281
    if-eqz v9, :cond_12

    .line 282
    .line 283
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 286
    .line 287
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 288
    .line 289
    iget-object v4, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 290
    .line 291
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->d:Lcom/yandex/plus/pay/api/analytics/d;

    .line 292
    .line 293
    invoke-static {v4, v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/analytics/d;)Lk4o;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v6, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 298
    .line 299
    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    iget-object v7, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v22, :cond_16

    .line 306
    .line 307
    iget-object v8, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 308
    .line 309
    invoke-static {v8}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_c

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    goto :goto_8

    .line 324
    :cond_c
    move-object/from16 v13, v16

    .line 325
    .line 326
    :goto_8
    if-nez v13, :cond_d

    .line 327
    .line 328
    move-object/from16 v20, v12

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    move-object/from16 v20, v13

    .line 332
    .line 333
    :goto_9
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v10, 0xa

    .line 342
    .line 343
    invoke-static {v6, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_e

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    if-nez v7, :cond_f

    .line 375
    .line 376
    move-object/from16 v23, v12

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    move-object/from16 v23, v7

    .line 380
    .line 381
    :goto_b
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->c(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v24

    .line 385
    iget-object v2, v5, Lk4o;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v2, :cond_10

    .line 388
    .line 389
    move-object/from16 v26, v12

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_10
    move-object/from16 v26, v2

    .line 393
    .line 394
    :goto_c
    iget-object v2, v5, Lk4o;->b:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v2, :cond_11

    .line 397
    .line 398
    move-object/from16 v25, v12

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    move-object/from16 v25, v2

    .line 402
    .line 403
    :goto_d
    invoke-static {v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;)Lbfl;

    .line 404
    .line 405
    .line 406
    move-result-object v27

    .line 407
    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Z

    .line 408
    .line 409
    .line 410
    move-result v28

    .line 411
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->d(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v29

    .line 415
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->a:Ldfl;

    .line 416
    .line 417
    move-object/from16 v18, v0

    .line 418
    .line 419
    move-object/from16 v21, v8

    .line 420
    .line 421
    invoke-virtual/range {v18 .. v29}, Ldfl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lafl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfl;ZLjava/util/List;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_11

    .line 425
    .line 426
    :cond_12
    instance-of v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/e;

    .line 427
    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 439
    .line 440
    if-ne v2, v9, :cond_16

    .line 441
    .line 442
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    goto :goto_e

    .line 459
    :cond_13
    move-object/from16 v13, v16

    .line 460
    .line 461
    :goto_e
    if-nez v13, :cond_14

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_14
    move-object v12, v13

    .line 465
    :goto_f
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    .line 473
    const/16 v10, 0xa

    .line 474
    .line 475
    invoke-static {v0, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_15

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 497
    .line 498
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_15
    invoke-static {v3, v1, v8, v1}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const/16 v17, 0x1

    .line 517
    .line 518
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v1, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v1, "InAppPayment.Cancelled"

    .line 538
    .line 539
    invoke-virtual {v3, v1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 546
    .line 547
    .line 548
    return-object v16
.end method

.method public final f(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    const-string v5, "no_value"

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v7, 0xa

    .line 45
    .line 46
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    :cond_3
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;->a:Ldfl;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "purchase_session_id"

    .line 93
    .line 94
    const-string v5, "product_id"

    .line 95
    .line 96
    invoke-static {v1, v3, v5, v4}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "options_id"

    .line 101
    .line 102
    const-string v4, "is_tarifficator"

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v1, v3, v6, v5, v4}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "payment_option"

    .line 109
    .line 110
    iget-object v2, v2, Lafl;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "payment_method_id"

    .line 116
    .line 117
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "silent"

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "_meta"

    .line 139
    .line 140
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string p1, "PaymentProcess.Loader.Shown"

    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method
