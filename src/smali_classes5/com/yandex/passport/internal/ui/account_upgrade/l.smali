.class public final synthetic Lcom/yandex/passport/internal/ui/account_upgrade/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/core/benchmark/s;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    iput p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "OAuth "

    .line 8
    .line 9
    const-string v4, "Authorization"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lcom/yandex/plus/domain/auth/api/e;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Lcom/yandex/plus/domain/auth/api/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    instance-of v3, v0, Lcom/yandex/plus/domain/auth/api/a;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    instance-of v3, v2, Lcom/yandex/plus/domain/auth/api/a;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lcom/yandex/plus/domain/auth/api/a;

    .line 100
    .line 101
    iget-wide v3, v3, Lcom/yandex/plus/domain/auth/api/a;->a:J

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lcom/yandex/plus/domain/auth/api/a;

    .line 105
    .line 106
    iget-wide v7, v5, Lcom/yandex/plus/domain/auth/api/a;->a:J

    .line 107
    .line 108
    cmp-long v3, v3, v7

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :cond_0
    instance-of v3, v0, Lcom/yandex/plus/domain/auth/api/b;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    instance-of v3, v2, Lcom/yandex/plus/domain/auth/api/b;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    check-cast v0, Lcom/yandex/plus/domain/auth/api/b;

    .line 121
    .line 122
    iget-wide v3, v0, Lcom/yandex/plus/domain/auth/api/b;->a:J

    .line 123
    .line 124
    check-cast v2, Lcom/yandex/plus/domain/auth/api/b;

    .line 125
    .line 126
    iget-wide v7, v2, Lcom/yandex/plus/domain/auth/api/b;->a:J

    .line 127
    .line 128
    cmp-long v3, v3, v7

    .line 129
    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    iget-boolean v3, v0, Lcom/yandex/plus/domain/auth/api/b;->c:Z

    .line 133
    .line 134
    iget-boolean v4, v2, Lcom/yandex/plus/domain/auth/api/b;->c:Z

    .line 135
    .line 136
    if-ne v3, v4, :cond_1

    .line 137
    .line 138
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/api/b;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/yandex/plus/domain/auth/api/b;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move v1, v6

    .line 150
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lbcp;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v4, v2}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "X-OAuth-Token"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    check-cast v0, Lcom/yandex/plus/pay/api/exception/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_4
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lbcp;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v4, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_6
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_7
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Landroid/view/View;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    neg-float v2, v1

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_8
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Landroid/view/View;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_9
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lcom/yandex/plus/core/benchmark/n;

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    if-ne v0, v1, :cond_3

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    sub-long/2addr v0, v3

    .line 337
    goto :goto_1

    .line 338
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    const-wide/16 v0, 0x0

    .line 343
    .line 344
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_2
    return-object v2

    .line 349
    :pswitch_a
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Ljava/util/Map;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_6

    .line 397
    .line 398
    move-object v5, v4

    .line 399
    check-cast v5, Ljava/lang/String;

    .line 400
    .line 401
    check-cast v3, Lsvf;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->x(Lsvf;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_6

    .line 411
    .line 412
    new-instance v5, Lkotlin/Pair;

    .line 413
    .line 414
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    move-object v5, v2

    .line 419
    :goto_4
    if-eqz v5, :cond_5

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_8

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    move-object v0, v2

    .line 433
    :goto_5
    if-eqz v0, :cond_9

    .line 434
    .line 435
    invoke-static {v0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_9
    return-object v2

    .line 440
    :pswitch_b
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lcom/yandex/plus/bdui/query/e;

    .line 443
    .line 444
    move-object/from16 v0, p2

    .line 445
    .line 446
    check-cast v0, Lcom/yandex/plus/bdui/action/a;

    .line 447
    .line 448
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/f;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lcom/yandex/plus/bdui/plus/checkout/f;-><init>(Lcom/yandex/plus/bdui/action/a;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_c
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lbcp;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v4, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_d
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lcom/yandex/plus/bdui/r;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_e
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lcom/yandex/plus/bdui/r;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_f
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lcom/yandex/plus/bdui/r;

    .line 519
    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m;

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/m;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_10
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lcom/yandex/plus/bdui/r;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;

    .line 551
    .line 552
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_11
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lcom/yandex/plus/bdui/plus/action/b0;

    .line 559
    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Lcom/yandex/plus/bdui/query/b;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_12
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lcom/yandex/plus/bdui/query/g;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Lcom/yandex/plus/bdui/query/g;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1}, Lcom/yandex/plus/bdui/query/h;->a(Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/query/g;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_13
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lv76;

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    and-int/lit8 v1, v1, 0x3

    .line 607
    .line 608
    if-ne v1, v5, :cond_b

    .line 609
    .line 610
    move-object v1, v0

    .line 611
    check-cast v1, Lc86;

    .line 612
    .line 613
    invoke-virtual {v1}, Lc86;->z()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_a

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_a
    invoke-virtual {v1}, Lc86;->S()V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_b
    :goto_6
    sget v1, Lcom/yandex/passport/R$drawable;->passport_error_slab_copy:I

    .line 625
    .line 626
    invoke-static {v1, v6, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lio5;->a:Lwus;

    .line 631
    .line 632
    move-object v3, v0

    .line 633
    check-cast v3, Lc86;

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lho5;

    .line 640
    .line 641
    iget-wide v4, v2, Lho5;->f:J

    .line 642
    .line 643
    const/16 v7, 0x30

    .line 644
    .line 645
    const/4 v8, 0x4

    .line 646
    const/4 v2, 0x0

    .line 647
    const/4 v3, 0x0

    .line 648
    move-object v6, v0

    .line 649
    invoke-static/range {v1 .. v8}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 650
    .line 651
    .line 652
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_14
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lv76;

    .line 658
    .line 659
    move-object/from16 v1, p2

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v0, Lc86;

    .line 667
    .line 668
    const v1, 0x51be05f1

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 675
    .line 676
    invoke-static {v0}, Lqjx;->d(Lv76;)Lrjx;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v1, v1, Lrjx;->k:Lk4v;

    .line 681
    .line 682
    new-instance v2, Lmwg;

    .line 683
    .line 684
    const/16 v3, 0x10

    .line 685
    .line 686
    invoke-direct {v2, v1, v3}, Lmwg;-><init>(Loix;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v6}, Lc86;->p(Z)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_15
    move-object/from16 v14, p1

    .line 694
    .line 695
    check-cast v14, Lv76;

    .line 696
    .line 697
    move-object/from16 v0, p2

    .line 698
    .line 699
    check-cast v0, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    and-int/lit8 v0, v0, 0x3

    .line 706
    .line 707
    if-ne v0, v5, :cond_d

    .line 708
    .line 709
    move-object v0, v14

    .line 710
    check-cast v0, Lc86;

    .line 711
    .line 712
    invoke-virtual {v0}, Lc86;->z()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_c

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_c
    invoke-virtual {v0}, Lc86;->S()V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_d
    :goto_8
    sget v0, Lcom/yandex/passport/R$drawable;->passport_bottomsheet_pin:I

    .line 724
    .line 725
    invoke-static {v0, v6, v14}, Lhde;->X(IILv76;)Lm6l;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    sget-wide v0, Len5;->f:J

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    const/16 v6, 0xe

    .line 733
    .line 734
    const v2, 0x3ee66666    # 0.45f

    .line 735
    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    new-instance v13, Lbh3;

    .line 744
    .line 745
    const/4 v2, 0x5

    .line 746
    invoke-direct {v13, v0, v1, v2}, Lbh3;-><init>(JI)V

    .line 747
    .line 748
    .line 749
    const v15, 0x180030

    .line 750
    .line 751
    .line 752
    const/16 v16, 0x3c

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v10, 0x0

    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    invoke-static/range {v7 .. v16}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 760
    .line 761
    .line 762
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_16
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lv76;

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    and-int/lit8 v1, v1, 0x3

    .line 778
    .line 779
    if-ne v1, v5, :cond_f

    .line 780
    .line 781
    move-object v1, v0

    .line 782
    check-cast v1, Lc86;

    .line 783
    .line 784
    invoke-virtual {v1}, Lc86;->z()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_e

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_e
    invoke-virtual {v1}, Lc86;->S()V

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_f
    :goto_a
    sget v1, Lcom/yandex/passport/R$drawable;->passport_ic_arrow_back:I

    .line 796
    .line 797
    invoke-static {v1, v6, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget v2, Lcom/yandex/passport/R$string;->passport_common_back_button_content_description:I

    .line 802
    .line 803
    invoke-static {v2, v0}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    sget-object v3, Lio5;->a:Lwus;

    .line 808
    .line 809
    move-object v4, v0

    .line 810
    check-cast v4, Lc86;

    .line 811
    .line 812
    invoke-virtual {v4, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lho5;

    .line 817
    .line 818
    iget-wide v4, v3, Lho5;->a:J

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v8, 0x4

    .line 822
    const/4 v3, 0x0

    .line 823
    move-object v6, v0

    .line 824
    invoke-static/range {v1 .. v8}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 825
    .line 826
    .line 827
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_17
    move-object/from16 v4, p1

    .line 831
    .line 832
    check-cast v4, Lv76;

    .line 833
    .line 834
    move-object/from16 v0, p2

    .line 835
    .line 836
    check-cast v0, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    and-int/lit8 v0, v0, 0x3

    .line 843
    .line 844
    if-ne v0, v5, :cond_11

    .line 845
    .line 846
    move-object v0, v4

    .line 847
    check-cast v0, Lc86;

    .line 848
    .line 849
    invoke-virtual {v0}, Lc86;->z()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_10

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_10
    invoke-virtual {v0}, Lc86;->S()V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_11
    :goto_c
    const/4 v5, 0x0

    .line 861
    const/4 v6, 0x7

    .line 862
    const/4 v1, 0x0

    .line 863
    const/4 v2, 0x0

    .line 864
    const/4 v3, 0x0

    .line 865
    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/core/locale/b;->g(Lfaj;Lcom/yandex/passport/common/ui/progress/g;ZLv76;II)V

    .line 866
    .line 867
    .line 868
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
