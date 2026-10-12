.class public final Lo06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk9r;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lk9r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo06;->a:Lk9r;

    .line 5
    .line 6
    iput-object p1, p0, Lo06;->b:Lvdt;

    .line 7
    .line 8
    iput-object p2, p0, Lo06;->c:Lvdt;

    .line 9
    .line 10
    iput-object p3, p0, Lo06;->d:Lvdt;

    .line 11
    .line 12
    return-void
.end method

.method public static k(Lnbq;Ljava/lang/String;)Lnbq;
    .locals 1

    .line 1
    instance-of v0, p0, Lmbq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lmbq;

    .line 6
    .line 7
    check-cast p0, Lmbq;

    .line 8
    .line 9
    iget-object p0, p0, Lmbq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbrb;->a:Lbrb;

    .line 22
    .line 23
    :cond_0
    invoke-direct {v0, p0}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of p1, p0, Llbq;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Llbq;

    .line 32
    .line 33
    invoke-static {p0}, Llfe;->T(Llbq;)Llbq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lretrofit2/Call;Lpw6;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lc06;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lc06;

    .line 11
    .line 12
    iget v3, v2, Lc06;->m:I

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
    iput v3, v2, Lc06;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc06;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lc06;-><init>(Lo06;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lc06;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lc06;->m:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lc06;->j:Lo06;

    .line 42
    .line 43
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lc06;->j:Lo06;

    .line 57
    .line 58
    iput v5, v2, Lc06;->m:I

    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    invoke-static {v0, v2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    :goto_1
    check-cast v0, Lifj;

    .line 71
    .line 72
    instance-of v3, v0, Lhfj;

    .line 73
    .line 74
    if-eqz v3, :cond_8a

    .line 75
    .line 76
    check-cast v0, Lhfj;

    .line 77
    .line 78
    iget-object v0, v0, Lhfj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerListsDto;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerListsDto;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v1, Lo06;->d:Lvdt;

    .line 87
    .line 88
    const-string v7, "failed to parse triggers cause of nullable parameter. dto = "

    .line 89
    .line 90
    const-string v8, "CommunicationTriggerRepositoryImpl"

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lgy5;

    .line 119
    .line 120
    const-string v1, "empty_response"

    .line 121
    .line 122
    const/16 v3, 0xe

    .line 123
    .line 124
    invoke-static {v0, v1, v6, v6, v3}, Lgy5;->a(Lgy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v26, v2

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    goto/16 :goto_62

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerListsDto;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v9}, Ll1i;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/16 v10, 0x10

    .line 153
    .line 154
    if-ge v9, v10, :cond_5

    .line 155
    .line 156
    move v9, v10

    .line 157
    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_86

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v11, v0

    .line 177
    check-cast v11, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntitiesDto;

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntitiesDto;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntitiesDto;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntitiesDto;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    :cond_6
    move-object/from16 v26, v2

    .line 196
    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    move-object/from16 p2, v6

    .line 200
    .line 201
    move-object/from16 v21, v8

    .line 202
    .line 203
    move-object/from16 v18, v9

    .line 204
    .line 205
    move-object/from16 v27, v10

    .line 206
    .line 207
    move-object/from16 v22, v11

    .line 208
    .line 209
    move-object/from16 v28, v12

    .line 210
    .line 211
    move v8, v3

    .line 212
    move v12, v5

    .line 213
    goto/16 :goto_5f

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntitiesDto;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v13, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_85

    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v15, v0

    .line 245
    check-cast v15, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;

    .line 246
    .line 247
    iget-object v0, v1, Lo06;->c:Lvdt;

    .line 248
    .line 249
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lrz5;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    move-object/from16 p2, v6

    .line 266
    .line 267
    const-string v6, "CommunicationTriggerNetworkMapper"

    .line 268
    .line 269
    if-eqz v16, :cond_8

    .line 270
    .line 271
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    if-eqz v16, :cond_8

    .line 276
    .line 277
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    if-eqz v16, :cond_8

    .line 282
    .line 283
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->c()Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    if-nez v16, :cond_9

    .line 288
    .line 289
    :cond_8
    move-object/from16 v26, v2

    .line 290
    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    move-object/from16 v21, v8

    .line 294
    .line 295
    move-object/from16 v18, v9

    .line 296
    .line 297
    move-object/from16 v27, v10

    .line 298
    .line 299
    move-object/from16 v22, v11

    .line 300
    .line 301
    move-object/from16 v28, v12

    .line 302
    .line 303
    move-object/from16 v17, v14

    .line 304
    .line 305
    move v8, v3

    .line 306
    move v12, v5

    .line 307
    goto/16 :goto_5c

    .line 308
    .line 309
    :cond_9
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->c()Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    sget-object v17, Lhx5;->b:Ltmb;

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v17, Lhx5;->j:Lg0c;

    .line 323
    .line 324
    invoke-virtual/range {v17 .. v17}, Lq7;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_b

    .line 333
    .line 334
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    move-object/from16 v3, v18

    .line 339
    .line 340
    check-cast v3, Lhx5;

    .line 341
    .line 342
    iget-object v3, v3, Lhx5;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    const/16 v3, 0xa

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    move-object/from16 v18, p2

    .line 355
    .line 356
    :goto_5
    move-object/from16 v20, v18

    .line 357
    .line 358
    check-cast v20, Lhx5;

    .line 359
    .line 360
    if-nez v20, :cond_c

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    move-object/from16 v26, v2

    .line 365
    .line 366
    move-object/from16 v16, v4

    .line 367
    .line 368
    move-object/from16 v18, v9

    .line 369
    .line 370
    move-object/from16 v27, v10

    .line 371
    .line 372
    move-object/from16 v28, v12

    .line 373
    .line 374
    move-object/from16 v17, v14

    .line 375
    .line 376
    goto/16 :goto_21

    .line 377
    .line 378
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->a()Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    :goto_6
    move/from16 v21, v3

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    const/4 v3, 0x0

    .line 392
    goto :goto_6

    .line 393
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->c()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_e

    .line 398
    .line 399
    const/16 v5, 0xa

    .line 400
    .line 401
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_e

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v18

    .line 411
    const-wide/16 v22, 0x0

    .line 412
    .line 413
    cmp-long v5, v18, v22

    .line 414
    .line 415
    if-ltz v5, :cond_e

    .line 416
    .line 417
    move-object/from16 v24, v3

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    move-object/from16 v24, p2

    .line 421
    .line 422
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerMetaDto;->b()Lcom/google/gson/JsonObject;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_37

    .line 427
    .line 428
    const-string v5, "source"

    .line 429
    .line 430
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    if-eqz v16, :cond_10

    .line 435
    .line 436
    invoke-static/range {v16 .. v16}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    if-eqz v16, :cond_10

    .line 441
    .line 442
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    if-nez v17, :cond_f

    .line 447
    .line 448
    move-object/from16 v1, v16

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    move-object/from16 v1, p2

    .line 452
    .line 453
    :goto_9
    if-nez v1, :cond_11

    .line 454
    .line 455
    :cond_10
    move-object/from16 v26, v2

    .line 456
    .line 457
    move-object/from16 v16, v4

    .line 458
    .line 459
    move-object/from16 v18, v9

    .line 460
    .line 461
    move-object/from16 v27, v10

    .line 462
    .line 463
    move-object/from16 v28, v12

    .line 464
    .line 465
    move-object/from16 v17, v14

    .line 466
    .line 467
    goto/16 :goto_1a

    .line 468
    .line 469
    :cond_11
    move-object/from16 v16, v4

    .line 470
    .line 471
    const-string v4, "context"

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object/from16 v17, v4

    .line 478
    .line 479
    const-string v4, "value"

    .line 480
    .line 481
    move-object/from16 v18, v9

    .line 482
    .line 483
    if-eqz v17, :cond_18

    .line 484
    .line 485
    invoke-static/range {v17 .. v17}, Lbge;->x(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_18

    .line 490
    .line 491
    move-object/from16 v17, v14

    .line 492
    .line 493
    new-instance v14, Ljava/util/ArrayList;

    .line 494
    .line 495
    move-object/from16 v26, v2

    .line 496
    .line 497
    move-object/from16 v27, v10

    .line 498
    .line 499
    const/16 v2, 0xa

    .line 500
    .line 501
    invoke-static {v9, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v9, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_19

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 525
    .line 526
    if-eqz v9, :cond_17

    .line 527
    .line 528
    invoke-static {v9}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_17

    .line 533
    .line 534
    const-string v10, "key"

    .line 535
    .line 536
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-eqz v10, :cond_14

    .line 541
    .line 542
    invoke-static {v10}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    if-eqz v10, :cond_14

    .line 547
    .line 548
    invoke-static {v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v19

    .line 552
    if-nez v19, :cond_12

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_12
    move-object/from16 v10, p2

    .line 556
    .line 557
    :goto_b
    if-nez v10, :cond_13

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_13
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    if-eqz v9, :cond_14

    .line 565
    .line 566
    invoke-static {v9}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-nez v9, :cond_15

    .line 571
    .line 572
    :cond_14
    :goto_c
    move-object/from16 v19, v2

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_15
    move-object/from16 v19, v2

    .line 576
    .line 577
    new-instance v2, Lxw5;

    .line 578
    .line 579
    invoke-direct {v2, v10, v9}, Lxw5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :goto_d
    move-object/from16 v2, p2

    .line 584
    .line 585
    :goto_e
    if-nez v2, :cond_16

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_16
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-object/from16 v2, v19

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_17
    :goto_f
    move-object/from16 v2, p2

    .line 595
    .line 596
    move-object/from16 v28, v12

    .line 597
    .line 598
    goto/16 :goto_1f

    .line 599
    .line 600
    :cond_18
    move-object/from16 v26, v2

    .line 601
    .line 602
    move-object/from16 v27, v10

    .line 603
    .line 604
    move-object/from16 v17, v14

    .line 605
    .line 606
    move-object/from16 v14, p2

    .line 607
    .line 608
    :cond_19
    const-string v2, "filters"

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_2f

    .line 615
    .line 616
    invoke-static {v2}, Lbge;->x(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_2f

    .line 621
    .line 622
    new-instance v9, Ljava/util/ArrayList;

    .line 623
    .line 624
    move-object/from16 v28, v12

    .line 625
    .line 626
    const/16 v10, 0xa

    .line 627
    .line 628
    invoke-static {v2, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v2, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_30

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 652
    .line 653
    if-eqz v10, :cond_2e

    .line 654
    .line 655
    invoke-static {v10}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    if-eqz v10, :cond_2e

    .line 660
    .line 661
    const-string v12, "field"

    .line 662
    .line 663
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    if-eqz v12, :cond_2b

    .line 668
    .line 669
    invoke-static {v12}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    if-eqz v12, :cond_2b

    .line 674
    .line 675
    invoke-static {v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    if-nez v19, :cond_1a

    .line 680
    .line 681
    move-object/from16 v30, v12

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_1a
    move-object/from16 v30, p2

    .line 685
    .line 686
    :goto_11
    if-nez v30, :cond_1b

    .line 687
    .line 688
    goto/16 :goto_18

    .line 689
    .line 690
    :cond_1b
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    if-eqz v12, :cond_2b

    .line 695
    .line 696
    invoke-static {v12}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v31

    .line 700
    if-nez v31, :cond_1c

    .line 701
    .line 702
    goto/16 :goto_18

    .line 703
    .line 704
    :cond_1c
    const-string v12, "target"

    .line 705
    .line 706
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    if-eqz v12, :cond_2b

    .line 711
    .line 712
    invoke-static {v12}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v32

    .line 716
    if-nez v32, :cond_1d

    .line 717
    .line 718
    goto/16 :goto_18

    .line 719
    .line 720
    :cond_1d
    const-string v12, "type"

    .line 721
    .line 722
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    if-eqz v12, :cond_2b

    .line 727
    .line 728
    invoke-static {v12}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v33

    .line 732
    if-nez v33, :cond_1e

    .line 733
    .line 734
    goto/16 :goto_18

    .line 735
    .line 736
    :cond_1e
    invoke-virtual {v10, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    if-eqz v10, :cond_2b

    .line 741
    .line 742
    invoke-static {v10}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    if-eqz v10, :cond_2b

    .line 747
    .line 748
    invoke-virtual {v10, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    if-nez v12, :cond_1f

    .line 753
    .line 754
    move-object/from16 v34, p2

    .line 755
    .line 756
    move-object/from16 v19, v2

    .line 757
    .line 758
    move-object/from16 v22, v4

    .line 759
    .line 760
    move-object/from16 v23, v5

    .line 761
    .line 762
    goto/16 :goto_17

    .line 763
    .line 764
    :cond_1f
    move-object/from16 v19, v2

    .line 765
    .line 766
    const-string v2, "paramType"

    .line 767
    .line 768
    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-eqz v2, :cond_20

    .line 773
    .line 774
    invoke-static {v2}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-nez v2, :cond_21

    .line 779
    .line 780
    :cond_20
    move-object/from16 v22, v4

    .line 781
    .line 782
    move-object/from16 v23, v5

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_21
    invoke-static {v12}, Lbge;->x(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    if-eqz v10, :cond_26

    .line 790
    .line 791
    new-instance v12, Ljava/util/ArrayList;

    .line 792
    .line 793
    move-object/from16 v22, v4

    .line 794
    .line 795
    move-object/from16 v23, v5

    .line 796
    .line 797
    const/16 v4, 0xa

    .line 798
    .line 799
    invoke-static {v10, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v10, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_2a

    .line 817
    .line 818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 823
    .line 824
    if-eqz v5, :cond_22

    .line 825
    .line 826
    invoke-static {v5}, Lbge;->z(Lcom/google/gson/JsonElement;)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    if-eqz v10, :cond_22

    .line 831
    .line 832
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v34

    .line 836
    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    if-nez v10, :cond_25

    .line 841
    .line 842
    :cond_22
    if-eqz v5, :cond_23

    .line 843
    .line 844
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    goto :goto_13

    .line 849
    :cond_23
    move-object/from16 v5, p2

    .line 850
    .line 851
    :goto_13
    if-nez v5, :cond_24

    .line 852
    .line 853
    :goto_14
    move-object/from16 v34, p2

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_24
    move-object v10, v5

    .line 857
    :cond_25
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_26
    move-object/from16 v22, v4

    .line 862
    .line 863
    move-object/from16 v23, v5

    .line 864
    .line 865
    invoke-static {v12}, Lbge;->z(Lcom/google/gson/JsonElement;)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    if-eqz v4, :cond_27

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    if-eqz v4, :cond_27

    .line 880
    .line 881
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    goto :goto_16

    .line 886
    :cond_27
    invoke-static {v12}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    if-eqz v4, :cond_28

    .line 891
    .line 892
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    goto :goto_15

    .line 897
    :cond_28
    move-object/from16 v4, p2

    .line 898
    .line 899
    :goto_15
    if-nez v4, :cond_29

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_29
    move-object v12, v4

    .line 903
    :cond_2a
    :goto_16
    new-instance v4, Lyw5;

    .line 904
    .line 905
    invoke-direct {v4, v2, v12}, Lyw5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v34, v4

    .line 909
    .line 910
    :goto_17
    if-eqz v34, :cond_2c

    .line 911
    .line 912
    new-instance v29, Lzw5;

    .line 913
    .line 914
    invoke-direct/range {v29 .. v34}, Lzw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw5;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v2, v29

    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_2b
    :goto_18
    move-object/from16 v19, v2

    .line 921
    .line 922
    move-object/from16 v22, v4

    .line 923
    .line 924
    move-object/from16 v23, v5

    .line 925
    .line 926
    :cond_2c
    move-object/from16 v2, p2

    .line 927
    .line 928
    :goto_19
    if-nez v2, :cond_2d

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_2d
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-object/from16 v2, v19

    .line 935
    .line 936
    move-object/from16 v4, v22

    .line 937
    .line 938
    move-object/from16 v5, v23

    .line 939
    .line 940
    goto/16 :goto_10

    .line 941
    .line 942
    :cond_2e
    :goto_1a
    move-object/from16 v2, p2

    .line 943
    .line 944
    goto :goto_1f

    .line 945
    :cond_2f
    move-object/from16 v28, v12

    .line 946
    .line 947
    move-object/from16 v9, p2

    .line 948
    .line 949
    :cond_30
    const-string v2, "accept"

    .line 950
    .line 951
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_2e

    .line 956
    .line 957
    invoke-static {v2}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-eqz v2, :cond_2e

    .line 962
    .line 963
    new-instance v3, Lww5;

    .line 964
    .line 965
    sget-object v4, Lvw5;->b:Lna8;

    .line 966
    .line 967
    const-string v5, "mode"

    .line 968
    .line 969
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    if-eqz v5, :cond_31

    .line 974
    .line 975
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    goto :goto_1b

    .line 980
    :cond_31
    move-object/from16 v5, p2

    .line 981
    .line 982
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    sget-object v4, Lvw5;->g:Lg0c;

    .line 986
    .line 987
    invoke-virtual {v4}, Lq7;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    if-eqz v10, :cond_33

    .line 996
    .line 997
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    move-object v12, v10

    .line 1002
    check-cast v12, Lvw5;

    .line 1003
    .line 1004
    iget-object v12, v12, Lvw5;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v12

    .line 1010
    if-eqz v12, :cond_32

    .line 1011
    .line 1012
    goto :goto_1c

    .line 1013
    :cond_33
    move-object/from16 v10, p2

    .line 1014
    .line 1015
    :goto_1c
    check-cast v10, Lvw5;

    .line 1016
    .line 1017
    if-nez v10, :cond_34

    .line 1018
    .line 1019
    move-object/from16 v3, p2

    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_34
    const-string v4, "action_id"

    .line 1023
    .line 1024
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-eqz v2, :cond_35

    .line 1029
    .line 1030
    invoke-static {v2}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    goto :goto_1d

    .line 1035
    :cond_35
    move-object/from16 v2, p2

    .line 1036
    .line 1037
    :goto_1d
    invoke-direct {v3, v10, v2}, Lww5;-><init>(Lvw5;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_1e
    if-eqz v3, :cond_2e

    .line 1041
    .line 1042
    new-instance v2, Lax5;

    .line 1043
    .line 1044
    invoke-direct {v2, v1, v14, v9, v3}, Lax5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lww5;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1f
    if-nez v2, :cond_36

    .line 1048
    .line 1049
    move-object/from16 v1, p2

    .line 1050
    .line 1051
    goto :goto_21

    .line 1052
    :cond_36
    move-object/from16 v25, v2

    .line 1053
    .line 1054
    goto :goto_20

    .line 1055
    :cond_37
    move-object/from16 v26, v2

    .line 1056
    .line 1057
    move-object/from16 v16, v4

    .line 1058
    .line 1059
    move-object/from16 v18, v9

    .line 1060
    .line 1061
    move-object/from16 v27, v10

    .line 1062
    .line 1063
    move-object/from16 v28, v12

    .line 1064
    .line 1065
    move-object/from16 v17, v14

    .line 1066
    .line 1067
    move-object/from16 v25, p2

    .line 1068
    .line 1069
    :goto_20
    new-instance v19, Lbx5;

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    const/16 v23, 0x0

    .line 1074
    .line 1075
    invoke-direct/range {v19 .. v25}, Lbx5;-><init>(Lhx5;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lax5;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v1, v19

    .line 1079
    .line 1080
    :goto_21
    if-nez v1, :cond_38

    .line 1081
    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v1, "failed to parse trigger meta. dto = "

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0, v6}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v0, p2

    .line 1100
    .line 1101
    move-object/from16 v21, v8

    .line 1102
    .line 1103
    :goto_22
    move-object/from16 v22, v11

    .line 1104
    .line 1105
    const/16 v8, 0xa

    .line 1106
    .line 1107
    :goto_23
    const/4 v12, 0x1

    .line 1108
    goto/16 :goto_5d

    .line 1109
    .line 1110
    :cond_38
    iget-object v2, v1, Lbx5;->a:Lhx5;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const-string v3, "uri"

    .line 1117
    .line 1118
    const-string v4, "id"

    .line 1119
    .line 1120
    const-string v5, "imageUrl"

    .line 1121
    .line 1122
    const-string v9, "subtitle"

    .line 1123
    .line 1124
    const-string v10, "text"

    .line 1125
    .line 1126
    const-string v12, "title"

    .line 1127
    .line 1128
    const-string v14, "action"

    .line 1129
    .line 1130
    packed-switch v2, :pswitch_data_0

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Lf9e;->e()V

    .line 1134
    .line 1135
    .line 1136
    return-object p2

    .line 1137
    :pswitch_0
    new-instance v0, Lpw5;

    .line 1138
    .line 1139
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    if-eqz v5, :cond_48

    .line 1156
    .line 1157
    invoke-static {v5}, Lbge;->x(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    if-eqz v5, :cond_48

    .line 1162
    .line 1163
    new-instance v6, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v5, v5, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    const-string v12, "color"

    .line 1179
    .line 1180
    if-eqz v9, :cond_3f

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 1187
    .line 1188
    if-eqz v9, :cond_3b

    .line 1189
    .line 1190
    invoke-static {v9}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    if-eqz v9, :cond_3b

    .line 1195
    .line 1196
    move-object/from16 v19, v5

    .line 1197
    .line 1198
    new-instance v5, Lnw5;

    .line 1199
    .line 1200
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v20

    .line 1204
    if-eqz v20, :cond_3c

    .line 1205
    .line 1206
    invoke-static/range {v20 .. v20}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v20

    .line 1210
    if-eqz v20, :cond_3c

    .line 1211
    .line 1212
    invoke-static/range {v20 .. v20}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v20

    .line 1216
    move-object/from16 v21, v8

    .line 1217
    .line 1218
    move-object/from16 v8, v20

    .line 1219
    .line 1220
    check-cast v8, Ljava/lang/String;

    .line 1221
    .line 1222
    if-nez v8, :cond_39

    .line 1223
    .line 1224
    goto :goto_25

    .line 1225
    :cond_39
    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    if-eqz v9, :cond_3d

    .line 1230
    .line 1231
    invoke-static {v9}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    if-eqz v9, :cond_3d

    .line 1236
    .line 1237
    invoke-static {v9}, Lrz5;->c(Lcom/google/gson/JsonObject;)Llw5;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    if-nez v9, :cond_3a

    .line 1242
    .line 1243
    goto :goto_25

    .line 1244
    :cond_3a
    invoke-direct {v5, v8, v9}, Lnw5;-><init>(Ljava/lang/String;Llw5;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_26

    .line 1248
    :cond_3b
    move-object/from16 v19, v5

    .line 1249
    .line 1250
    :cond_3c
    move-object/from16 v21, v8

    .line 1251
    .line 1252
    :cond_3d
    :goto_25
    move-object/from16 v5, p2

    .line 1253
    .line 1254
    :goto_26
    if-eqz v5, :cond_3e

    .line 1255
    .line 1256
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    :cond_3e
    move-object/from16 v5, v19

    .line 1260
    .line 1261
    move-object/from16 v8, v21

    .line 1262
    .line 1263
    goto :goto_24

    .line 1264
    :cond_3f
    move-object/from16 v21, v8

    .line 1265
    .line 1266
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-nez v5, :cond_40

    .line 1271
    .line 1272
    move-object/from16 v30, v6

    .line 1273
    .line 1274
    goto :goto_27

    .line 1275
    :cond_40
    move-object/from16 v30, p2

    .line 1276
    .line 1277
    :goto_27
    if-eqz v30, :cond_49

    .line 1278
    .line 1279
    const-string v5, "button"

    .line 1280
    .line 1281
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    if-eqz v5, :cond_44

    .line 1286
    .line 1287
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    if-eqz v5, :cond_44

    .line 1292
    .line 1293
    new-instance v6, Lkw5;

    .line 1294
    .line 1295
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    if-eqz v8, :cond_43

    .line 1300
    .line 1301
    invoke-static {v8}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    if-eqz v8, :cond_43

    .line 1306
    .line 1307
    invoke-static {v8}, Lrz5;->d(Lcom/google/gson/JsonObject;)Lmw5;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    if-nez v8, :cond_41

    .line 1312
    .line 1313
    goto :goto_28

    .line 1314
    :cond_41
    invoke-virtual {v5, v14}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    if-eqz v5, :cond_43

    .line 1319
    .line 1320
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    if-eqz v5, :cond_43

    .line 1325
    .line 1326
    invoke-static {v5}, Lrz5;->b(Lcom/google/gson/JsonObject;)Ljw5;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    if-nez v5, :cond_42

    .line 1331
    .line 1332
    goto :goto_28

    .line 1333
    :cond_42
    invoke-direct {v6, v8, v5}, Lkw5;-><init>(Lmw5;Ljw5;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_29

    .line 1337
    :cond_43
    :goto_28
    move-object/from16 v6, p2

    .line 1338
    .line 1339
    :goto_29
    move-object/from16 v31, v6

    .line 1340
    .line 1341
    goto :goto_2a

    .line 1342
    :cond_44
    move-object/from16 v31, p2

    .line 1343
    .line 1344
    :goto_2a
    const-string v5, "image"

    .line 1345
    .line 1346
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    if-eqz v5, :cond_45

    .line 1351
    .line 1352
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    if-eqz v5, :cond_45

    .line 1357
    .line 1358
    invoke-static {v5}, Lrz5;->d(Lcom/google/gson/JsonObject;)Lmw5;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    move-object/from16 v32, v5

    .line 1363
    .line 1364
    goto :goto_2b

    .line 1365
    :cond_45
    move-object/from16 v32, p2

    .line 1366
    .line 1367
    :goto_2b
    const-string v5, "bgColor"

    .line 1368
    .line 1369
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    if-eqz v5, :cond_46

    .line 1374
    .line 1375
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    if-eqz v5, :cond_46

    .line 1380
    .line 1381
    invoke-static {v5}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    check-cast v5, Ljava/lang/String;

    .line 1386
    .line 1387
    move-object/from16 v33, v5

    .line 1388
    .line 1389
    goto :goto_2c

    .line 1390
    :cond_46
    move-object/from16 v33, p2

    .line 1391
    .line 1392
    :goto_2c
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    if-eqz v4, :cond_47

    .line 1397
    .line 1398
    invoke-static {v4}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    if-eqz v4, :cond_47

    .line 1403
    .line 1404
    invoke-static {v4}, Lrz5;->b(Lcom/google/gson/JsonObject;)Ljw5;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    move-object/from16 v34, v4

    .line 1409
    .line 1410
    goto :goto_2d

    .line 1411
    :cond_47
    move-object/from16 v34, p2

    .line 1412
    .line 1413
    :goto_2d
    new-instance v29, Low5;

    .line 1414
    .line 1415
    invoke-direct/range {v29 .. v34}, Low5;-><init>(Ljava/util/ArrayList;Lkw5;Lmw5;Ljava/lang/String;Ljw5;)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v4, v29

    .line 1419
    .line 1420
    goto :goto_2e

    .line 1421
    :cond_48
    move-object/from16 v21, v8

    .line 1422
    .line 1423
    :cond_49
    move-object/from16 v4, p2

    .line 1424
    .line 1425
    :goto_2e
    if-nez v4, :cond_4a

    .line 1426
    .line 1427
    move-object/from16 v0, p2

    .line 1428
    .line 1429
    goto/16 :goto_22

    .line 1430
    .line 1431
    :cond_4a
    invoke-direct {v0, v2, v3, v1, v4}, Lpw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Low5;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_22

    .line 1435
    .line 1436
    :pswitch_1
    move-object/from16 v21, v8

    .line 1437
    .line 1438
    new-instance v0, Lgx5;

    .line 1439
    .line 1440
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    new-instance v29, Lfx5;

    .line 1453
    .line 1454
    sget-object v10, Lex5;->a:Lpn8;

    .line 1455
    .line 1456
    move-object/from16 v19, v10

    .line 1457
    .line 1458
    const-string v10, "toast_type"

    .line 1459
    .line 1460
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    if-eqz v10, :cond_4b

    .line 1465
    .line 1466
    invoke-static {v10}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    goto :goto_2f

    .line 1471
    :cond_4b
    move-object/from16 v10, p2

    .line 1472
    .line 1473
    :goto_2f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    sget-object v19, Lex5;->d:Lg0c;

    .line 1477
    .line 1478
    invoke-virtual/range {v19 .. v19}, Lq7;->iterator()Ljava/util/Iterator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v19

    .line 1482
    :goto_30
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v20

    .line 1486
    if-eqz v20, :cond_4d

    .line 1487
    .line 1488
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v20

    .line 1492
    move-object/from16 v22, v20

    .line 1493
    .line 1494
    check-cast v22, Lex5;

    .line 1495
    .line 1496
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v22, v11

    .line 1500
    .line 1501
    const-string v11, "simple"

    .line 1502
    .line 1503
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v11

    .line 1507
    if-eqz v11, :cond_4c

    .line 1508
    .line 1509
    goto :goto_31

    .line 1510
    :cond_4c
    move-object/from16 v11, v22

    .line 1511
    .line 1512
    goto :goto_30

    .line 1513
    :cond_4d
    move-object/from16 v22, v11

    .line 1514
    .line 1515
    move-object/from16 v20, p2

    .line 1516
    .line 1517
    :goto_31
    move-object/from16 v30, v20

    .line 1518
    .line 1519
    check-cast v30, Lex5;

    .line 1520
    .line 1521
    if-nez v30, :cond_4e

    .line 1522
    .line 1523
    move-object/from16 v3, p2

    .line 1524
    .line 1525
    const/16 v8, 0xa

    .line 1526
    .line 1527
    goto/16 :goto_3b

    .line 1528
    .line 1529
    :cond_4e
    invoke-virtual {v8, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v10

    .line 1533
    if-eqz v10, :cond_4f

    .line 1534
    .line 1535
    invoke-static {v10}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    if-eqz v10, :cond_4f

    .line 1540
    .line 1541
    invoke-static {v10}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    move-object/from16 v31, v10

    .line 1546
    .line 1547
    check-cast v31, Ljava/lang/String;

    .line 1548
    .line 1549
    if-nez v31, :cond_50

    .line 1550
    .line 1551
    :cond_4f
    const/16 v8, 0xa

    .line 1552
    .line 1553
    goto/16 :goto_3a

    .line 1554
    .line 1555
    :cond_50
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    if-eqz v9, :cond_51

    .line 1560
    .line 1561
    invoke-static {v9}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    if-eqz v9, :cond_51

    .line 1566
    .line 1567
    invoke-static {v9}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v9

    .line 1571
    check-cast v9, Ljava/lang/String;

    .line 1572
    .line 1573
    move-object/from16 v32, v9

    .line 1574
    .line 1575
    goto :goto_32

    .line 1576
    :cond_51
    move-object/from16 v32, p2

    .line 1577
    .line 1578
    :goto_32
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    if-eqz v5, :cond_52

    .line 1583
    .line 1584
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    if-eqz v5, :cond_52

    .line 1589
    .line 1590
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    check-cast v5, Ljava/lang/String;

    .line 1595
    .line 1596
    move-object/from16 v33, v5

    .line 1597
    .line 1598
    goto :goto_33

    .line 1599
    :cond_52
    move-object/from16 v33, p2

    .line 1600
    .line 1601
    :goto_33
    invoke-virtual {v8, v14}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    if-eqz v5, :cond_56

    .line 1606
    .line 1607
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    if-eqz v5, :cond_56

    .line 1612
    .line 1613
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    if-eqz v4, :cond_55

    .line 1618
    .line 1619
    invoke-static {v4}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    if-eqz v4, :cond_55

    .line 1624
    .line 1625
    invoke-static {v4}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Ljava/lang/String;

    .line 1630
    .line 1631
    if-nez v4, :cond_53

    .line 1632
    .line 1633
    goto :goto_34

    .line 1634
    :cond_53
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    if-eqz v3, :cond_55

    .line 1639
    .line 1640
    invoke-static {v3}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    if-eqz v3, :cond_55

    .line 1645
    .line 1646
    invoke-static {v3}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    check-cast v3, Ljava/lang/String;

    .line 1651
    .line 1652
    if-nez v3, :cond_54

    .line 1653
    .line 1654
    goto :goto_34

    .line 1655
    :cond_54
    new-instance v5, Lcx5;

    .line 1656
    .line 1657
    invoke-direct {v5, v3, v4}, Lcx5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_35

    .line 1661
    :cond_55
    :goto_34
    move-object/from16 v5, p2

    .line 1662
    .line 1663
    :goto_35
    move-object/from16 v34, v5

    .line 1664
    .line 1665
    goto :goto_36

    .line 1666
    :cond_56
    move-object/from16 v34, p2

    .line 1667
    .line 1668
    :goto_36
    const-string v3, "timers"

    .line 1669
    .line 1670
    invoke-virtual {v8, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    if-eqz v3, :cond_59

    .line 1675
    .line 1676
    invoke-static {v3}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    if-eqz v3, :cond_59

    .line 1681
    .line 1682
    new-instance v4, Ldx5;

    .line 1683
    .line 1684
    const-string v5, "delay_before_show"

    .line 1685
    .line 1686
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    if-eqz v5, :cond_57

    .line 1691
    .line 1692
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    if-eqz v5, :cond_57

    .line 1697
    .line 1698
    const/16 v8, 0xa

    .line 1699
    .line 1700
    invoke-static {v8, v5}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    goto :goto_37

    .line 1705
    :cond_57
    const/16 v8, 0xa

    .line 1706
    .line 1707
    move-object/from16 v5, p2

    .line 1708
    .line 1709
    :goto_37
    const-string v9, "delay_before_dismiss"

    .line 1710
    .line 1711
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    if-eqz v3, :cond_58

    .line 1716
    .line 1717
    invoke-static {v3}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    if-eqz v3, :cond_58

    .line 1722
    .line 1723
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    goto :goto_38

    .line 1728
    :cond_58
    move-object/from16 v3, p2

    .line 1729
    .line 1730
    :goto_38
    invoke-direct {v4, v5, v3}, Ldx5;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v35, v4

    .line 1734
    .line 1735
    goto :goto_39

    .line 1736
    :cond_59
    const/16 v8, 0xa

    .line 1737
    .line 1738
    move-object/from16 v35, p2

    .line 1739
    .line 1740
    :goto_39
    invoke-direct/range {v29 .. v35}, Lfx5;-><init>(Lex5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx5;Ldx5;)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v3, v29

    .line 1744
    .line 1745
    goto :goto_3b

    .line 1746
    :goto_3a
    move-object/from16 v3, p2

    .line 1747
    .line 1748
    :goto_3b
    if-nez v3, :cond_5b

    .line 1749
    .line 1750
    :cond_5a
    :goto_3c
    move-object/from16 v0, p2

    .line 1751
    .line 1752
    goto/16 :goto_23

    .line 1753
    .line 1754
    :cond_5b
    invoke-direct {v0, v2, v6, v1, v3}, Lgx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Lfx5;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_23

    .line 1758
    .line 1759
    :pswitch_2
    move-object/from16 v21, v8

    .line 1760
    .line 1761
    move-object/from16 v22, v11

    .line 1762
    .line 1763
    const/16 v8, 0xa

    .line 1764
    .line 1765
    new-instance v0, Luw5;

    .line 1766
    .line 1767
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    new-instance v29, Ltw5;

    .line 1780
    .line 1781
    const-string v5, "can_be_opened"

    .line 1782
    .line 1783
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    if-eqz v5, :cond_6f

    .line 1788
    .line 1789
    invoke-static {v5}, Lbge;->v(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    if-eqz v5, :cond_6f

    .line 1794
    .line 1795
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v30

    .line 1799
    const-string v5, "is_center_align"

    .line 1800
    .line 1801
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    if-eqz v5, :cond_6f

    .line 1806
    .line 1807
    invoke-static {v5}, Lbge;->v(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    if-eqz v5, :cond_6f

    .line 1812
    .line 1813
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v31

    .line 1817
    const-string v5, "header_text"

    .line 1818
    .line 1819
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    if-eqz v5, :cond_6f

    .line 1824
    .line 1825
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    if-eqz v5, :cond_6f

    .line 1830
    .line 1831
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    move-object/from16 v32, v5

    .line 1836
    .line 1837
    check-cast v32, Ljava/lang/String;

    .line 1838
    .line 1839
    if-nez v32, :cond_5c

    .line 1840
    .line 1841
    goto/16 :goto_48

    .line 1842
    .line 1843
    :cond_5c
    const-string v5, "header_color"

    .line 1844
    .line 1845
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    if-eqz v5, :cond_6f

    .line 1850
    .line 1851
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    if-eqz v5, :cond_6f

    .line 1856
    .line 1857
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    move-object/from16 v33, v5

    .line 1862
    .line 1863
    check-cast v33, Ljava/lang/String;

    .line 1864
    .line 1865
    if-nez v33, :cond_5d

    .line 1866
    .line 1867
    goto/16 :goto_48

    .line 1868
    .line 1869
    :cond_5d
    const-string v5, "big_header"

    .line 1870
    .line 1871
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    if-eqz v5, :cond_6f

    .line 1876
    .line 1877
    invoke-static {v5}, Lbge;->v(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    if-eqz v5, :cond_6f

    .line 1882
    .line 1883
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v34

    .line 1887
    const-string v5, "subtitle_text"

    .line 1888
    .line 1889
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    if-eqz v5, :cond_5e

    .line 1894
    .line 1895
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    if-eqz v5, :cond_5e

    .line 1900
    .line 1901
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    check-cast v5, Ljava/lang/String;

    .line 1906
    .line 1907
    move-object/from16 v35, v5

    .line 1908
    .line 1909
    goto :goto_3d

    .line 1910
    :cond_5e
    move-object/from16 v35, p2

    .line 1911
    .line 1912
    :goto_3d
    const-string v5, "subtitle_color"

    .line 1913
    .line 1914
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    if-eqz v5, :cond_5f

    .line 1919
    .line 1920
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    if-eqz v5, :cond_5f

    .line 1925
    .line 1926
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    check-cast v5, Ljava/lang/String;

    .line 1931
    .line 1932
    move-object/from16 v36, v5

    .line 1933
    .line 1934
    goto :goto_3e

    .line 1935
    :cond_5f
    move-object/from16 v36, p2

    .line 1936
    .line 1937
    :goto_3e
    const-string v5, "first_button_text"

    .line 1938
    .line 1939
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    if-eqz v5, :cond_6f

    .line 1944
    .line 1945
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    if-eqz v5, :cond_6f

    .line 1950
    .line 1951
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    move-object/from16 v37, v5

    .line 1956
    .line 1957
    check-cast v37, Ljava/lang/String;

    .line 1958
    .line 1959
    if-nez v37, :cond_60

    .line 1960
    .line 1961
    goto/16 :goto_48

    .line 1962
    .line 1963
    :cond_60
    const-string v5, "first_button_action"

    .line 1964
    .line 1965
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    if-eqz v5, :cond_6f

    .line 1970
    .line 1971
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    if-eqz v5, :cond_6f

    .line 1976
    .line 1977
    invoke-static {v5}, Lrz5;->e(Lcom/google/gson/JsonObject;)Lsw5;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v38

    .line 1981
    if-eqz v38, :cond_6f

    .line 1982
    .line 1983
    const-string v5, "first_button_color"

    .line 1984
    .line 1985
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    if-eqz v5, :cond_6f

    .line 1990
    .line 1991
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    if-eqz v5, :cond_6f

    .line 1996
    .line 1997
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    move-object/from16 v39, v5

    .line 2002
    .line 2003
    check-cast v39, Ljava/lang/String;

    .line 2004
    .line 2005
    if-nez v39, :cond_61

    .line 2006
    .line 2007
    goto/16 :goto_48

    .line 2008
    .line 2009
    :cond_61
    const-string v5, "first_button_text_color"

    .line 2010
    .line 2011
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    if-eqz v5, :cond_6f

    .line 2016
    .line 2017
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    if-eqz v5, :cond_6f

    .line 2022
    .line 2023
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    move-object/from16 v40, v5

    .line 2028
    .line 2029
    check-cast v40, Ljava/lang/String;

    .line 2030
    .line 2031
    if-nez v40, :cond_62

    .line 2032
    .line 2033
    goto/16 :goto_48

    .line 2034
    .line 2035
    :cond_62
    const-string v5, "second_button_text"

    .line 2036
    .line 2037
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    if-eqz v5, :cond_63

    .line 2042
    .line 2043
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    if-eqz v5, :cond_63

    .line 2048
    .line 2049
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    check-cast v5, Ljava/lang/String;

    .line 2054
    .line 2055
    move-object/from16 v41, v5

    .line 2056
    .line 2057
    goto :goto_3f

    .line 2058
    :cond_63
    move-object/from16 v41, p2

    .line 2059
    .line 2060
    :goto_3f
    const-string v5, "second_button_action"

    .line 2061
    .line 2062
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    if-eqz v5, :cond_64

    .line 2067
    .line 2068
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    if-eqz v5, :cond_64

    .line 2073
    .line 2074
    invoke-static {v5}, Lrz5;->e(Lcom/google/gson/JsonObject;)Lsw5;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    move-object/from16 v42, v5

    .line 2079
    .line 2080
    goto :goto_40

    .line 2081
    :cond_64
    move-object/from16 v42, p2

    .line 2082
    .line 2083
    :goto_40
    const-string v5, "second_button_color"

    .line 2084
    .line 2085
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    if-eqz v5, :cond_65

    .line 2090
    .line 2091
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    if-eqz v5, :cond_65

    .line 2096
    .line 2097
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    check-cast v5, Ljava/lang/String;

    .line 2102
    .line 2103
    move-object/from16 v43, v5

    .line 2104
    .line 2105
    goto :goto_41

    .line 2106
    :cond_65
    move-object/from16 v43, p2

    .line 2107
    .line 2108
    :goto_41
    const-string v5, "second_button_text_color"

    .line 2109
    .line 2110
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v5

    .line 2114
    if-eqz v5, :cond_66

    .line 2115
    .line 2116
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    if-eqz v5, :cond_66

    .line 2121
    .line 2122
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    check-cast v5, Ljava/lang/String;

    .line 2127
    .line 2128
    move-object/from16 v44, v5

    .line 2129
    .line 2130
    goto :goto_42

    .line 2131
    :cond_66
    move-object/from16 v44, p2

    .line 2132
    .line 2133
    :goto_42
    const-string v5, "close_button_color"

    .line 2134
    .line 2135
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    if-eqz v5, :cond_6f

    .line 2140
    .line 2141
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    if-eqz v5, :cond_6f

    .line 2146
    .line 2147
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    move-object/from16 v45, v5

    .line 2152
    .line 2153
    check-cast v45, Ljava/lang/String;

    .line 2154
    .line 2155
    if-nez v45, :cond_67

    .line 2156
    .line 2157
    goto/16 :goto_48

    .line 2158
    .line 2159
    :cond_67
    const-string v5, "erid_button_color"

    .line 2160
    .line 2161
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    if-eqz v5, :cond_68

    .line 2166
    .line 2167
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    if-eqz v5, :cond_68

    .line 2172
    .line 2173
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    check-cast v5, Ljava/lang/String;

    .line 2178
    .line 2179
    move-object/from16 v46, v5

    .line 2180
    .line 2181
    goto :goto_43

    .line 2182
    :cond_68
    move-object/from16 v46, p2

    .line 2183
    .line 2184
    :goto_43
    const-string v5, "adv_disclaimer"

    .line 2185
    .line 2186
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    if-eqz v5, :cond_69

    .line 2191
    .line 2192
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    if-eqz v5, :cond_69

    .line 2197
    .line 2198
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    check-cast v5, Ljava/lang/String;

    .line 2203
    .line 2204
    move-object/from16 v47, v5

    .line 2205
    .line 2206
    goto :goto_44

    .line 2207
    :cond_69
    move-object/from16 v47, p2

    .line 2208
    .line 2209
    :goto_44
    const-string v5, "disclaimer_text"

    .line 2210
    .line 2211
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    if-eqz v5, :cond_6a

    .line 2216
    .line 2217
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    if-eqz v5, :cond_6a

    .line 2222
    .line 2223
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    check-cast v5, Ljava/lang/String;

    .line 2228
    .line 2229
    move-object/from16 v48, v5

    .line 2230
    .line 2231
    goto :goto_45

    .line 2232
    :cond_6a
    move-object/from16 v48, p2

    .line 2233
    .line 2234
    :goto_45
    const-string v5, "disclaimer_color"

    .line 2235
    .line 2236
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    if-eqz v5, :cond_6b

    .line 2241
    .line 2242
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    if-eqz v5, :cond_6b

    .line 2247
    .line 2248
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v5

    .line 2252
    check-cast v5, Ljava/lang/String;

    .line 2253
    .line 2254
    move-object/from16 v49, v5

    .line 2255
    .line 2256
    goto :goto_46

    .line 2257
    :cond_6b
    move-object/from16 v49, p2

    .line 2258
    .line 2259
    :goto_46
    const-string v5, "image_url"

    .line 2260
    .line 2261
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    if-eqz v5, :cond_6f

    .line 2266
    .line 2267
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    if-eqz v5, :cond_6f

    .line 2272
    .line 2273
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    move-object/from16 v50, v5

    .line 2278
    .line 2279
    check-cast v50, Ljava/lang/String;

    .line 2280
    .line 2281
    if-nez v50, :cond_6c

    .line 2282
    .line 2283
    goto :goto_48

    .line 2284
    :cond_6c
    const-string v5, "background_color"

    .line 2285
    .line 2286
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    if-eqz v5, :cond_6f

    .line 2291
    .line 2292
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    if-eqz v5, :cond_6f

    .line 2297
    .line 2298
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    move-object/from16 v51, v5

    .line 2303
    .line 2304
    check-cast v51, Ljava/lang/String;

    .line 2305
    .line 2306
    if-nez v51, :cond_6d

    .line 2307
    .line 2308
    goto :goto_48

    .line 2309
    :cond_6d
    const-string v5, "background_image_url"

    .line 2310
    .line 2311
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v4

    .line 2315
    if-eqz v4, :cond_6e

    .line 2316
    .line 2317
    invoke-static {v4}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    if-eqz v4, :cond_6e

    .line 2322
    .line 2323
    invoke-static {v4}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    check-cast v4, Ljava/lang/String;

    .line 2328
    .line 2329
    move-object/from16 v52, v4

    .line 2330
    .line 2331
    goto :goto_47

    .line 2332
    :cond_6e
    move-object/from16 v52, p2

    .line 2333
    .line 2334
    :goto_47
    invoke-direct/range {v29 .. v52}, Ltw5;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsw5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsw5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    move-object/from16 v4, v29

    .line 2338
    .line 2339
    goto :goto_49

    .line 2340
    :cond_6f
    :goto_48
    move-object/from16 v4, p2

    .line 2341
    .line 2342
    :goto_49
    if-nez v4, :cond_70

    .line 2343
    .line 2344
    goto/16 :goto_3c

    .line 2345
    .line 2346
    :cond_70
    invoke-direct {v0, v2, v3, v1, v4}, Luw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Ltw5;)V

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_23

    .line 2350
    .line 2351
    :pswitch_3
    move-object/from16 v21, v8

    .line 2352
    .line 2353
    move-object/from16 v22, v11

    .line 2354
    .line 2355
    const/16 v8, 0xa

    .line 2356
    .line 2357
    new-instance v0, Lqw5;

    .line 2358
    .line 2359
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v4

    .line 2371
    const-string v5, "deeplink"

    .line 2372
    .line 2373
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    if-eqz v4, :cond_5a

    .line 2378
    .line 2379
    invoke-static {v4}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    if-eqz v4, :cond_5a

    .line 2384
    .line 2385
    invoke-static {v4}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    check-cast v4, Ljava/lang/String;

    .line 2390
    .line 2391
    if-nez v4, :cond_71

    .line 2392
    .line 2393
    goto/16 :goto_3c

    .line 2394
    .line 2395
    :cond_71
    invoke-direct {v0, v2, v3, v1, v4}, Lqw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    goto/16 :goto_23

    .line 2399
    .line 2400
    :pswitch_4
    move-object/from16 v21, v8

    .line 2401
    .line 2402
    move-object/from16 v22, v11

    .line 2403
    .line 2404
    const/16 v8, 0xa

    .line 2405
    .line 2406
    new-instance v0, Liw5;

    .line 2407
    .line 2408
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v6

    .line 2416
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v11

    .line 2420
    new-instance v29, Lhw5;

    .line 2421
    .line 2422
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v12

    .line 2426
    if-eqz v12, :cond_7e

    .line 2427
    .line 2428
    invoke-static {v12}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v12

    .line 2432
    if-eqz v12, :cond_7e

    .line 2433
    .line 2434
    invoke-static {v12}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v12

    .line 2438
    move-object/from16 v30, v12

    .line 2439
    .line 2440
    check-cast v30, Ljava/lang/String;

    .line 2441
    .line 2442
    if-nez v30, :cond_72

    .line 2443
    .line 2444
    goto/16 :goto_52

    .line 2445
    .line 2446
    :cond_72
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v9

    .line 2450
    if-eqz v9, :cond_7e

    .line 2451
    .line 2452
    invoke-static {v9}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v9

    .line 2456
    if-eqz v9, :cond_7e

    .line 2457
    .line 2458
    invoke-static {v9}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v9

    .line 2462
    move-object/from16 v31, v9

    .line 2463
    .line 2464
    check-cast v31, Ljava/lang/String;

    .line 2465
    .line 2466
    if-nez v31, :cond_73

    .line 2467
    .line 2468
    goto/16 :goto_52

    .line 2469
    .line 2470
    :cond_73
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    if-eqz v5, :cond_7e

    .line 2475
    .line 2476
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v5

    .line 2480
    if-eqz v5, :cond_7e

    .line 2481
    .line 2482
    invoke-static {v5}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v5

    .line 2486
    move-object/from16 v32, v5

    .line 2487
    .line 2488
    check-cast v32, Ljava/lang/String;

    .line 2489
    .line 2490
    if-nez v32, :cond_74

    .line 2491
    .line 2492
    goto/16 :goto_52

    .line 2493
    .line 2494
    :cond_74
    const-string v5, "lightTheme"

    .line 2495
    .line 2496
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    if-eqz v5, :cond_75

    .line 2501
    .line 2502
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    if-eqz v5, :cond_75

    .line 2507
    .line 2508
    invoke-static {v5}, Lrz5;->a(Lcom/google/gson/JsonObject;)Lgw5;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    move-object/from16 v33, v5

    .line 2513
    .line 2514
    goto :goto_4a

    .line 2515
    :cond_75
    move-object/from16 v33, p2

    .line 2516
    .line 2517
    :goto_4a
    const-string v5, "darkTheme"

    .line 2518
    .line 2519
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    if-eqz v5, :cond_76

    .line 2524
    .line 2525
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    if-eqz v5, :cond_76

    .line 2530
    .line 2531
    invoke-static {v5}, Lrz5;->a(Lcom/google/gson/JsonObject;)Lgw5;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    move-object/from16 v34, v5

    .line 2536
    .line 2537
    goto :goto_4b

    .line 2538
    :cond_76
    move-object/from16 v34, p2

    .line 2539
    .line 2540
    :goto_4b
    invoke-virtual {v11, v14}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    if-eqz v5, :cond_7a

    .line 2545
    .line 2546
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    if-eqz v5, :cond_7a

    .line 2551
    .line 2552
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v4

    .line 2556
    if-eqz v4, :cond_79

    .line 2557
    .line 2558
    invoke-static {v4}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    if-eqz v4, :cond_79

    .line 2563
    .line 2564
    invoke-static {v4}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    check-cast v4, Ljava/lang/String;

    .line 2569
    .line 2570
    if-nez v4, :cond_77

    .line 2571
    .line 2572
    goto :goto_4c

    .line 2573
    :cond_77
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    if-eqz v3, :cond_79

    .line 2578
    .line 2579
    invoke-static {v3}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    if-eqz v3, :cond_79

    .line 2584
    .line 2585
    invoke-static {v3}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    check-cast v3, Ljava/lang/String;

    .line 2590
    .line 2591
    if-nez v3, :cond_78

    .line 2592
    .line 2593
    goto :goto_4c

    .line 2594
    :cond_78
    new-instance v5, Lew5;

    .line 2595
    .line 2596
    invoke-direct {v5, v3, v4}, Lew5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_4d

    .line 2600
    :cond_79
    :goto_4c
    move-object/from16 v5, p2

    .line 2601
    .line 2602
    :goto_4d
    move-object/from16 v35, v5

    .line 2603
    .line 2604
    goto :goto_4e

    .line 2605
    :cond_7a
    move-object/from16 v35, p2

    .line 2606
    .line 2607
    :goto_4e
    const-string v3, "adv"

    .line 2608
    .line 2609
    invoke-virtual {v11, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    if-eqz v3, :cond_7d

    .line 2614
    .line 2615
    invoke-static {v3}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    if-eqz v3, :cond_7d

    .line 2620
    .line 2621
    new-instance v4, Lfw5;

    .line 2622
    .line 2623
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    if-eqz v3, :cond_7c

    .line 2628
    .line 2629
    invoke-static {v3}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    if-eqz v3, :cond_7c

    .line 2634
    .line 2635
    invoke-static {v3}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    check-cast v3, Ljava/lang/String;

    .line 2640
    .line 2641
    if-nez v3, :cond_7b

    .line 2642
    .line 2643
    goto :goto_4f

    .line 2644
    :cond_7b
    invoke-direct {v4, v3}, Lfw5;-><init>(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    goto :goto_50

    .line 2648
    :cond_7c
    :goto_4f
    move-object/from16 v4, p2

    .line 2649
    .line 2650
    :goto_50
    move-object/from16 v36, v4

    .line 2651
    .line 2652
    goto :goto_51

    .line 2653
    :cond_7d
    move-object/from16 v36, p2

    .line 2654
    .line 2655
    :goto_51
    invoke-direct/range {v29 .. v36}, Lhw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgw5;Lgw5;Lew5;Lfw5;)V

    .line 2656
    .line 2657
    .line 2658
    move-object/from16 v3, v29

    .line 2659
    .line 2660
    goto :goto_53

    .line 2661
    :cond_7e
    :goto_52
    move-object/from16 v3, p2

    .line 2662
    .line 2663
    :goto_53
    if-nez v3, :cond_7f

    .line 2664
    .line 2665
    goto/16 :goto_3c

    .line 2666
    .line 2667
    :cond_7f
    invoke-direct {v0, v2, v6, v1, v3}, Liw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Lhw5;)V

    .line 2668
    .line 2669
    .line 2670
    goto/16 :goto_23

    .line 2671
    .line 2672
    :pswitch_5
    move-object/from16 v21, v8

    .line 2673
    .line 2674
    move-object/from16 v22, v11

    .line 2675
    .line 2676
    const/16 v8, 0xa

    .line 2677
    .line 2678
    new-instance v2, Lrw5;

    .line 2679
    .line 2680
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v5

    .line 2692
    iget-object v0, v0, Lrz5;->a:Lcom/google/gson/Gson;

    .line 2693
    .line 2694
    const-string v9, "failed to parse div data"

    .line 2695
    .line 2696
    new-instance v10, Lsw9;

    .line 2697
    .line 2698
    new-instance v11, Lwa3;

    .line 2699
    .line 2700
    const/4 v12, 0x1

    .line 2701
    invoke-direct {v11, v12}, Lwa3;-><init>(I)V

    .line 2702
    .line 2703
    .line 2704
    invoke-direct {v10, v11}, Lsw9;-><init>(Ls9l;)V

    .line 2705
    .line 2706
    .line 2707
    :try_start_0
    const-string v11, "templates"

    .line 2708
    .line 2709
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v11

    .line 2713
    if-eqz v11, :cond_80

    .line 2714
    .line 2715
    invoke-static {v11}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v11

    .line 2719
    if-eqz v11, :cond_80

    .line 2720
    .line 2721
    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v11

    .line 2725
    if-eqz v11, :cond_80

    .line 2726
    .line 2727
    new-instance v14, Lorg/json/JSONObject;

    .line 2728
    .line 2729
    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v10, v14}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 2733
    .line 2734
    .line 2735
    goto :goto_54

    .line 2736
    :catch_0
    move-exception v0

    .line 2737
    goto :goto_56

    .line 2738
    :catch_1
    move-exception v0

    .line 2739
    goto :goto_57

    .line 2740
    :catch_2
    move-exception v0

    .line 2741
    goto :goto_58

    .line 2742
    :catch_3
    move-exception v0

    .line 2743
    goto :goto_59

    .line 2744
    :cond_80
    :goto_54
    const-string v11, "card"

    .line 2745
    .line 2746
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v5

    .line 2750
    if-eqz v5, :cond_81

    .line 2751
    .line 2752
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v5

    .line 2756
    if-eqz v5, :cond_81

    .line 2757
    .line 2758
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    if-eqz v0, :cond_81

    .line 2763
    .line 2764
    new-instance v5, Lorg/json/JSONObject;

    .line 2765
    .line 2766
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    sget v0, Lof9;->i:I

    .line 2770
    .line 2771
    invoke-static {v10, v5}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lt9l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2775
    goto :goto_5a

    .line 2776
    :cond_81
    :goto_55
    move-object/from16 v0, p2

    .line 2777
    .line 2778
    goto :goto_5a

    .line 2779
    :goto_56
    new-instance v5, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 2780
    .line 2781
    invoke-direct {v5, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v6, v5}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2785
    .line 2786
    .line 2787
    goto :goto_55

    .line 2788
    :goto_57
    new-instance v5, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 2789
    .line 2790
    invoke-direct {v5, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v6, v5}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_55

    .line 2797
    :goto_58
    new-instance v5, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 2798
    .line 2799
    invoke-direct {v5, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v6, v5}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_55

    .line 2806
    :goto_59
    new-instance v5, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 2807
    .line 2808
    invoke-direct {v5, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v6, v5}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2812
    .line 2813
    .line 2814
    goto :goto_55

    .line 2815
    :goto_5a
    if-nez v0, :cond_82

    .line 2816
    .line 2817
    :goto_5b
    move-object/from16 v0, p2

    .line 2818
    .line 2819
    goto :goto_5d

    .line 2820
    :cond_82
    invoke-direct {v2, v3, v4, v1, v0}, Lrw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lbx5;Lof9;)V

    .line 2821
    .line 2822
    .line 2823
    move-object v0, v2

    .line 2824
    goto :goto_5d

    .line 2825
    :goto_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2826
    .line 2827
    const-string v1, "failed to parse trigger cause of nullable parameter. dto = "

    .line 2828
    .line 2829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    invoke-static {v0, v6}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_5b

    .line 2843
    :goto_5d
    if-nez v0, :cond_83

    .line 2844
    .line 2845
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    check-cast v1, Lgy5;

    .line 2850
    .line 2851
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntitiesDto;->a()Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    invoke-virtual {v15}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v3

    .line 2859
    const/16 v4, 0x8

    .line 2860
    .line 2861
    const-string v5, "mapper_null"

    .line 2862
    .line 2863
    invoke-static {v1, v5, v2, v3, v4}, Lgy5;->a(Lgy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2864
    .line 2865
    .line 2866
    :cond_83
    if-eqz v0, :cond_84

    .line 2867
    .line 2868
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    :cond_84
    move-object/from16 v1, p0

    .line 2872
    .line 2873
    move-object/from16 v6, p2

    .line 2874
    .line 2875
    move v3, v8

    .line 2876
    move v5, v12

    .line 2877
    move-object/from16 v4, v16

    .line 2878
    .line 2879
    move-object/from16 v14, v17

    .line 2880
    .line 2881
    move-object/from16 v9, v18

    .line 2882
    .line 2883
    move-object/from16 v8, v21

    .line 2884
    .line 2885
    move-object/from16 v11, v22

    .line 2886
    .line 2887
    move-object/from16 v2, v26

    .line 2888
    .line 2889
    move-object/from16 v10, v27

    .line 2890
    .line 2891
    move-object/from16 v12, v28

    .line 2892
    .line 2893
    goto/16 :goto_3

    .line 2894
    .line 2895
    :cond_85
    move-object/from16 v26, v2

    .line 2896
    .line 2897
    move-object/from16 v16, v4

    .line 2898
    .line 2899
    move-object/from16 v21, v8

    .line 2900
    .line 2901
    move-object/from16 v18, v9

    .line 2902
    .line 2903
    move-object/from16 v28, v12

    .line 2904
    .line 2905
    move v8, v3

    .line 2906
    move v12, v5

    .line 2907
    move-object v1, v10

    .line 2908
    move-object/from16 v3, v21

    .line 2909
    .line 2910
    :goto_5e
    move-object/from16 v2, v28

    .line 2911
    .line 2912
    goto :goto_60

    .line 2913
    :goto_5f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2914
    .line 2915
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    move-object/from16 v1, v22

    .line 2919
    .line 2920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 2928
    .line 2929
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    move-object/from16 v3, v21

    .line 2933
    .line 2934
    invoke-static {v3, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, Lgy5;

    .line 2942
    .line 2943
    invoke-virtual {v1}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerEntitiesDto;->a()Ljava/lang/String;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    const/16 v2, 0xc

    .line 2948
    .line 2949
    const-string v4, "null_fields"

    .line 2950
    .line 2951
    move-object/from16 v5, p2

    .line 2952
    .line 2953
    invoke-static {v0, v4, v1, v5, v2}, Lgy5;->a(Lgy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2954
    .line 2955
    .line 2956
    move-object/from16 v1, v27

    .line 2957
    .line 2958
    const/4 v13, 0x0

    .line 2959
    goto :goto_5e

    .line 2960
    :goto_60
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move v2, v8

    .line 2964
    move-object v8, v3

    .line 2965
    move v3, v2

    .line 2966
    move-object v10, v1

    .line 2967
    move v5, v12

    .line 2968
    move-object/from16 v4, v16

    .line 2969
    .line 2970
    move-object/from16 v9, v18

    .line 2971
    .line 2972
    move-object/from16 v2, v26

    .line 2973
    .line 2974
    const/4 v6, 0x0

    .line 2975
    move-object/from16 v1, p0

    .line 2976
    .line 2977
    goto/16 :goto_2

    .line 2978
    .line 2979
    :cond_86
    move-object/from16 v26, v2

    .line 2980
    .line 2981
    move-object v1, v10

    .line 2982
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2983
    .line 2984
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    :cond_87
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2996
    .line 2997
    .line 2998
    move-result v2

    .line 2999
    if-eqz v2, :cond_88

    .line 3000
    .line 3001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v2

    .line 3005
    check-cast v2, Ljava/util/Map$Entry;

    .line 3006
    .line 3007
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v3

    .line 3011
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v4

    .line 3015
    if-eqz v3, :cond_87

    .line 3016
    .line 3017
    if-eqz v4, :cond_87

    .line 3018
    .line 3019
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    goto :goto_61

    .line 3031
    :cond_88
    :goto_62
    if-nez v0, :cond_89

    .line 3032
    .line 3033
    new-instance v0, Lyz6;

    .line 3034
    .line 3035
    const/4 v5, 0x0

    .line 3036
    invoke-direct {v0, v5}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 3037
    .line 3038
    .line 3039
    :goto_63
    move-object/from16 v1, v26

    .line 3040
    .line 3041
    goto :goto_65

    .line 3042
    :cond_89
    new-instance v1, Lb07;

    .line 3043
    .line 3044
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 3045
    .line 3046
    .line 3047
    :goto_64
    move-object v0, v1

    .line 3048
    goto :goto_63

    .line 3049
    :cond_8a
    move-object/from16 v26, v2

    .line 3050
    .line 3051
    instance-of v1, v0, Lefj;

    .line 3052
    .line 3053
    if-eqz v1, :cond_8d

    .line 3054
    .line 3055
    new-instance v2, Lvz6;

    .line 3056
    .line 3057
    check-cast v0, Lefj;

    .line 3058
    .line 3059
    iget-object v1, v0, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 3060
    .line 3061
    iget v3, v0, Lefj;->b:I

    .line 3062
    .line 3063
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v4

    .line 3067
    const-string v5, ""

    .line 3068
    .line 3069
    if-nez v4, :cond_8b

    .line 3070
    .line 3071
    move-object v4, v5

    .line 3072
    :cond_8b
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v6

    .line 3076
    if-nez v6, :cond_8c

    .line 3077
    .line 3078
    move-object v6, v5

    .line 3079
    :cond_8c
    iget-object v7, v0, Lefj;->a:Ljava/lang/String;

    .line 3080
    .line 3081
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    move-object v5, v4

    .line 3086
    move-object v4, v0

    .line 3087
    invoke-direct/range {v2 .. v7}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    move-object v0, v2

    .line 3091
    goto :goto_63

    .line 3092
    :cond_8d
    instance-of v1, v0, Lffj;

    .line 3093
    .line 3094
    if-eqz v1, :cond_8e

    .line 3095
    .line 3096
    new-instance v1, Lwz6;

    .line 3097
    .line 3098
    check-cast v0, Lffj;

    .line 3099
    .line 3100
    iget v2, v0, Lffj;->b:I

    .line 3101
    .line 3102
    iget-object v3, v0, Lffj;->c:Ljava/lang/String;

    .line 3103
    .line 3104
    iget-object v0, v0, Lffj;->a:Ljava/lang/String;

    .line 3105
    .line 3106
    invoke-direct {v1, v2, v3, v0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3107
    .line 3108
    .line 3109
    goto :goto_64

    .line 3110
    :cond_8e
    instance-of v1, v0, Lgfj;

    .line 3111
    .line 3112
    if-eqz v1, :cond_8f

    .line 3113
    .line 3114
    check-cast v0, Lgfj;

    .line 3115
    .line 3116
    invoke-static {v0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    goto :goto_63

    .line 3121
    :goto_65
    invoke-virtual {v1, v0}, Lo06;->j(Lc07;)Lnbq;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    return-object v0

    .line 3126
    :cond_8f
    invoke-static {}, Lf9e;->e()V

    .line 3127
    .line 3128
    .line 3129
    const/4 v5, 0x0

    .line 3130
    return-object v5

    .line 3131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ld06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld06;

    .line 7
    .line 8
    iget v1, v0, Ld06;->n:I

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
    iput v1, v0, Ld06;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld06;-><init>(Lo06;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld06;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ld06;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ld06;->k:Lo06;

    .line 37
    .line 38
    iget-object p1, v0, Ld06;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p1, v0, Ld06;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p0, v0, Ld06;->k:Lo06;

    .line 61
    .line 62
    iput v3, v0, Ld06;->n:I

    .line 63
    .line 64
    invoke-virtual {p0, p3, p2, v0}, Lo06;->e(Ljava/util/List;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lnbq;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1}, Lo06;->k(Lnbq;Ljava/lang/String;)Lnbq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lo06;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Le06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le06;

    .line 7
    .line 8
    iget v1, v0, Le06;->n:I

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
    iput v1, v0, Le06;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le06;-><init>(Lo06;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le06;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Le06;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Le06;->k:Lo06;

    .line 37
    .line 38
    iget-object p1, v0, Le06;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p1, v0, Le06;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p0, v0, Le06;->k:Lo06;

    .line 61
    .line 62
    iput v3, v0, Le06;->n:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lo06;->c()Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;

    .line 69
    .line 70
    invoke-direct {v3, p3, p2}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;->g(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;)Lretrofit2/Call;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2, v0}, Lo06;->a(Lretrofit2/Call;Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p3, Lnbq;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1}, Lo06;->k(Lnbq;Ljava/lang/String;)Lnbq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lf06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf06;

    .line 7
    .line 8
    iget v1, v0, Lf06;->m:I

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
    iput v1, v0, Lf06;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf06;-><init>(Lo06;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf06;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lf06;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_3
    iget-object p1, v0, Lf06;->j:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;

    .line 58
    .line 59
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Lf06;->j:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;

    .line 72
    .line 73
    iput v5, v0, Lf06;->m:I

    .line 74
    .line 75
    new-instance p1, Lf42;

    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    invoke-direct {p1, p0, v6, p2}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lu27;->b:Le58;

    .line 83
    .line 84
    invoke-static {p2, p1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v7, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v7

    .line 94
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lo06;->c()Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2, p1}, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;->g(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;)Lretrofit2/Call;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v6, v0, Lf06;->j:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;

    .line 111
    .line 112
    iput v4, v0, Lf06;->m:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lo06;->a(Lretrofit2/Call;Lpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-object p0

    .line 122
    :cond_7
    invoke-virtual {p0}, Lo06;->c()Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2, p1}, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;->f(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;)Lretrofit2/Call;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v6, v0, Lf06;->j:Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;

    .line 131
    .line 132
    iput v3, v0, Lf06;->m:I

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lo06;->a(Lretrofit2/Call;Lpw6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_8

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_8
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldrb;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v1, p5, Li06;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Li06;

    .line 7
    .line 8
    iget v2, v1, Li06;->r:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Li06;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Li06;

    .line 22
    .line 23
    invoke-direct {v1, p0, p5}, Li06;-><init>(Lo06;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Li06;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v7, Li06;->r:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v7, Li06;->o:Lo06;

    .line 46
    .line 47
    iget-object p1, v7, Li06;->n:Lo06;

    .line 48
    .line 49
    check-cast p1, Lretrofit2/Call;

    .line 50
    .line 51
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object p0, v7, Li06;->n:Lo06;

    .line 63
    .line 64
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, v7, Li06;->m:Ldrb;

    .line 69
    .line 70
    iget-object p2, v7, Li06;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v7, Li06;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v7, Li06;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, p1

    .line 80
    move-object p1, v5

    .line 81
    move-object v5, p2

    .line 82
    move-object p2, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v7, Li06;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v7, Li06;->k:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, v7, Li06;->l:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, v7, Li06;->m:Ldrb;

    .line 94
    .line 95
    iput v5, v7, Li06;->r:I

    .line 96
    .line 97
    new-instance v5, Lf42;

    .line 98
    .line 99
    const/16 v6, 0x9

    .line 100
    .line 101
    invoke-direct {v5, p0, v8, v6}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lu27;->b:Le58;

    .line 105
    .line 106
    invoke-static {v6, v5, v7}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v6, p4

    .line 114
    move-object v0, v5

    .line 115
    move-object v5, p3

    .line 116
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iput-object v8, v7, Li06;->j:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v8, v7, Li06;->k:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v8, v7, Li06;->l:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v8, v7, Li06;->m:Ldrb;

    .line 131
    .line 132
    iput-object p0, v7, Li06;->n:Lo06;

    .line 133
    .line 134
    iput v4, v7, Li06;->r:I

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    invoke-virtual/range {v2 .. v7}, Lo06;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    check-cast v0, Lnbq;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    instance-of p0, v0, Lmbq;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    new-instance p0, Lmbq;

    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    instance-of p0, v0, Llbq;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    check-cast v0, Llbq;

    .line 168
    .line 169
    invoke-static {v0}, Llfe;->T(Llbq;)Llbq;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :cond_9
    move-object v4, p2

    .line 179
    invoke-virtual {p0}, Lo06;->c()Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;

    .line 184
    .line 185
    invoke-direct {p2, v4, v5}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;->d(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;)Lretrofit2/Call;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object v8, v7, Li06;->j:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v8, v7, Li06;->k:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v8, v7, Li06;->l:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v8, v7, Li06;->m:Ldrb;

    .line 199
    .line 200
    iput-object v8, v7, Li06;->n:Lo06;

    .line 201
    .line 202
    iput-object p0, v7, Li06;->o:Lo06;

    .line 203
    .line 204
    iput v3, v7, Li06;->r:I

    .line 205
    .line 206
    const-class p2, Lkotlin/Unit;

    .line 207
    .line 208
    invoke-static {p1, p2, v7}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v1, :cond_a

    .line 213
    .line 214
    :goto_4
    return-object v1

    .line 215
    :cond_a
    :goto_5
    check-cast v0, Lifj;

    .line 216
    .line 217
    instance-of p1, v0, Lhfj;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    new-instance p1, Lb07;

    .line 222
    .line 223
    check-cast v0, Lhfj;

    .line 224
    .line 225
    iget-object p2, v0, Lhfj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-direct {p1, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    instance-of p1, v0, Lefj;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    new-instance v1, Lvz6;

    .line 236
    .line 237
    check-cast v0, Lefj;

    .line 238
    .line 239
    iget-object p1, v0, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 240
    .line 241
    iget v2, v0, Lefj;->b:I

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string v3, ""

    .line 248
    .line 249
    if-nez p2, :cond_c

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move-object v4, p2

    .line 254
    :goto_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-nez p2, :cond_d

    .line 259
    .line 260
    move-object v5, v3

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    move-object v5, p2

    .line 263
    :goto_7
    iget-object v6, v0, Lefj;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct/range {v1 .. v6}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v1

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    instance-of p1, v0, Lffj;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    new-instance p1, Lwz6;

    .line 279
    .line 280
    check-cast v0, Lffj;

    .line 281
    .line 282
    iget p2, v0, Lffj;->b:I

    .line 283
    .line 284
    iget-object v1, v0, Lffj;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v0, Lffj;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p1, p2, v1, v0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_f
    instance-of p1, v0, Lgfj;

    .line 293
    .line 294
    if-eqz p1, :cond_10

    .line 295
    .line 296
    check-cast v0, Lgfj;

    .line 297
    .line 298
    invoke-static {v0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_8
    invoke-virtual {p0, p1}, Lo06;->j(Lc07;)Lnbq;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 308
    .line 309
    .line 310
    return-object v8
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lj06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lj06;

    .line 7
    .line 8
    iget v1, v0, Lj06;->n:I

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
    iput v1, v0, Lj06;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lj06;-><init>(Lo06;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lj06;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lj06;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lj06;->k:Lo06;

    .line 37
    .line 38
    iget-object p1, v0, Lj06;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo06;->c()Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    new-instance v2, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;

    .line 59
    .line 60
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v2, p2, p3, v4, p4}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, v2}, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;->e(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;)Lretrofit2/Call;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p1, v0, Lj06;->j:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v0, Lj06;->k:Lo06;

    .line 74
    .line 75
    iput v3, v0, Lj06;->n:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lo06;->a(Lretrofit2/Call;Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne p5, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p5, Lnbq;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p5, p1}, Lo06;->k(Lnbq;Ljava/lang/String;)Lnbq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ldrb;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lk06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk06;

    .line 7
    .line 8
    iget v1, v0, Lk06;->q:I

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
    iput v1, v0, Lk06;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk06;-><init>(Lo06;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk06;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lk06;->q:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lk06;->n:Lo06;

    .line 44
    .line 45
    iget-object p1, v0, Lk06;->m:Lo06;

    .line 46
    .line 47
    check-cast p1, Lretrofit2/Call;

    .line 48
    .line 49
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p0, v0, Lk06;->m:Lo06;

    .line 61
    .line 62
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p3, v0, Lk06;->l:Ldrb;

    .line 67
    .line 68
    iget-object p2, v0, Lk06;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, v0, Lk06;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lk06;->j:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v0, Lk06;->k:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p3, v0, Lk06;->l:Ldrb;

    .line 84
    .line 85
    iput v5, v0, Lk06;->q:I

    .line 86
    .line 87
    new-instance p4, Lf42;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {p4, p0, v6, v2}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lu27;->b:Le58;

    .line 95
    .line 96
    invoke-static {v2, p4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_9

    .line 110
    .line 111
    iput-object v6, v0, Lk06;->j:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v0, Lk06;->k:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v0, Lk06;->l:Ldrb;

    .line 116
    .line 117
    iput-object p0, v0, Lk06;->m:Lo06;

    .line 118
    .line 119
    iput v4, v0, Lk06;->q:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3, v0}, Lo06;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    check-cast p4, Lnbq;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    instance-of p0, p4, Lmbq;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    new-instance p0, Lmbq;

    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    instance-of p0, p4, Llbq;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    check-cast p4, Llbq;

    .line 150
    .line 151
    invoke-static {p4}, Llfe;->T(Llbq;)Llbq;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_9
    invoke-virtual {p0}, Lo06;->c()Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p3, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;

    .line 165
    .line 166
    invoke-direct {p3, p2}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p3}, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;->b(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;)Lretrofit2/Call;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v6, v0, Lk06;->j:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v6, v0, Lk06;->k:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v6, v0, Lk06;->l:Ldrb;

    .line 178
    .line 179
    iput-object v6, v0, Lk06;->m:Lo06;

    .line 180
    .line 181
    iput-object p0, v0, Lk06;->n:Lo06;

    .line 182
    .line 183
    iput v3, v0, Lk06;->q:I

    .line 184
    .line 185
    const-class p2, Lkotlin/Unit;

    .line 186
    .line 187
    invoke-static {p1, p2, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    if-ne p4, v1, :cond_a

    .line 192
    .line 193
    :goto_3
    return-object v1

    .line 194
    :cond_a
    :goto_4
    check-cast p4, Lifj;

    .line 195
    .line 196
    instance-of p1, p4, Lhfj;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    new-instance p1, Lb07;

    .line 201
    .line 202
    check-cast p4, Lhfj;

    .line 203
    .line 204
    iget-object p2, p4, Lhfj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    instance-of p1, p4, Lefj;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    new-instance v0, Lvz6;

    .line 215
    .line 216
    check-cast p4, Lefj;

    .line 217
    .line 218
    iget-object p1, p4, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 219
    .line 220
    iget v1, p4, Lefj;->b:I

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string p3, ""

    .line 227
    .line 228
    if-nez p2, :cond_c

    .line 229
    .line 230
    move-object v3, p3

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    move-object v3, p2

    .line 233
    :goto_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-nez p2, :cond_d

    .line 238
    .line 239
    move-object v4, p3

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    move-object v4, p2

    .line 242
    :goto_6
    iget-object v5, p4, Lefj;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v0

    .line 252
    goto :goto_7

    .line 253
    :cond_e
    instance-of p1, p4, Lffj;

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    new-instance p1, Lwz6;

    .line 258
    .line 259
    check-cast p4, Lffj;

    .line 260
    .line 261
    iget p2, p4, Lffj;->b:I

    .line 262
    .line 263
    iget-object p3, p4, Lffj;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p4, p4, Lffj;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {p1, p2, p3, p4}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    instance-of p1, p4, Lgfj;

    .line 272
    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    check-cast p4, Lgfj;

    .line 276
    .line 277
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_7
    invoke-virtual {p0, p1}, Lo06;->j(Lc07;)Lnbq;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 287
    .line 288
    .line 289
    return-object v6
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ll06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll06;

    .line 7
    .line 8
    iget v1, v0, Ll06;->n:I

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
    iput v1, v0, Ll06;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll06;-><init>(Lo06;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll06;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ll06;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ll06;->k:Lo06;

    .line 37
    .line 38
    iget-object p1, v0, Ll06;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo06;->c()Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v2, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;

    .line 59
    .line 60
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v2, p2, v4, p3}, Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, v2}, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;->c(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;)Lretrofit2/Call;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p1, v0, Ll06;->j:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v0, Ll06;->k:Lo06;

    .line 74
    .line 75
    iput v3, v0, Ll06;->n:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lo06;->a(Lretrofit2/Call;Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p4, Lnbq;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p4, p1}, Lo06;->k(Lnbq;Ljava/lang/String;)Lnbq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final j(Lc07;)Lnbq;
    .locals 8

    .line 1
    instance-of v0, p1, Lb07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lmbq;

    .line 6
    .line 7
    check-cast p1, Lb07;

    .line 8
    .line 9
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, La07;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lo06;->d:Lvdt;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lgy5;

    .line 28
    .line 29
    check-cast p1, La07;

    .line 30
    .line 31
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    :cond_1
    move-object v4, p0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    const-string v3, "network"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lgy5;->d(Lgy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Llbq;

    .line 57
    .line 58
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v1, p1}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
