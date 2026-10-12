.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/b;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/plus/pay/ui/core/internal/di/b;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/di/b;->a:I

    .line 4
    .line 5
    const-string v2, "_meta"

    .line 6
    .line 7
    const-string v3, "payment_method_id"

    .line 8
    .line 9
    const-string v4, "payment_option"

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
    const-string v9, "no_value"

    .line 20
    .line 21
    const/16 v11, 0xa

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->w:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/a;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 33
    .line 34
    iget-object v13, v13, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 35
    .line 36
    invoke-virtual {v13}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v14, v13, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 46
    .line 47
    iget-object v15, v14, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 48
    .line 49
    invoke-static {v15}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v14, v14, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v12, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 58
    .line 59
    iget-object v13, v13, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-static {v13}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    if-eqz v17, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_0
    if-nez v16, :cond_1

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v10, v16

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Ljava/lang/Iterable;

    .line 89
    .line 90
    move-object/from16 p0, v0

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v15, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 116
    .line 117
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    if-nez v14, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v9, v14

    .line 129
    :goto_3
    invoke-static {v1, v13, v8, v13}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-static {v8, v6, v0, v7, v5}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v12, Lafl;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "Checkout.Close.Clicked"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v8}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object/from16 p0, v0

    .line 167
    .line 168
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->K()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_0
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->K:Lgvo;

    .line 179
    .line 180
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 181
    .line 182
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/v;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/v;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->H:Loos;

    .line 193
    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    invoke-virtual {v10}, Lduf;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/4 v12, 0x1

    .line 201
    if-ne v10, v12, :cond_5

    .line 202
    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :cond_5
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto/16 :goto_12

    .line 208
    .line 209
    :cond_6
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 210
    .line 211
    iget-object v10, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v12, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 218
    .line 219
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->E:Lbss;

    .line 220
    .line 221
    invoke-virtual {v13}, Lbss;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 226
    .line 227
    iget-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->w:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/a;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->i:Ljava/lang/String;

    .line 230
    .line 231
    check-cast v14, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v15, v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 240
    .line 241
    invoke-static {v15}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-object/from16 v19, v9

    .line 246
    .line 247
    iget-object v9, v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v13, :cond_a

    .line 250
    .line 251
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked()Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_7

    .line 256
    .line 257
    move-object/from16 v20, v9

    .line 258
    .line 259
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move-object/from16 p0, v13

    .line 264
    .line 265
    sget-object v13, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->DIRECT:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 266
    .line 267
    if-ne v9, v13, :cond_8

    .line 268
    .line 269
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->ALLOW:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move-object/from16 v20, v9

    .line 273
    .line 274
    move-object/from16 p0, v13

    .line 275
    .line 276
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_9

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v13, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->INVERTED:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 287
    .line 288
    if-ne v9, v13, :cond_9

    .line 289
    .line 290
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->ALLOW:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->REFUSE:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    move-object/from16 v20, v9

    .line 297
    .line 298
    move-object/from16 p0, v13

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    :goto_5
    if-eqz v11, :cond_16

    .line 302
    .line 303
    iget-object v13, v14, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 304
    .line 305
    iget-object v14, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 306
    .line 307
    invoke-static {v14}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    if-eqz v21, :cond_b

    .line 316
    .line 317
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    goto :goto_6

    .line 322
    :cond_b
    const/16 v21, 0x0

    .line 323
    .line 324
    :goto_6
    move-object/from16 v22, v9

    .line 325
    .line 326
    if-nez v21, :cond_c

    .line 327
    .line 328
    move-object/from16 v9, v19

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    move-object/from16 v9, v21

    .line 332
    .line 333
    :goto_7
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Ljava/lang/Iterable;

    .line 338
    .line 339
    move-object/from16 v21, v12

    .line 340
    .line 341
    new-instance v12, Ljava/util/ArrayList;

    .line 342
    .line 343
    move-object/from16 v23, v0

    .line 344
    .line 345
    const/16 v0, 0xa

    .line 346
    .line 347
    invoke-static {v15, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_d

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    check-cast v15, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 369
    .line 370
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    if-nez v20, :cond_e

    .line 379
    .line 380
    move-object/from16 v0, v19

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    move-object/from16 v0, v20

    .line 384
    .line 385
    :goto_9
    if-nez v22, :cond_f

    .line 386
    .line 387
    const/4 v15, -0x1

    .line 388
    :goto_a
    move-object/from16 v18, v10

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    sget-object v18, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/b;->a:[I

    .line 392
    .line 393
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    aget v18, v18, v19

    .line 398
    .line 399
    move/from16 v15, v18

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :goto_b
    const/4 v10, 0x2

    .line 403
    move-object/from16 v20, v2

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    if-eq v15, v2, :cond_11

    .line 407
    .line 408
    if-eq v15, v10, :cond_10

    .line 409
    .line 410
    sget-object v2, Lyel;->d:Lyel;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_10
    sget-object v2, Lyel;->c:Lyel;

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    sget-object v2, Lyel;->b:Lyel;

    .line 417
    .line 418
    :goto_c
    if-eqz p0, :cond_12

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    goto :goto_d

    .line 425
    :cond_12
    const/4 v15, 0x0

    .line 426
    :goto_d
    if-nez v15, :cond_13

    .line 427
    .line 428
    const/4 v15, -0x1

    .line 429
    :goto_e
    move-object/from16 v17, v2

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    goto :goto_f

    .line 433
    :cond_13
    sget-object v19, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/b;->b:[I

    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    aget v15, v19, v15

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :goto_f
    if-eq v15, v2, :cond_15

    .line 443
    .line 444
    if-eq v15, v10, :cond_14

    .line 445
    .line 446
    sget-object v10, Lzel;->d:Lzel;

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_14
    sget-object v10, Lzel;->c:Lzel;

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_15
    sget-object v10, Lzel;->b:Lzel;

    .line 453
    .line 454
    :goto_10
    invoke-static {v13, v14, v8, v14}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v6, v12, v2, v5}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v11, Lafl;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v0, "button_text"

    .line 473
    .line 474
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v0, "mailing_ads_agreement_status"

    .line 478
    .line 479
    move-object/from16 v2, v17

    .line 480
    .line 481
    iget-object v1, v2, Lyel;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v0, "mailing_ads_agreement_text_logic"

    .line 487
    .line 488
    iget-object v1, v10, Lzel;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v0, Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v1, v20

    .line 503
    .line 504
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v0, "Checkout.Button.Clicked"

    .line 508
    .line 509
    invoke-virtual {v13, v0, v8}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v18

    .line 513
    .line 514
    move-object/from16 v0, v23

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_16
    move-object/from16 v21, v12

    .line 518
    .line 519
    move-object v1, v10

    .line 520
    :goto_11
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->J(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;

    .line 528
    .line 529
    move-object/from16 v4, v21

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/b0;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/coroutines/Continuation;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x3

    .line 536
    invoke-static {v2, v5, v5, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->H:Loos;

    .line 541
    .line 542
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_1
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 556
    .line 557
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->i:Lcom/yandex/plus/core/featureflags/g;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_2
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 581
    .line 582
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 583
    .line 584
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->o:Lcom/yandex/plus/core/featureflags/g;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_3
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 606
    .line 607
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->j:Lcom/yandex/plus/core/featureflags/g;

    .line 610
    .line 611
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_4
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 631
    .line 632
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->r:Lcom/yandex/plus/core/featureflags/g;

    .line 635
    .line 636
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_5
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 656
    .line 657
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->m:Lcom/yandex/plus/core/featureflags/g;

    .line 660
    .line 661
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_6
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 681
    .line 682
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->l:Lcom/yandex/plus/core/featureflags/g;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_7
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 706
    .line 707
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->t:Lcom/yandex/plus/core/featureflags/g;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_8
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 723
    .line 724
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 731
    .line 732
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->p:Lcom/yandex/plus/core/featureflags/g;

    .line 735
    .line 736
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_9
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 756
    .line 757
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->h:Lcom/yandex/plus/core/featureflags/g;

    .line 760
    .line 761
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 781
    .line 782
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 783
    .line 784
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->q:Lcom/yandex/plus/core/featureflags/g;

    .line 785
    .line 786
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 806
    .line 807
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 808
    .line 809
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->n:Lcom/yandex/plus/core/featureflags/g;

    .line 810
    .line 811
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 823
    .line 824
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 831
    .line 832
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->k:Lcom/yandex/plus/core/featureflags/g;

    .line 835
    .line 836
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_d
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 848
    .line 849
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 856
    .line 857
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->k:Lcom/yandex/plus/core/featureflags/g;

    .line 860
    .line 861
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_e
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lcom/yandex/plus/core/location/a;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    return-object v16

    .line 880
    :pswitch_f
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/yandex/plus/core/locale/a;

    .line 883
    .line 884
    invoke-interface {v0}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_10
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->z:Lcom/yandex/passport/internal/autologin/d;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_11
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->K:Lcom/yandex/plus/pay/internal/di/s;

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/s;->invoke()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/util/Map;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_12
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->J:Lcom/yandex/plus/pay/internal/di/s;

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/s;->invoke()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/util/Map;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_13
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->I:Lcom/yandex/plus/pay/internal/di/s;

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/s;->invoke()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/util/Map;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->E:Lcom/yandex/passport/internal/autologin/d;

    .line 966
    .line 967
    invoke-virtual {v0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lcom/yandex/plus/analytics/dwh/a;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_15
    const/16 v16, 0x0

    .line 975
    .line 976
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 979
    .line 980
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->H:Lvdt;

    .line 981
    .line 982
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    sget-object v1, Lakp;->b:Lsjp;

    .line 993
    .line 994
    instance-of v1, v5, Lujp;

    .line 995
    .line 996
    if-eqz v1, :cond_17

    .line 997
    .line 998
    move-object/from16 v5, v16

    .line 999
    .line 1000
    :cond_17
    check-cast v5, Lcom/yandex/plus/experiments/api/a;

    .line 1001
    .line 1002
    if-eqz v5, :cond_18

    .line 1003
    .line 1004
    iget-object v5, v5, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_18
    move-object/from16 v5, v16

    .line 1008
    .line 1009
    :goto_13
    if-nez v5, :cond_19

    .line 1010
    .line 1011
    sget-object v5, Lrrb;->a:Lrrb;

    .line 1012
    .line 1013
    :cond_19
    check-cast v5, Ljava/lang/Iterable;

    .line 1014
    .line 1015
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->q:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;

    .line 1020
    .line 1021
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    sget-object v3, Lcom/yandex/plus/core/reflect/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    const/4 v4, 0x0

    .line 1037
    invoke-static {v4, v3}, Lcom/yandex/plus/core/reflect/b;->c(ILjava/lang/Class;)Ljava/util/Set;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    new-instance v4, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    :cond_1a
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    const-class v6, Lcom/yandex/plus/core/featureflags/g;

    .line 1057
    .line 1058
    if-eqz v5, :cond_1b

    .line 1059
    .line 1060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    move-object v7, v5

    .line 1065
    check-cast v7, Ljava/lang/reflect/Field;

    .line 1066
    .line 1067
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_1a

    .line 1076
    .line 1077
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_14

    .line 1081
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    :cond_1c
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_1f

    .line 1095
    .line 1096
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Ljava/lang/reflect/Field;

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    if-eqz v7, :cond_1d

    .line 1114
    .line 1115
    invoke-static {v2, v5}, Lcom/yandex/plus/core/reflect/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    if-nez v5, :cond_1e

    .line 1120
    .line 1121
    :cond_1d
    move-object/from16 v5, v16

    .line 1122
    .line 1123
    :cond_1e
    if-eqz v5, :cond_1c

    .line 1124
    .line 1125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_15

    .line 1129
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    :cond_20
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_25

    .line 1143
    .line 1144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    move-object v5, v4

    .line 1149
    check-cast v5, Lcom/yandex/plus/core/featureflags/g;

    .line 1150
    .line 1151
    instance-of v6, v5, Lcom/yandex/plus/core/featureflags/k;

    .line 1152
    .line 1153
    if-eqz v6, :cond_21

    .line 1154
    .line 1155
    check-cast v5, Lcom/yandex/plus/core/featureflags/k;

    .line 1156
    .line 1157
    goto :goto_17

    .line 1158
    :cond_21
    move-object/from16 v5, v16

    .line 1159
    .line 1160
    :goto_17
    if-nez v5, :cond_22

    .line 1161
    .line 1162
    goto :goto_19

    .line 1163
    :cond_22
    invoke-virtual {v5}, Lcom/yandex/plus/core/featureflags/k;->c()Lcom/yandex/plus/core/featureflags/s;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    instance-of v6, v5, Lcom/yandex/plus/core/featureflags/q;

    .line 1168
    .line 1169
    if-eqz v6, :cond_23

    .line 1170
    .line 1171
    check-cast v5, Lcom/yandex/plus/core/featureflags/q;

    .line 1172
    .line 1173
    goto :goto_18

    .line 1174
    :cond_23
    move-object/from16 v5, v16

    .line 1175
    .line 1176
    :goto_18
    if-nez v5, :cond_24

    .line 1177
    .line 1178
    :goto_19
    move-object/from16 v5, v16

    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_24
    invoke-interface {v5}, Lcom/yandex/plus/core/featureflags/q;->getKey()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    :goto_1a
    if-eqz v5, :cond_20

    .line 1186
    .line 1187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_16

    .line 1191
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    :cond_26
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_27

    .line 1205
    .line 1206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    instance-of v5, v4, Lcom/yandex/plus/core/featureflags/h;

    .line 1211
    .line 1212
    if-eqz v5, :cond_26

    .line 1213
    .line 1214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1b

    .line 1218
    :cond_27
    const/16 v4, 0xa

    .line 1219
    .line 1220
    invoke-static {v3, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    invoke-static {v2}, Ll1i;->a(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    const/16 v4, 0x10

    .line 1229
    .line 1230
    if-ge v2, v4, :cond_28

    .line 1231
    .line 1232
    move v2, v4

    .line 1233
    :cond_28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1234
    .line 1235
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_2e

    .line 1247
    .line 1248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    move-object v5, v3

    .line 1253
    check-cast v5, Lcom/yandex/plus/core/featureflags/h;

    .line 1254
    .line 1255
    if-eqz v5, :cond_29

    .line 1256
    .line 1257
    move-object v3, v5

    .line 1258
    goto :goto_1d

    .line 1259
    :cond_29
    move-object/from16 v3, v16

    .line 1260
    .line 1261
    :goto_1d
    if-nez v3, :cond_2a

    .line 1262
    .line 1263
    goto :goto_1f

    .line 1264
    :cond_2a
    invoke-virtual {v3}, Lcom/yandex/plus/core/featureflags/k;->c()Lcom/yandex/plus/core/featureflags/s;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    instance-of v6, v3, Lcom/yandex/plus/core/featureflags/q;

    .line 1269
    .line 1270
    if-eqz v6, :cond_2b

    .line 1271
    .line 1272
    check-cast v3, Lcom/yandex/plus/core/featureflags/q;

    .line 1273
    .line 1274
    goto :goto_1e

    .line 1275
    :cond_2b
    move-object/from16 v3, v16

    .line 1276
    .line 1277
    :goto_1e
    if-nez v3, :cond_2c

    .line 1278
    .line 1279
    :goto_1f
    move-object/from16 v3, v16

    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :cond_2c
    invoke-interface {v3}, Lcom/yandex/plus/core/featureflags/q;->getKey()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    :goto_20
    if-eqz v3, :cond_2d

    .line 1287
    .line 1288
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :cond_2d
    const-string v0, "Expected experiment key for the flag"

    .line 1301
    .line 1302
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v12, v16

    .line 1306
    .line 1307
    goto :goto_22

    .line 1308
    :cond_2e
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_30

    .line 1321
    .line 1322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Ljava/util/Map$Entry;

    .line 1327
    .line 1328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    check-cast v4, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_2f

    .line 1345
    .line 1346
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_21

    .line 1350
    :cond_2f
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_21

    .line 1354
    :cond_30
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->D:Lkotlin/jvm/functions/Function0;

    .line 1359
    .line 1360
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Ljava/util/Collection;

    .line 1365
    .line 1366
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1367
    .line 1368
    .line 1369
    move-object v12, v1

    .line 1370
    :goto_22
    return-object v12

    .line 1371
    :pswitch_16
    const/16 v16, 0x0

    .line 1372
    .line 1373
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1376
    .line 1377
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->H:Lvdt;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    sget-object v0, Lakp;->b:Lsjp;

    .line 1390
    .line 1391
    instance-of v0, v5, Lujp;

    .line 1392
    .line 1393
    if-eqz v0, :cond_31

    .line 1394
    .line 1395
    move-object/from16 v5, v16

    .line 1396
    .line 1397
    :cond_31
    check-cast v5, Lcom/yandex/plus/experiments/api/a;

    .line 1398
    .line 1399
    if-eqz v5, :cond_32

    .line 1400
    .line 1401
    iget-object v12, v5, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 1402
    .line 1403
    goto :goto_23

    .line 1404
    :cond_32
    move-object/from16 v12, v16

    .line 1405
    .line 1406
    :goto_23
    return-object v12

    .line 1407
    :pswitch_17
    const/16 v16, 0x0

    .line 1408
    .line 1409
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1412
    .line 1413
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->H:Lvdt;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    sget-object v0, Lakp;->b:Lsjp;

    .line 1426
    .line 1427
    instance-of v0, v5, Lujp;

    .line 1428
    .line 1429
    if-eqz v0, :cond_33

    .line 1430
    .line 1431
    move-object/from16 v5, v16

    .line 1432
    .line 1433
    :cond_33
    check-cast v5, Lcom/yandex/plus/experiments/api/a;

    .line 1434
    .line 1435
    if-eqz v5, :cond_34

    .line 1436
    .line 1437
    iget-object v12, v5, Lcom/yandex/plus/experiments/api/a;->c:Ljava/util/List;

    .line 1438
    .line 1439
    goto :goto_24

    .line 1440
    :cond_34
    move-object/from16 v12, v16

    .line 1441
    .line 1442
    :goto_24
    if-nez v12, :cond_35

    .line 1443
    .line 1444
    sget-object v12, Lbrb;->a:Lbrb;

    .line 1445
    .line 1446
    :cond_35
    return-object v12

    .line 1447
    :pswitch_18
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;

    .line 1450
    .line 1451
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 1458
    .line 1459
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 1460
    .line 1461
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->n:Lcom/yandex/plus/core/featureflags/g;

    .line 1462
    .line 1463
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    return-object v0

    .line 1472
    :pswitch_19
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/c;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/common/b;

    .line 1480
    .line 1481
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/common/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/c;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 1485
    .line 1486
    invoke-direct {v2, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/c;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 1490
    .line 1491
    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/common/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/c;Lcom/yandex/plus/pay/ui/core/internal/common/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v3

    .line 1495
    :pswitch_1a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Landroid/content/Context;

    .line 1498
    .line 1499
    invoke-static {v0}, Lcom/yandex/plus/pay/common/api/utils/a;->a(Landroid/content/Context;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    return-object v0

    .line 1508
    :pswitch_1b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Lcom/yandex/plus/pay/a;

    .line 1511
    .line 1512
    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->d()Lcom/yandex/plus/core/user/a;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    return-object v0

    .line 1519
    :pswitch_1c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/common/d;

    .line 1527
    .line 1528
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/common/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/e;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 1532
    .line 1533
    invoke-direct {v2, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/e;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/common/d;

    .line 1537
    .line 1538
    invoke-direct {v3, v0}, Lcom/yandex/plus/pay/ui/core/internal/common/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/e;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, Ljfl;

    .line 1542
    .line 1543
    invoke-direct {v0, v3, v1, v2}, Ljfl;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/d;Lcom/yandex/plus/pay/ui/core/internal/common/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
