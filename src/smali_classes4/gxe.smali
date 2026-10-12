.class public final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm54;


# instance fields
.field public final synthetic a:Lhxe;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lhxe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxe;->a:Lhxe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgxe;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb54;Lqfp;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lqfp;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "error"

    .line 16
    .line 17
    const-string v4, "reason"

    .line 18
    .line 19
    const-string v5, "wm_unread_count_error"

    .line 20
    .line 21
    iget-object v6, v0, Lgxe;->a:Lhxe;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lqfp;->q()Lawo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ltfp;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v1, Lqfp;->d:I

    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v7, "messenger\'s backend error, code = "

    .line 38
    .line 39
    const-string v8, ", body = "

    .line 40
    .line 41
    invoke-static {v7, v1, v8, v0}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lhxe;->f:Li8w;

    .line 49
    .line 50
    new-instance v1, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v7, "backend error"

    .line 53
    .line 54
    invoke-direct {v1, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    :cond_0
    new-instance v7, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v7}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lhxe;->b(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, v1, Lqfp;->g:Ltfp;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ltfp;->a()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/text/c;->p([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    :goto_0
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v2, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v2, 0x0

    .line 114
    :goto_1
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const-string v1, "data"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v7, "code"

    .line 127
    .line 128
    invoke-static {v7, v1}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "text"

    .line 133
    .line 134
    invoke-static {v8, v1}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v8, "unauthorized"

    .line 139
    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const-string v8, "invalid auth token"

    .line 147
    .line 148
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    const-string v8, "expired_token"

    .line 155
    .line 156
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    :cond_5
    const-string v1, "invalid_auth_scope"

    .line 163
    .line 164
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    :cond_6
    iget-object v1, v6, Lhxe;->h:Lz62;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz v2, :cond_8

    .line 179
    .line 180
    const-string v1, "Details"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v1, 0x0

    .line 188
    :goto_3
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 189
    .line 190
    const-class v9, Ljava/lang/Integer;

    .line 191
    .line 192
    const-string v10, "Not implemented"

    .line 193
    .line 194
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    const-class v14, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    const-string v15, "Ns"

    .line 203
    .line 204
    invoke-static {v15, v1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-eqz v15, :cond_12

    .line 209
    .line 210
    const/16 p1, 0x0

    .line 211
    .line 212
    new-instance v11, Lszh;

    .line 213
    .line 214
    invoke-direct {v11}, Lszh;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_11

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    move-object/from16 v7, v17

    .line 235
    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v17, v8

    .line 239
    .line 240
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object/from16 v18, v9

    .line 245
    .line 246
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v8, v9}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    move-object v9, v7

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v8, v9}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_a

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/16 v8, 0xa

    .line 272
    .line 273
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v8, v9}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    :goto_5
    if-eqz v9, :cond_f

    .line 296
    .line 297
    check-cast v9, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v8, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v8, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v8, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_e

    .line 348
    .line 349
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_6
    if-eqz v7, :cond_d

    .line 358
    .line 359
    check-cast v7, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v11, v9, v7}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-object/from16 v8, v17

    .line 365
    .line 366
    move-object/from16 v9, v18

    .line 367
    .line 368
    move-object/from16 v10, v19

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_d
    invoke-static/range {v17 .. v17}, Lno5;->g(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    invoke-static/range {v19 .. v19}, Lc;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_f
    invoke-static/range {v17 .. v17}, Lno5;->g(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_10
    move-object/from16 v19, v10

    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, Lc;->p(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_11
    move-object/from16 v17, v8

    .line 391
    .line 392
    move-object/from16 v18, v9

    .line 393
    .line 394
    move-object/from16 v19, v10

    .line 395
    .line 396
    invoke-virtual {v11}, Lszh;->b()Lszh;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    goto :goto_7

    .line 401
    :cond_12
    move-object/from16 v17, v8

    .line 402
    .line 403
    move-object/from16 v18, v9

    .line 404
    .line 405
    move-object/from16 v19, v10

    .line 406
    .line 407
    const/16 p1, 0x0

    .line 408
    .line 409
    move-object/from16 v7, p1

    .line 410
    .line 411
    :goto_7
    if-eqz v1, :cond_1c

    .line 412
    .line 413
    const-string v8, "Bots"

    .line 414
    .line 415
    invoke-static {v8, v1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1c

    .line 420
    .line 421
    new-instance v8, Lszh;

    .line 422
    .line 423
    invoke-direct {v8}, Lszh;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_1b

    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-virtual {v11, v15}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_13

    .line 458
    .line 459
    move-object v11, v10

    .line 460
    goto :goto_9

    .line 461
    :cond_13
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v11, v15}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_14

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const/16 v15, 0xa

    .line 475
    .line 476
    invoke-static {v15, v10}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    goto :goto_9

    .line 481
    :cond_14
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v11, v15}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    :goto_9
    if-eqz v11, :cond_19

    .line 499
    .line 500
    check-cast v11, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    move-object/from16 v16, v7

    .line 507
    .line 508
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v15, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_15

    .line 517
    .line 518
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    goto :goto_a

    .line 523
    :cond_15
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v15, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_16

    .line 532
    .line 533
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v20

    .line 537
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    goto :goto_a

    .line 542
    :cond_16
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v15, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_18

    .line 551
    .line 552
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    :goto_a
    if-eqz v7, :cond_17

    .line 561
    .line 562
    check-cast v7, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v8, v11, v7}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-object/from16 v7, v16

    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_17
    invoke-static/range {v17 .. v17}, Lno5;->g(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_18
    invoke-static/range {v19 .. v19}, Lc;->p(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_19
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 580
    .line 581
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_1a
    invoke-static/range {v19 .. v19}, Lc;->p(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_1b
    move-object/from16 v16, v7

    .line 590
    .line 591
    invoke-virtual {v8}, Lszh;->b()Lszh;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_b

    .line 596
    :cond_1c
    move-object/from16 v16, v7

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    :goto_b
    iget-object v7, v6, Lhxe;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 601
    .line 602
    iget-object v8, v6, Lhxe;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 603
    .line 604
    instance-of v9, v7, Lgv4;

    .line 605
    .line 606
    iget-boolean v0, v0, Lgxe;->b:Z

    .line 607
    .line 608
    const-string v10, "UnreadCount"

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    if-eqz v9, :cond_1f

    .line 612
    .line 613
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    move-object/from16 v7, p1

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_1d
    if-eqz v2, :cond_1e

    .line 619
    .line 620
    invoke-static {v10, v2}, Lene;->J(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-eqz v7, :cond_1e

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    goto :goto_c

    .line 631
    :cond_1e
    move v7, v11

    .line 632
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    goto :goto_f

    .line 637
    :cond_1f
    instance-of v9, v7, Ldv4;

    .line 638
    .line 639
    if-nez v9, :cond_21

    .line 640
    .line 641
    instance-of v9, v7, Lev4;

    .line 642
    .line 643
    if-nez v9, :cond_21

    .line 644
    .line 645
    if-nez v7, :cond_20

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_20
    invoke-static {}, Lf9e;->e()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_21
    :goto_d
    if-eqz v2, :cond_22

    .line 653
    .line 654
    invoke-static {v10, v2}, Lene;->J(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-eqz v7, :cond_22

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    goto :goto_e

    .line 665
    :cond_22
    move v7, v11

    .line 666
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    :goto_f
    iget-object v9, v6, Lhxe;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 671
    .line 672
    instance-of v12, v9, Ldv4;

    .line 673
    .line 674
    if-eqz v12, :cond_24

    .line 675
    .line 676
    if-eqz v2, :cond_23

    .line 677
    .line 678
    const-string v0, "ChatUnreadCount"

    .line 679
    .line 680
    invoke-static {v0, v2}, Lene;->J(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_23

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    goto :goto_10

    .line 691
    :cond_23
    move v0, v11

    .line 692
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_11
    move-object v9, v0

    .line 697
    goto :goto_14

    .line 698
    :cond_24
    instance-of v12, v9, Lgv4;

    .line 699
    .line 700
    if-eqz v12, :cond_27

    .line 701
    .line 702
    if-eqz v0, :cond_26

    .line 703
    .line 704
    if-eqz v2, :cond_25

    .line 705
    .line 706
    invoke-static {v10, v2}, Lene;->J(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_25

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    goto :goto_12

    .line 717
    :cond_25
    move v0, v11

    .line 718
    goto :goto_12

    .line 719
    :cond_26
    if-eqz v1, :cond_25

    .line 720
    .line 721
    check-cast v9, Lgv4;

    .line 722
    .line 723
    iget-object v0, v9, Lgv4;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lszh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Integer;

    .line 730
    .line 731
    if-eqz v0, :cond_25

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_11

    .line 742
    :cond_27
    instance-of v0, v9, Lev4;

    .line 743
    .line 744
    if-nez v0, :cond_29

    .line 745
    .line 746
    if-nez v9, :cond_28

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_29
    :goto_13
    move-object/from16 v9, p1

    .line 754
    .line 755
    :goto_14
    if-eqz v2, :cond_2a

    .line 756
    .line 757
    const-string v0, "ChatCount"

    .line 758
    .line 759
    invoke-static {v0, v2}, Lene;->J(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_2a

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    :cond_2a
    if-eqz v2, :cond_2b

    .line 770
    .line 771
    const-string v0, "Ttl"

    .line 772
    .line 773
    invoke-static {v0, v2}, Lene;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_2b

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v17

    .line 783
    move-wide/from16 v13, v17

    .line 784
    .line 785
    :goto_15
    const-wide/16 v17, 0x0

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_2b
    const-wide/16 v13, 0x0

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :goto_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    cmp-long v0, v13, v17

    .line 795
    .line 796
    if-lez v0, :cond_2e

    .line 797
    .line 798
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    if-eqz v16, :cond_2c

    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    :cond_2c
    if-eqz v1, :cond_2d

    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    :cond_2d
    move-object v8, v7

    .line 813
    new-instance v7, Lq7v;

    .line 814
    .line 815
    move-object/from16 v12, p1

    .line 816
    .line 817
    move-object/from16 v11, p1

    .line 818
    .line 819
    invoke-direct/range {v7 .. v12}, Lq7v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lszh;Lszh;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v6, Lhxe;->d:Ll7v;

    .line 823
    .line 824
    if-eqz v0, :cond_2e

    .line 825
    .line 826
    invoke-virtual {v0, v7}, Ll7v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_2e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 830
    .line 831
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v0

    .line 835
    cmp-long v2, v0, v17

    .line 836
    .line 837
    if-lez v2, :cond_2f

    .line 838
    .line 839
    iget-object v2, v6, Lhxe;->k:Landroid/os/Handler;

    .line 840
    .line 841
    new-instance v3, Lfxe;

    .line 842
    .line 843
    const/4 v4, 0x2

    .line 844
    invoke-direct {v3, v6, v4}, Lfxe;-><init>(Lhxe;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_2f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    const-string v7, "wrong ttl"

    .line 854
    .line 855
    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v2}, Lhxe;->b(Ljava/lang/Exception;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v6, Lhxe;->f:Li8w;

    .line 862
    .line 863
    new-instance v6, Lkotlin/Pair;

    .line 864
    .line 865
    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const-string v4, "unread_count polling stopped because of wrong ttl "

    .line 869
    .line 870
    invoke-static {v0, v1, v4}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v1, Lkotlin/Pair;

    .line 875
    .line 876
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    filled-new-array {v6, v1}, [Lkotlin/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v2, v5, v0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 888
    .line 889
    .line 890
    return-void
.end method

.method public final d(Lb54;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgxe;->a:Lhxe;

    .line 5
    .line 6
    iget-object p1, p0, Lhxe;->f:Li8w;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "reason"

    .line 11
    .line 12
    const-string v2, "network error"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "error"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "wm_unread_count_error"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lhxe;->b(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
