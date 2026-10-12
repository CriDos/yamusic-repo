.class public final synthetic Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lle4;

.field public final synthetic b:Lb56;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lle4;Lb56;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf4;->a:Lle4;

    iput-object p2, p0, Lhf4;->b:Lb56;

    iput-boolean p3, p0, Lhf4;->c:Z

    iput-object p4, p0, Lhf4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lhf4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lhf4;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lhf4;->g:F

    iput p8, p0, Lhf4;->h:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v6, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 28
    .line 29
    and-int/lit8 v8, v3, 0x6

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lc86;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit8 v1, v3, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v1, v8, :cond_2

    .line 52
    .line 53
    move v1, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v4

    .line 56
    :goto_1
    and-int/2addr v3, v9

    .line 57
    check-cast v2, Lc86;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lc86;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_26

    .line 64
    .line 65
    invoke-static {v6, v7}, Ltq6;->l(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v14, v0, Lhf4;->a:Lle4;

    .line 75
    .line 76
    invoke-static {v14, v2}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    sget-object v10, Lt76;->a:Lk3y;

    .line 87
    .line 88
    if-ne v3, v10, :cond_4

    .line 89
    .line 90
    new-instance v3, Lra0;

    .line 91
    .line 92
    invoke-direct {v3, v1, v8}, Lra0;-><init>(Leoj;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v12, v3

    .line 99
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static {v11, v11, v13, v3}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    new-array v3, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-ne v15, v10, :cond_5

    .line 115
    .line 116
    new-instance v15, Lx83;

    .line 117
    .line 118
    invoke-direct {v15, v8}, Lx83;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v8, v15

    .line 125
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    move-object v15, v13

    .line 128
    iget-object v13, v0, Lhf4;->b:Lb56;

    .line 129
    .line 130
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v2, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    or-int v16, v16, v17

    .line 139
    .line 140
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v16, :cond_6

    .line 145
    .line 146
    if-ne v11, v10, :cond_7

    .line 147
    .line 148
    :cond_6
    move-object v11, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v4, v10

    .line 151
    move-object v10, v11

    .line 152
    move-object/from16 v23, v15

    .line 153
    .line 154
    move-object/from16 v11, v19

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    new-instance v10, Lxu;

    .line 160
    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    const/4 v15, 0x5

    .line 164
    move-object v4, v11

    .line 165
    move-object/from16 v23, v16

    .line 166
    .line 167
    move-object/from16 v11, v19

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-direct/range {v10 .. v15}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    sget-object v15, Lm1q;->a:Li8w;

    .line 180
    .line 181
    new-instance v15, Li8w;

    .line 182
    .line 183
    invoke-direct {v15, v8, v10}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v2, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v8, v10

    .line 195
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v8, :cond_9

    .line 200
    .line 201
    if-ne v10, v4, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v8, v15

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_4
    new-instance v10, Lxm;

    .line 207
    .line 208
    move-object v8, v15

    .line 209
    const/4 v15, 0x6

    .line 210
    invoke-direct/range {v10 .. v15}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-static {v3, v8, v10, v2}, Lxq4;->W([Ljava/lang/Object;Li8w;Lkotlin/jvm/functions/Function0;Lc86;)Leoj;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    neg-float v7, v6

    .line 228
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Lann;->c:Lann;

    .line 233
    .line 234
    new-instance v10, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v14, Lann;->b:Lann;

    .line 244
    .line 245
    new-instance v15, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-direct {v15, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v9, Lann;->a:Lann;

    .line 255
    .line 256
    move-object/from16 v19, v11

    .line 257
    .line 258
    new-instance v11, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v11, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v10, v15, v11}, [Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v25

    .line 271
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    or-int/2addr v10, v11

    .line 282
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    or-int/2addr v10, v11

    .line 287
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-nez v10, :cond_b

    .line 292
    .line 293
    if-ne v11, v4, :cond_a

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    move-object/from16 v16, v3

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    :goto_6
    new-instance v15, Lkx;

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x7

    .line 304
    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    move-object/from16 v20, v12

    .line 310
    .line 311
    move-object/from16 v18, v13

    .line 312
    .line 313
    invoke-direct/range {v15 .. v22}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v11, v15

    .line 320
    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v2, v7, v11}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-interface/range {v16 .. v16}, Lwrs;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lvi4;

    .line 330
    .line 331
    iget-object v7, v3, Lvi4;->a:Loat;

    .line 332
    .line 333
    iget-object v10, v3, Lvi4;->b:Lev6;

    .line 334
    .line 335
    sget-object v11, Liyk;->a:Liyk;

    .line 336
    .line 337
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-ne v11, v4, :cond_c

    .line 342
    .line 343
    new-instance v11, Lx83;

    .line 344
    .line 345
    const/16 v12, 0xa

    .line 346
    .line 347
    invoke-direct {v11, v12}, Lx83;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    move-object/from16 v28, v11

    .line 354
    .line 355
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    sget-object v11, Ljat;->a:Lsms;

    .line 358
    .line 359
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const/4 v13, 0x1

    .line 368
    if-gt v12, v13, :cond_d

    .line 369
    .line 370
    move-object/from16 v27, v23

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    check-cast v11, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    sub-float/2addr v12, v11

    .line 398
    new-instance v13, Lcep;

    .line 399
    .line 400
    invoke-direct {v13, v12}, Lcep;-><init>(F)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v27, v13

    .line 404
    .line 405
    :goto_8
    new-instance v24, Lkat;

    .line 406
    .line 407
    iget-boolean v11, v0, Lhf4;->c:Z

    .line 408
    .line 409
    move-object/from16 v26, v7

    .line 410
    .line 411
    move/from16 v29, v11

    .line 412
    .line 413
    invoke-direct/range {v24 .. v29}, Lkat;-><init>(Ljava/util/Map;Loat;Lcep;Lkotlin/jvm/functions/Function2;Z)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v7, v24

    .line 417
    .line 418
    sget-object v11, Lcaj;->a:Lcaj;

    .line 419
    .line 420
    invoke-static {v11, v7}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v2, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    or-int/2addr v12, v13

    .line 433
    iget-object v13, v0, Lhf4;->d:Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    or-int/2addr v12, v15

    .line 440
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    if-nez v12, :cond_f

    .line 445
    .line 446
    if-ne v15, v4, :cond_e

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_e
    move-object v1, v15

    .line 450
    move-object/from16 v15, v23

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_f
    :goto_9
    new-instance v15, Lf44;

    .line 454
    .line 455
    const/16 v20, 0x4

    .line 456
    .line 457
    move-object/from16 v18, v1

    .line 458
    .line 459
    move-object/from16 v16, v3

    .line 460
    .line 461
    move-object/from16 v17, v13

    .line 462
    .line 463
    move-object/from16 v19, v23

    .line 464
    .line 465
    invoke-direct/range {v15 .. v20}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 466
    .line 467
    .line 468
    move-object v1, v15

    .line 469
    move-object/from16 v15, v19

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    invoke-static {v2, v3, v1}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget-object v12, v0, Lhf4;->e:Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-virtual {v2, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    or-int/2addr v1, v13

    .line 490
    iget-object v13, v0, Lhf4;->f:Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    or-int v1, v1, v16

    .line 497
    .line 498
    invoke-virtual {v2, v6}, Lc86;->c(F)Z

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    or-int v1, v1, v16

    .line 503
    .line 504
    iget v15, v0, Lhf4;->g:F

    .line 505
    .line 506
    invoke-virtual {v2, v15}, Lc86;->c(F)Z

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    or-int v1, v1, v17

    .line 511
    .line 512
    iget v0, v0, Lhf4;->h:F

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Lc86;->c(F)Z

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    or-int v1, v1, v17

    .line 519
    .line 520
    move/from16 v30, v0

    .line 521
    .line 522
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v1, :cond_10

    .line 527
    .line 528
    if-ne v0, v4, :cond_11

    .line 529
    .line 530
    :cond_10
    new-instance v24, Ltf4;

    .line 531
    .line 532
    move-object/from16 v25, v3

    .line 533
    .line 534
    move/from16 v28, v6

    .line 535
    .line 536
    move-object/from16 v26, v12

    .line 537
    .line 538
    move-object/from16 v27, v13

    .line 539
    .line 540
    move/from16 v29, v15

    .line 541
    .line 542
    invoke-direct/range {v24 .. v30}, Ltf4;-><init>(Lvi4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFF)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, v24

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_11
    check-cast v0, Ld6i;

    .line 551
    .line 552
    iget v1, v2, Lc86;->P:I

    .line 553
    .line 554
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v2, v7}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    sget-object v12, Li76;->U:Lh76;

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v12, Lh76;->b:Lq96;

    .line 568
    .line 569
    invoke-virtual {v2}, Lc86;->d0()V

    .line 570
    .line 571
    .line 572
    iget-boolean v13, v2, Lc86;->O:Z

    .line 573
    .line 574
    if-eqz v13, :cond_12

    .line 575
    .line 576
    invoke-virtual {v2, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_12
    invoke-virtual {v2}, Lc86;->n0()V

    .line 581
    .line 582
    .line 583
    :goto_b
    sget-object v13, Lh76;->f:Ll56;

    .line 584
    .line 585
    invoke-static {v2, v0, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lh76;->e:Ll56;

    .line 589
    .line 590
    invoke-static {v2, v6, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    sget-object v6, Lh76;->g:Ll56;

    .line 594
    .line 595
    iget-boolean v15, v2, Lc86;->O:Z

    .line 596
    .line 597
    if-nez v15, :cond_13

    .line 598
    .line 599
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    move-object/from16 p3, v8

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_14

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_13
    move-object/from16 p3, v8

    .line 617
    .line 618
    :goto_c
    invoke-static {v1, v2, v1, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 619
    .line 620
    .line 621
    :cond_14
    sget-object v1, Lh76;->d:Ll56;

    .line 622
    .line 623
    invoke-static {v2, v7, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v11, v9}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v2, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    if-nez v8, :cond_16

    .line 639
    .line 640
    if-ne v9, v4, :cond_15

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_15
    const/4 v8, 0x0

    .line 644
    goto :goto_e

    .line 645
    :cond_16
    :goto_d
    new-instance v9, Lof4;

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-direct {v9, v3, v8}, Lof4;-><init>(Lvi4;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    const-string v9, "left"

    .line 661
    .line 662
    const-string v15, "carousel_item_position"

    .line 663
    .line 664
    invoke-static {v7, v15, v9}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    sget-object v9, Lu65;->e:Lbc3;

    .line 669
    .line 670
    move-object/from16 v17, v4

    .line 671
    .line 672
    invoke-static {v9, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget v8, v2, Lc86;->P:I

    .line 677
    .line 678
    move-object/from16 v25, v3

    .line 679
    .line 680
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v2, v7}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v2}, Lc86;->d0()V

    .line 689
    .line 690
    .line 691
    move-object/from16 p0, v9

    .line 692
    .line 693
    iget-boolean v9, v2, Lc86;->O:Z

    .line 694
    .line 695
    if-eqz v9, :cond_17

    .line 696
    .line 697
    invoke-virtual {v2, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_17
    invoke-virtual {v2}, Lc86;->n0()V

    .line 702
    .line 703
    .line 704
    :goto_f
    invoke-static {v2, v4, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v3, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    iget-boolean v3, v2, Lc86;->O:Z

    .line 711
    .line 712
    if-nez v3, :cond_18

    .line 713
    .line 714
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_19

    .line 727
    .line 728
    :cond_18
    invoke-static {v8, v2, v8, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 729
    .line 730
    .line 731
    :cond_19
    invoke-static {v2, v7, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v10, Lev6;->a:Lpd3;

    .line 735
    .line 736
    if-eqz v3, :cond_1a

    .line 737
    .line 738
    iget-object v3, v3, Lpd3;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lb56;

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1a
    const/4 v3, 0x0

    .line 744
    :goto_10
    if-nez v3, :cond_1b

    .line 745
    .line 746
    const v3, 0x1276411

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 750
    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    :goto_11
    invoke-virtual {v2, v8}, Lc86;->p(Z)V

    .line 754
    .line 755
    .line 756
    const/4 v3, 0x1

    .line 757
    goto :goto_12

    .line 758
    :cond_1b
    const/4 v8, 0x0

    .line 759
    const v4, 0x2953d9f0

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v2, v5}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :goto_12
    invoke-virtual {v2, v3}, Lc86;->p(Z)V

    .line 770
    .line 771
    .line 772
    invoke-static {v11, v14}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const-string v4, "center"

    .line 777
    .line 778
    invoke-static {v3, v15, v4}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    move-object/from16 v4, p0

    .line 783
    .line 784
    invoke-static {v4, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    iget v8, v2, Lc86;->P:I

    .line 789
    .line 790
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-static {v2, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v2}, Lc86;->d0()V

    .line 799
    .line 800
    .line 801
    iget-boolean v14, v2, Lc86;->O:Z

    .line 802
    .line 803
    if-eqz v14, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v2, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_1c
    invoke-virtual {v2}, Lc86;->n0()V

    .line 810
    .line 811
    .line 812
    :goto_13
    invoke-static {v2, v7, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v9, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    iget-boolean v7, v2, Lc86;->O:Z

    .line 819
    .line 820
    if-nez v7, :cond_1d

    .line 821
    .line 822
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-nez v7, :cond_1e

    .line 835
    .line 836
    :cond_1d
    invoke-static {v8, v2, v8, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 837
    .line 838
    .line 839
    :cond_1e
    invoke-static {v2, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v10, Lev6;->b:Lpd3;

    .line 843
    .line 844
    iget-object v3, v3, Lpd3;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Lb56;

    .line 847
    .line 848
    invoke-virtual {v3, v2, v5}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const/4 v3, 0x1

    .line 852
    invoke-virtual {v2, v3}, Lc86;->p(Z)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v7, p3

    .line 856
    .line 857
    invoke-static {v11, v7}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    move-object/from16 v8, v25

    .line 862
    .line 863
    invoke-virtual {v2, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    if-nez v9, :cond_1f

    .line 872
    .line 873
    move-object/from16 v9, v17

    .line 874
    .line 875
    if-ne v11, v9, :cond_20

    .line 876
    .line 877
    :cond_1f
    new-instance v11, Lof4;

    .line 878
    .line 879
    invoke-direct {v11, v8, v3}, Lof4;-><init>(Lvi4;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const-string v7, "right"

    .line 892
    .line 893
    invoke-static {v3, v15, v7}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/4 v8, 0x0

    .line 898
    invoke-static {v4, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iget v7, v2, Lc86;->P:I

    .line 903
    .line 904
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    invoke-static {v2, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v2}, Lc86;->d0()V

    .line 913
    .line 914
    .line 915
    iget-boolean v9, v2, Lc86;->O:Z

    .line 916
    .line 917
    if-eqz v9, :cond_21

    .line 918
    .line 919
    invoke-virtual {v2, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 920
    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_21
    invoke-virtual {v2}, Lc86;->n0()V

    .line 924
    .line 925
    .line 926
    :goto_14
    invoke-static {v2, v4, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v2, v8, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    .line 931
    .line 932
    iget-boolean v0, v2, Lc86;->O:Z

    .line 933
    .line 934
    if-nez v0, :cond_22

    .line 935
    .line 936
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_23

    .line 949
    .line 950
    :cond_22
    invoke-static {v7, v2, v7, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 951
    .line 952
    .line 953
    :cond_23
    invoke-static {v2, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v10, Lev6;->c:Lpd3;

    .line 957
    .line 958
    if-eqz v0, :cond_24

    .line 959
    .line 960
    iget-object v0, v0, Lpd3;->b:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v13, v0

    .line 963
    check-cast v13, Lb56;

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_24
    const/4 v13, 0x0

    .line 967
    :goto_15
    if-nez v13, :cond_25

    .line 968
    .line 969
    const v0, 0x3cf681e9

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 973
    .line 974
    .line 975
    const/4 v8, 0x0

    .line 976
    :goto_16
    invoke-virtual {v2, v8}, Lc86;->p(Z)V

    .line 977
    .line 978
    .line 979
    const/4 v3, 0x1

    .line 980
    goto :goto_17

    .line 981
    :cond_25
    const/4 v8, 0x0

    .line 982
    const v0, 0x1abda118

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v13, v2, v5}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    goto :goto_16

    .line 992
    :goto_17
    invoke-virtual {v2, v3}, Lc86;->p(Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3}, Lc86;->p(Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_26
    invoke-virtual {v2}, Lc86;->S()V

    .line 1000
    .line 1001
    .line 1002
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0
.end method
