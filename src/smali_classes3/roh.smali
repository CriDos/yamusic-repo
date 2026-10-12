.class public abstract Lroh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpuf;

.field public static final b:Lpuf;

.field public static final c:Lpuf;

.field public static final d:Lpuf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpuf;->N([Ljava/lang/String;)Lpuf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lroh;->a:Lpuf;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lpuf;->N([Ljava/lang/String;)Lpuf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lroh;->b:Lpuf;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lpuf;->N([Ljava/lang/String;)Lpuf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lroh;->c:Lpuf;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lpuf;->N([Ljava/lang/String;)Lpuf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lroh;->d:Lpuf;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Llyf;)Lloh;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lrkv;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ltlh;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Ltlh;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lvhs;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, Lvhs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lloh;

    .line 45
    .line 46
    invoke-direct {v11}, Lloh;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Llyf;->b()V

    .line 50
    .line 51
    .line 52
    move v13, v10

    .line 53
    move v14, v13

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2a

    .line 63
    .line 64
    sget-object v3, Lroh;->a:Lpuf;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Llyf;->E(Lpuf;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Llyf;->I()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Llyf;->v()V

    .line 77
    .line 78
    .line 79
    move/from16 v24, v1

    .line 80
    .line 81
    move-object v3, v11

    .line 82
    move/from16 v21, v14

    .line 83
    .line 84
    move/from16 v22, v15

    .line 85
    .line 86
    goto/16 :goto_17

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v0}, Llyf;->a()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Llyf;->b()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_3

    .line 110
    .line 111
    sget-object v10, Lroh;->d:Lpuf;

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Llyf;->E(Lpuf;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    move/from16 v24, v1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v10, v1, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v10, v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Llyf;->I()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Llyf;->v()V

    .line 131
    .line 132
    .line 133
    :goto_3
    move/from16 v1, v24

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    move v1, v14

    .line 137
    move v10, v15

    .line 138
    invoke-virtual {v0}, Llyf;->nextDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    double-to-float v14, v14

    .line 143
    move v15, v10

    .line 144
    move/from16 v22, v14

    .line 145
    .line 146
    :goto_4
    move v14, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    move v1, v14

    .line 149
    move v10, v15

    .line 150
    invoke-virtual {v0}, Llyf;->nextDouble()D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    double-to-float v14, v14

    .line 155
    move v15, v10

    .line 156
    move/from16 v21, v14

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    move/from16 v24, v1

    .line 160
    .line 161
    move v1, v14

    .line 162
    move v10, v15

    .line 163
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move/from16 v24, v1

    .line 169
    .line 170
    move v1, v14

    .line 171
    move v10, v15

    .line 172
    invoke-virtual {v0}, Llyf;->q()V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lt1i;

    .line 176
    .line 177
    move/from16 v15, v21

    .line 178
    .line 179
    move/from16 v21, v1

    .line 180
    .line 181
    move/from16 v1, v22

    .line 182
    .line 183
    invoke-direct {v14, v3, v15, v1}, Lt1i;-><init>(Ljava/lang/String;FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v15, v10

    .line 190
    move/from16 v14, v21

    .line 191
    .line 192
    move/from16 v1, v24

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move/from16 v24, v1

    .line 196
    .line 197
    move/from16 v21, v14

    .line 198
    .line 199
    move v10, v15

    .line 200
    invoke-virtual {v0}, Llyf;->h()V

    .line 201
    .line 202
    .line 203
    :goto_5
    move/from16 v22, v10

    .line 204
    .line 205
    :goto_6
    move-object v3, v11

    .line 206
    goto/16 :goto_17

    .line 207
    .line 208
    :pswitch_1
    move/from16 v24, v1

    .line 209
    .line 210
    move/from16 v21, v14

    .line 211
    .line 212
    move v10, v15

    .line 213
    invoke-virtual {v0}, Llyf;->a()V

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    sget-object v1, Lkbd;->a:Lpuf;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Llyf;->b()V

    .line 230
    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    move-wide/from16 v28, v14

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    :goto_8
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    sget-object v3, Lkbd;->a:Lpuf;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Llyf;->E(Lpuf;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    if-eq v3, v14, :cond_c

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    if-eq v3, v14, :cond_b

    .line 261
    .line 262
    const/4 v14, 0x3

    .line 263
    if-eq v3, v14, :cond_a

    .line 264
    .line 265
    const/4 v14, 0x4

    .line 266
    if-eq v3, v14, :cond_9

    .line 267
    .line 268
    const/4 v14, 0x5

    .line 269
    if-eq v3, v14, :cond_5

    .line 270
    .line 271
    invoke-virtual {v0}, Llyf;->I()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Llyf;->v()V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_5
    invoke-virtual {v0}, Llyf;->b()V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    sget-object v3, Lkbd;->b:Lpuf;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Llyf;->E(Lpuf;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    invoke-virtual {v0}, Llyf;->I()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Llyf;->v()V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_6
    invoke-virtual {v0}, Llyf;->a()V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    invoke-static {v0, v11}, Ljt6;->a(Llyf;Lloh;)Lit6;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lz6r;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_7
    invoke-virtual {v0}, Llyf;->h()V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_8
    invoke-virtual {v0}, Llyf;->q()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_9
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v31

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v30

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    invoke-virtual {v0}, Llyf;->nextDouble()D

    .line 340
    .line 341
    .line 342
    move-result-wide v28

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    invoke-virtual {v0}, Llyf;->nextDouble()D

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v27

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    invoke-virtual {v0}, Llyf;->q()V

    .line 359
    .line 360
    .line 361
    new-instance v25, Ljbd;

    .line 362
    .line 363
    move-object/from16 v26, v1

    .line 364
    .line 365
    invoke-direct/range {v25 .. v31}, Ljbd;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v25

    .line 369
    .line 370
    invoke-virtual {v1}, Ljbd;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v9, v3, v1}, Lvhs;->d(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_f
    invoke-virtual {v0}, Llyf;->h()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_2
    move/from16 v24, v1

    .line 385
    .line 386
    move/from16 v21, v14

    .line 387
    .line 388
    move v10, v15

    .line 389
    invoke-virtual {v0}, Llyf;->b()V

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_17

    .line 397
    .line 398
    sget-object v1, Lroh;->c:Lpuf;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Llyf;->E(Lpuf;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    invoke-virtual {v0}, Llyf;->I()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Llyf;->v()V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_10
    invoke-virtual {v0}, Llyf;->a()V

    .line 414
    .line 415
    .line 416
    :goto_c
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_16

    .line 421
    .line 422
    sget-object v1, Lubd;->a:Lpuf;

    .line 423
    .line 424
    invoke-virtual {v0}, Llyf;->b()V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    :goto_d
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_15

    .line 435
    .line 436
    sget-object v15, Lubd;->a:Lpuf;

    .line 437
    .line 438
    invoke-virtual {v0, v15}, Llyf;->E(Lpuf;)I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_14

    .line 443
    .line 444
    move/from16 v22, v10

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    if-eq v15, v10, :cond_13

    .line 448
    .line 449
    const/4 v10, 0x2

    .line 450
    if-eq v15, v10, :cond_12

    .line 451
    .line 452
    const/4 v10, 0x3

    .line 453
    if-eq v15, v10, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0}, Llyf;->I()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Llyf;->v()V

    .line 459
    .line 460
    .line 461
    :goto_e
    move/from16 v10, v22

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    invoke-virtual {v0}, Llyf;->nextDouble()D

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_12
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    goto :goto_e

    .line 473
    :cond_13
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_e

    .line 478
    :cond_14
    move/from16 v22, v10

    .line 479
    .line 480
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_d

    .line 485
    :cond_15
    move/from16 v22, v10

    .line 486
    .line 487
    invoke-virtual {v0}, Llyf;->q()V

    .line 488
    .line 489
    .line 490
    new-instance v10, Lhbd;

    .line 491
    .line 492
    invoke-direct {v10, v1, v3, v14}, Lhbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move/from16 v10, v22

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_16
    move/from16 v22, v10

    .line 502
    .line 503
    invoke-virtual {v0}, Llyf;->h()V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_17
    move/from16 v22, v10

    .line 508
    .line 509
    invoke-virtual {v0}, Llyf;->q()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :pswitch_3
    move/from16 v24, v1

    .line 515
    .line 516
    move/from16 v21, v14

    .line 517
    .line 518
    move/from16 v22, v15

    .line 519
    .line 520
    invoke-virtual {v0}, Llyf;->a()V

    .line 521
    .line 522
    .line 523
    :goto_f
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_21

    .line 528
    .line 529
    new-instance v1, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v3, Ltlh;

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-direct {v3, v10}, Ltlh;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Llyf;->b()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v26, v10

    .line 544
    .line 545
    move-object/from16 v29, v26

    .line 546
    .line 547
    move-object/from16 v30, v29

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    :goto_10
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-eqz v14, :cond_1f

    .line 558
    .line 559
    sget-object v14, Lroh;->b:Lpuf;

    .line 560
    .line 561
    invoke-virtual {v0, v14}, Llyf;->E(Lpuf;)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-eqz v14, :cond_1e

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    if-eq v14, v15, :cond_1c

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    if-eq v14, v15, :cond_1b

    .line 572
    .line 573
    const/4 v15, 0x3

    .line 574
    if-eq v14, v15, :cond_1a

    .line 575
    .line 576
    const/4 v15, 0x4

    .line 577
    if-eq v14, v15, :cond_19

    .line 578
    .line 579
    const/4 v15, 0x5

    .line 580
    if-eq v14, v15, :cond_18

    .line 581
    .line 582
    invoke-virtual {v0}, Llyf;->I()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Llyf;->v()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v17, v11

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_18
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v30

    .line 595
    goto :goto_10

    .line 596
    :cond_19
    const/4 v15, 0x5

    .line 597
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v29

    .line 601
    goto :goto_10

    .line 602
    :cond_1a
    const/4 v15, 0x5

    .line 603
    invoke-virtual {v0}, Llyf;->nextInt()I

    .line 604
    .line 605
    .line 606
    move-result v28

    .line 607
    goto :goto_10

    .line 608
    :cond_1b
    const/4 v15, 0x5

    .line 609
    invoke-virtual {v0}, Llyf;->nextInt()I

    .line 610
    .line 611
    .line 612
    move-result v27

    .line 613
    goto :goto_10

    .line 614
    :cond_1c
    const/4 v15, 0x5

    .line 615
    invoke-virtual {v0}, Llyf;->a()V

    .line 616
    .line 617
    .line 618
    :goto_11
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_1d

    .line 623
    .line 624
    invoke-static {v0, v11}, Lhfg;->a(Llyf;Lloh;)Lefg;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    move-object/from16 v17, v11

    .line 629
    .line 630
    iget-wide v10, v14, Lefg;->d:J

    .line 631
    .line 632
    invoke-virtual {v3, v10, v11, v14}, Ltlh;->f(JLjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-object/from16 v11, v17

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    goto :goto_11

    .line 642
    :cond_1d
    move-object/from16 v17, v11

    .line 643
    .line 644
    invoke-virtual {v0}, Llyf;->h()V

    .line 645
    .line 646
    .line 647
    :goto_12
    move-object/from16 v11, v17

    .line 648
    .line 649
    :goto_13
    const/4 v10, 0x0

    .line 650
    goto :goto_10

    .line 651
    :cond_1e
    move-object/from16 v17, v11

    .line 652
    .line 653
    const/4 v15, 0x5

    .line 654
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v26

    .line 658
    goto :goto_13

    .line 659
    :cond_1f
    move-object/from16 v17, v11

    .line 660
    .line 661
    const/4 v15, 0x5

    .line 662
    invoke-virtual {v0}, Llyf;->q()V

    .line 663
    .line 664
    .line 665
    if-eqz v29, :cond_20

    .line 666
    .line 667
    new-instance v25, Lrph;

    .line 668
    .line 669
    invoke-direct/range {v25 .. v30}, Lrph;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v1, v25

    .line 673
    .line 674
    move-object/from16 v10, v26

    .line 675
    .line 676
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_20
    move-object/from16 v10, v26

    .line 681
    .line 682
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :goto_14
    move-object/from16 v11, v17

    .line 686
    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :cond_21
    move-object/from16 v17, v11

    .line 690
    .line 691
    invoke-virtual {v0}, Llyf;->h()V

    .line 692
    .line 693
    .line 694
    move-object/from16 v3, v17

    .line 695
    .line 696
    goto/16 :goto_17

    .line 697
    .line 698
    :pswitch_4
    move/from16 v24, v1

    .line 699
    .line 700
    move-object/from16 v17, v11

    .line 701
    .line 702
    move/from16 v21, v14

    .line 703
    .line 704
    move/from16 v22, v15

    .line 705
    .line 706
    invoke-virtual {v0}, Llyf;->a()V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    :goto_15
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_24

    .line 715
    .line 716
    move-object/from16 v3, v17

    .line 717
    .line 718
    invoke-static {v0, v3}, Lhfg;->a(Llyf;Lloh;)Lefg;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    iget v11, v10, Lefg;->e:I

    .line 723
    .line 724
    const/4 v15, 0x3

    .line 725
    if-ne v11, v15, :cond_22

    .line 726
    .line 727
    add-int/lit8 v1, v1, 0x1

    .line 728
    .line 729
    :cond_22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-wide v14, v10, Lefg;->d:J

    .line 733
    .line 734
    invoke-virtual {v2, v14, v15, v10}, Ltlh;->f(JLjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const/4 v15, 0x4

    .line 738
    if-le v1, v15, :cond_23

    .line 739
    .line 740
    new-instance v10, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v11, "You have "

    .line 743
    .line 744
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 751
    .line 752
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-static {v10}, Lpih;->b(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_23
    move-object/from16 v17, v3

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_24
    move-object/from16 v3, v17

    .line 766
    .line 767
    invoke-virtual {v0}, Llyf;->h()V

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :pswitch_5
    move/from16 v24, v1

    .line 772
    .line 773
    move-object v3, v11

    .line 774
    move/from16 v21, v14

    .line 775
    .line 776
    move/from16 v22, v15

    .line 777
    .line 778
    invoke-virtual {v0}, Llyf;->e0()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v10, "\\."

    .line 783
    .line 784
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    aget-object v10, v1, v18

    .line 791
    .line 792
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    const/16 v23, 0x1

    .line 797
    .line 798
    aget-object v11, v1, v23

    .line 799
    .line 800
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    const/16 v20, 0x2

    .line 805
    .line 806
    aget-object v1, v1, v20

    .line 807
    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const/4 v15, 0x4

    .line 813
    if-ge v10, v15, :cond_25

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_25
    if-le v10, v15, :cond_26

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_26
    if-ge v11, v15, :cond_27

    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_27
    if-le v11, v15, :cond_28

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_28
    if-ltz v1, :cond_29

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_29
    :goto_16
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Lloh;->a(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :goto_17
    move-object v11, v3

    .line 834
    move/from16 v14, v21

    .line 835
    .line 836
    move/from16 v15, v22

    .line 837
    .line 838
    :goto_18
    move/from16 v1, v24

    .line 839
    .line 840
    :goto_19
    const/4 v3, 0x0

    .line 841
    const/4 v10, 0x0

    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :pswitch_6
    move/from16 v24, v1

    .line 845
    .line 846
    move-object v3, v11

    .line 847
    move/from16 v21, v14

    .line 848
    .line 849
    move/from16 v22, v15

    .line 850
    .line 851
    invoke-virtual {v0}, Llyf;->nextDouble()D

    .line 852
    .line 853
    .line 854
    move-result-wide v10

    .line 855
    double-to-float v1, v10

    .line 856
    move/from16 v16, v1

    .line 857
    .line 858
    :goto_1a
    move-object v11, v3

    .line 859
    goto :goto_18

    .line 860
    :pswitch_7
    move/from16 v24, v1

    .line 861
    .line 862
    move-object v3, v11

    .line 863
    move/from16 v21, v14

    .line 864
    .line 865
    move/from16 v22, v15

    .line 866
    .line 867
    invoke-virtual {v0}, Llyf;->nextDouble()D

    .line 868
    .line 869
    .line 870
    move-result-wide v10

    .line 871
    double-to-float v1, v10

    .line 872
    const v10, 0x3c23d70a    # 0.01f

    .line 873
    .line 874
    .line 875
    sub-float v12, v1, v10

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :pswitch_8
    move/from16 v24, v1

    .line 879
    .line 880
    move-object v3, v11

    .line 881
    move/from16 v21, v14

    .line 882
    .line 883
    invoke-virtual {v0}, Llyf;->nextDouble()D

    .line 884
    .line 885
    .line 886
    move-result-wide v10

    .line 887
    double-to-float v15, v10

    .line 888
    :goto_1b
    move-object v11, v3

    .line 889
    goto :goto_19

    .line 890
    :pswitch_9
    move/from16 v24, v1

    .line 891
    .line 892
    move-object v3, v11

    .line 893
    move/from16 v22, v15

    .line 894
    .line 895
    invoke-virtual {v0}, Llyf;->nextDouble()D

    .line 896
    .line 897
    .line 898
    move-result-wide v10

    .line 899
    double-to-int v14, v10

    .line 900
    goto :goto_1b

    .line 901
    :pswitch_a
    move/from16 v24, v1

    .line 902
    .line 903
    move-object v3, v11

    .line 904
    move/from16 v21, v14

    .line 905
    .line 906
    move/from16 v22, v15

    .line 907
    .line 908
    invoke-virtual {v0}, Llyf;->nextDouble()D

    .line 909
    .line 910
    .line 911
    move-result-wide v10

    .line 912
    double-to-int v13, v10

    .line 913
    goto :goto_1b

    .line 914
    :cond_2a
    move/from16 v24, v1

    .line 915
    .line 916
    move-object v3, v11

    .line 917
    move/from16 v21, v14

    .line 918
    .line 919
    move/from16 v22, v15

    .line 920
    .line 921
    int-to-float v0, v13

    .line 922
    mul-float v0, v0, v24

    .line 923
    .line 924
    float-to-int v0, v0

    .line 925
    move/from16 v1, v21

    .line 926
    .line 927
    int-to-float v1, v1

    .line 928
    mul-float v1, v1, v24

    .line 929
    .line 930
    float-to-int v1, v1

    .line 931
    new-instance v10, Landroid/graphics/Rect;

    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    invoke-direct {v10, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lrkv;->c()F

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iput-object v10, v3, Lloh;->k:Landroid/graphics/Rect;

    .line 942
    .line 943
    move/from16 v10, v22

    .line 944
    .line 945
    iput v10, v3, Lloh;->l:F

    .line 946
    .line 947
    iput v12, v3, Lloh;->m:F

    .line 948
    .line 949
    move/from16 v1, v16

    .line 950
    .line 951
    iput v1, v3, Lloh;->n:F

    .line 952
    .line 953
    iput-object v4, v3, Lloh;->j:Ljava/util/ArrayList;

    .line 954
    .line 955
    iput-object v2, v3, Lloh;->i:Ltlh;

    .line 956
    .line 957
    iput-object v5, v3, Lloh;->c:Ljava/util/HashMap;

    .line 958
    .line 959
    iput-object v6, v3, Lloh;->d:Ljava/util/HashMap;

    .line 960
    .line 961
    iput v0, v3, Lloh;->e:F

    .line 962
    .line 963
    iput-object v9, v3, Lloh;->h:Lvhs;

    .line 964
    .line 965
    iput-object v7, v3, Lloh;->f:Ljava/util/HashMap;

    .line 966
    .line 967
    iput-object v8, v3, Lloh;->g:Ljava/util/ArrayList;

    .line 968
    .line 969
    return-object v3

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
