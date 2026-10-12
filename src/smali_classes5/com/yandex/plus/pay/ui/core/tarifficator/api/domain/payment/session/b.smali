.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/b;->a:Lcom/yandex/plus/pay/internal/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Lcom/yandex/plus/pay/api/feature/tarifficator/payment/h;
    .locals 21

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
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 31
    .line 32
    sget-object v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_0
    check-cast v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v2, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v4

    .line 46
    :goto_1
    sget-object v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v3, v4

    .line 103
    :cond_5
    if-nez v3, :cond_6

    .line 104
    .line 105
    sget-object v3, Lbrb;->a:Lbrb;

    .line 106
    .line 107
    :cond_6
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object v12, v3

    .line 110
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/b;->a:Lcom/yandex/plus/pay/internal/g;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/g;->g()Lcom/yandex/plus/pay/internal/feature/payment/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 117
    .line 118
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->d:Lcom/yandex/plus/pay/api/analytics/d;

    .line 123
    .line 124
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 125
    .line 126
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->e:Ljava/util/Map;

    .line 127
    .line 128
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/i;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object v0, v4

    .line 178
    :cond_9
    :goto_3
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 179
    .line 180
    if-ne v0, v1, :cond_a

    .line 181
    .line 182
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/payment/i;->a:Lcom/yandex/plus/pay/internal/di/r;

    .line 183
    .line 184
    check-cast v0, Lcom/yandex/plus/pay/internal/di/t;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/yandex/plus/pay/internal/feature/payment/native/d;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 192
    .line 193
    iget-object v3, v1, Lcom/yandex/plus/pay/internal/di/l;->r:Lvdt;

    .line 194
    .line 195
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v13, v3

    .line 200
    check-cast v13, Lcom/yandex/plus/pay/internal/feature/payment/common/a;

    .line 201
    .line 202
    iget-object v3, v1, Lcom/yandex/plus/pay/internal/di/l;->s:Lvdt;

    .line 203
    .line 204
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v14, v3

    .line 209
    check-cast v14, Lcom/yandex/plus/pay/internal/feature/payment/common/e;

    .line 210
    .line 211
    iget-object v3, v1, Lcom/yandex/plus/pay/internal/di/l;->t:Lvdt;

    .line 212
    .line 213
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v15, v3

    .line 218
    check-cast v15, Lcom/yandex/plus/pay/internal/feature/payment/common/k;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/l;->c()Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/t;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 225
    .line 226
    iget-object v3, v1, Lcom/yandex/plus/pay/internal/di/e;->m:Lvdt;

    .line 227
    .line 228
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    check-cast v17, Lcom/yandex/plus/pay/internal/analytics/j;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/j;->b()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/t;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->A:Lcom/yandex/plus/core/benchmark/w;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    move-object/from16 v20, v1

    .line 251
    .line 252
    invoke-direct/range {v5 .. v20}, Lcom/yandex/plus/pay/internal/feature/payment/native/d;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/util/UUID;ZLcom/yandex/plus/pay/api/analytics/d;Ljava/util/Map;Ljava/util/List;Lcom/yandex/plus/pay/internal/feature/payment/common/a;Lcom/yandex/plus/pay/internal/feature/payment/common/e;Lcom/yandex/plus/pay/internal/feature/payment/common/k;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/j;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/core/benchmark/w;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/payment/i;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ".startExtendedNativePayment("

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", "

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/analytics/d;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, ")="

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 316
    .line 317
    invoke-static {v0, v2, v1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_a
    const-string v0, "Extended native payment is only for native offers"

    .line 322
    .line 323
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_b
    const-string v0, "paymentMethodId must not be null because of check in isAvailable"

    .line 328
    .line 329
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v4
.end method

.method public final b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v1

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method
