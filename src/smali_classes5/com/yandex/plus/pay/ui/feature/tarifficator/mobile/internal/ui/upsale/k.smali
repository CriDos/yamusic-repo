.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lbss;

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

.field public final synthetic m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

.field public final synthetic n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->k:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v7, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->j:Lbss;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;

    .line 46
    .line 47
    iget-object v8, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 48
    .line 49
    iput v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->k:I

    .line 50
    .line 51
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;

    .line 52
    .line 53
    invoke-virtual {v2, v8, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_3
    :goto_0
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    .line 63
    .line 64
    if-eqz v2, :cond_12

    .line 65
    .line 66
    iput-object v2, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->w:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 80
    .line 81
    const-string v10, "_meta"

    .line 82
    .line 83
    const-string v11, "silent"

    .line 84
    .line 85
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 86
    .line 87
    if-ne v8, v9, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v0, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->t:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 103
    .line 104
    sget-object v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v7, 0x0

    .line 110
    :goto_1
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;->a:Ljfl;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v2, "Error.Upsale.NullPaymentMethodId"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljfl;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->H()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_5
    iget-object v3, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->s:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    .line 150
    .line 151
    check-cast v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 161
    .line 162
    invoke-static {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-object v15, v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    iget-object v6, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;->a:Ldfl;

    .line 171
    .line 172
    iget-object v13, v13, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 173
    .line 174
    invoke-static {v13}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    if-eqz v16, :cond_6

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_2
    const-string v17, "no_value"

    .line 192
    .line 193
    if-nez v16, :cond_7

    .line 194
    .line 195
    move-object/from16 v5, v17

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object/from16 v5, v16

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v12, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    move-object/from16 v18, v15

    .line 211
    .line 212
    invoke-static {v9, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_8

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 234
    .line 235
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    if-nez v18, :cond_9

    .line 244
    .line 245
    move-object/from16 v15, v17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object/from16 v15, v18

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_a

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto :goto_6

    .line 265
    :cond_a
    const/4 v9, 0x0

    .line 266
    :goto_6
    if-nez v9, :cond_b

    .line 267
    .line 268
    move-object/from16 v9, v17

    .line 269
    .line 270
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    move-object/from16 v19, v1

    .line 279
    .line 280
    move-object/from16 v1, v18

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    .line 284
    move-object/from16 v18, v2

    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_c

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    iget-object v1, v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 320
    .line 321
    sget-object v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 322
    .line 323
    if-ne v1, v7, :cond_d

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    const/4 v1, 0x0

    .line 328
    :goto_8
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_e

    .line 345
    .line 346
    invoke-static {v7}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_9

    .line 351
    :cond_e
    const/4 v7, 0x0

    .line 352
    :goto_9
    if-nez v7, :cond_f

    .line 353
    .line 354
    move-object/from16 v7, v17

    .line 355
    .line 356
    :cond_f
    const-string v8, "purchase_session_id"

    .line 357
    .line 358
    invoke-static {v6, v13, v8, v13}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v13, "product_id"

    .line 363
    .line 364
    invoke-interface {v8, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v5, "options_id"

    .line 368
    .line 369
    const-string v13, "is_tarifficator"

    .line 370
    .line 371
    move/from16 v17, v1

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-static {v8, v5, v12, v1, v13}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "payment_option"

    .line 378
    .line 379
    iget-object v5, v14, Lafl;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v1, "payment_method_id"

    .line 385
    .line 386
    const-string v5, "card_linked"

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-static {v8, v1, v15, v12, v5}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "upsale_product_id"

    .line 393
    .line 394
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v1, "upsale_options_id"

    .line 398
    .line 399
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v1, "upsale_legal_text"

    .line 403
    .line 404
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v8, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v1, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v1, "Upsale.Shown"

    .line 427
    .line 428
    invoke-virtual {v6, v1, v8}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_10
    move-object/from16 v19, v1

    .line 433
    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    :goto_a
    iget-object v1, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/g;

    .line 437
    .line 438
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/v;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/v;->a:Lmac;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const-string v5, "session_id"

    .line 467
    .line 468
    invoke-static {v5, v2}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v5, Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lmac;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v5, "PlusPayment.Step.Upsale.Start"

    .line 485
    .line 486
    invoke-virtual {v1, v5, v2}, Lmac;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;->c:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 490
    .line 491
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const-string v10, "checkout_upsale_page"

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const-string v9, "upsale_offer"

    .line 500
    .line 501
    invoke-static/range {v6 .. v11}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->d(Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->y:Lbss;

    .line 505
    .line 506
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->j:Lbss;

    .line 507
    .line 508
    const/4 v2, 0x2

    .line 509
    iput v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/k;->k:I

    .line 510
    .line 511
    move-object/from16 v2, v18

    .line 512
    .line 513
    invoke-static {v4, v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Lpw6;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v2, v19

    .line 518
    .line 519
    if-ne v0, v2, :cond_11

    .line 520
    .line 521
    :goto_b
    return-object v2

    .line 522
    :cond_11
    :goto_c
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    .line 523
    .line 524
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/f;

    .line 525
    .line 526
    invoke-direct {v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v1, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_12
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->H()V

    .line 538
    .line 539
    .line 540
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0
.end method
