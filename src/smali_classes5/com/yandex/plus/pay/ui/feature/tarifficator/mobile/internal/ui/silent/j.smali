.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 6
    .line 7
    sget-object v3, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;->k:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v0

    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->u:Lbss;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/g;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/g;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;

    .line 54
    .line 55
    iget-object v8, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 56
    .line 57
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 58
    .line 59
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 60
    .line 61
    iput v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/j;->k:I

    .line 62
    .line 63
    invoke-interface {v7, v8, v6, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/t;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    :goto_0
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 71
    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->isSilentInvoiceAvailable()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->s:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/silent/a;

    .line 79
    .line 80
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    check-cast v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/silent/b;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 95
    .line 96
    iget-object v9, v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 97
    .line 98
    iget-object v10, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->d:Lcom/yandex/plus/pay/api/analytics/d;

    .line 99
    .line 100
    invoke-static {v9, v10}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/analytics/d;)Lk4o;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v11, v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 105
    .line 106
    invoke-static {v11}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v8, v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v12, :cond_9

    .line 113
    .line 114
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/silent/b;->a:Ldfl;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v13, v6

    .line 134
    :goto_1
    const-string v14, "no_value"

    .line 135
    .line 136
    if-nez v13, :cond_4

    .line 137
    .line 138
    move-object v13, v14

    .line 139
    :cond_4
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v15, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    invoke-static {v11, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    if-nez v8, :cond_6

    .line 181
    .line 182
    move-object v8, v14

    .line 183
    :cond_6
    iget-object v6, v10, Lk4o;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    move-object v6, v14

    .line 188
    :cond_7
    iget-object v10, v10, Lk4o;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object v14, v10

    .line 194
    :goto_3
    invoke-static {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;)Lbfl;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v10, "purchase_session_id"

    .line 205
    .line 206
    const-string v11, "product_id"

    .line 207
    .line 208
    invoke-static {v10, v4, v11, v13}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v10, "options_id"

    .line 213
    .line 214
    const-string v11, "is_tarifficator"

    .line 215
    .line 216
    invoke-static {v4, v10, v15, v5, v11}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v10, "payment_option"

    .line 220
    .line 221
    iget-object v11, v12, Lafl;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v10, "payment_method_id"

    .line 227
    .line 228
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v8, "page"

    .line 232
    .line 233
    invoke-interface {v4, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v8, "place"

    .line 237
    .line 238
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v6, "source_type"

    .line 242
    .line 243
    iget-object v8, v9, Lbfl;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v6, "isSilentAvailable"

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v6, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v7, "_meta"

    .line 267
    .line 268
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v6, "PaymentProcess.SilentRequested"

    .line 272
    .line 273
    invoke-virtual {v3, v6, v4}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    if-nez v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->G(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-direct {v2, v1, v3, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;Lkotlin/coroutines/Continuation;I)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    invoke-static {v0, v3, v3, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    invoke-virtual {v1, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->G(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->b()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-virtual {v1, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->G(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->b()V

    .line 317
    .line 318
    .line 319
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0
.end method
