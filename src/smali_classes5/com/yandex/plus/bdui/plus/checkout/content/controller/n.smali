.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;->a:I

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;->a:I

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "onLinkClick("

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lman;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/yandex/plus/bdui/r;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lman;->a:Lrcn;

    .line 35
    .line 36
    new-instance v0, Lxdl;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lxdl;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 42
    .line 43
    new-instance v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/d;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/d;-><init>(Lcom/yandex/plus/bdui/action/c;Lxdl;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->v:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->s:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/d;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->l:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v8, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->u:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    .line 125
    .line 126
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v5, v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;->a:Ldfl;

    .line 135
    .line 136
    iget-object v9, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 137
    .line 138
    invoke-static {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_0

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move-object v10, v7

    .line 158
    :goto_0
    if-nez v10, :cond_1

    .line 159
    .line 160
    const-string v10, "no_value"

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v11, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v6, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->getCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v6, "purchase_session_id"

    .line 222
    .line 223
    const-string v8, "product_id"

    .line 224
    .line 225
    invoke-static {v6, v9, v8, v10}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v8, "options_id"

    .line 230
    .line 231
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v8, "target"

    .line 235
    .line 236
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v2, "reason"

    .line 240
    .line 241
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v2, "counter_offer_action_text"

    .line 245
    .line 246
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "counter_offer_action_link"

    .line 250
    .line 251
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "_meta"

    .line 264
    .line 265
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "CounterOffers.Action.Clicked"

    .line 269
    .line 270
    invoke-virtual {v5, v0, v6}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->r:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;->c:Lcom/yandex/plus/log/api/b;

    .line 276
    .line 277
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 278
    .line 279
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    goto :goto_2

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    sget-object v3, Lakp;->b:Lsjp;

    .line 286
    .line 287
    new-instance v3, Lujp;

    .line 288
    .line 289
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v3

    .line 293
    :goto_2
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v5, "CounterOffersLinkInteractor"

    .line 298
    .line 299
    if-nez v3, :cond_b

    .line 300
    .line 301
    check-cast v0, Landroid/net/Uri;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v6, "https"

    .line 308
    .line 309
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const-string v6, "Uri "

    .line 314
    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 318
    .line 319
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_4

    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " is handled as web action"

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v2, v3, v5, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_5
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 353
    .line 354
    invoke-interface {v2, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_6

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v6, " is handled as internal action"

    .line 369
    .line 370
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v2, v1, v5, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;->b:Lcom/yandex/plus/pay/common/api/network/b;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/yandex/plus/pay/common/api/network/b;->d(Landroid/net/Uri;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v3, -0x1

    .line 390
    if-nez v1, :cond_7

    .line 391
    .line 392
    move v1, v3

    .line 393
    goto :goto_3

    .line 394
    :cond_7
    sget-object v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/b;->a:[I

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    aget v1, v6, v1

    .line 401
    .line 402
    :goto_3
    if-eq v1, v3, :cond_a

    .line 403
    .line 404
    if-eq v1, v4, :cond_9

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    if-ne v1, v0, :cond_8

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->b()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_a
    sget-object p0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 421
    .line 422
    invoke-interface {v2, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v3, "Unexpected internal action "

    .line 431
    .line 432
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, " is ignored"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v2, p0, v5, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    sget-object p0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 452
    .line 453
    invoke-interface {v2, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    const-string v0, "Could not parse URI in handleLink method"

    .line 460
    .line 461
    invoke-interface {v2, p0, v5, v0, v3}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    :goto_6
    return-object v7

    .line 467
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 468
    .line 469
    move-object v0, p1

    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 483
    .line 484
    invoke-virtual {p0, v1}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_4
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 491
    .line 492
    move-object v0, p1

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 506
    .line 507
    invoke-virtual {p0, v1}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_5
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/presale/f;

    .line 514
    .line 515
    move-object v0, p1

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v0, p2

    .line 519
    .line 520
    check-cast v0, Lcom/yandex/plus/pay/api/exception/a;

    .line 521
    .line 522
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 523
    .line 524
    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/a;->i:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 525
    .line 526
    const-string v2, "Failed to get presale"

    .line 527
    .line 528
    invoke-static {p0, v1, v2, v0, v6}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_6
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;

    .line 535
    .line 536
    move-object v0, p1

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v0, p2

    .line 540
    .line 541
    check-cast v0, Lcom/yandex/plus/pay/api/exception/a;

    .line 542
    .line 543
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 544
    .line 545
    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/a;->k:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 546
    .line 547
    const-string v2, "Failed to get counter offers"

    .line 548
    .line 549
    invoke-static {p0, v1, v2, v0, v6}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_7
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/closing/f;

    .line 556
    .line 557
    move-object v0, p1

    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v0, p2

    .line 561
    .line 562
    check-cast v0, Lcom/yandex/plus/pay/api/exception/a;

    .line 563
    .line 564
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/closing/f;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 565
    .line 566
    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/a;->j:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 567
    .line 568
    const-string v2, "Failed to get closing offer"

    .line 569
    .line 570
    invoke-static {p0, v1, v2, v0, v6}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_8
    check-cast p0, Lcom/yandex/plus/home/graphql/panel/g;

    .line 577
    .line 578
    move-object v0, p1

    .line 579
    check-cast v0, Lcom/yandex/plus/core/graphql/v1;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Lcom/yandex/plus/home/graphql/panel/mappers/a;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/panel/g;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/v1;->a:Lcom/yandex/plus/core/graphql/w1;

    .line 597
    .line 598
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/w1;->b:Lcom/yandex/plus/core/graphql/fragment/i9;

    .line 599
    .line 600
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/fragment/i9;->c:Ljava/util/ArrayList;

    .line 601
    .line 602
    new-instance v6, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_e

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/h9;

    .line 622
    .line 623
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/h9;->a:Ljava/util/ArrayList;

    .line 624
    .line 625
    new-instance v8, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-static {v7, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_d

    .line 643
    .line 644
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Lcom/yandex/plus/core/graphql/fragment/g9;

    .line 649
    .line 650
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/g9;->b:Lcom/yandex/plus/core/graphql/fragment/an;

    .line 651
    .line 652
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_d
    invoke-static {v6, v8}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_e
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/v1;->b:Lcom/yandex/plus/core/graphql/u1;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/u1;->b:Lcom/yandex/plus/core/graphql/fragment/u5;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/u5;->a:Ljava/util/ArrayList;

    .line 665
    .line 666
    new-instance v4, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_10

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/t5;

    .line 686
    .line 687
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/t5;->a:Ljava/util/ArrayList;

    .line 688
    .line 689
    new-instance v8, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-static {v7, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_f

    .line 707
    .line 708
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Lcom/yandex/plus/core/graphql/fragment/s5;

    .line 713
    .line 714
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/s5;->b:Lcom/yandex/plus/core/graphql/fragment/t6;

    .line 715
    .line 716
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_f
    invoke-static {v4, v8}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_10
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 725
    .line 726
    iget-object v3, v2, Lcom/yandex/plus/core/graphql/fragment/i9;->a:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/i9;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {p0, v6, v4, v5, v1}, Lcom/yandex/plus/core/templating/parser/d;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-direct {v0, v3, v2, p0}, Lcom/yandex/plus/home/repository/api/model/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_9
    check-cast p0, La2p;

    .line 739
    .line 740
    move-object v0, p1

    .line 741
    check-cast v0, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    move-object/from16 v1, p2

    .line 748
    .line 749
    check-cast v1, Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-eqz v2, :cond_11

    .line 759
    .line 760
    move v2, v4

    .line 761
    goto :goto_b

    .line 762
    :cond_11
    move v2, v5

    .line 763
    :goto_b
    iget p0, p0, La2p;->a:I

    .line 764
    .line 765
    if-le v0, p0, :cond_12

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 768
    .line 769
    .line 770
    move-result p0

    .line 771
    if-nez p0, :cond_12

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    const/4 v0, 0x0

    .line 778
    cmpl-float p0, p0, v0

    .line 779
    .line 780
    if-lez p0, :cond_12

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    if-nez p0, :cond_13

    .line 787
    .line 788
    if-eqz v2, :cond_12

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_12
    move v4, v5

    .line 792
    :cond_13
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
    :pswitch_a
    check-cast p0, [Z

    .line 798
    .line 799
    move-object v0, p1

    .line 800
    check-cast v0, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    sget-object v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 815
    .line 816
    aput-boolean v1, p0, v0

    .line 817
    .line 818
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_b
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 822
    .line 823
    move-object v0, p1

    .line 824
    check-cast v0, Lcom/yandex/plus/webview/core/d;

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Lw27;

    .line 839
    .line 840
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 845
    .line 846
    const/16 v3, 0x19

    .line 847
    .line 848
    invoke-direct {v2, v0, v1, v7, v3}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x3

    .line 852
    invoke-static {p0, v7, v7, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 853
    .line 854
    .line 855
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object p0

    .line 858
    :pswitch_c
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;

    .line 859
    .line 860
    move-object v0, p1

    .line 861
    check-cast v0, Ljava/lang/String;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 874
    .line 875
    invoke-virtual {p0, v1}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object p0

    .line 881
    :pswitch_d
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 882
    .line 883
    move-object v0, p1

    .line 884
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    move-object/from16 v3, p2

    .line 887
    .line 888
    check-cast v3, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget-object v5, v5, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 906
    .line 907
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 908
    .line 909
    sget-object v6, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 910
    .line 911
    invoke-interface {v5, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-eqz v7, :cond_14

    .line 916
    .line 917
    new-instance v7, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const/16 v0, 0x29

    .line 932
    .line 933
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v5, v6, v4, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_14
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 944
    .line 945
    invoke-virtual {p0, v3}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 949
    .line 950
    return-object p0

    .line 951
    :pswitch_e
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

    .line 952
    .line 953
    move-object v9, p1

    .line 954
    check-cast v9, Ljava/lang/String;

    .line 955
    .line 956
    move-object/from16 v10, p2

    .line 957
    .line 958
    check-cast v10, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 967
    .line 968
    iget-object v11, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->i:Lcom/yandex/plus/bdui/content/c;

    .line 969
    .line 970
    if-eqz v11, :cond_18

    .line 971
    .line 972
    iget-object v3, v11, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 973
    .line 974
    new-instance v4, Lkotlin/Pair;

    .line 975
    .line 976
    const-string v6, "text"

    .line 977
    .line 978
    invoke-direct {v4, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    new-instance v6, Lkotlin/Pair;

    .line 982
    .line 983
    const-string v8, "url"

    .line 984
    .line 985
    invoke-direct {v6, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v4}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    new-instance v8, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;

    .line 997
    .line 998
    const/4 v13, 0x4

    .line 999
    invoke-direct/range {v8 .. v13}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v0, v8}, Lcom/yandex/plus/bdui/plus/utils/e;->g(Lkotlin/jvm/functions/Function0;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v6, v11, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 1011
    .line 1012
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->k:Lcom/yandex/plus/bdui/action/a;

    .line 1018
    .line 1019
    invoke-interface {v0, v6, v3, v12}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 1020
    .line 1021
    .line 1022
    const-string v6, "plus-checkout://co-action/"

    .line 1023
    .line 1024
    invoke-static {v10, v6, v5}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_17

    .line 1029
    .line 1030
    invoke-static {v10, v6, v10}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->c(Lcom/yandex/plus/bdui/shared/b;)Ljava/util/Map;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    if-eqz v6, :cond_16

    .line 1039
    .line 1040
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Lcom/yandex/plus/bdui/action/a;

    .line 1045
    .line 1046
    if-eqz v5, :cond_16

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1053
    .line 1054
    sget-object v6, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1055
    .line 1056
    invoke-interface {v0, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    if-eqz v8, :cond_15

    .line 1061
    .line 1062
    const-string v8, "); dispatch shared action = "

    .line 1063
    .line 1064
    invoke-static {v2, v9, v1, v10, v8}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v1, v5, v0, v6, v4}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_15
    invoke-virtual {p0, v5, v3, v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :cond_16
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1080
    .line 1081
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1082
    .line 1083
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_19

    .line 1088
    .line 1089
    const-string v3, "); action not found!"

    .line 1090
    .line 1091
    invoke-static {v2, v9, v1, v10, v3}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-interface {p0, v0, v4, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_d

    .line 1099
    :cond_17
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 1100
    .line 1101
    invoke-virtual {p0, v10}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1113
    .line 1114
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1115
    .line 1116
    sget-object v3, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1117
    .line 1118
    invoke-interface {p0, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_19

    .line 1123
    .line 1124
    const-string v4, "); update is null!"

    .line 1125
    .line 1126
    invoke-static {v2, v9, v1, v10, v4}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {p0, v3, v0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_19
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object p0

    .line 1136
    :pswitch_f
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

    .line 1137
    .line 1138
    move-object v0, p1

    .line 1139
    check-cast v0, Ljava/lang/String;

    .line 1140
    .line 1141
    move-object/from16 v1, p2

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 1152
    .line 1153
    invoke-virtual {p0, v1}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1157
    .line 1158
    return-object p0

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
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
