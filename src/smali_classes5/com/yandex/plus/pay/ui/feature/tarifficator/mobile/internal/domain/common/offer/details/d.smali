.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/g;


# instance fields
.field public final a:Lcom/yandex/plus/core/data/pay/d;

.field public final b:Lcom/yandex/plus/pay/ui/core/internal/di/b;

.field public final c:Lcom/yandex/plus/pay/ui/core/internal/di/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/d;->a:Lcom/yandex/plus/core/data/pay/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/d;->b:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v7, v5

    .line 66
    check-cast v7, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/d;->a:Lcom/yandex/plus/core/data/pay/d;

    .line 69
    .line 70
    check-cast v8, Lcom/yandex/plus/paymentsdk/internal/method/f;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getType()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/c;->a:[I

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aget v8, v9, v8

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    if-eq v8, v9, :cond_5

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v11, 0x0

    .line 92
    if-eq v8, v10, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/d;->b:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 96
    .line 97
    if-eq v8, v7, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    if-eq v8, v7, :cond_5

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    if-ne v8, v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    return-object v0

    .line 121
    :cond_2
    invoke-virtual {v10}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v9, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getWidgetUrls()Lcom/yandex/plus/core/data/common/c0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/yandex/plus/core/data/common/c0;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v7, v9, :cond_3

    .line 161
    .line 162
    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v8, 0x5

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v4 .. v9}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/16 v18, 0x17ff

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    invoke-static/range {v4 .. v19}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
