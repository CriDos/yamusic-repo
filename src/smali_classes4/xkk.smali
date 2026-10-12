.class public final Lxkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:Lcom/yandex/plus/pay/a;

.field public final b:Lkvj;

.field public final c:Lqbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Ldeb;->e:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lxkk;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/a;Lkvj;Lqbn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxkk;->a:Lcom/yandex/plus/pay/a;

    .line 11
    .line 12
    iput-object p2, p0, Lxkk;->b:Lkvj;

    .line 13
    .line 14
    iput-object p3, p0, Lxkk;->c:Lqbn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lykk;Lpw6;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lvkk;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lvkk;

    .line 13
    .line 14
    iget v4, v3, Lvkk;->n:I

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
    iput v4, v3, Lvkk;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lvkk;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lvkk;-><init>(Lxkk;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lvkk;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v3, v9, Lvkk;->n:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v12, :cond_2

    .line 45
    .line 46
    if-ne v3, v11, :cond_1

    .line 47
    .line 48
    iget-object v1, v9, Lvkk;->k:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, v9, Lvkk;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_2
    iget-object v2, v9, Lvkk;->k:Ljava/util/Map;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object v2, v9, Lvkk;->j:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/plus/pay/api/exception/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lykk;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v4, "feature_id"

    .line 88
    .line 89
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, v2, Lykk;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v4, "campaign_id"

    .line 97
    .line 98
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, v2, Lykk;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v4, "communication_id"

    .line 106
    .line 107
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, v2, Lykk;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v4, "utm_campaign"

    .line 115
    .line 116
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, v1, Lxkk;->c:Lqbn;

    .line 124
    .line 125
    invoke-virtual {v0}, Lqbn;->b()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0}, Lqbn;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :try_start_1
    new-instance v0, Lwkk;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-direct/range {v0 .. v8}, Lwkk;-><init>(Lxkk;Lykk;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lu27;->b:Le58;

    .line 141
    .line 142
    iput-object v4, v9, Lvkk;->j:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v13, v9, Lvkk;->k:Ljava/util/Map;

    .line 145
    .line 146
    iput v12, v9, Lvkk;->n:I

    .line 147
    .line 148
    invoke-static {v2, v0, v9}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v10, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v2, v4

    .line 156
    :goto_2
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Lcom/yandex/plus/pay/api/exception/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    iput-object v2, v9, Lvkk;->j:Ljava/lang/String;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Ljava/util/Map;

    .line 162
    .line 163
    iput-object v3, v9, Lvkk;->k:Ljava/util/Map;

    .line 164
    .line 165
    iput v11, v9, Lvkk;->n:I

    .line 166
    .line 167
    iget-object v1, v1, Lxkk;->b:Lkvj;

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Lkvj;->a(Lpw6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v10, :cond_9

    .line 174
    .line 175
    :goto_3
    return-object v10

    .line 176
    :cond_9
    move-object/from16 v31, v1

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    move-object/from16 v0, v31

    .line 180
    .line 181
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-instance v3, Lalk;

    .line 188
    .line 189
    new-instance v4, Ltkk;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Ll1i;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v15, v6

    .line 277
    check-cast v15, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->isOneClickEnabled()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const-string v8, "one_click_disclaimer_text"

    .line 297
    .line 298
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v6, :cond_c

    .line 305
    .line 306
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getLegals()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Legals;->getOneClickDisclaimer()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :cond_c
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-string v9, "one_click_disclaimer_text_a11y"

    .line 323
    .line 324
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v28, v6

    .line 331
    .line 332
    move-object/from16 v29, v8

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move-object/from16 v28, v13

    .line 336
    .line 337
    move-object/from16 v29, v28

    .line 338
    .line 339
    :goto_7
    new-instance v14, Lqlf;

    .line 340
    .line 341
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v8, "title_text"

    .line 350
    .line 351
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    move-object/from16 v16, v6

    .line 356
    .line 357
    check-cast v16, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-string v8, "title_text_a11y"

    .line 368
    .line 369
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object/from16 v17, v6

    .line 374
    .line 375
    check-cast v17, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v8, "slider_text"

    .line 386
    .line 387
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    move-object/from16 v18, v6

    .line 392
    .line 393
    check-cast v18, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const-string v8, "slider_accent_text"

    .line 404
    .line 405
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object/from16 v19, v6

    .line 410
    .line 411
    check-cast v19, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v8, "slider_combined_text_a11y"

    .line 422
    .line 423
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-object/from16 v20, v6

    .line 428
    .line 429
    check-cast v20, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v8, "button_text"

    .line 440
    .line 441
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    move-object/from16 v21, v6

    .line 446
    .line 447
    check-cast v21, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v8, "button_text_a11y"

    .line 458
    .line 459
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    move-object/from16 v22, v6

    .line 464
    .line 465
    check-cast v22, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v8, "button_additional_text"

    .line 476
    .line 477
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object/from16 v23, v6

    .line 482
    .line 483
    check-cast v23, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v8, "button_additional_text_a11y"

    .line 494
    .line 495
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    move-object/from16 v24, v6

    .line 500
    .line 501
    check-cast v24, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-string v8, "button_combined_text_a11y"

    .line 512
    .line 513
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    move-object/from16 v25, v6

    .line 518
    .line 519
    check-cast v25, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const-string v8, "disclaimer_text"

    .line 530
    .line 531
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move-object/from16 v26, v6

    .line 536
    .line 537
    check-cast v26, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getTexts()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Texts;->getCustomTexts()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const-string v8, "disclaimer_text_a11y"

    .line 548
    .line 549
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    move-object/from16 v27, v6

    .line 554
    .line 555
    check-cast v27, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getBatchId()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$Meta;->getPositionId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    new-instance v9, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    if-eqz v10, :cond_e

    .line 587
    .line 588
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_e
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Ljava/lang/Iterable;

    .line 604
    .line 605
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-eqz v11, :cond_f

    .line 614
    .line 615
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 620
    .line 621
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_f
    new-instance v10, Lqkk;

    .line 630
    .line 631
    invoke-direct {v10, v6, v8, v9}, Lqkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v30, v10

    .line 635
    .line 636
    invoke-direct/range {v14 .. v30}, Lqlf;-><init>(Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqkk;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :cond_10
    invoke-direct {v4, v2, v1, v0}, Ltkk;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v3, v4}, Lalk;-><init>(Ltkk;)V

    .line 648
    .line 649
    .line 650
    return-object v3

    .line 651
    :catch_0
    new-instance v0, Lzkk;

    .line 652
    .line 653
    new-instance v1, Le3c;

    .line 654
    .line 655
    sget-object v2, Ld3c;->d:Ld3c;

    .line 656
    .line 657
    const-string v3, "offer request timeout"

    .line 658
    .line 659
    invoke-direct {v1, v2, v3}, Le3c;-><init>(Ld3c;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v1}, Lzkk;-><init>(Le3c;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :catch_1
    move-exception v0

    .line 667
    new-instance v1, Lzkk;

    .line 668
    .line 669
    new-instance v2, Le3c;

    .line 670
    .line 671
    instance-of v3, v0, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;

    .line 672
    .line 673
    if-eqz v3, :cond_11

    .line 674
    .line 675
    sget-object v3, Ld3c;->a:Ld3c;

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_11
    instance-of v3, v0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;

    .line 679
    .line 680
    if-eqz v3, :cond_12

    .line 681
    .line 682
    sget-object v3, Ld3c;->b:Ld3c;

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_12
    sget-object v3, Ld3c;->d:Ld3c;

    .line 686
    .line 687
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-direct {v2, v3, v0}, Le3c;-><init>(Ld3c;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v2}, Lzkk;-><init>(Le3c;)V

    .line 695
    .line 696
    .line 697
    return-object v1
.end method
