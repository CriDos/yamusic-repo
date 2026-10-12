.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/a;

.field public final b:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;

.field public final c:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;->a:Lcom/yandex/plus/pay/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZLcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lpw6;)Ljava/io/Serializable;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    instance-of v3, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;->m:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v11, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v11, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;->m:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v11, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;->a:Lcom/yandex/plus/pay/a;

    .line 67
    .line 68
    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/g;->e:Lvdt;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/yandex/plus/pay/api/feature/offers/b;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;

    .line 79
    .line 80
    iget-object v6, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->a:Lcom/yandex/plus/acquisition/sdk/api/b;

    .line 81
    .line 82
    iget-object v7, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->c:Ljava/util/Map;

    .line 83
    .line 84
    move-object/from16 v8, p4

    .line 85
    .line 86
    invoke-virtual {v4, v6, v8, v7}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;->a(Lcom/yandex/plus/acquisition/sdk/api/b;Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/pay/api/analytics/c;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v2, v11, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 91
    .line 92
    iput v5, v11, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/e;->m:I

    .line 93
    .line 94
    new-instance v10, Lcom/yandex/plus/core/templating/render/f;

    .line 95
    .line 96
    const/16 v4, 0x1a

    .line 97
    .line 98
    invoke-direct {v10, v4}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/yandex/plus/pay/internal/feature/offers/z;

    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    move/from16 v9, p5

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v11}, Lcom/yandex/plus/pay/internal/feature/offers/z;->c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/yandex/plus/pay/api/analytics/c;ZLcom/yandex/plus/core/templating/render/f;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_3

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    :goto_2
    sget-object v3, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 123
    .line 124
    new-instance v3, Lujp;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    move-object v0, v3

    .line 130
    goto :goto_6

    .line 131
    :catch_1
    move-exception v0

    .line 132
    throw v0

    .line 133
    :goto_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 134
    .line 135
    new-instance v3, Lujp;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;->a:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

    .line 158
    .line 159
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getSessionId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 217
    .line 218
    new-instance v13, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPriority()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPlace()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-instance v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTargetAndFeatures()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->getTarget()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTargetAndFeatures()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;->getFeatures()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v5, v6, v7}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getOfferToken()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v20, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getSubscriptionName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getButtonText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getButtonTextWithDetails()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCombinedIntroductoryText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCombinedPriceText()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCombinedFullOfferText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v26

    .line 291
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getPriceInMonth()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCommonPrice()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCurrencySymbol()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v29

    .line 303
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getDiscountPercent()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v30

    .line 307
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getFullPriceText()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v31

    .line 311
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v32

    .line 315
    invoke-direct/range {v20 .. v32}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getLegals()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;->getOneClickDisclaimer()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;->getFormat()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;->getArguments()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v9, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v6, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_5

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals$Argument;

    .line 360
    .line 361
    new-instance v11, Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;

    .line 362
    .line 363
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals$Argument;->getKey()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals$Argument;->getValue()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals$Argument;->getUri()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-direct {v11, v12, v3, v10}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const/16 v3, 0xa

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_5
    new-instance v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    .line 386
    .line 387
    invoke-direct {v3, v7, v8, v9}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getLanguage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    new-instance v23, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getSessionId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v24

    .line 404
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getBatchId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v25

    .line 408
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getPositionId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v26

    .line 412
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getMlRequestId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v27

    .line 416
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getConfigId()Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v28

    .line 420
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getPlaceId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v29

    .line 424
    invoke-direct/range {v23 .. v29}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getActiveTariffId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v26

    .line 439
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_6

    .line 444
    .line 445
    new-instance v27, Lcom/yandex/plus/acquisition/sdk/api/offers/e;

    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v28

    .line 451
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v29

    .line 455
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getTitle()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v30

    .line 459
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getDescription()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v31

    .line 463
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getText()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v32

    .line 467
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getAdditionalText()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v33

    .line 471
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPeriod()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v34

    .line 475
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    new-instance v8, Lcom/yandex/plus/acquisition/sdk/api/offers/d;

    .line 480
    .line 481
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-direct {v8, v9, v7}, Lcom/yandex/plus/acquisition/sdk/api/offers/d;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7}, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;)Lcom/yandex/plus/acquisition/sdk/api/offers/j;

    .line 497
    .line 498
    .line 499
    move-result-object v36

    .line 500
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getPayload()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v37

    .line 504
    move-object/from16 v35, v8

    .line 505
    .line 506
    invoke-direct/range {v27 .. v37}, Lcom/yandex/plus/acquisition/sdk/api/offers/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/api/offers/d;Lcom/yandex/plus/acquisition/sdk/api/offers/j;Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_6
    const/16 v27, 0x0

    .line 511
    .line 512
    :goto_9
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v7, Ljava/util/ArrayList;

    .line 519
    .line 520
    const/16 v8, 0xa

    .line 521
    .line 522
    invoke-static {v6, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_7

    .line 538
    .line 539
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 544
    .line 545
    new-instance v28, Lcom/yandex/plus/acquisition/sdk/api/offers/e;

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v29

    .line 551
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v30

    .line 555
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getTitle()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v31

    .line 559
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getDescription()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v32

    .line 563
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getText()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v33

    .line 567
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getAdditionalText()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v34

    .line 571
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getCommonPeriod()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v35

    .line 575
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    new-instance v11, Lcom/yandex/plus/acquisition/sdk/api/offers/d;

    .line 580
    .line 581
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-direct {v11, v12, v10}, Lcom/yandex/plus/acquisition/sdk/api/offers/d;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v10}, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;)Lcom/yandex/plus/acquisition/sdk/api/offers/j;

    .line 597
    .line 598
    .line 599
    move-result-object v37

    .line 600
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getPayload()Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v38

    .line 604
    move-object/from16 v36, v11

    .line 605
    .line 606
    invoke-direct/range {v28 .. v38}, Lcom/yandex/plus/acquisition/sdk/api/offers/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/api/offers/d;Lcom/yandex/plus/acquisition/sdk/api/offers/j;Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v9, v28

    .line 610
    .line 611
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_7
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getAssets()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    new-instance v9, Lcom/yandex/plus/acquisition/sdk/api/offers/a;

    .line 620
    .line 621
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->getButtonText()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->getButtonTextWithDetails()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->getSubscriptionName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-direct {v9, v10, v11, v6}, Lcom/yandex/plus/acquisition/sdk/api/offers/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v6, Lcom/yandex/plus/acquisition/sdk/api/offers/b;

    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-direct {v6, v10, v11}, Lcom/yandex/plus/acquisition/sdk/api/offers/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v10, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->c:Ljava/util/Map;

    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getCanAttemptSilentPurchase()Z

    .line 660
    .line 661
    .line 662
    move-result v32

    .line 663
    new-instance v24, Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    .line 664
    .line 665
    move-object/from16 v30, v6

    .line 666
    .line 667
    move-object/from16 v28, v7

    .line 668
    .line 669
    move-object/from16 v29, v9

    .line 670
    .line 671
    move-object/from16 v31, v10

    .line 672
    .line 673
    invoke-direct/range {v24 .. v32}, Lcom/yandex/plus/acquisition/sdk/api/offers/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/api/offers/e;Ljava/util/ArrayList;Lcom/yandex/plus/acquisition/sdk/api/offers/a;Lcom/yandex/plus/acquisition/sdk/api/offers/b;Ljava/util/Map;Z)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v21, v3

    .line 677
    .line 678
    move-object/from16 v17, v5

    .line 679
    .line 680
    invoke-direct/range {v13 .. v24}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/pay/common/api/h;Ljava/lang/String;ZLcom/yandex/plus/acquisition/sdk/pay/common/api/k;Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;Lcom/yandex/plus/acquisition/sdk/api/offers/c;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move v3, v8

    .line 687
    const/4 v12, 0x0

    .line 688
    goto/16 :goto_7

    .line 689
    .line 690
    :cond_8
    sget-object v1, Lbrb;->a:Lbrb;

    .line 691
    .line 692
    :cond_9
    check-cast v1, Ljava/io/Serializable;

    .line 693
    .line 694
    return-object v1
.end method
