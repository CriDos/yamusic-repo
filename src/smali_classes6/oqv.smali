.class public final Loqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ljvf;

.field public final c:Lod;

.field public final d:Lfl2;

.field public final e:Lo18;

.field public final f:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DISABLED_BY_FILE_MODERATION_STATUS"

    .line 2
    .line 3
    const-string v1, "DISABLED_BY_PRIVACY_MODERATION_STATUS"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loqv;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljvf;Lod;Lfl2;Lo18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqv;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Loqv;->b:Ljvf;

    .line 7
    .line 8
    iput-object p3, p0, Loqv;->c:Lod;

    .line 9
    .line 10
    iput-object p4, p0, Loqv;->d:Lfl2;

    .line 11
    .line 12
    iput-object p5, p0, Loqv;->e:Lo18;

    .line 13
    .line 14
    new-instance p1, Lwlu;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loqv;->f:Lvdt;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 33

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_11

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$Stream;

    .line 33
    .line 34
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_f

    .line 40
    .line 41
    new-instance v3, Lru/yandex/video/m3/ott/data/dto/DrmParams;

    .line 42
    .line 43
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->getRequestParams()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->getRequestParams()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_0
    const-string v7, "productId"

    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v9, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v9, v4

    .line 84
    :goto_1
    const-string v7, "contentId"

    .line 85
    .line 86
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v13, v7

    .line 91
    check-cast v13, Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "contentTypeId"

    .line 94
    .line 95
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v7, v4

    .line 113
    :goto_2
    const-string v8, "serviceName"

    .line 114
    .line 115
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v12, v8

    .line 120
    check-cast v12, Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "version"

    .line 123
    .line 124
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v22, v8

    .line 129
    .line 130
    check-cast v22, Ljava/lang/String;

    .line 131
    .line 132
    const-string v8, "expirationTimestamp"

    .line 133
    .line 134
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v8, v4

    .line 152
    :goto_3
    const-string v10, "monetizationModel"

    .line 153
    .line 154
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    check-cast v18, Ljava/lang/String;

    .line 161
    .line 162
    const-string v10, "verificationRequired"

    .line 163
    .line 164
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object v10, v4

    .line 182
    :goto_4
    const-string v11, "watchSessionId"

    .line 183
    .line 184
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object/from16 v23, v11

    .line 189
    .line 190
    check-cast v23, Ljava/lang/String;

    .line 191
    .line 192
    const-string v11, "signature"

    .line 193
    .line 194
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move-object/from16 v20, v11

    .line 199
    .line 200
    check-cast v20, Ljava/lang/String;

    .line 201
    .line 202
    const-string v11, "sessionTimestamp"

    .line 203
    .line 204
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move-object v11, v4

    .line 222
    :goto_5
    const-string v14, "persistent"

    .line 223
    .line 224
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move-object/from16 v24, v14

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    move-object/from16 v24, v4

    .line 244
    .line 245
    :goto_6
    const-string v14, "sessionId"

    .line 246
    .line 247
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Ljava/lang/String;

    .line 252
    .line 253
    const-string v15, "puid"

    .line 254
    .line 255
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v15, :cond_7

    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move-object/from16 v19, v15

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v19, v4

    .line 275
    .line 276
    :goto_7
    const-string v15, "strictPlaybackTtl"

    .line 277
    .line 278
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v15, :cond_8

    .line 285
    .line 286
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v15

    .line 290
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move-object/from16 v25, v15

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_8
    move-object/from16 v25, v4

    .line 298
    .line 299
    :goto_8
    const-string v15, "rentalTtl"

    .line 300
    .line 301
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v15, :cond_9

    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v15

    .line 313
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move-object/from16 v26, v15

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_9
    move-object/from16 v26, v4

    .line 321
    .line 322
    :goto_9
    const-string v15, "storageTtl"

    .line 323
    .line 324
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    check-cast v15, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v15, :cond_a

    .line 331
    .line 332
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v15

    .line 336
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    move-object/from16 v27, v15

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_a
    move-object/from16 v27, v4

    .line 344
    .line 345
    :goto_a
    const-string v15, "playbackTtl"

    .line 346
    .line 347
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v15, :cond_b

    .line 354
    .line 355
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v15

    .line 359
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    move-object/from16 v28, v15

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_b
    move-object/from16 v28, v4

    .line 367
    .line 368
    :goto_b
    const-string v15, "uuid"

    .line 369
    .line 370
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    move-object/from16 v29, v15

    .line 375
    .line 376
    check-cast v29, Ljava/lang/String;

    .line 377
    .line 378
    const-string v15, "uuidSignature"

    .line 379
    .line 380
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move-object/from16 v30, v15

    .line 385
    .line 386
    check-cast v30, Ljava/lang/String;

    .line 387
    .line 388
    const-string v15, "internal"

    .line 389
    .line 390
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v6, :cond_c

    .line 397
    .line 398
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object/from16 v31, v6

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_c
    move-object/from16 v31, v4

    .line 410
    .line 411
    :goto_c
    if-eqz v7, :cond_e

    .line 412
    .line 413
    if-eqz v8, :cond_e

    .line 414
    .line 415
    if-eqz v18, :cond_e

    .line 416
    .line 417
    if-eqz v20, :cond_e

    .line 418
    .line 419
    if-eqz v10, :cond_e

    .line 420
    .line 421
    if-eqz v22, :cond_e

    .line 422
    .line 423
    if-nez v23, :cond_d

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v16

    .line 434
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v21

    .line 438
    new-instance v8, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 439
    .line 440
    const/16 v32, 0x0

    .line 441
    .line 442
    move-object v10, v11

    .line 443
    move-object v11, v14

    .line 444
    move-wide v14, v6

    .line 445
    invoke-direct/range {v8 .. v32}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    move-object v4, v8

    .line 449
    :cond_e
    :goto_d
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->getServers()Lru/yandex/video/m3/ott/data/dto/DrmServers;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$Stream;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->getAdvanced()Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-direct {v3, v5, v4, v6, v7}, Lru/yandex/video/m3/ott/data/dto/DrmParams;-><init>(Ljava/util/Map;Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;Lru/yandex/video/m3/ott/data/dto/DrmServers;Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;)V

    .line 466
    .line 467
    .line 468
    move-object v4, v3

    .line 469
    :cond_f
    new-instance v3, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;

    .line 470
    .line 471
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$Stream;->getStreamType()Lru/yandex/video/m3/data/StreamType;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$Stream;->getUrl()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_10

    .line 480
    .line 481
    const-string v2, ""

    .line 482
    .line 483
    :cond_10
    invoke-direct {v3, v5, v2, v4}, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;-><init>(Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/DrmParams;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_11
    return-object v1

    .line 492
    :cond_12
    sget-object v0, Lbrb;->a:Lbrb;

    .line 493
    .line 494
    return-object v0
.end method
