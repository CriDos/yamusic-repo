.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;


# instance fields
.field public final a:Lcom/yandex/plus/pay/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/a;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/a;->a:Lcom/yandex/plus/pay/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Lcom/yandex/plus/pay/api/feature/tarifficator/payment/h;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 7
    .line 8
    new-instance v2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/g;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->g:Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 13
    .line 14
    invoke-direct {v2, v4, v5}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/g;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/a;->a:Lcom/yandex/plus/pay/a;

    .line 20
    .line 21
    check-cast v1, Lcom/yandex/plus/pay/internal/g;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/g;->g:Lvdt;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/yandex/plus/pay/api/feature/tarifficator/a;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->d:Lcom/yandex/plus/pay/api/analytics/d;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->e:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/payment/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 81
    .line 82
    if-ne v0, v9, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/a;->a:Lcom/yandex/plus/pay/internal/di/r;

    .line 85
    .line 86
    sget-object v3, Lcom/yandex/plus/pay/api/model/SyncType;->Companion:Lcom/yandex/plus/pay/api/model/SyncType$Companion;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/SyncType$Companion;->all()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    invoke-virtual {v10}, Lcom/yandex/plus/pay/internal/di/j;->d()Lcom/yandex/plus/pay/inapp/api/b;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v11, v0, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 110
    .line 111
    iget-object v12, v11, Lcom/yandex/plus/pay/internal/di/l;->l:Lvdt;

    .line 112
    .line 113
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;

    .line 118
    .line 119
    iget-object v13, v11, Lcom/yandex/plus/pay/internal/di/l;->i:Lvdt;

    .line 120
    .line 121
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lcom/yandex/plus/pay/internal/feature/subscription/g;

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/di/l;->c()Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v14, v0, Lcom/yandex/plus/pay/internal/di/t;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 132
    .line 133
    iget-object v15, v14, Lcom/yandex/plus/pay/internal/di/e;->k:Lvdt;

    .line 134
    .line 135
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lcom/yandex/plus/pay/internal/analytics/h;

    .line 140
    .line 141
    move-object/from16 p0, v3

    .line 142
    .line 143
    iget-object v3, v14, Lcom/yandex/plus/pay/internal/di/e;->m:Lvdt;

    .line 144
    .line 145
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/yandex/plus/pay/internal/analytics/j;

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/yandex/plus/pay/internal/di/j;->b()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v14, v14, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/t;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 158
    .line 159
    move-object/from16 p1, v3

    .line 160
    .line 161
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/g;->A:Lcom/yandex/plus/core/benchmark/w;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 164
    .line 165
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v19, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 171
    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    move-object v15, v10

    .line 175
    move-object v10, v12

    .line 176
    move-object v12, v11

    .line 177
    move-object v11, v13

    .line 178
    move-object/from16 v13, v16

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    move-object/from16 v3, p0

    .line 185
    .line 186
    move-object/from16 v14, p1

    .line 187
    .line 188
    invoke-direct/range {v3 .. v19}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/m;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;Lcom/yandex/plus/pay/api/analytics/d;Ljava/util/UUID;Ljava/util/Map;Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;Lcom/yandex/plus/pay/internal/feature/subscription/g;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/h;Lcom/yandex/plus/pay/internal/analytics/j;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/core/benchmark/w;Ljava/util/Set;Lw27;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/a;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ".startPayment("

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", "

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/analytics/d;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ") = "

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 240
    .line 241
    invoke-static {v0, v2, v1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_2
    const-string v0, "Invalid vendor for payment request! Must be "

    .line 246
    .line 247
    invoke-static {v9, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_3
    const-string v0, "Offer must not be empty!"

    .line 252
    .line 253
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v3
.end method

.method public final b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
