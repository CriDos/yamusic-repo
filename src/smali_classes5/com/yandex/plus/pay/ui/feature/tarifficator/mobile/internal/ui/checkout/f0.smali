.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->w:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/a;

    .line 8
    .line 9
    sget-object v4, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;->j:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->K:Lgvo;

    .line 35
    .line 36
    new-instance v8, Lcom/yandex/plus/home/graphql/user/f;

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    invoke-direct {v8, v5, v9}, Lcom/yandex/plus/home/graphql/user/f;-><init>(Lz5d;I)V

    .line 40
    .line 41
    .line 42
    iput v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/f0;->j:I

    .line 43
    .line 44
    invoke-static {v8, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    :goto_0
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 62
    .line 63
    iget-object v8, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 66
    .line 67
    iget-object v10, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->E:Lbss;

    .line 68
    .line 69
    invoke-virtual {v10}, Lbss;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 74
    .line 75
    iget-object v11, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->D:Lbss;

    .line 76
    .line 77
    invoke-virtual {v11}, Lbss;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 82
    .line 83
    move-object v12, v3

    .line 84
    check-cast v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    move-object/from16 v16, v7

    .line 108
    .line 109
    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 110
    .line 111
    invoke-virtual {v7, v15}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-static {v7}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v14, v7}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object/from16 v16, v7

    .line 126
    .line 127
    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPromoLegalInfo()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-object v7, v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object/from16 v4, v16

    .line 151
    .line 152
    :goto_2
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-static {v4}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v14, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v14}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v7, "payment_method_id"

    .line 166
    .line 167
    const-string v14, "payment_option"

    .line 168
    .line 169
    const-string v15, "is_tarifficator"

    .line 170
    .line 171
    const-string v6, "options_id"

    .line 172
    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    const-string v3, "product_id"

    .line 176
    .line 177
    move-object/from16 p0, v5

    .line 178
    .line 179
    const-string v5, "purchase_session_id"

    .line 180
    .line 181
    move-object/from16 p1, v8

    .line 182
    .line 183
    const-string v19, "no_value"

    .line 184
    .line 185
    const-string v8, "_meta"

    .line 186
    .line 187
    if-eqz v13, :cond_13

    .line 188
    .line 189
    move-object/from16 v20, v9

    .line 190
    .line 191
    iget-object v9, v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 192
    .line 193
    move-object/from16 v21, v10

    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    if-eqz v22, :cond_7

    .line 204
    .line 205
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object/from16 v22, v16

    .line 211
    .line 212
    :goto_3
    move-object/from16 v23, v11

    .line 213
    .line 214
    if-nez v22, :cond_8

    .line 215
    .line 216
    move-object/from16 v11, v19

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object/from16 v11, v22

    .line 220
    .line 221
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    move-object/from16 v24, v1

    .line 226
    .line 227
    move-object/from16 v1, v22

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    move-object/from16 v22, v2

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    move-object/from16 v25, v0

    .line 236
    .line 237
    move-object/from16 v26, v12

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-static {v1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    if-nez p1, :cond_a

    .line 273
    .line 274
    move-object/from16 v0, v19

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move-object/from16 v0, p1

    .line 278
    .line 279
    :goto_6
    if-eqz v21, :cond_b

    .line 280
    .line 281
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getDefaultAgreementStatus()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object/from16 v1, v16

    .line 287
    .line 288
    :goto_7
    if-nez v1, :cond_c

    .line 289
    .line 290
    const/4 v1, -0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    sget-object v27, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/b;->a:[I

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    aget v1, v27, v1

    .line 299
    .line 300
    :goto_8
    const/4 v12, 0x2

    .line 301
    move-object/from16 v28, v9

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    if-eq v1, v9, :cond_e

    .line 305
    .line 306
    if-eq v1, v12, :cond_d

    .line 307
    .line 308
    sget-object v1, Lyel;->d:Lyel;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    sget-object v1, Lyel;->c:Lyel;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    sget-object v1, Lyel;->b:Lyel;

    .line 315
    .line 316
    :goto_9
    if-eqz v21, :cond_f

    .line 317
    .line 318
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move-object/from16 v9, v16

    .line 324
    .line 325
    :goto_a
    if-nez v9, :cond_10

    .line 326
    .line 327
    const/4 v9, -0x1

    .line 328
    :goto_b
    move-object/from16 v21, v8

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_10
    sget-object v21, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/b;->b:[I

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    aget v9, v21, v9

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :goto_c
    if-eq v9, v8, :cond_12

    .line 342
    .line 343
    if-eq v9, v12, :cond_11

    .line 344
    .line 345
    sget-object v8, Lzel;->d:Lzel;

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_11
    sget-object v8, Lzel;->c:Lzel;

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_12
    sget-object v8, Lzel;->b:Lzel;

    .line 352
    .line 353
    :goto_d
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    invoke-static {v9, v6, v2, v10, v15}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v13, Lafl;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v9, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v0, "mailing_ads_agreement_status"

    .line 386
    .line 387
    iget-object v1, v1, Lyel;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v0, "mailing_ads_agreement_text_logic"

    .line 393
    .line 394
    iget-object v1, v8, Lzel;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v0, "legal_text"

    .line 400
    .line 401
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v1, v21

    .line 414
    .line 415
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v0, "Checkout.Shown"

    .line 419
    .line 420
    move-object/from16 v2, v28

    .line 421
    .line 422
    invoke-virtual {v2, v0, v9}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v26

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_13
    move-object/from16 v25, v0

    .line 429
    .line 430
    move-object/from16 v24, v1

    .line 431
    .line 432
    move-object/from16 v22, v2

    .line 433
    .line 434
    move-object v1, v8

    .line 435
    move-object/from16 v20, v9

    .line 436
    .line 437
    move-object/from16 v23, v11

    .line 438
    .line 439
    move-object v0, v12

    .line 440
    :goto_e
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/c;

    .line 441
    .line 442
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/q;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/q;->a:Lmac;

    .line 448
    .line 449
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v4, "session_id"

    .line 464
    .line 465
    invoke-static {v4, v2}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v8, Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v8}, Lmac;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v8, "PlusPayment.Step.Checkout.Start"

    .line 482
    .line 483
    invoke-virtual {v0, v8, v2}, Lmac;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v25

    .line 487
    .line 488
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->c:Ljava/util/List;

    .line 489
    .line 490
    check-cast v0, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_2e

    .line 497
    .line 498
    if-eqz v23, :cond_2e

    .line 499
    .line 500
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_2e

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_2e

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 523
    .line 524
    move-object/from16 v9, v22

    .line 525
    .line 526
    iget-object v10, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 527
    .line 528
    invoke-virtual {v10}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    move-object/from16 v11, v18

    .line 533
    .line 534
    check-cast v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    .line 535
    .line 536
    iget-object v12, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v13, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 542
    .line 543
    iget-object v10, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 544
    .line 545
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    move-object/from16 v2, v21

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Iterable;

    .line 552
    .line 553
    move-object/from16 v21, v0

    .line 554
    .line 555
    new-instance v0, Ljava/util/ArrayList;

    .line 556
    .line 557
    move-object/from16 v31, v8

    .line 558
    .line 559
    move-object/from16 v32, v9

    .line 560
    .line 561
    const/16 v8, 0xa

    .line 562
    .line 563
    invoke-static {v2, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_14

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 585
    .line 586
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_14
    iget-object v2, v13, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 595
    .line 596
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    iget-object v9, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 601
    .line 602
    invoke-static {v10}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v26

    .line 606
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    if-eqz v13, :cond_15

    .line 611
    .line 612
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    goto :goto_11

    .line 617
    :cond_15
    move-object/from16 v13, v16

    .line 618
    .line 619
    :goto_11
    if-nez v13, :cond_16

    .line 620
    .line 621
    move-object/from16 v27, v19

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_16
    move-object/from16 v27, v13

    .line 625
    .line 626
    :goto_12
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    check-cast v13, Ljava/lang/Iterable;

    .line 631
    .line 632
    move-object/from16 v30, v0

    .line 633
    .line 634
    new-instance v0, Ljava/util/ArrayList;

    .line 635
    .line 636
    move-object/from16 v33, v2

    .line 637
    .line 638
    move-object/from16 v25, v9

    .line 639
    .line 640
    const/16 v2, 0xa

    .line 641
    .line 642
    invoke-static {v13, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_17

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 664
    .line 665
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_17
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const-string v9, "new"

    .line 678
    .line 679
    if-eqz v2, :cond_19

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    :cond_18
    move-object/from16 v29, v0

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_19
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/4 v13, 0x0

    .line 690
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v28

    .line 694
    if-eqz v28, :cond_18

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v28

    .line 700
    move-object/from16 v29, v0

    .line 701
    .line 702
    move-object/from16 v0, v28

    .line 703
    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    move-object/from16 v28, v2

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-static {v0, v9, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_1a

    .line 714
    .line 715
    add-int/lit8 v13, v13, 0x1

    .line 716
    .line 717
    if-ltz v13, :cond_1b

    .line 718
    .line 719
    :cond_1a
    move-object/from16 v2, v28

    .line 720
    .line 721
    move-object/from16 v0, v29

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_1b
    invoke-static {}, Lum5;->m()V

    .line 725
    .line 726
    .line 727
    throw v16

    .line 728
    :goto_15
    move-object/from16 v28, v29

    .line 729
    .line 730
    if-lez v13, :cond_1c

    .line 731
    .line 732
    const/16 v29, 0x1

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_1c
    const/16 v29, 0x0

    .line 736
    .line 737
    :goto_16
    invoke-virtual/range {v25 .. v30}, Ldfl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/List;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, v30

    .line 741
    .line 742
    invoke-virtual/range {v31 .. v31}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Ljava/lang/Iterable;

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    if-eqz v13, :cond_24

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    check-cast v13, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 763
    .line 764
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getButtonAsset()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;

    .line 765
    .line 766
    .line 767
    move-result-object v25

    .line 768
    move-object/from16 v26, v2

    .line 769
    .line 770
    invoke-static {v10}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual/range {v33 .. v33}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 775
    .line 776
    .line 777
    move-result-object v27

    .line 778
    if-eqz v27, :cond_1d

    .line 779
    .line 780
    invoke-virtual/range {v27 .. v27}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v27

    .line 784
    goto :goto_18

    .line 785
    :cond_1d
    move-object/from16 v27, v16

    .line 786
    .line 787
    :goto_18
    move-object/from16 v28, v10

    .line 788
    .line 789
    if-nez v27, :cond_1e

    .line 790
    .line 791
    move-object/from16 v10, v19

    .line 792
    .line 793
    goto :goto_19

    .line 794
    :cond_1e
    move-object/from16 v10, v27

    .line 795
    .line 796
    :goto_19
    invoke-virtual/range {v33 .. v33}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v27

    .line 800
    move-object/from16 v29, v13

    .line 801
    .line 802
    move-object/from16 v13, v27

    .line 803
    .line 804
    check-cast v13, Ljava/lang/Iterable;

    .line 805
    .line 806
    move-object/from16 v30, v0

    .line 807
    .line 808
    new-instance v0, Ljava/util/ArrayList;

    .line 809
    .line 810
    move-object/from16 v27, v4

    .line 811
    .line 812
    move-object/from16 v34, v14

    .line 813
    .line 814
    const/16 v4, 0xa

    .line 815
    .line 816
    invoke-static {v13, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-eqz v13, :cond_1f

    .line 832
    .line 833
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    check-cast v13, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 838
    .line 839
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_1f
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-static {v4, v9, v13}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    const/16 v17, 0x1

    .line 857
    .line 858
    xor-int/lit8 v4, v4, 0x1

    .line 859
    .line 860
    invoke-virtual/range {v29 .. v29}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    if-eqz v25, :cond_20

    .line 865
    .line 866
    invoke-virtual/range {v25 .. v25}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;->getBadgeText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 867
    .line 868
    .line 869
    move-result-object v22

    .line 870
    if-eqz v22, :cond_20

    .line 871
    .line 872
    invoke-static/range {v22 .. v22}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v22

    .line 876
    goto :goto_1b

    .line 877
    :cond_20
    move-object/from16 v22, v16

    .line 878
    .line 879
    :goto_1b
    if-nez v22, :cond_21

    .line 880
    .line 881
    move-object/from16 v13, v19

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_21
    move-object/from16 v13, v22

    .line 885
    .line 886
    :goto_1c
    if-eqz v25, :cond_22

    .line 887
    .line 888
    invoke-virtual/range {v25 .. v25}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$ButtonAsset;->getSubtitleText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 889
    .line 890
    .line 891
    move-result-object v22

    .line 892
    if-eqz v22, :cond_22

    .line 893
    .line 894
    invoke-static/range {v22 .. v22}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v22

    .line 898
    goto :goto_1d

    .line 899
    :cond_22
    move-object/from16 v22, v16

    .line 900
    .line 901
    :goto_1d
    move/from16 v25, v4

    .line 902
    .line 903
    if-nez v22, :cond_23

    .line 904
    .line 905
    move-object/from16 v4, v19

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_23
    move-object/from16 v4, v22

    .line 909
    .line 910
    :goto_1e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-object/from16 v22, v9

    .line 920
    .line 921
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 922
    .line 923
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    const/4 v10, 0x1

    .line 933
    invoke-static {v9, v6, v0, v10, v15}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v0, "card_linked"

    .line 937
    .line 938
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-interface {v9, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const-string v0, "promo_text"

    .line 949
    .line 950
    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string v0, "info_text"

    .line 954
    .line 955
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    new-instance v0, Ljava/util/HashMap;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    const-string v0, "PaymentMethod.Shown"

    .line 971
    .line 972
    invoke-virtual {v12, v0, v9}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v9, v22

    .line 976
    .line 977
    move-object/from16 v2, v26

    .line 978
    .line 979
    move-object/from16 v4, v27

    .line 980
    .line 981
    move-object/from16 v10, v28

    .line 982
    .line 983
    move-object/from16 v0, v30

    .line 984
    .line 985
    move-object/from16 v14, v34

    .line 986
    .line 987
    goto/16 :goto_17

    .line 988
    .line 989
    :cond_24
    move-object/from16 v30, v0

    .line 990
    .line 991
    move-object/from16 v27, v4

    .line 992
    .line 993
    move-object/from16 v28, v10

    .line 994
    .line 995
    move-object/from16 v34, v14

    .line 996
    .line 997
    invoke-virtual/range {v31 .. v31}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentPromos()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-object v2, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_25

    .line 1014
    .line 1015
    goto :goto_1f

    .line 1016
    :cond_25
    move-object/from16 v0, v16

    .line 1017
    .line 1018
    :goto_1f
    if-eqz v0, :cond_2d

    .line 1019
    .line 1020
    check-cast v0, Ljava/lang/Iterable;

    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_2d

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;

    .line 1037
    .line 1038
    if-eqz v8, :cond_2c

    .line 1039
    .line 1040
    invoke-static/range {v28 .. v28}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual/range {v33 .. v33}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    if-eqz v9, :cond_26

    .line 1049
    .line 1050
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    goto :goto_21

    .line 1055
    :cond_26
    move-object/from16 v9, v16

    .line 1056
    .line 1057
    :goto_21
    if-nez v9, :cond_27

    .line 1058
    .line 1059
    move-object/from16 v9, v19

    .line 1060
    .line 1061
    :cond_27
    invoke-virtual/range {v33 .. v33}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    check-cast v10, Ljava/lang/Iterable;

    .line 1066
    .line 1067
    new-instance v13, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    move-object/from16 v22, v0

    .line 1070
    .line 1071
    const/16 v14, 0xa

    .line 1072
    .line 1073
    invoke-static {v10, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    if-eqz v10, :cond_28

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    check-cast v10, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1095
    .line 1096
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_22

    .line 1104
    :cond_28
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->getPaymentMethodId()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-nez v0, :cond_29

    .line 1109
    .line 1110
    move-object/from16 v0, v19

    .line 1111
    .line 1112
    :cond_29
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->getBenefitTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    invoke-static {v10}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->getAdditionalTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v2, :cond_2a

    .line 1125
    .line 1126
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    goto :goto_23

    .line 1131
    :cond_2a
    move-object/from16 v2, v16

    .line 1132
    .line 1133
    :goto_23
    if-nez v2, :cond_2b

    .line 1134
    .line 1135
    move-object/from16 v2, v19

    .line 1136
    .line 1137
    :cond_2b
    invoke-static {v12, v4, v5, v4}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    const/4 v9, 0x1

    .line 1145
    invoke-static {v4, v6, v13, v9, v15}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v9, v8, Lafl;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    move-object/from16 v13, v34

    .line 1151
    .line 1152
    invoke-interface {v4, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "title_text"

    .line 1159
    .line 1160
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "subtitle_text"

    .line 1164
    .line 1165
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Ljava/util/HashMap;

    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "Checkout.PromoCard.Shown"

    .line 1181
    .line 1182
    invoke-virtual {v12, v0, v4}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_24

    .line 1186
    :cond_2c
    move-object/from16 v22, v0

    .line 1187
    .line 1188
    move-object/from16 v13, v34

    .line 1189
    .line 1190
    :goto_24
    move-object/from16 v34, v13

    .line 1191
    .line 1192
    move-object/from16 v0, v22

    .line 1193
    .line 1194
    goto/16 :goto_20

    .line 1195
    .line 1196
    :cond_2d
    move-object/from16 v13, v34

    .line 1197
    .line 1198
    iget-object v0, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/c;

    .line 1199
    .line 1200
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/q;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/q;->a:Lmac;

    .line 1206
    .line 1207
    invoke-virtual/range {v33 .. v33}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1222
    .line 1223
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v8, v27

    .line 1227
    .line 1228
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    const-string v2, "payment_methods_id"

    .line 1232
    .line 1233
    move-object/from16 v9, v30

    .line 1234
    .line 1235
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Ljava/util/HashMap;

    .line 1239
    .line 1240
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2}, Lmac;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    const-string v2, "PlusPayment.PaymentMethods.Show"

    .line 1251
    .line 1252
    invoke-virtual {v0, v2, v4}, Lmac;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v4, v8

    .line 1256
    move-object v14, v13

    .line 1257
    move-object/from16 v0, v21

    .line 1258
    .line 1259
    move-object/from16 v22, v32

    .line 1260
    .line 1261
    goto/16 :goto_f

    .line 1262
    .line 1263
    :cond_2e
    move-object v13, v14

    .line 1264
    if-eqz v23, :cond_2f

    .line 1265
    .line 1266
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    goto :goto_25

    .line 1271
    :cond_2f
    move-object/from16 v0, v16

    .line 1272
    .line 1273
    :goto_25
    if-eqz v0, :cond_32

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-eqz v2, :cond_32

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/Iterable;

    .line 1282
    .line 1283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    const/16 v34, 0x0

    .line 1288
    .line 1289
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_32

    .line 1294
    .line 1295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    add-int/lit8 v8, v34, 0x1

    .line 1300
    .line 1301
    if-ltz v34, :cond_31

    .line 1302
    .line 1303
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 1304
    .line 1305
    move-object/from16 v9, v24

    .line 1306
    .line 1307
    iget-object v10, v9, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->I:Ljava/util/LinkedHashSet;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v10

    .line 1321
    if-eqz v10, :cond_30

    .line 1322
    .line 1323
    move-object/from16 v10, v18

    .line 1324
    .line 1325
    check-cast v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    .line 1326
    .line 1327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget-object v10, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->c:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 1331
    .line 1332
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v31

    .line 1340
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOffersBatchId()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v32

    .line 1348
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getPositionId()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v33

    .line 1356
    sget-object v38, Ldrb;->a:Ldrb;

    .line 1357
    .line 1358
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v30, v10

    .line 1362
    .line 1363
    check-cast v30, Lcom/yandex/plus/pay/internal/analytics/tarifficator/s;

    .line 1364
    .line 1365
    const-string v35, "onsale_offer"

    .line 1366
    .line 1367
    const-string v36, "checkout_onsale_page"

    .line 1368
    .line 1369
    const/16 v37, 0x0

    .line 1370
    .line 1371
    invoke-virtual/range {v30 .. v38}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_30
    move/from16 v34, v8

    .line 1375
    .line 1376
    move-object/from16 v24, v9

    .line 1377
    .line 1378
    goto :goto_26

    .line 1379
    :cond_31
    invoke-static {}, Lum5;->n()V

    .line 1380
    .line 1381
    .line 1382
    throw v16

    .line 1383
    :cond_32
    if-eqz v0, :cond_48

    .line 1384
    .line 1385
    invoke-static {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffersKt;->getSwitchOffer(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const-string v4, "additional_offers_batch_id"

    .line 1390
    .line 1391
    const-string v8, "additional_offers_event_session_id"

    .line 1392
    .line 1393
    if-eqz v2, :cond_39

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOfferSwitchToggle()Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    if-eqz v9, :cond_33

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOfferSwitchToggle()Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    if-eqz v9, :cond_33

    .line 1406
    .line 1407
    const/16 v29, 0x1

    .line 1408
    .line 1409
    goto :goto_27

    .line 1410
    :cond_33
    const/16 v29, 0x0

    .line 1411
    .line 1412
    :goto_27
    if-eqz v29, :cond_34

    .line 1413
    .line 1414
    move-object v9, v2

    .line 1415
    goto :goto_28

    .line 1416
    :cond_34
    move-object/from16 v9, v16

    .line 1417
    .line 1418
    :goto_28
    if-eqz v9, :cond_39

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getEventSessionId()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v10

    .line 1424
    move-object/from16 v11, v18

    .line 1425
    .line 1426
    check-cast v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    .line 1427
    .line 1428
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-static/range {v20 .. v20}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    if-eqz v12, :cond_39

    .line 1439
    .line 1440
    iget-object v11, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 1441
    .line 1442
    invoke-static/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v14

    .line 1446
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v21

    .line 1450
    if-eqz v21, :cond_35

    .line 1451
    .line 1452
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v21

    .line 1456
    goto :goto_29

    .line 1457
    :cond_35
    move-object/from16 v21, v16

    .line 1458
    .line 1459
    :goto_29
    move-object/from16 v22, v0

    .line 1460
    .line 1461
    if-nez v21, :cond_36

    .line 1462
    .line 1463
    move-object/from16 v0, v19

    .line 1464
    .line 1465
    goto :goto_2a

    .line 1466
    :cond_36
    move-object/from16 v0, v21

    .line 1467
    .line 1468
    :goto_2a
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v21

    .line 1472
    move-object/from16 v23, v2

    .line 1473
    .line 1474
    move-object/from16 v2, v21

    .line 1475
    .line 1476
    check-cast v2, Ljava/lang/Iterable;

    .line 1477
    .line 1478
    move-object/from16 v21, v9

    .line 1479
    .line 1480
    new-instance v9, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    move-object/from16 v25, v1

    .line 1483
    .line 1484
    move-object/from16 v24, v11

    .line 1485
    .line 1486
    const/16 v11, 0xa

    .line 1487
    .line 1488
    invoke-static {v2, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eqz v2, :cond_37

    .line 1504
    .line 1505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    goto :goto_2b

    .line 1519
    :cond_37
    if-nez p1, :cond_38

    .line 1520
    .line 1521
    move-object/from16 v1, v19

    .line 1522
    .line 1523
    goto :goto_2c

    .line 1524
    :cond_38
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    :goto_2c
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOffersBatchId()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v26

    .line 1546
    move-object/from16 v27, v11

    .line 1547
    .line 1548
    invoke-virtual/range {v26 .. v26}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getPositionId()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v21

    .line 1556
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v26, v11

    .line 1572
    .line 1573
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1574
    .line 1575
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v11, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    const/4 v0, 0x1

    .line 1585
    invoke-static {v11, v6, v9, v0, v15}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, v12, Lafl;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    const-string v0, "additional_offer_id"

    .line 1603
    .line 1604
    move-object/from16 v1, v27

    .line 1605
    .line 1606
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    const-string v0, "additional_offer_position_id"

    .line 1610
    .line 1611
    move-object/from16 v1, v26

    .line 1612
    .line 1613
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    const-string v0, "is_additional_offer_selected"

    .line 1617
    .line 1618
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    new-instance v0, Ljava/util/HashMap;

    .line 1626
    .line 1627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    move-object/from16 v1, v25

    .line 1635
    .line 1636
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    const-string v0, "Checkout.OnsaleSegmentedControl.Shown"

    .line 1640
    .line 1641
    move-object/from16 v2, v24

    .line 1642
    .line 1643
    invoke-virtual {v2, v0, v11}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_2d

    .line 1647
    :cond_39
    move-object/from16 v22, v0

    .line 1648
    .line 1649
    move-object/from16 v23, v2

    .line 1650
    .line 1651
    :goto_2d
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Ljava/lang/Iterable;

    .line 1656
    .line 1657
    new-instance v2, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    :cond_3a
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    if-eqz v9, :cond_3c

    .line 1671
    .line 1672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    move-object v10, v9

    .line 1677
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 1678
    .line 1679
    invoke-virtual {v10}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    invoke-virtual {v10}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v10

    .line 1687
    if-eqz v23, :cond_3b

    .line 1688
    .line 1689
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v11

    .line 1693
    if-eqz v11, :cond_3b

    .line 1694
    .line 1695
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    goto :goto_2f

    .line 1700
    :cond_3b
    move-object/from16 v11, v16

    .line 1701
    .line 1702
    :goto_2f
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    if-nez v10, :cond_3a

    .line 1707
    .line 1708
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_2e

    .line 1712
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_3d

    .line 1717
    .line 1718
    goto :goto_30

    .line 1719
    :cond_3d
    move-object/from16 v2, v16

    .line 1720
    .line 1721
    :goto_30
    if-eqz v2, :cond_48

    .line 1722
    .line 1723
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getEventSessionId()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    move-object/from16 v9, v18

    .line 1728
    .line 1729
    check-cast v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    .line 1730
    .line 1731
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    invoke-static/range {v20 .. v20}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v10

    .line 1741
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 1746
    .line 1747
    if-eqz v11, :cond_3e

    .line 1748
    .line 1749
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    if-eqz v11, :cond_3e

    .line 1754
    .line 1755
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOffersBatchId()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v11

    .line 1759
    goto :goto_31

    .line 1760
    :cond_3e
    move-object/from16 v11, v16

    .line 1761
    .line 1762
    :goto_31
    if-nez v11, :cond_3f

    .line 1763
    .line 1764
    const-string v11, ""

    .line 1765
    .line 1766
    :cond_3f
    if-eqz v10, :cond_48

    .line 1767
    .line 1768
    iget-object v9, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 1769
    .line 1770
    invoke-static/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v12

    .line 1774
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v14

    .line 1778
    if-eqz v14, :cond_40

    .line 1779
    .line 1780
    invoke-virtual {v14}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v14

    .line 1784
    goto :goto_32

    .line 1785
    :cond_40
    move-object/from16 v14, v16

    .line 1786
    .line 1787
    :goto_32
    if-nez v14, :cond_41

    .line 1788
    .line 1789
    move-object/from16 v14, v19

    .line 1790
    .line 1791
    :cond_41
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v16

    .line 1795
    move-object/from16 v21, v1

    .line 1796
    .line 1797
    move-object/from16 v1, v16

    .line 1798
    .line 1799
    check-cast v1, Ljava/lang/Iterable;

    .line 1800
    .line 1801
    move-object/from16 p0, v4

    .line 1802
    .line 1803
    new-instance v4, Ljava/util/ArrayList;

    .line 1804
    .line 1805
    move-object/from16 v18, v0

    .line 1806
    .line 1807
    move-object/from16 v16, v11

    .line 1808
    .line 1809
    const/16 v11, 0xa

    .line 1810
    .line 1811
    invoke-static {v1, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_42

    .line 1827
    .line 1828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    goto :goto_33

    .line 1842
    :cond_42
    if-nez p1, :cond_43

    .line 1843
    .line 1844
    move-object/from16 v0, v19

    .line 1845
    .line 1846
    goto :goto_34

    .line 1847
    :cond_43
    move-object/from16 v0, p1

    .line 1848
    .line 1849
    :goto_34
    new-instance v1, Ljava/util/ArrayList;

    .line 1850
    .line 1851
    move-object/from16 p1, v8

    .line 1852
    .line 1853
    const/16 v11, 0xa

    .line 1854
    .line 1855
    invoke-static {v2, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v8

    .line 1859
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v8

    .line 1866
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v11

    .line 1870
    if-eqz v11, :cond_44

    .line 1871
    .line 1872
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v11

    .line 1876
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 1877
    .line 1878
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    goto :goto_35

    .line 1890
    :cond_44
    new-instance v8, Ljava/util/ArrayList;

    .line 1891
    .line 1892
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    :cond_45
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v11

    .line 1903
    if-eqz v11, :cond_46

    .line 1904
    .line 1905
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v11

    .line 1909
    move-object/from16 v19, v11

    .line 1910
    .line 1911
    check-cast v19, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 1912
    .line 1913
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->isSelected()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v19

    .line 1917
    if-eqz v19, :cond_45

    .line 1918
    .line 1919
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    goto :goto_36

    .line 1923
    :cond_46
    new-instance v2, Ljava/util/ArrayList;

    .line 1924
    .line 1925
    const/16 v11, 0xa

    .line 1926
    .line 1927
    invoke-static {v8, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v11

    .line 1931
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v11

    .line 1942
    if-eqz v11, :cond_47

    .line 1943
    .line 1944
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v11

    .line 1948
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 1949
    .line 1950
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v11

    .line 1954
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v11

    .line 1958
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    goto :goto_37

    .line 1962
    :cond_47
    invoke-static {v9, v12, v5, v12}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    invoke-interface {v5, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    const/4 v8, 0x1

    .line 1970
    invoke-static {v5, v6, v4, v8, v15}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v3, v10, Lafl;->a:Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v3, p1

    .line 1982
    .line 1983
    move-object/from16 v0, v18

    .line 1984
    .line 1985
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v0, p0

    .line 1989
    .line 1990
    move-object/from16 v11, v16

    .line 1991
    .line 1992
    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    const-string v0, "additional_offer_ids"

    .line 1996
    .line 1997
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    const-string v0, "selected_additional_offer_ids"

    .line 2001
    .line 2002
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    new-instance v0, Ljava/util/HashMap;

    .line 2006
    .line 2007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    move-object/from16 v1, v21

    .line 2015
    .line 2016
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    const-string v0, "Checkout.OnsaleToggleCards.Shown"

    .line 2020
    .line 2021
    invoke-virtual {v9, v0, v5}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2025
    .line 2026
    return-object v0
.end method
