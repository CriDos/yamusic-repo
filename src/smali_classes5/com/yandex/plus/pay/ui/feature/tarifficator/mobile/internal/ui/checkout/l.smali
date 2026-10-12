.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;
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
    iput p7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;->a:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;->a:I

    .line 4
    .line 5
    const-string v2, "silent"

    .line 6
    .line 7
    const-string v4, "presale_options_id"

    .line 8
    .line 9
    const-string v5, "presale_product_id"

    .line 10
    .line 11
    const-string v6, "loading_duration_millis"

    .line 12
    .line 13
    const-string v7, "target"

    .line 14
    .line 15
    const-string v8, "upsale_options_id"

    .line 16
    .line 17
    const-string v9, "upsale_product_id"

    .line 18
    .line 19
    const-string v10, "card_linked"

    .line 20
    .line 21
    const-string v11, "button_text"

    .line 22
    .line 23
    const-string v12, "is_tarifficator"

    .line 24
    .line 25
    const-string v15, "payment_method_id"

    .line 26
    .line 27
    const-string v14, "payment_option"

    .line 28
    .line 29
    const-string v3, "_meta"

    .line 30
    .line 31
    const-string v13, "options_id"

    .line 32
    .line 33
    move/from16 v19, v1

    .line 34
    .line 35
    const-string v1, "product_id"

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    const-string v4, "purchase_session_id"

    .line 40
    .line 41
    const-string v21, "no_value"

    .line 42
    .line 43
    move-object/from16 v22, v5

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    packed-switch v19, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/yandex/plus/webview/core/d;

    .line 52
    .line 53
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/yandex/plus/webview/internal/f;->o:Lgw6;

    .line 56
    .line 57
    new-instance v2, Lcom/yandex/plus/webview/internal/e;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v5, v3}, Lcom/yandex/plus/webview/internal/e;-><init>(Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v1, v5, v5, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->w:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    iget-boolean v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->u:Z

    .line 79
    .line 80
    if-nez v6, :cond_9

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->u:Z

    .line 84
    .line 85
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->s:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v11, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 105
    .line 106
    invoke-static {v11}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v7, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;->a:Ldfl;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    if-eqz v17, :cond_0

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/16 v17, 0x0

    .line 134
    .line 135
    :goto_0
    move-object/from16 v20, v2

    .line 136
    .line 137
    if-nez v17, :cond_1

    .line 138
    .line 139
    move-object/from16 v2, v21

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v2, v17

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Iterable;

    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    move-object/from16 v23, v3

    .line 155
    .line 156
    move-object/from16 v24, v8

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-static {v11, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_2

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    if-nez v17, :cond_3

    .line 192
    .line 193
    move-object/from16 v3, v21

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object/from16 v3, v17

    .line 197
    .line 198
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const/4 v8, 0x0

    .line 214
    :goto_4
    if-nez v8, :cond_5

    .line 215
    .line 216
    move-object/from16 v8, v21

    .line 217
    .line 218
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Ljava/lang/Iterable;

    .line 227
    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    move-object/from16 v25, v9

    .line 233
    .line 234
    const/16 v9, 0xa

    .line 235
    .line 236
    invoke-static {v11, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_6

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 258
    .line 259
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_7

    .line 276
    .line 277
    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 278
    .line 279
    invoke-virtual {v11, v9}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_7

    .line 284
    .line 285
    invoke-static {v9}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move-object/from16 v19, v9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    const/16 v19, 0x0

    .line 293
    .line 294
    :goto_6
    if-nez v19, :cond_8

    .line 295
    .line 296
    move-object/from16 v9, v21

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    move-object/from16 v9, v19

    .line 300
    .line 301
    :goto_7
    invoke-static {v6, v0, v4, v0}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-static {v0, v13, v7, v1, v12}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v5, Lafl;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-static {v0, v15, v3, v1, v10}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    move-object/from16 v3, v25

    .line 324
    .line 325
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-object/from16 v5, v24

    .line 329
    .line 330
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v1, "upsale_legal_text"

    .line 334
    .line 335
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v8, v23

    .line 348
    .line 349
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v1, "Upsale.LegalText.Shown"

    .line 353
    .line 354
    invoke-virtual {v6, v1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_1
    move-object v5, v8

    .line 361
    move-object v8, v3

    .line 362
    move-object v3, v9

    .line 363
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 366
    .line 367
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->w:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    .line 368
    .line 369
    if-eqz v6, :cond_12

    .line 370
    .line 371
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->s:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    .line 372
    .line 373
    iget-object v9, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 374
    .line 375
    iget-object v9, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 376
    .line 377
    invoke-virtual {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    move-object/from16 p0, v0

    .line 391
    .line 392
    iget-object v0, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 393
    .line 394
    move-object/from16 v17, v0

    .line 395
    .line 396
    invoke-static/range {v17 .. v17}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v20, v6

    .line 401
    .line 402
    iget-object v6, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget-object v7, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;->a:Ldfl;

    .line 407
    .line 408
    iget-object v9, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 409
    .line 410
    invoke-static {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 415
    .line 416
    .line 417
    move-result-object v22

    .line 418
    if-eqz v22, :cond_a

    .line 419
    .line 420
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    goto :goto_8

    .line 425
    :cond_a
    const/16 v22, 0x0

    .line 426
    .line 427
    :goto_8
    move-object/from16 v23, v6

    .line 428
    .line 429
    if-nez v22, :cond_b

    .line 430
    .line 431
    move-object/from16 v6, v21

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_b
    move-object/from16 v6, v22

    .line 435
    .line 436
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    move-object/from16 v24, v8

    .line 441
    .line 442
    move-object/from16 v8, v17

    .line 443
    .line 444
    check-cast v8, Ljava/lang/Iterable;

    .line 445
    .line 446
    move-object/from16 v25, v2

    .line 447
    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    move-object/from16 v26, v3

    .line 451
    .line 452
    move-object/from16 v22, v5

    .line 453
    .line 454
    const/16 v5, 0xa

    .line 455
    .line 456
    invoke-static {v8, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_c

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_c
    if-nez v23, :cond_d

    .line 488
    .line 489
    move-object/from16 v3, v21

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_d
    move-object/from16 v3, v23

    .line 493
    .line 494
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_e

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    goto :goto_c

    .line 509
    :cond_e
    const/4 v5, 0x0

    .line 510
    :goto_c
    if-nez v5, :cond_f

    .line 511
    .line 512
    move-object/from16 v5, v21

    .line 513
    .line 514
    :cond_f
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ljava/lang/Iterable;

    .line 523
    .line 524
    move-object/from16 v17, v5

    .line 525
    .line 526
    new-instance v5, Ljava/util/ArrayList;

    .line 527
    .line 528
    move-object/from16 v20, v3

    .line 529
    .line 530
    const/16 v3, 0xa

    .line 531
    .line 532
    invoke-static {v8, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_10

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 554
    .line 555
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_10
    iget-object v3, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 564
    .line 565
    sget-object v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 566
    .line 567
    if-ne v3, v8, :cond_11

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    goto :goto_e

    .line 571
    :cond_11
    const/4 v3, 0x0

    .line 572
    :goto_e
    invoke-static {v7, v9, v4, v9}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    invoke-static {v4, v13, v2, v1, v12}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lafl;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v20

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-static {v4, v15, v0, v1, v10}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v17

    .line 595
    .line 596
    move-object/from16 v2, v26

    .line 597
    .line 598
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-object/from16 v6, v22

    .line 602
    .line 603
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v3, v25

    .line 611
    .line 612
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v0, Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v8, v24

    .line 625
    .line 626
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v0, "Upsale.Skip.Clicked"

    .line 630
    .line 631
    invoke-virtual {v7, v0, v4}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_12
    move-object/from16 p0, v0

    .line 636
    .line 637
    :cond_13
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->H()V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_2
    move-object v6, v8

    .line 644
    move-object v8, v3

    .line 645
    move-object v3, v2

    .line 646
    move-object v2, v9

    .line 647
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 650
    .line 651
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->w:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    .line 652
    .line 653
    if-eqz v5, :cond_1d

    .line 654
    .line 655
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->s:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    .line 656
    .line 657
    iget-object v9, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 658
    .line 659
    iget-object v9, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 660
    .line 661
    invoke-virtual {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-object/from16 v20, v5

    .line 671
    .line 672
    invoke-virtual {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    move-object/from16 p0, v0

    .line 677
    .line 678
    iget-object v0, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 679
    .line 680
    move-object/from16 v22, v0

    .line 681
    .line 682
    invoke-static/range {v22 .. v22}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v23, v8

    .line 687
    .line 688
    iget-object v8, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v0, :cond_1c

    .line 691
    .line 692
    move-object/from16 v24, v8

    .line 693
    .line 694
    iget-object v8, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;->a:Ldfl;

    .line 695
    .line 696
    iget-object v9, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 697
    .line 698
    invoke-static {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 703
    .line 704
    .line 705
    move-result-object v25

    .line 706
    if-eqz v25, :cond_14

    .line 707
    .line 708
    invoke-virtual/range {v25 .. v25}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v25

    .line 712
    goto :goto_10

    .line 713
    :cond_14
    const/16 v25, 0x0

    .line 714
    .line 715
    :goto_10
    move-object/from16 v26, v7

    .line 716
    .line 717
    if-nez v25, :cond_15

    .line 718
    .line 719
    move-object/from16 v7, v21

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_15
    move-object/from16 v7, v25

    .line 723
    .line 724
    :goto_11
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v22

    .line 728
    move-object/from16 v25, v8

    .line 729
    .line 730
    move-object/from16 v8, v22

    .line 731
    .line 732
    check-cast v8, Ljava/lang/Iterable;

    .line 733
    .line 734
    move-object/from16 v22, v3

    .line 735
    .line 736
    new-instance v3, Ljava/util/ArrayList;

    .line 737
    .line 738
    move-object/from16 v28, v6

    .line 739
    .line 740
    move-object/from16 v27, v11

    .line 741
    .line 742
    const/16 v11, 0xa

    .line 743
    .line 744
    invoke-static {v8, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_16

    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 766
    .line 767
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_16
    if-nez v24, :cond_17

    .line 776
    .line 777
    move-object/from16 v8, v21

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_17
    move-object/from16 v8, v24

    .line 781
    .line 782
    :goto_13
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    if-eqz v6, :cond_18

    .line 791
    .line 792
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    goto :goto_14

    .line 797
    :cond_18
    const/4 v6, 0x0

    .line 798
    :goto_14
    if-nez v6, :cond_19

    .line 799
    .line 800
    move-object/from16 v6, v21

    .line 801
    .line 802
    :cond_19
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Ljava/lang/Iterable;

    .line 811
    .line 812
    move-object/from16 v24, v2

    .line 813
    .line 814
    new-instance v2, Ljava/util/ArrayList;

    .line 815
    .line 816
    move-object/from16 v21, v6

    .line 817
    .line 818
    const/16 v6, 0xa

    .line 819
    .line 820
    invoke-static {v11, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    if-eqz v11, :cond_1a

    .line 836
    .line 837
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 842
    .line 843
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getTemplate()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->getAcceptButtonText()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    iget-object v5, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 860
    .line 861
    sget-object v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 862
    .line 863
    if-ne v5, v11, :cond_1b

    .line 864
    .line 865
    const/4 v5, 0x1

    .line 866
    goto :goto_16

    .line 867
    :cond_1b
    const/4 v5, 0x0

    .line 868
    :goto_16
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 878
    .line 879
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v11, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    invoke-static {v11, v13, v3, v1, v12}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v0, Lafl;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-static {v11, v15, v8, v1, v10}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v0, v21

    .line 902
    .line 903
    move-object/from16 v3, v24

    .line 904
    .line 905
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-object/from16 v0, v28

    .line 909
    .line 910
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-object/from16 v2, v27

    .line 914
    .line 915
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object/from16 v3, v22

    .line 923
    .line 924
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    new-instance v0, Ljava/util/HashMap;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    move-object/from16 v8, v23

    .line 937
    .line 938
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const-string v0, "Upsale.Button.Clicked"

    .line 942
    .line 943
    move-object/from16 v1, v25

    .line 944
    .line 945
    invoke-virtual {v1, v0, v11}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v7, v26

    .line 949
    .line 950
    :cond_1c
    iget-object v0, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;->c:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 951
    .line 952
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v4, "checkout_upsale_page"

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    const/4 v2, 0x0

    .line 960
    const-string v3, "upsale_offer"

    .line 961
    .line 962
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->a(Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v0, p0

    .line 966
    .line 967
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->z:Lbss;

    .line 968
    .line 969
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;

    .line 974
    .line 975
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;

    .line 980
    .line 981
    move-object/from16 v4, v20

    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/l;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;Lkotlin/coroutines/Continuation;)V

    .line 985
    .line 986
    .line 987
    const/4 v0, 0x3

    .line 988
    invoke-static {v2, v5, v5, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 989
    .line 990
    .line 991
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_3
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->G()V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_4
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->G()V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_5
    move-object v8, v3

    .line 1015
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 1018
    .line 1019
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->r:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 1020
    .line 1021
    if-eqz v2, :cond_26

    .line 1022
    .line 1023
    iget-boolean v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->q:Z

    .line 1024
    .line 1025
    if-nez v3, :cond_26

    .line 1026
    .line 1027
    const/4 v3, 0x1

    .line 1028
    iput-boolean v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->q:Z

    .line 1029
    .line 1030
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;

    .line 1031
    .line 1032
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 1033
    .line 1034
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;->b:Ldfl;

    .line 1046
    .line 1047
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 1048
    .line 1049
    invoke-static {v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 1054
    .line 1055
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    if-eqz v9, :cond_1e

    .line 1062
    .line 1063
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    goto :goto_17

    .line 1068
    :cond_1e
    const/4 v9, 0x0

    .line 1069
    :goto_17
    if-nez v9, :cond_1f

    .line 1070
    .line 1071
    move-object/from16 v9, v21

    .line 1072
    .line 1073
    :cond_1f
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/Iterable;

    .line 1078
    .line 1079
    new-instance v10, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    const/16 v11, 0xa

    .line 1082
    .line 1083
    invoke-static {v0, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    if-eqz v11, :cond_20

    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1105
    .line 1106
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :cond_20
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getLoadingDelayMillis()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v11

    .line 1130
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v14

    .line 1134
    invoke-virtual {v14}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v14

    .line 1138
    if-eqz v14, :cond_21

    .line 1139
    .line 1140
    invoke-virtual {v14}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v14

    .line 1144
    goto :goto_19

    .line 1145
    :cond_21
    const/4 v14, 0x0

    .line 1146
    :goto_19
    if-nez v14, :cond_22

    .line 1147
    .line 1148
    move-object/from16 v14, v21

    .line 1149
    .line 1150
    :cond_22
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v15

    .line 1158
    check-cast v15, Ljava/lang/Iterable;

    .line 1159
    .line 1160
    move-object/from16 v16, v2

    .line 1161
    .line 1162
    new-instance v2, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    move-wide/from16 v17, v11

    .line 1165
    .line 1166
    const/16 v11, 0xa

    .line 1167
    .line 1168
    invoke-static {v15, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v11

    .line 1172
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    if-eqz v12, :cond_23

    .line 1184
    .line 1185
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1190
    .line 1191
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1a

    .line 1199
    :cond_23
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    if-eqz v11, :cond_24

    .line 1208
    .line 1209
    sget-object v12, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 1210
    .line 1211
    invoke-virtual {v12, v11}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    if-eqz v11, :cond_24

    .line 1216
    .line 1217
    invoke-static {v11}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    move-object/from16 v19, v11

    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :cond_24
    const/16 v19, 0x0

    .line 1225
    .line 1226
    :goto_1b
    if-nez v19, :cond_25

    .line 1227
    .line 1228
    move-object/from16 v11, v21

    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_25
    move-object/from16 v11, v19

    .line 1232
    .line 1233
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1243
    .line 1244
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v5, v22

    .line 1267
    .line 1268
    invoke-interface {v12, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v9, v20

    .line 1272
    .line 1273
    invoke-interface {v12, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    const-string v0, "presale_legal_text"

    .line 1277
    .line 1278
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, Ljava/util/HashMap;

    .line 1282
    .line 1283
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "Presale.LegalText.Shown"

    .line 1294
    .line 1295
    invoke-virtual {v3, v0, v12}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_6
    move-object v8, v3

    .line 1302
    move-object v2, v11

    .line 1303
    move-object/from16 v9, v20

    .line 1304
    .line 1305
    move-object/from16 v5, v22

    .line 1306
    .line 1307
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 1310
    .line 1311
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->r:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 1312
    .line 1313
    if-eqz v3, :cond_2d

    .line 1314
    .line 1315
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;

    .line 1316
    .line 1317
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 1318
    .line 1319
    iget-object v11, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 1320
    .line 1321
    invoke-virtual {v11}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    check-cast v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;

    .line 1326
    .line 1327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget-object v10, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;->b:Ldfl;

    .line 1331
    .line 1332
    iget-object v12, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 1333
    .line 1334
    invoke-static {v12}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    iget-object v11, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 1339
    .line 1340
    iget-object v11, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1341
    .line 1342
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v14

    .line 1346
    if-eqz v14, :cond_27

    .line 1347
    .line 1348
    invoke-virtual {v14}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v14

    .line 1352
    goto :goto_1d

    .line 1353
    :cond_27
    const/4 v14, 0x0

    .line 1354
    :goto_1d
    if-nez v14, :cond_28

    .line 1355
    .line 1356
    move-object/from16 v14, v21

    .line 1357
    .line 1358
    :cond_28
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    check-cast v11, Ljava/lang/Iterable;

    .line 1363
    .line 1364
    new-instance v15, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    move-object/from16 p0, v0

    .line 1367
    .line 1368
    move-object/from16 v16, v3

    .line 1369
    .line 1370
    const/16 v0, 0xa

    .line 1371
    .line 1372
    invoke-static {v11, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    if-eqz v3, :cond_29

    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1394
    .line 1395
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1e

    .line 1403
    :cond_29
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getLoadingDelayMillis()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v17

    .line 1419
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    if-eqz v3, :cond_2a

    .line 1428
    .line 1429
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    goto :goto_1f

    .line 1434
    :cond_2a
    const/4 v3, 0x0

    .line 1435
    :goto_1f
    if-nez v3, :cond_2b

    .line 1436
    .line 1437
    move-object/from16 v3, v21

    .line 1438
    .line 1439
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    check-cast v11, Ljava/lang/Iterable;

    .line 1448
    .line 1449
    move-object/from16 v20, v10

    .line 1450
    .line 1451
    new-instance v10, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    move-object/from16 v23, v8

    .line 1454
    .line 1455
    const/16 v8, 0xa

    .line 1456
    .line 1457
    invoke-static {v11, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v11

    .line 1472
    if-eqz v11, :cond_2c

    .line 1473
    .line 1474
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1479
    .line 1480
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    goto :goto_20

    .line 1488
    :cond_2c
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getOriginalOfferButtonText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getText()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v4, v12, v1, v14}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    new-instance v0, Ljava/util/HashMap;

    .line 1539
    .line 1540
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    move-object/from16 v8, v23

    .line 1548
    .line 1549
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "Presale.Reject.Clicked"

    .line 1553
    .line 1554
    move-object/from16 v2, v20

    .line 1555
    .line 1556
    invoke-virtual {v2, v0, v1}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_21

    .line 1560
    :cond_2d
    move-object/from16 p0, v0

    .line 1561
    .line 1562
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->G()V

    .line 1563
    .line 1564
    .line 1565
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_7
    move-object v8, v3

    .line 1569
    move-object/from16 v9, v20

    .line 1570
    .line 1571
    move-object/from16 v5, v22

    .line 1572
    .line 1573
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 1576
    .line 1577
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 1578
    .line 1579
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->r:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 1580
    .line 1581
    if-eqz v3, :cond_34

    .line 1582
    .line 1583
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;

    .line 1584
    .line 1585
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v11

    .line 1591
    check-cast v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;

    .line 1592
    .line 1593
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    iget-object v12, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;->b:Ldfl;

    .line 1597
    .line 1598
    iget-object v14, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 1599
    .line 1600
    invoke-static {v14}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v14

    .line 1604
    iget-object v11, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 1605
    .line 1606
    iget-object v11, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1607
    .line 1608
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v15

    .line 1612
    if-eqz v15, :cond_2e

    .line 1613
    .line 1614
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15

    .line 1618
    goto :goto_22

    .line 1619
    :cond_2e
    const/4 v15, 0x0

    .line 1620
    :goto_22
    if-nez v15, :cond_2f

    .line 1621
    .line 1622
    move-object/from16 v15, v21

    .line 1623
    .line 1624
    :cond_2f
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v11

    .line 1628
    check-cast v11, Ljava/lang/Iterable;

    .line 1629
    .line 1630
    move-object/from16 v16, v3

    .line 1631
    .line 1632
    new-instance v3, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    move-object/from16 p0, v0

    .line 1635
    .line 1636
    move-object/from16 v17, v2

    .line 1637
    .line 1638
    const/16 v0, 0xa

    .line 1639
    .line 1640
    invoke-static {v11, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eqz v2, :cond_30

    .line 1656
    .line 1657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    goto :goto_23

    .line 1671
    :cond_30
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getLoadingDelayMillis()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v23

    .line 1687
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    if-eqz v2, :cond_31

    .line 1696
    .line 1697
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    goto :goto_24

    .line 1702
    :cond_31
    const/4 v2, 0x0

    .line 1703
    :goto_24
    if-nez v2, :cond_32

    .line 1704
    .line 1705
    move-object/from16 v2, v21

    .line 1706
    .line 1707
    :cond_32
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v11

    .line 1711
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v11

    .line 1715
    check-cast v11, Ljava/lang/Iterable;

    .line 1716
    .line 1717
    move-object/from16 v18, v10

    .line 1718
    .line 1719
    new-instance v10, Ljava/util/ArrayList;

    .line 1720
    .line 1721
    move-object/from16 v20, v12

    .line 1722
    .line 1723
    const/16 v12, 0xa

    .line 1724
    .line 1725
    invoke-static {v11, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v12

    .line 1729
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v12

    .line 1740
    if-eqz v12, :cond_33

    .line 1741
    .line 1742
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v12

    .line 1746
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 1747
    .line 1748
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v12

    .line 1752
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    goto :goto_25

    .line 1756
    :cond_33
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1766
    .line 1767
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v11, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v11, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v11, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    new-instance v0, Ljava/util/HashMap;

    .line 1796
    .line 1797
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    const-string v0, "Presale.Offer.Clicked"

    .line 1808
    .line 1809
    move-object/from16 v1, v20

    .line 1810
    .line 1811
    invoke-virtual {v1, v0, v11}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v10, v18

    .line 1815
    .line 1816
    iget-object v0, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;->c:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 1817
    .line 1818
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    iget-object v2, v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;->a:Lcom/yandex/plus/pay/api/analytics/d;

    .line 1823
    .line 1824
    iget-object v5, v2, Lcom/yandex/plus/pay/api/analytics/d;->b:Ljava/lang/String;

    .line 1825
    .line 1826
    const/4 v2, 0x0

    .line 1827
    const-string v3, "presale_offer"

    .line 1828
    .line 1829
    const-string v4, "checkout_presale_page"

    .line 1830
    .line 1831
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->a(Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 1839
    .line 1840
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    sget-object v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 1845
    .line 1846
    const/4 v7, 0x0

    .line 1847
    const/16 v8, 0x6e

    .line 1848
    .line 1849
    const/4 v3, 0x0

    .line 1850
    const/4 v4, 0x0

    .line 1851
    const/4 v5, 0x0

    .line 1852
    invoke-static/range {v1 .. v8}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const/16 v2, 0x1d

    .line 1857
    .line 1858
    const/4 v5, 0x0

    .line 1859
    invoke-static {v0, v1, v5, v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    move-object/from16 v2, v17

    .line 1864
    .line 1865
    iput-object v0, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 1866
    .line 1867
    move-object/from16 v0, p0

    .line 1868
    .line 1869
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;

    .line 1870
    .line 1871
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_8
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->I()V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->G()V

    .line 1885
    .line 1886
    .line 1887
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1888
    .line 1889
    return-object v0

    .line 1890
    :pswitch_9
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;

    .line 1893
    .line 1894
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/a;

    .line 1895
    .line 1896
    if-eqz v1, :cond_35

    .line 1897
    .line 1898
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 1899
    .line 1900
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;->o:Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 1907
    .line 1908
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 1909
    .line 1910
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/a;->b:Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/a;->d:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/webview/family/domain/a;->b:Ldfl;

    .line 1931
    .line 1932
    sget-object v5, Lxel;->b:Lxel;

    .line 1933
    .line 1934
    invoke-virtual {v3, v2, v4, v1, v5}, Ldfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxel;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_35
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;->G()V

    .line 1938
    .line 1939
    .line 1940
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :pswitch_a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 1946
    .line 1947
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;->t:Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 1948
    .line 1949
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->g:Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 1950
    .line 1951
    if-eqz v1, :cond_36

    .line 1952
    .line 1953
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;->G(Lcom/yandex/plus/pay/ui/common/internal/error/content/e;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1957
    .line 1958
    return-object v0

    .line 1959
    :pswitch_b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 1962
    .line 1963
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;->t:Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 1964
    .line 1965
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->f:Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 1966
    .line 1967
    if-eqz v1, :cond_37

    .line 1968
    .line 1969
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;->G(Lcom/yandex/plus/pay/ui/common/internal/error/content/e;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1973
    .line 1974
    return-object v0

    .line 1975
    :pswitch_c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 1978
    .line 1979
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;->r:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 1982
    .line 1983
    .line 1984
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_d
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 1990
    .line 1991
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 1992
    .line 1993
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 1994
    .line 1995
    .line 1996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_e
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 2002
    .line 2003
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;

    .line 2004
    .line 2005
    if-eqz v1, :cond_38

    .line 2006
    .line 2007
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 2008
    .line 2009
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 2010
    .line 2011
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 2016
    .line 2017
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->a:Ljava/lang/String;

    .line 2027
    .line 2028
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->b:Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->a:Ldfl;

    .line 2040
    .line 2041
    sget-object v5, Lwel;->b:Lwel;

    .line 2042
    .line 2043
    invoke-virtual {v3, v2, v4, v1, v5}, Ldfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwel;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_38
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->G()V

    .line 2047
    .line 2048
    .line 2049
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :pswitch_f
    move-object v8, v3

    .line 2053
    move-object v2, v11

    .line 2054
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 2057
    .line 2058
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->q:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 2059
    .line 2060
    if-eqz v3, :cond_41

    .line 2061
    .line 2062
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->p:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/a;

    .line 2063
    .line 2064
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 2065
    .line 2066
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 2067
    .line 2068
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;

    .line 2073
    .line 2074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v7

    .line 2081
    iget-object v9, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2082
    .line 2083
    invoke-static {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v10

    .line 2087
    if-eqz v10, :cond_40

    .line 2088
    .line 2089
    iget-object v5, v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;->a:Ldfl;

    .line 2090
    .line 2091
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 2092
    .line 2093
    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v11

    .line 2101
    if-eqz v11, :cond_39

    .line 2102
    .line 2103
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v11

    .line 2107
    goto :goto_26

    .line 2108
    :cond_39
    const/4 v11, 0x0

    .line 2109
    :goto_26
    if-nez v11, :cond_3a

    .line 2110
    .line 2111
    move-object/from16 v11, v21

    .line 2112
    .line 2113
    :cond_3a
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v9

    .line 2117
    check-cast v9, Ljava/lang/Iterable;

    .line 2118
    .line 2119
    new-instance v12, Ljava/util/ArrayList;

    .line 2120
    .line 2121
    move-object/from16 p0, v0

    .line 2122
    .line 2123
    move-object/from16 v16, v3

    .line 2124
    .line 2125
    const/16 v3, 0xa

    .line 2126
    .line 2127
    invoke-static {v9, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v3

    .line 2142
    if-eqz v3, :cond_3b

    .line 2143
    .line 2144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 2149
    .line 2150
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    goto :goto_27

    .line 2158
    :cond_3b
    iget-object v0, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 2159
    .line 2160
    if-nez v0, :cond_3c

    .line 2161
    .line 2162
    move-object/from16 v0, v21

    .line 2163
    .line 2164
    :cond_3c
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    if-eqz v3, :cond_3d

    .line 2173
    .line 2174
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    goto :goto_28

    .line 2179
    :cond_3d
    const/4 v3, 0x0

    .line 2180
    :goto_28
    if-nez v3, :cond_3e

    .line 2181
    .line 2182
    move-object/from16 v3, v21

    .line 2183
    .line 2184
    :cond_3e
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v7

    .line 2192
    check-cast v7, Ljava/lang/Iterable;

    .line 2193
    .line 2194
    new-instance v9, Ljava/util/ArrayList;

    .line 2195
    .line 2196
    move-object/from16 v17, v5

    .line 2197
    .line 2198
    const/16 v5, 0xa

    .line 2199
    .line 2200
    invoke-static {v7, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2201
    .line 2202
    .line 2203
    move-result v5

    .line 2204
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v7

    .line 2215
    if-eqz v7, :cond_3f

    .line 2216
    .line 2217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v7

    .line 2221
    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 2222
    .line 2223
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v7

    .line 2227
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    goto :goto_29

    .line 2231
    :cond_3f
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getRejectButtonText()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2245
    .line 2246
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2247
    .line 2248
    .line 2249
    iget-object v10, v10, Lafl;->a:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-interface {v7, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    invoke-interface {v7, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    const-string v0, "closing_offer_product_id"

    .line 2267
    .line 2268
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    const-string v0, "closing_offer_options_id"

    .line 2272
    .line 2273
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    new-instance v0, Ljava/util/HashMap;

    .line 2280
    .line 2281
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    const-string v0, "ClosingOffer.Button.Reject.Clicked"

    .line 2292
    .line 2293
    move-object/from16 v1, v17

    .line 2294
    .line 2295
    invoke-virtual {v1, v0, v7}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_2a

    .line 2299
    :cond_40
    move-object/from16 p0, v0

    .line 2300
    .line 2301
    :goto_2a
    move-object/from16 v0, p0

    .line 2302
    .line 2303
    :cond_41
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 2304
    .line 2305
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 2306
    .line 2307
    .line 2308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2309
    .line 2310
    return-object v0

    .line 2311
    :pswitch_10
    move-object v8, v3

    .line 2312
    move-object v2, v11

    .line 2313
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 2316
    .line 2317
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 2318
    .line 2319
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->q:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 2320
    .line 2321
    if-eqz v5, :cond_4a

    .line 2322
    .line 2323
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->p:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/a;

    .line 2324
    .line 2325
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 2326
    .line 2327
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v7

    .line 2331
    check-cast v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;

    .line 2332
    .line 2333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v7}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v9

    .line 2340
    iget-object v10, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2341
    .line 2342
    invoke-static {v10}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v11

    .line 2346
    if-eqz v11, :cond_49

    .line 2347
    .line 2348
    iget-object v12, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;->a:Ldfl;

    .line 2349
    .line 2350
    iget-object v7, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 2351
    .line 2352
    invoke-static {v7}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v7

    .line 2356
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v16

    .line 2360
    if-eqz v16, :cond_42

    .line 2361
    .line 2362
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v16

    .line 2366
    goto :goto_2b

    .line 2367
    :cond_42
    const/16 v16, 0x0

    .line 2368
    .line 2369
    :goto_2b
    move-object/from16 v17, v5

    .line 2370
    .line 2371
    if-nez v16, :cond_43

    .line 2372
    .line 2373
    move-object/from16 v5, v21

    .line 2374
    .line 2375
    goto :goto_2c

    .line 2376
    :cond_43
    move-object/from16 v5, v16

    .line 2377
    .line 2378
    :goto_2c
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v10

    .line 2382
    check-cast v10, Ljava/lang/Iterable;

    .line 2383
    .line 2384
    move-object/from16 p0, v0

    .line 2385
    .line 2386
    new-instance v0, Ljava/util/ArrayList;

    .line 2387
    .line 2388
    move-object/from16 v16, v3

    .line 2389
    .line 2390
    move-object/from16 v18, v6

    .line 2391
    .line 2392
    const/16 v3, 0xa

    .line 2393
    .line 2394
    invoke-static {v10, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2395
    .line 2396
    .line 2397
    move-result v6

    .line 2398
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v6

    .line 2409
    if-eqz v6, :cond_44

    .line 2410
    .line 2411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v6

    .line 2415
    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 2416
    .line 2417
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v6

    .line 2421
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    goto :goto_2d

    .line 2425
    :cond_44
    iget-object v3, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 2426
    .line 2427
    if-nez v3, :cond_45

    .line 2428
    .line 2429
    move-object/from16 v3, v21

    .line 2430
    .line 2431
    :cond_45
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    if-eqz v6, :cond_46

    .line 2440
    .line 2441
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v6

    .line 2445
    goto :goto_2e

    .line 2446
    :cond_46
    const/4 v6, 0x0

    .line 2447
    :goto_2e
    if-nez v6, :cond_47

    .line 2448
    .line 2449
    move-object/from16 v6, v21

    .line 2450
    .line 2451
    :cond_47
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v9

    .line 2455
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v9

    .line 2459
    check-cast v9, Ljava/lang/Iterable;

    .line 2460
    .line 2461
    new-instance v10, Ljava/util/ArrayList;

    .line 2462
    .line 2463
    move-object/from16 v20, v12

    .line 2464
    .line 2465
    const/16 v12, 0xa

    .line 2466
    .line 2467
    invoke-static {v9, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2468
    .line 2469
    .line 2470
    move-result v12

    .line 2471
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2472
    .line 2473
    .line 2474
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v9

    .line 2478
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v12

    .line 2482
    if-eqz v12, :cond_48

    .line 2483
    .line 2484
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v12

    .line 2488
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 2489
    .line 2490
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v12

    .line 2494
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    goto :goto_2f

    .line 2498
    :cond_48
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getAcceptButtonText()Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v9

    .line 2502
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2509
    .line 2510
    .line 2511
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 2512
    .line 2513
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2514
    .line 2515
    .line 2516
    iget-object v11, v11, Lafl;->a:Ljava/lang/String;

    .line 2517
    .line 2518
    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    invoke-interface {v12, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    const-string v0, "closing_offer_product_id"

    .line 2534
    .line 2535
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    const-string v0, "closing_offer_options_id"

    .line 2539
    .line 2540
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    invoke-interface {v12, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    new-instance v0, Ljava/util/HashMap;

    .line 2547
    .line 2548
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    const-string v0, "ClosingOffer.Button.Accept.Clicked"

    .line 2559
    .line 2560
    move-object/from16 v1, v20

    .line 2561
    .line 2562
    invoke-virtual {v1, v0, v12}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2563
    .line 2564
    .line 2565
    move-object/from16 v6, v18

    .line 2566
    .line 2567
    iget-object v0, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 2568
    .line 2569
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    const-string v4, "checkout_closing_offer_page"

    .line 2574
    .line 2575
    const/4 v5, 0x0

    .line 2576
    const/4 v2, 0x0

    .line 2577
    const-string v3, "closing_offer"

    .line 2578
    .line 2579
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->a(Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_30

    .line 2583
    :cond_49
    move-object/from16 p0, v0

    .line 2584
    .line 2585
    move-object/from16 v16, v3

    .line 2586
    .line 2587
    move-object/from16 v17, v5

    .line 2588
    .line 2589
    :goto_30
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v7

    .line 2593
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 2598
    .line 2599
    sget-object v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;->c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 2600
    .line 2601
    const/4 v12, 0x0

    .line 2602
    const/16 v13, 0x6c

    .line 2603
    .line 2604
    const/4 v8, 0x0

    .line 2605
    const/4 v9, 0x0

    .line 2606
    const/4 v10, 0x0

    .line 2607
    invoke-static/range {v6 .. v13}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    const/16 v2, 0x1d

    .line 2612
    .line 2613
    const/4 v5, 0x0

    .line 2614
    invoke-static {v0, v1, v5, v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    move-object/from16 v1, v16

    .line 2619
    .line 2620
    iput-object v0, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 2621
    .line 2622
    move-object/from16 v0, p0

    .line 2623
    .line 2624
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 2625
    .line 2626
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->b()V

    .line 2627
    .line 2628
    .line 2629
    :cond_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    return-object v0

    .line 2632
    :pswitch_11
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 2635
    .line 2636
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->q:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 2637
    .line 2638
    if-eqz v1, :cond_4b

    .line 2639
    .line 2640
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->p:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/a;

    .line 2641
    .line 2642
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 2643
    .line 2644
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 2645
    .line 2646
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;

    .line 2651
    .line 2652
    invoke-virtual {v2, v3, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V

    .line 2653
    .line 2654
    .line 2655
    :cond_4b
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 2656
    .line 2657
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 2658
    .line 2659
    .line 2660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :pswitch_12
    move-object v8, v3

    .line 2664
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 2667
    .line 2668
    iget-boolean v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->F:Z

    .line 2669
    .line 2670
    if-nez v2, :cond_53

    .line 2671
    .line 2672
    const/4 v3, 0x1

    .line 2673
    iput-boolean v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->F:Z

    .line 2674
    .line 2675
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->w:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/a;

    .line 2676
    .line 2677
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 2678
    .line 2679
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 2680
    .line 2681
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    .line 2686
    .line 2687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2688
    .line 2689
    .line 2690
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 2691
    .line 2692
    iget-object v6, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 2693
    .line 2694
    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v7

    .line 2698
    iget-object v9, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->c:Ljava/lang/String;

    .line 2699
    .line 2700
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v10

    .line 2704
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 2705
    .line 2706
    if-eqz v3, :cond_4c

    .line 2707
    .line 2708
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v11

    .line 2712
    if-eqz v11, :cond_4c

    .line 2713
    .line 2714
    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 2715
    .line 2716
    invoke-virtual {v5, v11}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v5

    .line 2720
    if-eqz v5, :cond_4c

    .line 2721
    .line 2722
    invoke-static {v5}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    invoke-virtual {v10, v5}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    :cond_4c
    if-eqz v3, :cond_4e

    .line 2730
    .line 2731
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPromoLegalInfo()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v5

    .line 2735
    if-eqz v5, :cond_4e

    .line 2736
    .line 2737
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 2738
    .line 2739
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    check-cast v3, Ljava/lang/Boolean;

    .line 2744
    .line 2745
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v3

    .line 2749
    if-eqz v3, :cond_4d

    .line 2750
    .line 2751
    goto :goto_31

    .line 2752
    :cond_4d
    const/4 v5, 0x0

    .line 2753
    :goto_31
    if-eqz v5, :cond_4e

    .line 2754
    .line 2755
    invoke-static {v5}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    invoke-virtual {v10, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    :cond_4e
    invoke-static {v10}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    if-eqz v7, :cond_53

    .line 2767
    .line 2768
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;->a:Ldfl;

    .line 2769
    .line 2770
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 2771
    .line 2772
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v5

    .line 2780
    if-eqz v5, :cond_4f

    .line 2781
    .line 2782
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    goto :goto_32

    .line 2787
    :cond_4f
    const/4 v5, 0x0

    .line 2788
    :goto_32
    if-nez v5, :cond_50

    .line 2789
    .line 2790
    move-object/from16 v5, v21

    .line 2791
    .line 2792
    :cond_50
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v6

    .line 2796
    check-cast v6, Ljava/lang/Iterable;

    .line 2797
    .line 2798
    new-instance v10, Ljava/util/ArrayList;

    .line 2799
    .line 2800
    const/16 v11, 0xa

    .line 2801
    .line 2802
    invoke-static {v6, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2803
    .line 2804
    .line 2805
    move-result v11

    .line 2806
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2807
    .line 2808
    .line 2809
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v6

    .line 2813
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2814
    .line 2815
    .line 2816
    move-result v11

    .line 2817
    if-eqz v11, :cond_51

    .line 2818
    .line 2819
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v11

    .line 2823
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 2824
    .line 2825
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v11

    .line 2829
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    goto :goto_33

    .line 2833
    :cond_51
    if-nez v9, :cond_52

    .line 2834
    .line 2835
    move-object/from16 v9, v21

    .line 2836
    .line 2837
    :cond_52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2844
    .line 2845
    .line 2846
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2847
    .line 2848
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2849
    .line 2850
    .line 2851
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    const/4 v1, 0x1

    .line 2858
    invoke-static {v6, v13, v10, v1, v12}, Lk4i;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v0, v7, Lafl;->a:Ljava/lang/String;

    .line 2862
    .line 2863
    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    const-string v0, "legal_text"

    .line 2870
    .line 2871
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    new-instance v0, Ljava/util/HashMap;

    .line 2875
    .line 2876
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    const-string v0, "Checkout.LegalText.Shown"

    .line 2887
    .line 2888
    invoke-virtual {v2, v0, v6}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2889
    .line 2890
    .line 2891
    :cond_53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2892
    .line 2893
    return-object v0

    .line 2894
    nop

    .line 2895
    :pswitch_data_0
    .packed-switch 0x0
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
