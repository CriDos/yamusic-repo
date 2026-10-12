.class public final Lcom/yandex/plus/pay/internal/feature/counter_offers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/counter_offers/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/feature/counter_offers/f;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/pay/internal/analytics/tarifficator/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/f;Ljava/util/List;Lcom/yandex/plus/pay/internal/analytics/tarifficator/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->a:Lcom/yandex/plus/pay/internal/feature/counter_offers/f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->c:Lcom/yandex/plus/pay/internal/analytics/tarifficator/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;-><init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/d;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->o:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->l:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 42
    .line 43
    iget-object p2, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->k:Lc2p;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 46
    .line 47
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->k:Lc2p;

    .line 60
    .line 61
    iget-object p2, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 62
    .line 63
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p3}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p3, Lc2p;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->getCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object p1, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 143
    .line 144
    iput-object p3, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->k:Lc2p;

    .line 145
    .line 146
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->o:I

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->a:Lcom/yandex/plus/pay/internal/feature/counter_offers/f;

    .line 150
    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;->a(Lpw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v9, p3

    .line 159
    move-object p3, p2

    .line 160
    move-object p2, v9

    .line 161
    :goto_3
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    sget-object v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/a;->b:Lcom/yandex/plus/pay/internal/analytics/tarifficator/a;

    .line 174
    .line 175
    iput-object v1, p2, Lc2p;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_7
    iput-object p1, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 178
    .line 179
    iput-object p2, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->k:Lc2p;

    .line 180
    .line 181
    iput-object p3, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->l:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 182
    .line 183
    iput v7, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->o:I

    .line 184
    .line 185
    invoke-virtual {p0, p1, p3, v2}, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lpw6;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v0, :cond_8

    .line 190
    .line 191
    :goto_4
    return-object v0

    .line 192
    :cond_8
    move-object v0, p1

    .line 193
    move-object p1, p3

    .line 194
    move-object p3, v1

    .line 195
    :goto_5
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 196
    .line 197
    iget-object v1, p2, Lc2p;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    sget-object v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/b;->b:Lcom/yandex/plus/pay/internal/analytics/tarifficator/b;

    .line 212
    .line 213
    iput-object v1, p2, Lc2p;->a:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->c:Lcom/yandex/plus/pay/internal/analytics/tarifficator/h;

    .line 216
    .line 217
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/i;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v2, 0xa

    .line 237
    .line 238
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/i;->a:Lmac;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "no_value"

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v6, :cond_c

    .line 300
    .line 301
    :cond_b
    move-object v6, v5

    .line 302
    :cond_c
    if-eqz p1, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-nez p1, :cond_e

    .line 315
    .line 316
    :cond_d
    move-object p1, v5

    .line 317
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_f

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    invoke-virtual {v3, v4, v6, p1, v7}, Lmac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p2, Lc2p;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/c;

    .line 356
    .line 357
    if-eqz p1, :cond_13

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {p2, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 409
    .line 410
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/i;->a:Lmac;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz p2, :cond_12

    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    if-eqz p2, :cond_12

    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-nez p2, :cond_11

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_11
    move-object v5, p2

    .line 436
    :cond_12
    :goto_9
    sget-object p2, Llac;->d:Llac;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/c;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p0, v0, p2, v5, p1}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    return-object p3
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;-><init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/d;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->o:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v0, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->l:I

    .line 44
    .line 45
    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->k:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v8, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 48
    .line 49
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v8

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    new-instance v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v8, v9, v10, v4, v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->b:Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    move-object/from16 v9, p2

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    move v0, v1

    .line 154
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/offers/post/a;

    .line 165
    .line 166
    iput-object v9, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->j:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 167
    .line 168
    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->k:Ljava/util/Iterator;

    .line 169
    .line 170
    iput v0, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->l:I

    .line 171
    .line 172
    iput v6, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->o:I

    .line 173
    .line 174
    invoke-interface {v1, v8, v2}, Lcom/yandex/plus/pay/internal/feature/offers/post/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lpw6;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_5

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_5
    :goto_3
    move-object v8, v1

    .line 182
    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {v0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ll1i;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    if-ge v1, v2, :cond_7

    .line 202
    .line 203
    move v1, v2

    .line 204
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/yandex/plus/pay/internal/utils/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v13, v1

    .line 260
    check-cast v13, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    .line 261
    .line 262
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/yandex/plus/pay/internal/utils/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-static {v1, v2}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v14, v1

    .line 281
    check-cast v14, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 282
    .line 283
    const/16 v20, 0x3e

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    invoke-static/range {v13 .. v21}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move-object v1, v7

    .line 302
    :goto_6
    if-eqz v1, :cond_9

    .line 303
    .line 304
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    const/16 v15, 0x1b

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static/range {v9 .. v16}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method
