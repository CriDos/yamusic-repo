.class public final Lio/appmetrica/analytics/billingv8/impl/j;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/k;

.field public final synthetic b:Loc3;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/k;Loc3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/j;->a:Lio/appmetrica/analytics/billingv8/impl/k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/j;->b:Loc3;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/j;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/j;->a:Lio/appmetrica/analytics/billingv8/impl/k;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/j;->b:Loc3;

    .line 6
    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/billingv8/impl/j;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v2, Loc3;->a:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/k;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 17
    .line 18
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_13

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, v1, Lio/appmetrica/analytics/billingv8/impl/k;->c:Ljava/util/List;

    .line 69
    .line 70
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv8/impl/k;->d:Ljava/util/List;

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_18

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lwyn;

    .line 137
    .line 138
    iget-object v7, v6, Lwyn;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v6, Lwyn;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 147
    .line 148
    if-eqz v7, :cond_15

    .line 149
    .line 150
    iget-object v9, v7, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 151
    .line 152
    iget-object v10, v6, Lwyn;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const v12, 0x360a33

    .line 165
    .line 166
    .line 167
    const-string v13, "autoRenewing"

    .line 168
    .line 169
    const-string v14, "purchaseTime"

    .line 170
    .line 171
    const-string v15, "quantity"

    .line 172
    .line 173
    const-string v16, "{}"

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const-string v2, "subs"

    .line 180
    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    const-string v3, "inapp"

    .line 184
    .line 185
    if-eq v11, v12, :cond_e

    .line 186
    .line 187
    const v12, 0x5fb1edc

    .line 188
    .line 189
    .line 190
    if-eq v11, v12, :cond_5

    .line 191
    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_16

    .line 199
    .line 200
    new-instance v20, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 201
    .line 202
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 209
    .line 210
    :goto_3
    move-object/from16 v21, v2

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    iget-object v2, v6, Lwyn;->c:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-virtual {v9, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    invoke-virtual {v6}, Lwyn;->a()Ltyn;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-wide v11, v3, Ltyn;->a:J

    .line 239
    .line 240
    :goto_5
    move-wide/from16 v24, v11

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_6
    invoke-virtual {v6}, Lwyn;->a()Ltyn;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-object v3, v3, Ltyn;->b:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    :goto_7
    move-object/from16 v26, v3

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    :goto_8
    const-string v3, ""

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_9
    iget-object v3, v7, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v33

    .line 269
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v34

    .line 273
    if-eqz v10, :cond_b

    .line 274
    .line 275
    iget-object v6, v10, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    :cond_b
    move/from16 v36, v17

    .line 282
    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    iget-object v6, v10, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v6, :cond_c

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    move-object/from16 v37, v6

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_d
    :goto_a
    move-object/from16 v37, v16

    .line 294
    .line 295
    :goto_b
    const-wide/16 v27, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v30, 0x1

    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    move-object/from16 v22, v2

    .line 304
    .line 305
    move-object/from16 v32, v3

    .line 306
    .line 307
    invoke-direct/range {v20 .. v37}, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_c
    move-object/from16 v2, v20

    .line 311
    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_e
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_f

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_f
    new-instance v20, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 322
    .line 323
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 330
    .line 331
    :goto_d
    move-object/from16 v21, v2

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_10
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_11
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :goto_e
    iget-object v2, v6, Lwyn;->c:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    invoke-virtual {v9, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v23

    .line 353
    iget-object v3, v7, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v33

    .line 359
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v34

    .line 363
    if-eqz v10, :cond_12

    .line 364
    .line 365
    iget-object v6, v10, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    :cond_12
    move/from16 v36, v17

    .line 372
    .line 373
    if-eqz v10, :cond_14

    .line 374
    .line 375
    iget-object v6, v10, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v6, :cond_13

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_13
    move-object/from16 v37, v6

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_14
    :goto_f
    move-object/from16 v37, v16

    .line 384
    .line 385
    :goto_10
    const-wide/16 v24, 0x0

    .line 386
    .line 387
    const-string v26, ""

    .line 388
    .line 389
    const-wide/16 v27, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x1

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    move-object/from16 v22, v2

    .line 398
    .line 399
    move-object/from16 v32, v3

    .line 400
    .line 401
    invoke-direct/range {v20 .. v37}, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_15
    move-object/from16 v18, v2

    .line 406
    .line 407
    move-object/from16 v19, v3

    .line 408
    .line 409
    :cond_16
    :goto_11
    const/16 v20, 0x0

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :goto_12
    if-eqz v2, :cond_17

    .line 413
    .line 414
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_17
    move-object/from16 v2, v18

    .line 418
    .line 419
    move-object/from16 v3, v19

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_18
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/k;->a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 424
    .line 425
    invoke-interface {v2}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoSender()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;->sendInfo(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/k;->b:Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/k;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 438
    .line 439
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 440
    .line 441
    .line 442
    :goto_13
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/j;->a:Lio/appmetrica/analytics/billingv8/impl/k;

    .line 443
    .line 444
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/k;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method
