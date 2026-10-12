.class public final synthetic Lkkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/m;ZLcom/yandex/plus/home/repository/api/model/plusstate/a;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lkkw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkw;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lkkw;->c:Z

    iput-object p3, p0, Lkkw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkkw;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcvw;Le37;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkkw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkkw;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lkkw;->c:Z

    iput-object p4, p0, Lkkw;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le37;Lxyw;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkkw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkkw;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lkkw;->c:Z

    iput-object p4, p0, Lkkw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkkw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Lkkw;->c:Z

    .line 8
    .line 9
    iget-object v5, v0, Lkkw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lkkw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lkkw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;

    .line 19
    .line 20
    check-cast v6, Lcom/yandex/plus/home/repository/api/model/plusstate/a;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->d:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v1, "BANK"

    .line 35
    .line 36
    move-object/from16 v21, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v21, v3

    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v1, "WALLET"

    .line 44
    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v22, v3

    .line 49
    .line 50
    :goto_1
    const-string v24, "OVERLAP_MESSAGES"

    .line 51
    .line 52
    const-string v25, "NATIVE_VIBRATE"

    .line 53
    .line 54
    const-string v7, "BROADCASTING"

    .line 55
    .line 56
    const-string v8, "UPD_TARGETS"

    .line 57
    .line 58
    const-string v9, "SMART_WEBVIEW"

    .line 59
    .line 60
    const-string v10, "SERVICE_INFORMATION"

    .line 61
    .line 62
    const-string v11, "MINI_STORIES"

    .line 63
    .line 64
    const-string v12, "COOKIE_INJECT"

    .line 65
    .line 66
    const-string v13, "CARD_OVER_BRIDGE"

    .line 67
    .line 68
    const-string v14, "CARD_OVER_BRIDGE"

    .line 69
    .line 70
    const-string v15, "PAY_BUTTON_CONFIG"

    .line 71
    .line 72
    const-string v16, "ANDROID_SELL_IN_STORY"

    .line 73
    .line 74
    const-string v17, "NATIVE_PURCHASE"

    .line 75
    .line 76
    const-string v18, "INAPP_PURCHASE"

    .line 77
    .line 78
    const-string v19, "HOST_PURCHASE"

    .line 79
    .line 80
    const-string v20, "PURCHASE_TARIFFICATOR"

    .line 81
    .line 82
    const-string v23, "BACKGROUND_FOREGROUND_MESSAGES"

    .line 83
    .line 84
    filled-new-array/range {v7 .. v25}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lh1r;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v4, "available_features"

    .line 95
    .line 96
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v1, v6, Lcom/yandex/plus/home/repository/api/model/plusstate/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v1, v3

    .line 105
    :goto_2
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v7, "loyalty[0].currency"

    .line 112
    .line 113
    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-wide v6, v6, Lcom/yandex/plus/home/repository/api/model/plusstate/a;->a:D

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_3
    invoke-static {v3}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v6, "loyalty[0].amount"

    .line 131
    .line 132
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v5, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v6, "from"

    .line 142
    .line 143
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v2, v4, v3, v5}, [Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_0
    check-cast v6, Le37;

    .line 160
    .line 161
    check-cast v7, Lxyw;

    .line 162
    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v7, v4, v5, v2}, Ldpa;->l(Le37;Lxyw;ZLjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    move-object v4, v7

    .line 172
    check-cast v4, Lcvw;

    .line 173
    .line 174
    iget-object v1, v4, Lcvw;->k:Lvdt;

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    check-cast v7, Le37;

    .line 178
    .line 179
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iget-object v6, v4, Lcvw;->l:Lpyr;

    .line 182
    .line 183
    iget-object v8, v6, Lpyr;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lf31;

    .line 186
    .line 187
    iget-boolean v9, v6, Lpyr;->b:Z

    .line 188
    .line 189
    move-object v10, v3

    .line 190
    move-object v3, v5

    .line 191
    sget-object v11, Lhxw;->a:Lhxw;

    .line 192
    .line 193
    sget-object v12, Lixw;->a:Lixw;

    .line 194
    .line 195
    const-wide/16 v13, 0x2710

    .line 196
    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    move-object v6, v12

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    iget-object v9, v6, Lpyr;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, Ld45;

    .line 204
    .line 205
    invoke-interface {v9}, Ld45;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    sub-long v17, v15, v13

    .line 210
    .line 211
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, v9}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v8}, Lf31;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    iget-object v9, v8, Lf31;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    iget v15, v8, Lf31;->a:I

    .line 229
    .line 230
    aget-object v9, v9, v15

    .line 231
    .line 232
    :goto_4
    check-cast v9, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v9, :cond_6

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    cmp-long v9, v15, v17

    .line 241
    .line 242
    if-gez v9, :cond_6

    .line 243
    .line 244
    invoke-virtual {v8}, Lf31;->removeFirst()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    iget v8, v8, Lf31;->c:I

    .line 249
    .line 250
    const/4 v9, 0x5

    .line 251
    if-lt v8, v9, :cond_7

    .line 252
    .line 253
    iput-boolean v2, v6, Lpyr;->b:Z

    .line 254
    .line 255
    new-instance v6, Ljxw;

    .line 256
    .line 257
    new-instance v9, Lgxw;

    .line 258
    .line 259
    invoke-direct {v9, v8}, Lgxw;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v9}, Ljxw;-><init>(Lgxw;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move-object v6, v11

    .line 267
    :goto_5
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lj6r;

    .line 278
    .line 279
    iget-object v8, v6, Lj6r;->c:Lj9c;

    .line 280
    .line 281
    sget-object v10, Lu6c;->b:Lu6c;

    .line 282
    .line 283
    sget-object v10, Lg9c;->b:Lg9c;

    .line 284
    .line 285
    iget-object v10, v6, Lj6r;->b:Lewj;

    .line 286
    .line 287
    iget-object v10, v10, Lewj;->a:Lcac;

    .line 288
    .line 289
    invoke-interface {v10}, Lcac;->I()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v6, v6, Lj6r;->a:Lzrs;

    .line 294
    .line 295
    invoke-interface {v6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lr7q;

    .line 300
    .line 301
    iget-object v12, v12, Lr7q;->a:Lx6c;

    .line 302
    .line 303
    invoke-interface {v6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, Lr7q;

    .line 308
    .line 309
    iget-object v13, v13, Lr7q;->g:Lg8c;

    .line 310
    .line 311
    invoke-interface {v6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Lr7q;

    .line 316
    .line 317
    iget-object v14, v14, Lr7q;->c:Le8c;

    .line 318
    .line 319
    invoke-interface {v6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lr7q;

    .line 324
    .line 325
    iget-object v15, v15, Lr7q;->d:Ls7q;

    .line 326
    .line 327
    iget-object v15, v15, Ls7q;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    move-object/from16 v9, v16

    .line 334
    .line 335
    check-cast v9, Lr7q;

    .line 336
    .line 337
    iget-object v9, v9, Lr7q;->e:Lp7q;

    .line 338
    .line 339
    iget-object v9, v9, Lp7q;->a:Lp7c;

    .line 340
    .line 341
    invoke-interface {v6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lr7q;

    .line 346
    .line 347
    iget-object v6, v6, Lr7q;->e:Lp7q;

    .line 348
    .line 349
    iget-object v6, v6, Lp7q;->b:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v16, Lq7c;->b:Lq7c;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v2, "action_type"

    .line 383
    .line 384
    const-string v11, "shake_wave"

    .line 385
    .line 386
    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v2, "user_interaction_type"

    .line 390
    .line 391
    const-string v11, "shake"

    .line 392
    .line 393
    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v2, "entity_type"

    .line 397
    .line 398
    const-string v11, "wheel"

    .line 399
    .line 400
    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v2, "entity_id"

    .line 404
    .line 405
    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v2, "hash"

    .line 409
    .line 410
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string v2, "page_id"

    .line 414
    .line 415
    iget-object v10, v12, Lx6c;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v2, "page_style"

    .line 421
    .line 422
    iget-object v10, v13, Lg8c;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v2, "page_placement"

    .line 428
    .line 429
    iget-object v10, v14, Le8c;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v2, "skeleton_id"

    .line 435
    .line 436
    invoke-interface {v5, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v2, "main_object_type"

    .line 440
    .line 441
    iget-object v9, v9, Lp7c;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string v2, "main_object_id"

    .line 447
    .line 448
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v2, "tab_id"

    .line 452
    .line 453
    const-string v6, "tab_pos"

    .line 454
    .line 455
    const-string v9, ""

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-static {v10, v2, v9, v6, v5}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 459
    .line 460
    .line 461
    const-string v2, "is_tab_selected_by_default"

    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x4

    .line 471
    invoke-static {v2}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v6, "_meta"

    .line 476
    .line 477
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string v2, "Screen.ActionPerformed"

    .line 481
    .line 482
    invoke-virtual {v8, v2, v5}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v4, Lcvw;->c:Loax;

    .line 486
    .line 487
    iget-object v5, v2, Loax;->i:Lbss;

    .line 488
    .line 489
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    instance-of v6, v5, Lvcx;

    .line 494
    .line 495
    if-eqz v6, :cond_8

    .line 496
    .line 497
    check-cast v5, Lvcx;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_8
    const/4 v5, 0x0

    .line 501
    :goto_6
    if-nez v5, :cond_9

    .line 502
    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_9
    iget-object v5, v5, Lvcx;->a:Ldax;

    .line 506
    .line 507
    iget-object v6, v5, Ldax;->b:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const/4 v11, 0x0

    .line 514
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/4 v9, -0x1

    .line 519
    if-eqz v8, :cond_c

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lsbx;

    .line 526
    .line 527
    instance-of v10, v8, Lrbx;

    .line 528
    .line 529
    if-eqz v10, :cond_a

    .line 530
    .line 531
    check-cast v8, Lrbx;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_a
    const/4 v8, 0x0

    .line 535
    :goto_8
    if-eqz v8, :cond_b

    .line 536
    .line 537
    iget-object v8, v8, Lrbx;->d:Lwaw;

    .line 538
    .line 539
    iget-object v8, v8, Lwaw;->a:Lfew;

    .line 540
    .line 541
    iget-object v8, v8, Lfew;->b:Lvlq;

    .line 542
    .line 543
    invoke-static {v8}, Le9e;->L(Lvlq;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    const/4 v10, 0x1

    .line 548
    if-ne v8, v10, :cond_b

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_c
    move v11, v9

    .line 555
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-eq v11, v9, :cond_d

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_d
    const/4 v6, 0x0

    .line 563
    :goto_a
    if-eqz v6, :cond_10

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iget-object v8, v5, Ldax;->b:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    instance-of v9, v8, Lrbx;

    .line 576
    .line 577
    if-eqz v9, :cond_e

    .line 578
    .line 579
    check-cast v8, Lrbx;

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_e
    const/4 v8, 0x0

    .line 583
    :goto_b
    if-nez v8, :cond_f

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_f
    new-instance v9, Ldbx;

    .line 587
    .line 588
    iget-object v5, v5, Ldax;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct {v9, v5, v6, v8}, Ldbx;-><init>(Ljava/lang/String;ILsbx;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v9}, Loax;->b(Ldbx;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v4, Lcvw;->d:Lz3m;

    .line 597
    .line 598
    iget-object v5, v8, Lrbx;->d:Lwaw;

    .line 599
    .line 600
    iget-object v5, v5, Lwaw;->a:Lfew;

    .line 601
    .line 602
    iget-object v5, v5, Lfew;->b:Lvlq;

    .line 603
    .line 604
    iget-object v6, v4, Lcvw;->b:Lewj;

    .line 605
    .line 606
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lj6r;

    .line 611
    .line 612
    new-instance v8, Lj9m;

    .line 613
    .line 614
    iget-object v9, v1, Lj6r;->a:Lzrs;

    .line 615
    .line 616
    invoke-interface {v9}, Lzrs;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Lr7q;

    .line 621
    .line 622
    iget-object v10, v1, Lj6r;->d:Lswb;

    .line 623
    .line 624
    iget-object v1, v1, Lj6r;->e:Lzhk;

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-direct {v8, v9, v10, v1, v11}, Lj9m;-><init>(Lr7q;Lwwb;Lzhk;Lejt;)V

    .line 628
    .line 629
    .line 630
    sget-object v23, Lcbx;->a:Lmqo;

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v28, 0x7f0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    move-object/from16 v19, v2

    .line 643
    .line 644
    move-object/from16 v20, v5

    .line 645
    .line 646
    move-object/from16 v21, v6

    .line 647
    .line 648
    move-object/from16 v22, v8

    .line 649
    .line 650
    invoke-static/range {v19 .. v28}, Lz3m;->r(Lz3m;Lvlq;Lewj;Lo9m;Llqo;Lgje;Lkdr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 651
    .line 652
    .line 653
    :cond_10
    :goto_c
    const/4 v11, 0x0

    .line 654
    const/16 v18, 0x1

    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_11
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_12

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_12
    instance-of v1, v6, Ljxw;

    .line 670
    .line 671
    if-eqz v1, :cond_16

    .line 672
    .line 673
    iget-object v1, v4, Lcvw;->e:Lb4q;

    .line 674
    .line 675
    check-cast v6, Ljxw;

    .line 676
    .line 677
    iget-object v2, v6, Ljxw;->a:Lgxw;

    .line 678
    .line 679
    iget v2, v2, Lgxw;->a:I

    .line 680
    .line 681
    iget-object v5, v1, Lb4q;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, Lqsw;

    .line 684
    .line 685
    iget-object v6, v5, Lqsw;->d:Lnlr;

    .line 686
    .line 687
    iget-object v8, v6, Lnlr;->c:Lgw6;

    .line 688
    .line 689
    new-instance v9, Lrl1;

    .line 690
    .line 691
    const/16 v10, 0x16

    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    const/4 v12, 0x0

    .line 695
    invoke-direct {v9, v6, v12, v11, v10}, Lrl1;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x3

    .line 699
    invoke-static {v8, v11, v11, v9, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 700
    .line 701
    .line 702
    iget-object v6, v5, Lqsw;->e:Lr80;

    .line 703
    .line 704
    new-instance v8, Lkotlin/Pair;

    .line 705
    .line 706
    const-string v9, "reason"

    .line 707
    .line 708
    const-string v10, "excessive_shake_rate"

    .line 709
    .line 710
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v9, Lkotlin/Pair;

    .line 718
    .line 719
    const-string v10, "shakeDetectionCount"

    .line 720
    .line 721
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v10, Lkotlin/Pair;

    .line 729
    .line 730
    const-string v11, "timeWindowMs"

    .line 731
    .line 732
    invoke-direct {v10, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 736
    .line 737
    new-instance v11, Lkotlin/Pair;

    .line 738
    .line 739
    const-string v12, "permanentlyDisabled"

    .line 740
    .line 741
    invoke-direct {v11, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    filled-new-array {v8, v9, v10, v11}, [Lkotlin/Pair;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const-string v8, "SHAKE_WAVE_RATE_LIMIT_EXCEEDED"

    .line 753
    .line 754
    invoke-static {v6, v8, v2}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v5, Lqsw;->b:Landroidx/fragment/app/y;

    .line 758
    .line 759
    new-instance v8, Lnhw;

    .line 760
    .line 761
    iget-object v1, v1, Lb4q;->b:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v10, v1

    .line 764
    check-cast v10, Lqsw;

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    const/16 v15, 0xd

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    const-class v11, Lqsw;

    .line 771
    .line 772
    const-string v12, "openShakeSettings"

    .line 773
    .line 774
    const-string v13, "openShakeSettings()V"

    .line 775
    .line 776
    invoke-direct/range {v8 .. v15}, Lnhw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    const-string v1, "SHAKE_ONBOARDING_BOTTOM_SHEET"

    .line 780
    .line 781
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    instance-of v5, v1, Landroidx/fragment/app/i;

    .line 786
    .line 787
    if-eqz v5, :cond_13

    .line 788
    .line 789
    move-object v11, v1

    .line 790
    check-cast v11, Landroidx/fragment/app/i;

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_13
    const/4 v11, 0x0

    .line 794
    :goto_d
    if-eqz v11, :cond_14

    .line 795
    .line 796
    invoke-virtual {v11}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 797
    .line 798
    .line 799
    :cond_14
    sget-object v1, Lr7q;->i:Lr7q;

    .line 800
    .line 801
    sget-object v1, Lx6c;->t2:Lx6c;

    .line 802
    .line 803
    const/4 v5, 0x6

    .line 804
    const/4 v11, 0x0

    .line 805
    invoke-static {v1, v11, v5}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 806
    .line 807
    .line 808
    move-result-object v21

    .line 809
    const/4 v10, 0x0

    .line 810
    new-array v1, v10, [Ls6o;

    .line 811
    .line 812
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v5, Lvy0;->b:Lvy0;

    .line 817
    .line 818
    invoke-static {v1, v5}, Lzq7;->l(Lty0;Lvy0;)Lty0;

    .line 819
    .line 820
    .line 821
    move-result-object v24

    .line 822
    new-instance v1, Le91;

    .line 823
    .line 824
    const/16 v5, 0x15

    .line 825
    .line 826
    invoke-direct {v1, v5, v8}, Le91;-><init>(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v5, Lb56;

    .line 830
    .line 831
    const v6, -0x4fe659a5

    .line 832
    .line 833
    .line 834
    const/4 v8, 0x1

    .line 835
    invoke-direct {v5, v1, v8, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 836
    .line 837
    .line 838
    const/16 v27, 0x12

    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    const-string v23, "SHAKE_AUTO_DISABLED_BOTTOM_SHEET"

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    move-object/from16 v20, v2

    .line 847
    .line 848
    move-object/from16 v26, v5

    .line 849
    .line 850
    invoke-static/range {v20 .. v27}, Lthe;->M(Landroidx/fragment/app/y;Lr7q;Ly7j;Ljava/lang/String;Lty0;Lx2t;Lb56;I)V

    .line 851
    .line 852
    .line 853
    move/from16 v18, v10

    .line 854
    .line 855
    :goto_e
    if-eqz v18, :cond_15

    .line 856
    .line 857
    new-instance v1, Lrl1;

    .line 858
    .line 859
    const/16 v6, 0x19

    .line 860
    .line 861
    iget-boolean v2, v0, Lkkw;->c:Z

    .line 862
    .line 863
    move-object v5, v11

    .line 864
    invoke-direct/range {v1 .. v6}, Lrl1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 865
    .line 866
    .line 867
    const/4 v6, 0x3

    .line 868
    invoke-static {v7, v11, v11, v1, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 869
    .line 870
    .line 871
    :cond_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    goto :goto_f

    .line 876
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 877
    .line 878
    .line 879
    move-object v3, v10

    .line 880
    :goto_f
    return-object v3

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
