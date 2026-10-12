.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/home/i;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "_meta"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/plus/webview/core/d;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lcom/yandex/plus/webview/core/resource/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/yandex/plus/webview/internal/redirect/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/webview/internal/redirect/a;->a(Lcom/yandex/plus/webview/core/d;Lcom/yandex/plus/webview/core/resource/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->D:Lbss;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object/from16 v18, v7

    .line 67
    .line 68
    check-cast v18, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 69
    .line 70
    if-nez v18, :cond_0

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getAdditionalOffers()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v8, v6

    .line 117
    :goto_0
    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-object v9, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->w:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/a;

    .line 124
    .line 125
    iget-object v10, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getEventSessionId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v13, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 144
    .line 145
    iget-object v14, v13, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 146
    .line 147
    invoke-static {v14}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_7

    .line 152
    .line 153
    iget-object v9, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 154
    .line 155
    iget-object v10, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 156
    .line 157
    invoke-static {v10}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v14}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    if-eqz v16, :cond_3

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_3
    const-string v16, "no_value"

    .line 172
    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    move-object/from16 v6, v16

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v14}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    move-object/from16 p0, v8

    .line 186
    .line 187
    invoke-static {v14, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 209
    .line 210
    invoke-virtual {v14}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    iget-object v8, v13, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v8, :cond_6

    .line 221
    .line 222
    move-object/from16 v8, v16

    .line 223
    .line 224
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOffersBatchId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getPositionId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move/from16 p1, v11

    .line 264
    .line 265
    const-string v11, "purchase_session_id"

    .line 266
    .line 267
    move-object/from16 p2, v0

    .line 268
    .line 269
    const-string v0, "product_id"

    .line 270
    .line 271
    invoke-static {v11, v10, v0, v6}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v6, "options_id"

    .line 276
    .line 277
    const-string v10, "is_tarifficator"

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-static {v0, v6, v5, v11, v10}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "payment_option"

    .line 284
    .line 285
    iget-object v6, v15, Lafl;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v5, "payment_method_id"

    .line 291
    .line 292
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v5, "additional_offers_event_session_id"

    .line 296
    .line 297
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v5, "additional_offers_batch_id"

    .line 301
    .line 302
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v5, "additional_offer_id"

    .line 306
    .line 307
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v5, "additional_offer_position_id"

    .line 311
    .line 312
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v5, "is_additional_offer_selected"

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v5, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v4, "Checkout.OnsaleToggleCard.Tapped"

    .line 337
    .line 338
    invoke-virtual {v9, v4, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    move-object/from16 p2, v0

    .line 343
    .line 344
    move/from16 p1, v11

    .line 345
    .line 346
    :goto_2
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->getOffers()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v5, 0xa

    .line 355
    .line 356
    invoke-static {v0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_9

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v7, v5

    .line 378
    check-cast v7, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->getOffer()Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;->getOfferName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_8

    .line 393
    .line 394
    const/16 v16, 0xf7

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    move/from16 v11, p1

    .line 406
    .line 407
    invoke-static/range {v7 .. v17}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;ZZLjava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    goto :goto_4

    .line 412
    :cond_8
    move/from16 v11, p1

    .line 413
    .line 414
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move/from16 p1, v11

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_9
    const/16 v25, 0x1b

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    move-object/from16 v22, v4

    .line 433
    .line 434
    invoke-static/range {v19 .. v26}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 435
    .line 436
    .line 437
    move-result-object v25

    .line 438
    const/16 v26, 0xfff

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object/from16 v12, v18

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    invoke-static/range {v12 .. v27}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static/range {v25 .. v25}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffersKt;->toOfferDetailsConfiguration(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)Lcom/yandex/plus/pay/internal/feature/offers/t;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    invoke-virtual {v2, v0, v12, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->I(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/internal/feature/offers/t;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_1
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Lcom/yandex/plus/webview/core/d;

    .line 485
    .line 486
    move-object/from16 v2, p2

    .line 487
    .line 488
    check-cast v2, Lcom/yandex/plus/webview/core/resource/c;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->D:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/d;->f(Lcom/yandex/plus/webview/core/resource/c;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_2
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Ljava/util/Collection;

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 531
    .line 532
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->p(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_3
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lcom/yandex/plus/webview/core/d;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Lcom/yandex/plus/webview/core/resource/c;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->s:Lcom/yandex/plus/home/feature/webviews/internal/smart/b;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/d;->f(Lcom/yandex/plus/webview/core/resource/c;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_4
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ljava/util/Collection;

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 589
    .line 590
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->p(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_5
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lcom/yandex/plus/webview/core/d;

    .line 601
    .line 602
    move-object/from16 v4, p2

    .line 603
    .line 604
    check-cast v4, Lcom/yandex/plus/webview/core/resource/c;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    instance-of v1, v4, Lcom/yandex/plus/webview/core/resource/a;

    .line 620
    .line 621
    if-eqz v1, :cond_e

    .line 622
    .line 623
    move-object v1, v4

    .line 624
    check-cast v1, Lcom/yandex/plus/webview/core/resource/a;

    .line 625
    .line 626
    iget-object v5, v1, Lcom/yandex/plus/webview/core/resource/a;->c:Lcom/yandex/plus/webview/core/resource/d;

    .line 627
    .line 628
    sget-object v7, Lcom/yandex/plus/webview/core/resource/d;->b:Lcom/yandex/plus/webview/core/resource/d;

    .line 629
    .line 630
    if-eq v5, v7, :cond_e

    .line 631
    .line 632
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->k:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 633
    .line 634
    iget-object v1, v1, Lcom/yandex/plus/webview/core/resource/a;->a:Landroid/net/Uri;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Lcom/yandex/plus/bdui/flex/ui/s;->x(Landroid/net/Uri;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_d

    .line 645
    .line 646
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;

    .line 647
    .line 648
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 649
    .line 650
    if-nez v2, :cond_c

    .line 651
    .line 652
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    .line 653
    .line 654
    if-nez v2, :cond_c

    .line 655
    .line 656
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 657
    .line 658
    if-nez v2, :cond_c

    .line 659
    .line 660
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/a;

    .line 661
    .line 662
    if-nez v2, :cond_c

    .line 663
    .line 664
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    .line 665
    .line 666
    if-nez v2, :cond_c

    .line 667
    .line 668
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;

    .line 669
    .line 670
    if-eqz v2, :cond_a

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_a
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 674
    .line 675
    if-eqz v2, :cond_b

    .line 676
    .line 677
    invoke-virtual {v0}, Lvki;->k()Lgw6;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 682
    .line 683
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 684
    .line 685
    const/16 v5, 0x16

    .line 686
    .line 687
    invoke-direct {v4, v1, v0, v6, v5}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v6, v6, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_c
    :goto_6
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->j:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 699
    .line 700
    const/16 v2, 0x3c

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    invoke-static {v0, v1, v11, v6, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/uri/j;ZLjava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    :goto_7
    const/4 v2, 0x1

    .line 707
    goto :goto_8

    .line 708
    :cond_d
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v3, "handleUrlLoading("

    .line 713
    .line 714
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v3, ") error"

    .line 721
    .line 722
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 730
    .line 731
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 732
    .line 733
    invoke-static {v3, v0, v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_e
    invoke-interface {v4}, Lcom/yandex/plus/webview/core/resource/c;->getUri()Landroid/net/Uri;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->r:Ljava/lang/String;

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    :goto_9
    return-object v6

    .line 756
    :pswitch_6
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Ljava/util/Collection;

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 773
    .line 774
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->p(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_7
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/e;

    .line 785
    .line 786
    move-object/from16 v14, p2

    .line 787
    .line 788
    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 789
    .line 790
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;

    .line 793
    .line 794
    instance-of v5, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/a;

    .line 795
    .line 796
    if-eqz v5, :cond_11

    .line 797
    .line 798
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 799
    .line 800
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/a;

    .line 801
    .line 802
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    iget-object v2, v0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v7, v2

    .line 809
    check-cast v7, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

    .line 810
    .line 811
    iget-object v8, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/a;->b:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v9, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/a;->c:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/a;->d:Ljava/util/Map;

    .line 816
    .line 817
    iget-boolean v12, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/a;->e:Z

    .line 818
    .line 819
    iget-object v0, v0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/yandex/plus/core/templating/parser/d;->i()Lcom/yandex/plus/acquisition/adapter/api/e;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-virtual/range {v7 .. v14}, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/yandex/plus/acquisition/adapter/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sget-object v1, Lf37;->a:Lf37;

    .line 832
    .line 833
    if-ne v0, v1, :cond_f

    .line 834
    .line 835
    :goto_a
    move-object v6, v0

    .line 836
    goto :goto_b

    .line 837
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :goto_b
    if-ne v6, v1, :cond_10

    .line 841
    .line 842
    goto/16 :goto_1b

    .line 843
    .line 844
    :cond_10
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    goto/16 :goto_1b

    .line 847
    .line 848
    :cond_11
    instance-of v5, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;

    .line 849
    .line 850
    if-eqz v5, :cond_26

    .line 851
    .line 852
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->d:Ltw7;

    .line 853
    .line 854
    iget-object v5, v0, Ltw7;->c:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v7, v5

    .line 857
    check-cast v7, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 858
    .line 859
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;

    .line 860
    .line 861
    iget-object v9, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 862
    .line 863
    iget-boolean v5, v0, Ltw7;->a:Z

    .line 864
    .line 865
    iget-object v8, v7, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v15, v8

    .line 868
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    iget-object v8, v9, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 871
    .line 872
    iget-object v8, v8, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 873
    .line 874
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    const/4 v10, 0x2

    .line 879
    if-eqz v8, :cond_14

    .line 880
    .line 881
    const/4 v11, 0x1

    .line 882
    if-eq v8, v11, :cond_13

    .line 883
    .line 884
    if-ne v8, v10, :cond_12

    .line 885
    .line 886
    sget-object v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 887
    .line 888
    :goto_c
    move-object/from16 v16, v8

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1b

    .line 895
    .line 896
    :cond_13
    sget-object v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_14
    sget-object v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 900
    .line 901
    goto :goto_c

    .line 902
    :goto_d
    iget-object v8, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 903
    .line 904
    if-eqz v8, :cond_25

    .line 905
    .line 906
    iget-object v1, v8, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->c:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v4, v8, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 909
    .line 910
    iget-boolean v8, v8, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->b:Z

    .line 911
    .line 912
    iget-object v11, v0, Ltw7;->f:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 915
    .line 916
    move-object v12, v4

    .line 917
    check-cast v12, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 918
    .line 919
    iget-object v12, v12, Lcom/yandex/plus/pay/adapter/internal/i;->d:Lvdt;

    .line 920
    .line 921
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    check-cast v12, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Lcom/yandex/plus/pay/adapter/api/c;

    .line 932
    .line 933
    check-cast v12, Lcom/yandex/plus/pay/adapter/internal/d0;

    .line 934
    .line 935
    iget-object v12, v12, Lcom/yandex/plus/pay/adapter/internal/d0;->b:Lvdt;

    .line 936
    .line 937
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    check-cast v12, Lcom/yandex/plus/pay/adapter/api/d0;

    .line 942
    .line 943
    check-cast v12, Lcom/yandex/plus/pay/adapter/internal/l;

    .line 944
    .line 945
    iget-object v12, v12, Lcom/yandex/plus/pay/adapter/internal/l;->a:Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 946
    .line 947
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 952
    .line 953
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    if-nez v12, :cond_15

    .line 958
    .line 959
    const/4 v13, 0x1

    .line 960
    goto :goto_e

    .line 961
    :cond_15
    const/4 v13, 0x0

    .line 962
    :goto_e
    move-object v12, v4

    .line 963
    check-cast v12, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 964
    .line 965
    iget-object v14, v12, Lcom/yandex/plus/pay/adapter/internal/i;->e:Lvdt;

    .line 966
    .line 967
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v18

    .line 971
    check-cast v18, Lcom/yandex/plus/pay/adapter/api/b;

    .line 972
    .line 973
    if-eqz v18, :cond_16

    .line 974
    .line 975
    move-object/from16 v2, v18

    .line 976
    .line 977
    check-cast v2, Lcom/yandex/plus/pay/adapter/internal/d;

    .line 978
    .line 979
    iget-object v2, v2, Lcom/yandex/plus/pay/adapter/internal/d;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->getButtonText()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    goto :goto_f

    .line 986
    :cond_16
    move-object v2, v6

    .line 987
    :goto_f
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    check-cast v14, Lcom/yandex/plus/pay/adapter/api/b;

    .line 992
    .line 993
    if-eqz v14, :cond_17

    .line 994
    .line 995
    check-cast v14, Lcom/yandex/plus/pay/adapter/internal/d;

    .line 996
    .line 997
    iget-object v14, v14, Lcom/yandex/plus/pay/adapter/internal/d;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 998
    .line 999
    invoke-virtual {v14}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->getButtonTextWithDetails()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    goto :goto_10

    .line 1004
    :cond_17
    move-object v14, v6

    .line 1005
    :goto_10
    invoke-virtual {v12}, Lcom/yandex/plus/pay/adapter/internal/i;->e()Lcom/yandex/plus/pay/adapter/api/h;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v18

    .line 1009
    if-eqz v18, :cond_18

    .line 1010
    .line 1011
    move-object/from16 v12, v18

    .line 1012
    .line 1013
    check-cast v12, Lcom/yandex/plus/pay/adapter/internal/h1;

    .line 1014
    .line 1015
    iget-object v12, v12, Lcom/yandex/plus/pay/adapter/internal/h1;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 1016
    .line 1017
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getText()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getAdditionalText()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    new-instance v6, Lkotlin/Pair;

    .line 1026
    .line 1027
    invoke-direct {v6, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_11

    .line 1031
    :cond_18
    invoke-virtual {v12}, Lcom/yandex/plus/pay/adapter/internal/i;->d()Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Lcom/yandex/plus/pay/adapter/api/e;

    .line 1040
    .line 1041
    move-object v10, v6

    .line 1042
    check-cast v10, Lcom/yandex/plus/pay/adapter/internal/y0;

    .line 1043
    .line 1044
    iget-object v10, v10, Lcom/yandex/plus/pay/adapter/internal/y0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1045
    .line 1046
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getText()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    check-cast v6, Lcom/yandex/plus/pay/adapter/internal/y0;

    .line 1051
    .line 1052
    iget-object v6, v6, Lcom/yandex/plus/pay/adapter/internal/y0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getAdditionalText()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    new-instance v12, Lkotlin/Pair;

    .line 1059
    .line 1060
    invoke-direct {v12, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v6, v12

    .line 1064
    :goto_11
    iget-object v10, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v10, Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v6, Ljava/lang/String;

    .line 1071
    .line 1072
    if-nez v14, :cond_19

    .line 1073
    .line 1074
    move-object v14, v6

    .line 1075
    :cond_19
    if-nez v8, :cond_1b

    .line 1076
    .line 1077
    if-eqz v5, :cond_1a

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_1a
    move-object v6, v11

    .line 1081
    move-object v11, v14

    .line 1082
    const/4 v14, 0x0

    .line 1083
    :goto_12
    move v12, v8

    .line 1084
    goto :goto_14

    .line 1085
    :cond_1b
    :goto_13
    move-object v6, v11

    .line 1086
    move-object v11, v14

    .line 1087
    const/4 v14, 0x1

    .line 1088
    goto :goto_12

    .line 1089
    :goto_14
    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;

    .line 1090
    .line 1091
    move v3, v12

    .line 1092
    move-object v12, v2

    .line 1093
    move v2, v3

    .line 1094
    const/4 v3, 0x2

    .line 1095
    invoke-direct/range {v8 .. v14}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1096
    .line 1097
    .line 1098
    move-object v13, v9

    .line 1099
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    sget-object v10, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 1103
    .line 1104
    const/4 v11, 0x0

    .line 1105
    const/16 v12, 0x8

    .line 1106
    .line 1107
    move-object v8, v1

    .line 1108
    move-object/from16 v9, v16

    .line 1109
    .line 1110
    invoke-static/range {v7 .. v12}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;I)V

    .line 1111
    .line 1112
    .line 1113
    if-eqz v2, :cond_22

    .line 1114
    .line 1115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h0;

    .line 1119
    .line 1120
    move-object v6, v4

    .line 1121
    check-cast v6, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 1122
    .line 1123
    iget-object v6, v6, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1124
    .line 1125
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getStructureType()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    sget-object v7, Lcom/yandex/plus/pay/adapter/internal/m;->a:[I

    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    aget v6, v7, v6

    .line 1136
    .line 1137
    const/4 v11, 0x1

    .line 1138
    if-eq v6, v11, :cond_1e

    .line 1139
    .line 1140
    if-eq v6, v3, :cond_1d

    .line 1141
    .line 1142
    const/4 v7, 0x3

    .line 1143
    if-ne v6, v7, :cond_1c

    .line 1144
    .line 1145
    sget-object v6, Lcom/yandex/plus/pay/adapter/api/g;->c:Lcom/yandex/plus/pay/adapter/api/g;

    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 1149
    .line 1150
    .line 1151
    :goto_15
    const/4 v6, 0x0

    .line 1152
    goto/16 :goto_1b

    .line 1153
    .line 1154
    :cond_1d
    sget-object v6, Lcom/yandex/plus/pay/adapter/api/g;->b:Lcom/yandex/plus/pay/adapter/api/g;

    .line 1155
    .line 1156
    goto :goto_16

    .line 1157
    :cond_1e
    sget-object v6, Lcom/yandex/plus/pay/adapter/api/g;->a:Lcom/yandex/plus/pay/adapter/api/g;

    .line 1158
    .line 1159
    :goto_16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_21

    .line 1164
    .line 1165
    const/4 v11, 0x1

    .line 1166
    if-eq v6, v11, :cond_20

    .line 1167
    .line 1168
    if-ne v6, v3, :cond_1f

    .line 1169
    .line 1170
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_1f
    invoke-static {}, Lf9e;->e()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :cond_20
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 1178
    .line 1179
    goto :goto_17

    .line 1180
    :cond_21
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;

    .line 1181
    .line 1182
    :goto_17
    invoke-direct {v1, v8, v9, v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_18

    .line 1189
    :cond_22
    iget-object v1, v0, Ltw7;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lgw6;

    .line 1192
    .line 1193
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;

    .line 1194
    .line 1195
    const/4 v6, 0x0

    .line 1196
    const/4 v11, 0x1

    .line 1197
    invoke-direct {v3, v0, v4, v6, v11}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;-><init>(Ltw7;Lcom/yandex/plus/pay/adapter/api/j;Lkotlin/coroutines/Continuation;I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v10, 0x3

    .line 1201
    invoke-static {v1, v6, v6, v3, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v7, v13, v4, v6, v6}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    if-eqz v5, :cond_23

    .line 1208
    .line 1209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;

    .line 1213
    .line 1214
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n0;

    .line 1215
    .line 1216
    invoke-direct {v1, v8, v9}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    :cond_23
    :goto_18
    iget-object v1, v0, Ltw7;->e:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, Lcom/yandex/plus/home/auth/g;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Lcom/yandex/plus/home/auth/g;->c()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_28

    .line 1231
    .line 1232
    if-nez v2, :cond_24

    .line 1233
    .line 1234
    if-eqz v5, :cond_28

    .line 1235
    .line 1236
    :cond_24
    invoke-virtual {v0, v8, v13, v4}, Ltw7;->e(Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_1a

    .line 1240
    .line 1241
    :cond_25
    move-object/from16 v9, v16

    .line 1242
    .line 1243
    sget-object v10, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 1244
    .line 1245
    iget-object v0, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    .line 1246
    .line 1247
    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->s()Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    const/4 v12, 0x1

    .line 1252
    const/4 v8, 0x0

    .line 1253
    invoke-static/range {v7 .. v12}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;I)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;

    .line 1257
    .line 1258
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;

    .line 1259
    .line 1260
    iget-object v2, v7, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Lcom/yandex/plus/home/analytics/payment/c;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v2, Lcom/yandex/plus/home/analytics/payment/c;->a:Lbac;

    .line 1268
    .line 1269
    iget-object v2, v2, Lcom/yandex/plus/home/analytics/payment/c;->b:Laac;

    .line 1270
    .line 1271
    invoke-static {v0}, Lcom/yandex/plus/home/analytics/payment/c;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;)Lx9c;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v1}, Lcom/yandex/plus/home/analytics/payment/c;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;)Lz9c;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    sget-object v5, Ldrb;->a:Ldrb;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1288
    .line 1289
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    const-string v7, "webview_type"

    .line 1293
    .line 1294
    iget-object v2, v2, Laac;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    const-string v2, "additional_params"

    .line 1300
    .line 1301
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    const-string v2, "button_type"

    .line 1305
    .line 1306
    iget-object v0, v0, Lx9c;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    const-string v0, "payment_type"

    .line 1312
    .line 1313
    iget-object v1, v1, Lz9c;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, Ljava/util/HashMap;

    .line 1319
    .line 1320
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    const-string v0, "Error.WebView.BuySubscription.Button.Loading.Products"

    .line 1331
    .line 1332
    invoke-virtual {v3, v0, v6}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_1a

    .line 1336
    :cond_26
    instance-of v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;

    .line 1337
    .line 1338
    if-eqz v2, :cond_29

    .line 1339
    .line 1340
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->e:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 1341
    .line 1342
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v3, v2

    .line 1345
    check-cast v3, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 1346
    .line 1347
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;

    .line 1348
    .line 1349
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 1350
    .line 1351
    if-eqz v2, :cond_27

    .line 1352
    .line 1353
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, Lgw6;

    .line 1356
    .line 1357
    new-instance v5, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 1358
    .line 1359
    const/16 v6, 0x15

    .line 1360
    .line 1361
    const/4 v7, 0x0

    .line 1362
    invoke-direct {v5, v0, v2, v7, v6}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v10, 0x3

    .line 1366
    invoke-static {v4, v7, v7, v5, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1367
    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :cond_27
    const/4 v7, 0x0

    .line 1371
    :goto_19
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 1372
    .line 1373
    invoke-virtual {v3, v1, v7, v7, v7}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 1377
    .line 1378
    sget-object v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 1379
    .line 1380
    const/4 v7, 0x0

    .line 1381
    const/16 v8, 0x8

    .line 1382
    .line 1383
    const/4 v4, 0x0

    .line 1384
    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1390
    .line 1391
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    :cond_28
    :goto_1a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :cond_29
    const/4 v7, 0x0

    .line 1398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {}, Lf9e;->e()V

    .line 1402
    .line 1403
    .line 1404
    move-object v6, v7

    .line 1405
    :goto_1b
    return-object v6

    .line 1406
    :pswitch_8
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Lcom/yandex/plus/webview/core/d;

    .line 1409
    .line 1410
    move-object/from16 v2, p2

    .line 1411
    .line 1412
    check-cast v2, Lcom/yandex/plus/webview/core/resource/c;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->H:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/d;->f(Lcom/yandex/plus/webview/core/resource/c;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    :pswitch_9
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, Ljava/util/Collection;

    .line 1441
    .line 1442
    move-object/from16 v2, p2

    .line 1443
    .line 1444
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 1455
    .line 1456
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->p(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    nop

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
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
