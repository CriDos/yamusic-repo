.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/locale/a;

.field public final b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

.field public final c:Lcom/yandex/plus/pay/ui/core/api/common/a;

.field public final d:Lcom/yandex/plus/pay/ui/core/internal/di/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->a:Lcom/yandex/plus/core/locale/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->c:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->d:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/yandex/plus/core/data/common/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->getLightImageUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->getDarkImageUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->getAdditionalText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->getBenefits()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x60

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;Ljava/util/Set;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;Ljava/lang/Boolean;ZI)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;Lpw6;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->w:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    iget-object v9, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->c:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->t:Z

    .line 54
    .line 55
    iget-object v2, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->s:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->r:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->p:Ljava/util/List;

    .line 62
    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->o:Ljava/util/List;

    .line 66
    .line 67
    check-cast v8, Ljava/util/List;

    .line 68
    .line 69
    iget-object v12, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->m:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 74
    .line 75
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v26, v5

    .line 79
    .line 80
    move-object v10, v11

    .line 81
    move-object/from16 v20, v12

    .line 82
    .line 83
    :goto_1
    move-object/from16 v23, v2

    .line 84
    .line 85
    move-object/from16 v25, v6

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    move-object/from16 v21, v8

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v11

    .line 99
    :cond_2
    iget-boolean v1, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->t:Z

    .line 100
    .line 101
    iget-object v2, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->r:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->p:Ljava/util/List;

    .line 106
    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    iget-object v12, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->o:Ljava/util/List;

    .line 110
    .line 111
    check-cast v12, Ljava/util/List;

    .line 112
    .line 113
    iget-object v13, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->n:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->m:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 116
    .line 117
    iget-object v15, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->l:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iget-object v11, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 120
    .line 121
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    iget-boolean v1, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->t:Z

    .line 127
    .line 128
    iget-object v2, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->o:Ljava/util/List;

    .line 129
    .line 130
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    iget-object v6, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v11, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->m:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 135
    .line 136
    iget-object v12, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->l:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    iget-object v13, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->k:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 139
    .line 140
    iget-object v14, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 141
    .line 142
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move v10, v1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffersKt;->getSwitchOffer(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v6, 0x7f13001d

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v6}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/e;

    .line 181
    .line 182
    invoke-direct {v12, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/e;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lwyc;

    .line 186
    .line 187
    invoke-direct {v13, v11, v10, v12}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/e;

    .line 191
    .line 192
    invoke-direct {v11, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/e;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Lu3d;

    .line 196
    .line 197
    sget-object v14, Lmtq;->a:Lmtq;

    .line 198
    .line 199
    invoke-direct {v12, v13, v11, v14}, Lu3d;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lotq;->m(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ne v12, v10, :cond_5

    .line 213
    .line 214
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->h(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v12, v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;Ljava/util/Set;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getTariffDetails()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    new-instance v13, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getOfferName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    new-instance v15, Lcom/yandex/plus/core/data/common/y;

    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getLightImageUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getDarkImageUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-direct {v15, v7, v8}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getTitle()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getText()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getAdditionText()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    invoke-direct/range {v13 .. v18}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;Ljava/util/Set;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object v12, v7

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const/4 v12, 0x0

    .line 270
    :goto_2
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v12, :cond_7

    .line 275
    .line 276
    invoke-virtual {v7, v12}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getOptionOffersDetails()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_8

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;

    .line 300
    .line 301
    new-instance v13, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 302
    .line 303
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getOfferName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    new-instance v15, Lcom/yandex/plus/core/data/common/y;

    .line 308
    .line 309
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getLightImageUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object/from16 v19, v8

    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getDarkImageUrl()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-direct {v15, v10, v8}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getTitle()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getText()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getAdditionText()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    invoke-direct/range {v13 .. v18}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;Ljava/util/Set;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-object/from16 v8, v19

    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_8
    invoke-static {v7}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v1, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 353
    .line 354
    move-object/from16 v8, p3

    .line 355
    .line 356
    iput-object v8, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->k:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 357
    .line 358
    iput-object v2, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->l:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    iput-object v3, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->m:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 361
    .line 362
    iput-object v6, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->n:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v7, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->o:Ljava/util/List;

    .line 365
    .line 366
    move/from16 v10, p2

    .line 367
    .line 368
    iput-boolean v10, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->t:Z

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    iput v11, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->w:I

    .line 372
    .line 373
    move-object/from16 v11, p4

    .line 374
    .line 375
    invoke-virtual {v0, v1, v11, v2, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->e(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-ne v11, v5, :cond_9

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_9
    move-object v12, v11

    .line 384
    move-object v11, v3

    .line 385
    move-object v3, v12

    .line 386
    move-object v14, v1

    .line 387
    move-object v12, v2

    .line 388
    move-object v2, v7

    .line 389
    move-object v13, v8

    .line 390
    :goto_4
    move-object v8, v3

    .line 391
    check-cast v8, Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentText()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;->getNextPaymentText()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentText()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;->getFirstPaymentText()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v13, :cond_b

    .line 410
    .line 411
    iput-object v14, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    iput-object v7, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->k:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 415
    .line 416
    iput-object v12, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->l:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    iput-object v11, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->m:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 419
    .line 420
    iput-object v6, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->n:Ljava/lang/String;

    .line 421
    .line 422
    move-object v7, v2

    .line 423
    check-cast v7, Ljava/util/List;

    .line 424
    .line 425
    iput-object v7, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->o:Ljava/util/List;

    .line 426
    .line 427
    move-object v7, v8

    .line 428
    check-cast v7, Ljava/util/List;

    .line 429
    .line 430
    iput-object v7, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->p:Ljava/util/List;

    .line 431
    .line 432
    iput-object v1, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->q:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v3, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->r:Ljava/lang/String;

    .line 435
    .line 436
    iput-boolean v10, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->t:Z

    .line 437
    .line 438
    const/4 v7, 0x2

    .line 439
    iput v7, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->w:I

    .line 440
    .line 441
    invoke-virtual {v0, v13, v12, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->g(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-ne v7, v5, :cond_a

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_a
    move-object v13, v14

    .line 449
    move-object v14, v11

    .line 450
    move-object v11, v13

    .line 451
    move-object v13, v6

    .line 452
    move-object v15, v12

    .line 453
    move-object v6, v1

    .line 454
    move-object v12, v2

    .line 455
    move-object v2, v3

    .line 456
    move-object v3, v7

    .line 457
    move v1, v10

    .line 458
    :goto_5
    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    .line 459
    .line 460
    move-object v7, v3

    .line 461
    move-object v3, v2

    .line 462
    move-object v2, v7

    .line 463
    move-object v7, v8

    .line 464
    move-object v8, v12

    .line 465
    move-object v12, v15

    .line 466
    goto :goto_6

    .line 467
    :cond_b
    move-object v7, v14

    .line 468
    move-object v14, v11

    .line 469
    move-object v11, v7

    .line 470
    move-object v13, v6

    .line 471
    move-object v7, v8

    .line 472
    move-object v6, v1

    .line 473
    move-object v8, v2

    .line 474
    move v1, v10

    .line 475
    const/4 v2, 0x0

    .line 476
    :goto_6
    iput-object v11, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    iput-object v10, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->k:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 480
    .line 481
    iput-object v10, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->l:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    iput-object v14, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->m:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 484
    .line 485
    iput-object v13, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->n:Ljava/lang/String;

    .line 486
    .line 487
    move-object v15, v8

    .line 488
    check-cast v15, Ljava/util/List;

    .line 489
    .line 490
    iput-object v15, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->o:Ljava/util/List;

    .line 491
    .line 492
    move-object v15, v7

    .line 493
    check-cast v15, Ljava/util/List;

    .line 494
    .line 495
    iput-object v15, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->p:Ljava/util/List;

    .line 496
    .line 497
    iput-object v6, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->q:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v3, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->r:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v2, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->s:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    .line 502
    .line 503
    iput-boolean v1, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->t:Z

    .line 504
    .line 505
    const/4 v15, 0x3

    .line 506
    iput v15, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->w:I

    .line 507
    .line 508
    invoke-virtual {v0, v11, v12, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->b(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/io/Serializable;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-ne v4, v5, :cond_c

    .line 513
    .line 514
    :goto_7
    return-object v5

    .line 515
    :cond_c
    move-object/from16 v26, v3

    .line 516
    .line 517
    move-object v3, v4

    .line 518
    move-object v4, v11

    .line 519
    move-object/from16 v20, v13

    .line 520
    .line 521
    move-object v13, v14

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :goto_8
    move-object/from16 v24, v3

    .line 525
    .line 526
    check-cast v24, Ljava/util/List;

    .line 527
    .line 528
    if-nez v1, :cond_d

    .line 529
    .line 530
    move-object/from16 v27, v10

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_d
    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->a:Lcom/yandex/plus/core/locale/a;

    .line 536
    .line 537
    invoke-interface {v0}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "RU"

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    invoke-static {v1, v2, v11}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_e

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v2, v11}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    const v0, 0x7f080647

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_e
    const v0, 0x7f080646

    .line 569
    .line 570
    .line 571
    :goto_9
    const v1, 0x7f130026

    .line 572
    .line 573
    .line 574
    invoke-interface {v9, v1}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v7, v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;-><init>(ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v27, v7

    .line 582
    .line 583
    :goto_a
    const v0, 0x7f13001c

    .line 584
    .line 585
    .line 586
    invoke-interface {v9, v0}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v28

    .line 590
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/Iterable;

    .line 599
    .line 600
    new-instance v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_11

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v3, v2

    .line 620
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v13, :cond_10

    .line 631
    .line 632
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    if-eqz v5, :cond_10

    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    goto :goto_c

    .line 643
    :cond_10
    move-object v7, v10

    .line 644
    :goto_c
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_f

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 655
    .line 656
    const/16 v2, 0xa

    .line 657
    .line 658
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_12

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 680
    .line 681
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->getTitle()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->h(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/4 v7, 0x0

    .line 704
    const/16 v8, 0x5f

    .line 705
    .line 706
    invoke-static {v6, v2, v7, v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;Ljava/lang/Boolean;ZI)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-direct {v3, v5, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_12
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOfferSwitchToggle()Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-nez v1, :cond_14

    .line 726
    .line 727
    :cond_13
    :goto_e
    move-object/from16 v30, v10

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_14
    if-eqz v13, :cond_13

    .line 731
    .line 732
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOfferSwitchToggle()Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v2, :cond_15

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_15
    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;->getText()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;->getText()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;->getBadgeText()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-direct {v11, v1, v3, v2, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v30, v11

    .line 761
    .line 762
    :goto_f
    new-instance v19, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    .line 763
    .line 764
    move-object/from16 v29, v0

    .line 765
    .line 766
    invoke-direct/range {v19 .. v30}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;)V

    .line 767
    .line 768
    .line 769
    return-object v19
.end method

.method public final b(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->q:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->q:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->m:Ljava/util/List;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->l:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->n:I

    .line 63
    .line 64
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->m:Ljava/util/List;

    .line 65
    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->l:Ljava/util/List;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->k:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 75
    .line 76
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v10, p2

    .line 80
    move p2, p1

    .line 81
    move-object p1, v8

    .line 82
    move-object v8, v2

    .line 83
    move-object v2, p3

    .line 84
    move-object p3, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->k:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iput-object p3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->l:Ljava/util/List;

    .line 112
    .line 113
    iput-object p3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->m:Ljava/util/List;

    .line 114
    .line 115
    iput v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->n:I

    .line 116
    .line 117
    iput v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->q:I

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    check-cast v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 121
    .line 122
    invoke-virtual {v5, v2, p2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_4

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_4
    move-object v5, p2

    .line 130
    move-object v8, p3

    .line 131
    move p2, v6

    .line 132
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v2, v7

    .line 144
    :goto_2
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v2, p3

    .line 151
    move p3, p2

    .line 152
    move-object p2, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v2, p3

    .line 155
    move-object v8, v2

    .line 156
    move p3, v6

    .line 157
    :goto_3
    move-object v5, p2

    .line 158
    move p2, p3

    .line 159
    move-object p3, v2

    .line 160
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPromoLegalInfo()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->d:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object p1, v7

    .line 182
    :goto_5
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iput-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->k:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    move-object p0, v8

    .line 189
    check-cast p0, Ljava/util/List;

    .line 190
    .line 191
    iput-object p0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->l:Ljava/util/List;

    .line 192
    .line 193
    move-object p0, p3

    .line 194
    check-cast p0, Ljava/util/List;

    .line 195
    .line 196
    iput-object p0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->m:Ljava/util/List;

    .line 197
    .line 198
    iput p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->n:I

    .line 199
    .line 200
    iput v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b;->q:I

    .line 201
    .line 202
    check-cast v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 203
    .line 204
    invoke-virtual {v3, p1, v5, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_9

    .line 209
    .line 210
    :goto_6
    return-object v1

    .line 211
    :cond_9
    move-object p1, p3

    .line 212
    move-object p3, p0

    .line 213
    move-object p0, p1

    .line 214
    move-object p1, v8

    .line 215
    :goto_7
    check-cast p3, Ljava/lang/CharSequence;

    .line 216
    .line 217
    if-eqz p3, :cond_b

    .line 218
    .line 219
    invoke-static {p3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_a

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    move-object p3, v7

    .line 227
    :goto_8
    if-eqz p3, :cond_b

    .line 228
    .line 229
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    move-object v8, p1

    .line 234
    :cond_c
    move-object p1, v8

    .line 235
    :goto_9
    invoke-static {p1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 p2, 0xa

    .line 242
    .line 243
    invoke-static {p0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v6}, Lqzg;->listIterator(I)Ljava/util/ListIterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_a
    move-object p2, p0

    .line 255
    check-cast p2, Lpzg;

    .line 256
    .line 257
    invoke-virtual {p2}, Lpzg;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_e

    .line 262
    .line 263
    invoke-virtual {p2}, Lpzg;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    add-int/lit8 p3, v6, 0x1

    .line 268
    .line 269
    if-ltz v6, :cond_d

    .line 270
    .line 271
    check-cast p2, Ljava/lang/CharSequence;

    .line 272
    .line 273
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    .line 274
    .line 275
    invoke-direct {v0, v6, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;-><init>(ILjava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move v6, p3

    .line 282
    goto :goto_a

    .line 283
    :cond_d
    invoke-static {}, Lum5;->n()V

    .line 284
    .line 285
    .line 286
    throw v7

    .line 287
    :cond_e
    return-object p1
.end method

.method public final c(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->v:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->d:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->s:Z

    .line 51
    .line 52
    iget-object v1, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->r:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->q:Lcom/yandex/plus/core/data/common/v;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->p:Lcom/yandex/plus/core/data/common/v;

    .line 57
    .line 58
    iget-object v6, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->o:Lcom/yandex/plus/core/data/common/y;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->m:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_2
    iget-boolean v1, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->s:Z

    .line 78
    .line 79
    iget-object v5, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->r:Ljava/lang/CharSequence;

    .line 80
    .line 81
    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->q:Lcom/yandex/plus/core/data/common/v;

    .line 84
    .line 85
    iget-object v8, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->p:Lcom/yandex/plus/core/data/common/v;

    .line 86
    .line 87
    iget-object v10, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->o:Lcom/yandex/plus/core/data/common/y;

    .line 88
    .line 89
    iget-object v11, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->m:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 92
    .line 93
    iget-object v13, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->k:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v15, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 98
    .line 99
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v12, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->isBound()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    xor-int/2addr v5, v8

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getType()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->NEW_YB_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 133
    .line 134
    if-ne v10, v11, :cond_4

    .line 135
    .line 136
    move v10, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v10, 0x0

    .line 139
    :goto_1
    invoke-direct {v12, v5, v10}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;-><init>(ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getIcon()Lcom/yandex/plus/core/data/common/y;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getTextColor()Lcom/yandex/plus/core/data/common/v;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getBackgroundColor()Lcom/yandex/plus/core/data/common/v;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getButtonAsset()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-eqz v15, :cond_7

    .line 163
    .line 164
    invoke-virtual {v15}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;->getBadgeText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-eqz v15, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    check-cast v16, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v15, v9

    .line 184
    :goto_2
    if-eqz v15, :cond_7

    .line 185
    .line 186
    move-object/from16 v7, p1

    .line 187
    .line 188
    iput-object v7, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 189
    .line 190
    iput-object v1, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->k:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    iput-object v13, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->l:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v12, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->m:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 195
    .line 196
    iput-object v11, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->n:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v10, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->o:Lcom/yandex/plus/core/data/common/y;

    .line 199
    .line 200
    iput-object v5, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->p:Lcom/yandex/plus/core/data/common/v;

    .line 201
    .line 202
    iput-object v14, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->q:Lcom/yandex/plus/core/data/common/v;

    .line 203
    .line 204
    iput-object v9, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->r:Ljava/lang/CharSequence;

    .line 205
    .line 206
    iput-boolean v2, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->s:Z

    .line 207
    .line 208
    iput v8, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->v:I

    .line 209
    .line 210
    move-object v8, v0

    .line 211
    check-cast v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 212
    .line 213
    invoke-virtual {v8, v15, v1, v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-ne v8, v4, :cond_6

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    move-object v15, v14

    .line 221
    move-object v14, v1

    .line 222
    move v1, v2

    .line 223
    move-object v2, v8

    .line 224
    move-object v8, v5

    .line 225
    move-object v5, v15

    .line 226
    move-object v15, v7

    .line 227
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    .line 228
    .line 229
    :goto_4
    move-object v7, v11

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move-object/from16 v7, p1

    .line 232
    .line 233
    move-object v8, v5

    .line 234
    move-object v15, v7

    .line 235
    move-object v5, v14

    .line 236
    move-object v14, v1

    .line 237
    move v1, v2

    .line 238
    move-object v2, v9

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    invoke-virtual {v15}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getButtonAsset()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;->getSubtitleText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object v11, v9

    .line 266
    :goto_6
    if-eqz v11, :cond_a

    .line 267
    .line 268
    iput-object v9, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 269
    .line 270
    iput-object v9, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->k:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    iput-object v13, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->l:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v12, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->m:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 275
    .line 276
    iput-object v7, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->n:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v10, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->o:Lcom/yandex/plus/core/data/common/y;

    .line 279
    .line 280
    iput-object v8, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->p:Lcom/yandex/plus/core/data/common/v;

    .line 281
    .line 282
    iput-object v5, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->q:Lcom/yandex/plus/core/data/common/v;

    .line 283
    .line 284
    iput-object v2, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->r:Ljava/lang/CharSequence;

    .line 285
    .line 286
    iput-boolean v1, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->s:Z

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    iput v6, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->v:I

    .line 290
    .line 291
    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 292
    .line 293
    invoke-virtual {v0, v11, v14, v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v4, :cond_9

    .line 298
    .line 299
    :goto_7
    return-object v4

    .line 300
    :cond_9
    move-object v3, v2

    .line 301
    move-object v2, v0

    .line 302
    move v0, v1

    .line 303
    move-object v1, v3

    .line 304
    move-object v4, v5

    .line 305
    move-object v5, v8

    .line 306
    move-object v6, v10

    .line 307
    move-object v8, v12

    .line 308
    move-object v3, v13

    .line 309
    :goto_8
    move-object v9, v2

    .line 310
    check-cast v9, Ljava/lang/CharSequence;

    .line 311
    .line 312
    move v12, v0

    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    move-object v11, v3

    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    move-object/from16 v18, v5

    .line 319
    .line 320
    move-object/from16 v17, v6

    .line 321
    .line 322
    move-object v13, v8

    .line 323
    :goto_9
    move-object v14, v7

    .line 324
    move-object v15, v9

    .line 325
    goto :goto_a

    .line 326
    :cond_a
    move-object/from16 v16, v2

    .line 327
    .line 328
    move-object/from16 v19, v5

    .line 329
    .line 330
    move-object/from16 v18, v8

    .line 331
    .line 332
    move-object/from16 v17, v10

    .line 333
    .line 334
    move-object v11, v13

    .line 335
    move-object v13, v12

    .line 336
    move v12, v1

    .line 337
    goto :goto_9

    .line 338
    :goto_a
    new-instance v10, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    .line 339
    .line 340
    invoke-direct/range {v10 .. v19}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;-><init>(Ljava/lang/String;ZLcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V

    .line 341
    .line 342
    .line 343
    return-object v10
.end method

.method public final d(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->v:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->s:I

    .line 47
    .line 48
    iget v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->r:I

    .line 49
    .line 50
    iget-object v7, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->q:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v8, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->p:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    iget-object v10, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->n:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v12, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->m:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v12, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->l:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_2
    iget v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->s:I

    .line 80
    .line 81
    iget v10, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->r:I

    .line 82
    .line 83
    iget-object v11, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->p:Ljava/util/Collection;

    .line 84
    .line 85
    check-cast v11, Ljava/util/Collection;

    .line 86
    .line 87
    iget-object v12, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->n:Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v14, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->m:Ljava/util/Collection;

    .line 92
    .line 93
    check-cast v14, Ljava/util/Collection;

    .line 94
    .line 95
    iget-object v15, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->l:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v8, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 100
    .line 101
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    move-object/from16 v2, v16

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    move v10, v4

    .line 112
    move-object v4, v15

    .line 113
    move-object v15, v13

    .line 114
    move-object v13, v12

    .line 115
    move-object v12, v11

    .line 116
    move/from16 v11, v16

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v4, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v12, v1

    .line 146
    move-object v13, v4

    .line 147
    move-object v11, v6

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 168
    .line 169
    iput-object v1, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 170
    .line 171
    iput-object v2, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->k:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v4, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->l:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    move-object v15, v11

    .line 176
    check-cast v15, Ljava/util/Collection;

    .line 177
    .line 178
    iput-object v15, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->m:Ljava/util/Collection;

    .line 179
    .line 180
    iput-object v13, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->n:Ljava/util/Iterator;

    .line 181
    .line 182
    iput-object v12, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->o:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v15, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->p:Ljava/util/Collection;

    .line 185
    .line 186
    iput v10, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->r:I

    .line 187
    .line 188
    iput v8, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->s:I

    .line 189
    .line 190
    iput v7, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->v:I

    .line 191
    .line 192
    invoke-virtual {v0, v14, v2, v4, v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->c(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-ne v14, v3, :cond_4

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_4
    move-object v15, v13

    .line 201
    move-object v13, v12

    .line 202
    move-object v12, v11

    .line 203
    move v11, v10

    .line 204
    move v10, v8

    .line 205
    move-object v8, v6

    .line 206
    move-object v6, v1

    .line 207
    move-object v1, v14

    .line 208
    move-object v14, v12

    .line 209
    :goto_2
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    .line 210
    .line 211
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object v1, v6

    .line 215
    move-object v6, v8

    .line 216
    move v8, v10

    .line 217
    move v10, v11

    .line 218
    move-object v12, v13

    .line 219
    move-object v11, v14

    .line 220
    move-object v13, v15

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentPromos()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->d:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move-object v1, v9

    .line 244
    :goto_3
    if-eqz v1, :cond_9

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v7, v2

    .line 262
    move-object v13, v4

    .line 263
    move-object v2, v6

    .line 264
    move-object v8, v11

    .line 265
    move-object v10, v12

    .line 266
    const/4 v4, 0x0

    .line 267
    move-object v11, v1

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    .line 280
    .line 281
    iput-object v9, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 282
    .line 283
    iput-object v9, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->k:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v13, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->l:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    move-object v6, v7

    .line 288
    check-cast v6, Ljava/util/Collection;

    .line 289
    .line 290
    iput-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->m:Ljava/util/Collection;

    .line 291
    .line 292
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->n:Ljava/util/Iterator;

    .line 293
    .line 294
    iput-object v10, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->o:Ljava/lang/String;

    .line 295
    .line 296
    move-object v12, v8

    .line 297
    check-cast v12, Ljava/util/Collection;

    .line 298
    .line 299
    iput-object v12, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->p:Ljava/util/Collection;

    .line 300
    .line 301
    iput-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->q:Ljava/util/Collection;

    .line 302
    .line 303
    iput v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->r:I

    .line 304
    .line 305
    iput v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->s:I

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    iput v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/d;->v:I

    .line 309
    .line 310
    invoke-virtual {v0, v5, v13, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->f(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-ne v5, v3, :cond_7

    .line 315
    .line 316
    :goto_5
    return-object v3

    .line 317
    :cond_7
    move-object v12, v5

    .line 318
    move v5, v1

    .line 319
    move-object v1, v12

    .line 320
    move-object v12, v7

    .line 321
    :goto_6
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;

    .line 322
    .line 323
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move v1, v5

    .line 327
    move-object v7, v12

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    move-object v9, v7

    .line 330
    check-cast v9, Ljava/util/List;

    .line 331
    .line 332
    move-object v11, v8

    .line 333
    move-object v12, v10

    .line 334
    :cond_9
    if-nez v9, :cond_a

    .line 335
    .line 336
    sget-object v9, Lbrb;->a:Lbrb;

    .line 337
    .line 338
    :cond_a
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    .line 339
    .line 340
    invoke-direct {v0, v12, v11, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

.method public final e(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->t:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->t:I

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
    iget p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->q:I

    .line 38
    .line 39
    iget p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->p:I

    .line 40
    .line 41
    iget p3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->o:I

    .line 42
    .line 43
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->n:Ljava/util/Collection;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->m:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->l:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->j:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    move v0, p3

    .line 62
    move-object p3, v7

    .line 63
    move-object v7, v6

    .line 64
    move-object v6, v4

    .line 65
    move-object v4, v2

    .line 66
    move-object v2, v8

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v2, v5}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-gt p4, v3, :cond_4

    .line 120
    .line 121
    sget-object p0, Lbrb;->a:Lbrb;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    if-nez p2, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/b;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object p2, v4

    .line 138
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-static {p1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v6, p2

    .line 161
    move p2, v4

    .line 162
    move-object v4, p1

    .line 163
    move p1, p2

    .line 164
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 175
    .line 176
    iput-object p3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->j:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    iput-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->k:Ljava/lang/String;

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    check-cast v7, Ljava/util/Collection;

    .line 182
    .line 183
    iput-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->l:Ljava/util/Collection;

    .line 184
    .line 185
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->m:Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->n:Ljava/util/Collection;

    .line 188
    .line 189
    iput p4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->o:I

    .line 190
    .line 191
    iput p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->p:I

    .line 192
    .line 193
    iput p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->q:I

    .line 194
    .line 195
    iput v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e;->t:I

    .line 196
    .line 197
    invoke-virtual {p0, v5, v6, p3, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->d(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-ne v5, v1, :cond_7

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_7
    move-object v7, v6

    .line 205
    move-object v6, v4

    .line 206
    move-object v4, v2

    .line 207
    move-object v2, v0

    .line 208
    move v0, p4

    .line 209
    move-object p4, v5

    .line 210
    move-object v5, v4

    .line 211
    :goto_4
    check-cast p4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    .line 212
    .line 213
    invoke-interface {v4, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move p4, v0

    .line 217
    move-object v0, v2

    .line 218
    move-object v2, v5

    .line 219
    move-object v4, v6

    .line 220
    move-object v6, v7

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    return-object v2
.end method

.method public final f(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->q:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->q:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->n:Lcom/yandex/plus/core/data/common/y;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->m:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    .line 49
    .line 50
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->k:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    .line 65
    .line 66
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v7, p3

    .line 70
    move-object p3, p1

    .line 71
    move-object p1, v2

    .line 72
    move-object v2, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->getPaymentMethodId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->getBenefitTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->k:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iput-object p3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->l:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->q:I

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    check-cast v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 95
    .line 96
    invoke-virtual {v4, v2, p2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->getImageUrl()Lcom/yandex/plus/core/data/common/y;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->getAdditionalTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->k:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->l:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->m:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->n:Lcom/yandex/plus/core/data/common/y;

    .line 124
    .line 125
    iput v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f;->q:I

    .line 126
    .line 127
    check-cast p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 128
    .line 129
    invoke-virtual {p0, v6, p2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    move-object v0, p1

    .line 137
    move-object p2, p3

    .line 138
    move-object p1, v2

    .line 139
    move-object p3, p0

    .line 140
    move-object p0, v4

    .line 141
    :goto_3
    move-object v5, p3

    .line 142
    check-cast v5, Ljava/lang/CharSequence;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v1, p2

    .line 147
    move-object p1, v0

    .line 148
    :goto_4
    move-object v3, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v1, p3

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->getBackGroundColor()Lcom/yandex/plus/core/data/common/v;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final g(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;->j:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getAgreementText()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p3, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;->j:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 63
    .line 64
    iput v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/g;->m:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 67
    .line 68
    check-cast p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 69
    .line 70
    invoke-virtual {p0, p3, p2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    .line 84
    .line 85
    invoke-direct {p1, p3, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
