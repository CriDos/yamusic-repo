.class public final synthetic Lx6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Leoj;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Leoj;

.field public final synthetic f:F

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ly0u;

.field public final synthetic i:Leoj;

.field public final synthetic j:Leoj;


# direct methods
.method public synthetic constructor <init>(FLeoj;FFLeoj;FLjava/util/List;Ly0u;Leoj;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx6s;->a:F

    iput-object p2, p0, Lx6s;->b:Leoj;

    iput p3, p0, Lx6s;->c:F

    iput p4, p0, Lx6s;->d:F

    iput-object p5, p0, Lx6s;->e:Leoj;

    iput p6, p0, Lx6s;->f:F

    iput-object p7, p0, Lx6s;->g:Ljava/util/List;

    iput-object p8, p0, Lx6s;->h:Ly0u;

    iput-object p9, p0, Lx6s;->i:Leoj;

    iput-object p10, p0, Lx6s;->j:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhab;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lhab;->getLayoutDirection()Lvfg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lvfg;->b:Lvfg;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget v3, v0, Lx6s;->a:F

    .line 22
    .line 23
    const/high16 v13, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v13

    .line 26
    invoke-interface {v1}, Lhab;->K0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide v14, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v14

    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-long v5, v5

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v7, v4

    .line 51
    const/16 v16, 0x20

    .line 52
    .line 53
    shl-long v4, v5, v16

    .line 54
    .line 55
    and-long v6, v7, v14

    .line 56
    .line 57
    or-long/2addr v4, v6

    .line 58
    invoke-interface {v1}, Lhab;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    shr-long v6, v6, v16

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-float/2addr v6, v3

    .line 70
    invoke-interface {v1}, Lhab;->K0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    and-long/2addr v7, v14

    .line 75
    long-to-int v3, v7

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v8, v3

    .line 90
    shl-long v6, v6, v16

    .line 91
    .line 92
    and-long/2addr v8, v14

    .line 93
    or-long/2addr v6, v8

    .line 94
    move-wide v8, v4

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    move-wide v4, v6

    .line 98
    :cond_1
    if-eqz v2, :cond_2

    .line 99
    .line 100
    move-wide v6, v8

    .line 101
    :cond_2
    iget-object v2, v0, Lx6s;->b:Leoj;

    .line 102
    .line 103
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Len5;

    .line 108
    .line 109
    iget-wide v2, v2, Len5;->a:J

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/16 v10, 0x1e0

    .line 113
    .line 114
    iget v8, v0, Lx6s;->c:F

    .line 115
    .line 116
    invoke-static/range {v1 .. v10}, Lhab;->G0(Lhab;JJJFII)V

    .line 117
    .line 118
    .line 119
    shr-long v2, v4, v16

    .line 120
    .line 121
    long-to-int v2, v2

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    shr-long v9, v6, v16

    .line 127
    .line 128
    long-to-int v9, v9

    .line 129
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    sub-float v10, v10, v17

    .line 138
    .line 139
    iget v11, v0, Lx6s;->d:F

    .line 140
    .line 141
    mul-float/2addr v10, v11

    .line 142
    add-float/2addr v10, v3

    .line 143
    invoke-interface {v1}, Lhab;->K0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    move/from16 v19, v13

    .line 148
    .line 149
    move-wide/from16 v20, v14

    .line 150
    .line 151
    and-long v13, v17, v20

    .line 152
    .line 153
    long-to-int v3, v13

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    int-to-long v13, v10

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move-wide/from16 v17, v13

    .line 168
    .line 169
    int-to-long v12, v3

    .line 170
    shl-long v17, v17, v16

    .line 171
    .line 172
    and-long v12, v12, v20

    .line 173
    .line 174
    or-long v12, v17, v12

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-float/2addr v9, v2

    .line 189
    const/4 v14, 0x0

    .line 190
    mul-float/2addr v9, v14

    .line 191
    add-float/2addr v9, v3

    .line 192
    invoke-interface {v1}, Lhab;->K0()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    and-long v2, v2, v20

    .line 197
    .line 198
    long-to-int v2, v2

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-long v9, v3

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-long v2, v2

    .line 213
    shl-long v9, v9, v16

    .line 214
    .line 215
    and-long v2, v2, v20

    .line 216
    .line 217
    or-long/2addr v2, v9

    .line 218
    iget-object v9, v0, Lx6s;->e:Leoj;

    .line 219
    .line 220
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Len5;

    .line 225
    .line 226
    iget-wide v9, v9, Len5;->a:J

    .line 227
    .line 228
    move-wide/from16 v17, v4

    .line 229
    .line 230
    move-wide v4, v2

    .line 231
    move-wide v2, v9

    .line 232
    const/4 v9, 0x1

    .line 233
    const/16 v10, 0x1e0

    .line 234
    .line 235
    move/from16 v22, v8

    .line 236
    .line 237
    iget v8, v0, Lx6s;->f:F

    .line 238
    .line 239
    move-wide/from16 v26, v17

    .line 240
    .line 241
    move/from16 v18, v14

    .line 242
    .line 243
    move-wide v14, v6

    .line 244
    move-wide v6, v12

    .line 245
    move-wide/from16 v12, v26

    .line 246
    .line 247
    move/from16 v26, v22

    .line 248
    .line 249
    move/from16 v22, v11

    .line 250
    .line 251
    move/from16 v11, v26

    .line 252
    .line 253
    invoke-static/range {v1 .. v10}, Lhab;->G0(Lhab;JJJFII)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lx6s;->g:Ljava/util/List;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_6

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v5, v4

    .line 280
    check-cast v5, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    cmpl-float v6, v5, v22

    .line 287
    .line 288
    if-gtz v6, :cond_4

    .line 289
    .line 290
    cmpg-float v5, v5, v18

    .line 291
    .line 292
    if-gez v5, :cond_3

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    const/4 v5, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 298
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_5

    .line 307
    .line 308
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v22

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/List;

    .line 357
    .line 358
    iget-object v3, v0, Lx6s;->h:Ly0u;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v4, v0, Lx6s;->i:Leoj;

    .line 365
    .line 366
    iget-object v5, v0, Lx6s;->j:Leoj;

    .line 367
    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    if-ne v3, v6, :cond_a

    .line 372
    .line 373
    if-eqz v22, :cond_7

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_5

    .line 380
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v12, v13, v14, v15, v2}, Lmn4;->N(JJF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    shr-long v2, v2, v16

    .line 413
    .line 414
    long-to-int v2, v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v22, :cond_8

    .line 420
    .line 421
    move-object v3, v4

    .line 422
    goto :goto_7

    .line 423
    :cond_8
    move-object v3, v5

    .line 424
    :goto_7
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Len5;

    .line 429
    .line 430
    iget-wide v7, v3, Len5;->a:J

    .line 431
    .line 432
    invoke-interface {v1}, Lhab;->K0()J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    and-long v9, v9, v20

    .line 437
    .line 438
    long-to-int v3, v9

    .line 439
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    div-float v9, v11, v19

    .line 444
    .line 445
    sub-float/2addr v3, v9

    .line 446
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    move-wide/from16 v24, v7

    .line 451
    .line 452
    int-to-long v6, v10

    .line 453
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    move-object v8, v1

    .line 458
    int-to-long v0, v3

    .line 459
    shl-long v6, v6, v16

    .line 460
    .line 461
    and-long v0, v0, v20

    .line 462
    .line 463
    or-long/2addr v0, v6

    .line 464
    invoke-interface {v8}, Lhab;->K0()J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    and-long v6, v6, v20

    .line 469
    .line 470
    long-to-int v3, v6

    .line 471
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    add-float/2addr v3, v9

    .line 476
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    int-to-long v6, v2

    .line 481
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    int-to-long v2, v2

    .line 486
    shl-long v6, v6, v16

    .line 487
    .line 488
    and-long v2, v2, v20

    .line 489
    .line 490
    or-long/2addr v6, v2

    .line 491
    const/4 v9, 0x0

    .line 492
    const/16 v10, 0x1f8

    .line 493
    .line 494
    move-object v2, v5

    .line 495
    move-wide/from16 v26, v0

    .line 496
    .line 497
    move-object v0, v4

    .line 498
    move-wide/from16 v4, v26

    .line 499
    .line 500
    move-object v1, v8

    .line 501
    const/4 v8, 0x0

    .line 502
    move-object/from16 v23, v2

    .line 503
    .line 504
    move-wide/from16 v2, v24

    .line 505
    .line 506
    const/16 v24, 0x1

    .line 507
    .line 508
    invoke-static/range {v1 .. v10}, Lhab;->G0(Lhab;JJJFII)V

    .line 509
    .line 510
    .line 511
    move-object v4, v0

    .line 512
    move-object/from16 v5, v23

    .line 513
    .line 514
    move/from16 v6, v24

    .line 515
    .line 516
    move-object/from16 v0, p0

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_9
    move/from16 v24, v6

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    return-object v0

    .line 527
    :cond_b
    move-object v0, v4

    .line 528
    move-object/from16 v23, v5

    .line 529
    .line 530
    const/16 v24, 0x1

    .line 531
    .line 532
    new-instance v3, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    move-object v4, v2

    .line 542
    check-cast v4, Ljava/util/Collection;

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_8
    if-ge v5, v4, :cond_c

    .line 550
    .line 551
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-static {v12, v13, v14, v15, v6}, Lmn4;->N(JJF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v6

    .line 565
    shr-long v6, v6, v16

    .line 566
    .line 567
    long-to-int v6, v6

    .line 568
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-interface {v1}, Lhab;->K0()J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    and-long v7, v7, v20

    .line 577
    .line 578
    long-to-int v7, v7

    .line 579
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    int-to-long v8, v6

    .line 588
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    int-to-long v6, v6

    .line 593
    shl-long v8, v8, v16

    .line 594
    .line 595
    and-long v6, v6, v20

    .line 596
    .line 597
    or-long/2addr v6, v8

    .line 598
    new-instance v8, Lcok;

    .line 599
    .line 600
    invoke-direct {v8, v6, v7}, Lcok;-><init>(J)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_c
    if-eqz v22, :cond_d

    .line 610
    .line 611
    move-object v4, v0

    .line 612
    goto :goto_9

    .line 613
    :cond_d
    move-object/from16 v4, v23

    .line 614
    .line 615
    :goto_9
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Len5;

    .line 620
    .line 621
    iget-wide v4, v0, Len5;->a:J

    .line 622
    .line 623
    invoke-interface {v1, v3, v4, v5, v11}, Lhab;->F0(Ljava/util/ArrayList;JF)V

    .line 624
    .line 625
    .line 626
    :goto_a
    move-object/from16 v0, p0

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0
.end method
