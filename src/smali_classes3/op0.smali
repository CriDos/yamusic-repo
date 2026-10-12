.class public final Lop0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lop0;->r:I

    iput-object p1, p0, Lop0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lop0;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lop0;->r:I

    .line 4
    .line 5
    iput-object p1, p0, Lop0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lop0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lri0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lop0;->r:I

    .line 15
    iput-object p1, p0, Lop0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lop0;->t:Ljava/lang/Object;

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lop0;->r:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    sget-object v6, Lcaj;->a:Lcaj;

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lt76;->a:Lk3y;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, Lop0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lop0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lfaj;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lv76;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    check-cast v0, Lwmj;

    .line 43
    .line 44
    check-cast v1, Lc86;

    .line 45
    .line 46
    const v2, -0x620472b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v10, :cond_0

    .line 57
    .line 58
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v2, Le37;

    .line 68
    .line 69
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v10, :cond_1

    .line 74
    .line 75
    invoke-static {v9}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v3, Leoj;

    .line 83
    .line 84
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {v13, v1}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    if-ne v7, v10, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v7, Lytt;

    .line 103
    .line 104
    invoke-direct {v7, v3, v0, v11}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v0, v7, v1}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    or-int/2addr v5, v7

    .line 124
    invoke-virtual {v1, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    or-int/2addr v5, v7

    .line 129
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    if-ne v7, v10, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v7, Lu0o;

    .line 138
    .line 139
    invoke-direct {v7, v2, v3, v0, v4}, Lu0o;-><init>(Le37;Leoj;Lwmj;Leoj;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 146
    .line 147
    invoke-static {v6, v0, v7}, Lh9t;->a(Lfaj;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfaj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v12}, Lc86;->p(Z)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lfaj;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Lv76;

    .line 162
    .line 163
    move-object/from16 v2, p3

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    check-cast v1, Lc86;

    .line 171
    .line 172
    const v2, 0x2d4acc1b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v10, :cond_6

    .line 185
    .line 186
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v2, Lwrs;

    .line 194
    .line 195
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v10, :cond_7

    .line 200
    .line 201
    new-instance v0, Lvn0;

    .line 202
    .line 203
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcok;

    .line 208
    .line 209
    iget-wide v3, v3, Lcok;->a:J

    .line 210
    .line 211
    new-instance v6, Lcok;

    .line 212
    .line 213
    invoke-direct {v6, v3, v4}, Lcok;-><init>(J)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lwqq;->b:Lqxu;

    .line 217
    .line 218
    sget-wide v7, Lwqq;->c:J

    .line 219
    .line 220
    new-instance v4, Lcok;

    .line 221
    .line 222
    invoke-direct {v4, v7, v8}, Lcok;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v6, v3, v4, v5}, Lvn0;-><init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v0, Lvn0;

    .line 232
    .line 233
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    if-ne v5, v10, :cond_9

    .line 246
    .line 247
    :cond_8
    new-instance v5, Lsko;

    .line 248
    .line 249
    const/16 v4, 0x16

    .line 250
    .line 251
    invoke-direct {v5, v2, v0, v9, v4}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v1, v3, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lvn0;->c:Lmq0;

    .line 263
    .line 264
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    if-ne v3, v10, :cond_b

    .line 277
    .line 278
    :cond_a
    new-instance v3, Luqq;

    .line 279
    .line 280
    invoke-direct {v3, v0, v12}, Luqq;-><init>(Lwrs;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lfaj;

    .line 293
    .line 294
    invoke-virtual {v1, v12}, Lc86;->p(Z)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_1
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move-object/from16 v3, p3

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    check-cast v13, Le5l;

    .line 323
    .line 324
    check-cast v0, Lvfg;

    .line 325
    .line 326
    invoke-static {v13, v1}, Ltne;->y(Le5l;F)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v13}, Le5l;->l()Lo4l;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v5, v5, Lo4l;->e:Liyk;

    .line 335
    .line 336
    sget-object v6, Liyk;->a:Liyk;

    .line 337
    .line 338
    if-ne v5, v6, :cond_c

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_c
    sget-object v5, Lvfg;->a:Lvfg;

    .line 342
    .line 343
    if-ne v0, v5, :cond_d

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_d
    if-nez v4, :cond_e

    .line 347
    .line 348
    move v4, v11

    .line 349
    goto :goto_0

    .line 350
    :cond_e
    move v4, v12

    .line 351
    :goto_0
    invoke-virtual {v13}, Le5l;->l()Lo4l;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget v0, v0, Lo4l;->b:I

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    move v6, v5

    .line 361
    goto :goto_1

    .line 362
    :cond_f
    invoke-static {v13}, Ltne;->o(Le5l;)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    int-to-float v0, v0

    .line 367
    div-float/2addr v6, v0

    .line 368
    :goto_1
    float-to-int v0, v6

    .line 369
    int-to-float v0, v0

    .line 370
    sub-float v0, v6, v0

    .line 371
    .line 372
    iget-object v7, v13, Le5l;->q:Lfg8;

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/high16 v10, 0x43c80000    # 400.0f

    .line 379
    .line 380
    invoke-interface {v7, v10}, Lfg8;->x0(F)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    cmpg-float v7, v9, v7

    .line 385
    .line 386
    if-gez v7, :cond_10

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_10
    cmpl-float v1, v1, v5

    .line 390
    .line 391
    if-lez v1, :cond_11

    .line 392
    .line 393
    move v12, v11

    .line 394
    goto :goto_2

    .line 395
    :cond_11
    move v12, v8

    .line 396
    :goto_2
    if-nez v12, :cond_15

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/high16 v1, 0x3f000000    # 0.5f

    .line 403
    .line 404
    cmpl-float v0, v0, v1

    .line 405
    .line 406
    if-lez v0, :cond_12

    .line 407
    .line 408
    if-eqz v4, :cond_18

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget-object v1, v13, Le5l;->q:Lfg8;

    .line 416
    .line 417
    sget-object v5, Lh5l;->a:Lo4l;

    .line 418
    .line 419
    const/high16 v5, 0x42600000    # 56.0f

    .line 420
    .line 421
    invoke-interface {v1, v5}, Lfg8;->x0(F)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v13}, Le5l;->o()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    int-to-float v5, v5

    .line 430
    const/high16 v6, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float/2addr v5, v6

    .line 433
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v13}, Le5l;->o()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    int-to-float v5, v5

    .line 442
    div-float/2addr v1, v5

    .line 443
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    cmpl-float v0, v0, v1

    .line 448
    .line 449
    if-ltz v0, :cond_13

    .line 450
    .line 451
    if-eqz v4, :cond_14

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    cmpg-float v0, v0, v1

    .line 463
    .line 464
    if-gez v0, :cond_14

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_14
    :goto_3
    move v2, v3

    .line 468
    goto :goto_4

    .line 469
    :cond_15
    if-ne v12, v11, :cond_16

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_16
    if-ne v12, v8, :cond_17

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_17
    move v2, v5

    .line 476
    :cond_18
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_2
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lfaj;

    .line 484
    .line 485
    move-object/from16 v1, p2

    .line 486
    .line 487
    check-cast v1, Lv76;

    .line 488
    .line 489
    move-object/from16 v2, p3

    .line 490
    .line 491
    check-cast v2, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    check-cast v1, Lc86;

    .line 497
    .line 498
    const v2, -0x15193045

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 502
    .line 503
    .line 504
    check-cast v13, La9f;

    .line 505
    .line 506
    check-cast v0, Lwmj;

    .line 507
    .line 508
    invoke-interface {v13, v0, v1}, La9f;->a(Lwmj;Lc86;)Lb9f;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v2, :cond_19

    .line 521
    .line 522
    if-ne v3, v10, :cond_1a

    .line 523
    .line 524
    :cond_19
    new-instance v3, Lc9f;

    .line 525
    .line 526
    invoke-direct {v3, v0}, Lc9f;-><init>(Lb9f;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    check-cast v3, Lc9f;

    .line 533
    .line 534
    invoke-virtual {v1, v12}, Lc86;->p(Z)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_3
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lz8g;

    .line 541
    .line 542
    move-object/from16 v5, p2

    .line 543
    .line 544
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    move-object/from16 v6, p3

    .line 547
    .line 548
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v2, Lij0;

    .line 560
    .line 561
    move-object v3, v13

    .line 562
    check-cast v3, Lybe;

    .line 563
    .line 564
    move-object v4, v0

    .line 565
    check-cast v4, Ldyk;

    .line 566
    .line 567
    const/4 v7, 0x7

    .line 568
    invoke-direct/range {v2 .. v7}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_4
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Llkn;

    .line 580
    .line 581
    move-object/from16 v2, p2

    .line 582
    .line 583
    check-cast v2, Llkn;

    .line 584
    .line 585
    move-object/from16 v3, p3

    .line 586
    .line 587
    check-cast v3, Lcok;

    .line 588
    .line 589
    iget-wide v5, v3, Lcok;->a:J

    .line 590
    .line 591
    check-cast v13, Le9b;

    .line 592
    .line 593
    iget-object v3, v13, Le9b;->r:Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_1d

    .line 606
    .line 607
    iget-boolean v3, v13, Le9b;->w:Z

    .line 608
    .line 609
    if-nez v3, :cond_1c

    .line 610
    .line 611
    iget-object v3, v13, Le9b;->u:Ltv3;

    .line 612
    .line 613
    if-nez v3, :cond_1b

    .line 614
    .line 615
    const v3, 0x7fffffff

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v7, v9}, Llq4;->a(IILiv3;)Ltv3;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iput-object v3, v13, Le9b;->u:Ltv3;

    .line 623
    .line 624
    :cond_1b
    iput-boolean v11, v13, Le9b;->w:Z

    .line 625
    .line 626
    invoke-virtual {v13}, Leaj;->R0()Le37;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v7, Ld9b;

    .line 631
    .line 632
    invoke-direct {v7, v13, v9}, Ld9b;-><init>(Le9b;Lkotlin/coroutines/Continuation;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v9, v9, v7, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 636
    .line 637
    .line 638
    :cond_1c
    check-cast v0, Lota;

    .line 639
    .line 640
    invoke-static {v0, v1}, Lhdv;->d(Lota;Llkn;)V

    .line 641
    .line 642
    .line 643
    iget-wide v0, v2, Llkn;->c:J

    .line 644
    .line 645
    invoke-static {v0, v1, v5, v6}, Lcok;->h(JJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    iget-object v2, v13, Le9b;->u:Ltv3;

    .line 650
    .line 651
    if-eqz v2, :cond_1d

    .line 652
    .line 653
    new-instance v3, Ly7b;

    .line 654
    .line 655
    invoke-direct {v3, v0, v1}, Ly7b;-><init>(J)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v2, v3}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_5
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Lz8g;

    .line 667
    .line 668
    move-object/from16 v2, p2

    .line 669
    .line 670
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    move-object/from16 v3, p3

    .line 673
    .line 674
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    :try_start_0
    check-cast v13, Ljava/lang/String;

    .line 686
    .line 687
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 688
    .line 689
    invoke-virtual {v13, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    check-cast v0, Ld28;

    .line 697
    .line 698
    invoke-static {v0, v1}, Ld28;->a(Ld28;[B)La94;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    new-instance v1, Lr1y;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-nez v2, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :cond_1e
    invoke-direct {v1, v2, v0}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_6
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lup5;

    .line 735
    .line 736
    move-object/from16 v1, p2

    .line 737
    .line 738
    check-cast v1, Lv76;

    .line 739
    .line 740
    move-object/from16 v2, p3

    .line 741
    .line 742
    check-cast v2, Ljava/lang/Number;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    and-int/lit8 v3, v2, 0x11

    .line 749
    .line 750
    const/16 v4, 0x10

    .line 751
    .line 752
    if-eq v3, v4, :cond_1f

    .line 753
    .line 754
    move v3, v11

    .line 755
    goto :goto_6

    .line 756
    :cond_1f
    move v3, v12

    .line 757
    :goto_6
    and-int/2addr v2, v11

    .line 758
    check-cast v1, Lc86;

    .line 759
    .line 760
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_21

    .line 765
    .line 766
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-ne v2, v10, :cond_20

    .line 771
    .line 772
    new-instance v2, Lvv6;

    .line 773
    .line 774
    invoke-direct {v2}, Lvv6;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_20
    check-cast v2, Lvv6;

    .line 781
    .line 782
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    check-cast v0, Lqv6;

    .line 785
    .line 786
    iget-object v3, v2, Lvv6;->a:Lqfs;

    .line 787
    .line 788
    invoke-virtual {v3}, Lqfs;->clear()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v0, v1, v12}, Lvv6;->a(Lqv6;Lv76;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_21
    invoke-virtual {v1}, Lc86;->S()V

    .line 799
    .line 800
    .line 801
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_7
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lqv6;

    .line 807
    .line 808
    move-object/from16 v4, p2

    .line 809
    .line 810
    check-cast v4, Lv76;

    .line 811
    .line 812
    move-object/from16 v5, p3

    .line 813
    .line 814
    check-cast v5, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    and-int/lit8 v6, v5, 0x6

    .line 821
    .line 822
    if-nez v6, :cond_23

    .line 823
    .line 824
    move-object v6, v4

    .line 825
    check-cast v6, Lc86;

    .line 826
    .line 827
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_22

    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_22
    move v3, v8

    .line 835
    :goto_8
    or-int/2addr v5, v3

    .line 836
    :cond_23
    and-int/lit8 v3, v5, 0x13

    .line 837
    .line 838
    if-eq v3, v2, :cond_24

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_24
    move v11, v12

    .line 842
    :goto_9
    and-int/lit8 v2, v5, 0x1

    .line 843
    .line 844
    check-cast v4, Lc86;

    .line 845
    .line 846
    invoke-virtual {v4, v2, v11}, Lc86;->P(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_26

    .line 851
    .line 852
    check-cast v13, Lri0;

    .line 853
    .line 854
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v13, v4, v2}, Lri0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_25

    .line 869
    .line 870
    const-string v3, "Label must not be blank"

    .line 871
    .line 872
    invoke-static {v3}, Lcdf;->c(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    shl-int/lit8 v3, v5, 0x6

    .line 878
    .line 879
    and-int/lit16 v3, v3, 0x380

    .line 880
    .line 881
    invoke-static {v2, v1, v0, v4, v3}, Lbw6;->b(Ljava/lang/String;Lqv6;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_26
    invoke-virtual {v4}, Lc86;->S()V

    .line 886
    .line 887
    .line 888
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_8
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lfaj;

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    check-cast v1, Lv76;

    .line 898
    .line 899
    move-object/from16 v2, p3

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    check-cast v1, Lc86;

    .line 907
    .line 908
    const v2, 0x755f393b

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 912
    .line 913
    .line 914
    sget-object v2, Landroidx/compose/foundation/e;->a:Lwus;

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, La9f;

    .line 921
    .line 922
    instance-of v3, v2, Le9f;

    .line 923
    .line 924
    if-eqz v3, :cond_27

    .line 925
    .line 926
    const v3, -0x66c535fb

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v12}, Lc86;->p(Z)V

    .line 933
    .line 934
    .line 935
    :goto_b
    move-object v15, v9

    .line 936
    goto :goto_c

    .line 937
    :cond_27
    const v3, -0x66c32ff1

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    if-ne v3, v10, :cond_28

    .line 948
    .line 949
    invoke-static {v1}, Lyds;->h(Lc86;)Lwmj;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    :cond_28
    move-object v9, v3

    .line 954
    check-cast v9, Lwmj;

    .line 955
    .line 956
    invoke-virtual {v1, v12}, Lc86;->p(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_b

    .line 960
    :goto_c
    move-object/from16 v21, v13

    .line 961
    .line 962
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 963
    .line 964
    const/16 v22, 0x0

    .line 965
    .line 966
    move-object/from16 v23, v0

    .line 967
    .line 968
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 969
    .line 970
    sget-object v14, Lcaj;->a:Lcaj;

    .line 971
    .line 972
    const/16 v17, 0x1

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    move-object/from16 v16, v2

    .line 981
    .line 982
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/a;->f(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v1, v12}, Lc86;->p(Z)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_9
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lqtp;

    .line 993
    .line 994
    move-object/from16 v7, p2

    .line 995
    .line 996
    check-cast v7, Lv76;

    .line 997
    .line 998
    move-object/from16 v9, p3

    .line 999
    .line 1000
    check-cast v9, Ljava/lang/Number;

    .line 1001
    .line 1002
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    sget-object v10, Lzq7;->b:Lu65;

    .line 1007
    .line 1008
    sget-object v14, Lu65;->o:Lac3;

    .line 1009
    .line 1010
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1011
    .line 1012
    and-int/lit8 v15, v9, 0x6

    .line 1013
    .line 1014
    if-nez v15, :cond_2a

    .line 1015
    .line 1016
    move-object v15, v7

    .line 1017
    check-cast v15, Lc86;

    .line 1018
    .line 1019
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v15

    .line 1023
    if-eqz v15, :cond_29

    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_29
    move v3, v8

    .line 1027
    :goto_d
    or-int/2addr v9, v3

    .line 1028
    :cond_2a
    and-int/lit8 v3, v9, 0x13

    .line 1029
    .line 1030
    if-eq v3, v2, :cond_2b

    .line 1031
    .line 1032
    move v2, v11

    .line 1033
    goto :goto_e

    .line 1034
    :cond_2b
    move v2, v12

    .line 1035
    :goto_e
    and-int/lit8 v3, v9, 0x1

    .line 1036
    .line 1037
    check-cast v7, Lc86;

    .line 1038
    .line 1039
    invoke-virtual {v7, v3, v2}, Lc86;->P(IZ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_37

    .line 1044
    .line 1045
    const/16 v3, 0x30

    .line 1046
    .line 1047
    if-nez v13, :cond_2c

    .line 1048
    .line 1049
    const v5, 0x4218bd6d

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v5}, Lc86;->Z(I)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v5, Lot0;->a:Lfaj;

    .line 1056
    .line 1057
    invoke-static {v7, v5}, Lo15;->e(Lv76;Lfaj;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v12}, Lc86;->p(Z)V

    .line 1061
    .line 1062
    .line 1063
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 1064
    .line 1065
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    goto/16 :goto_13

    .line 1068
    .line 1069
    :cond_2c
    const v9, 0x4219bda9

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v9}, Lc86;->Z(I)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v9, Lot0;->b:Lfaj;

    .line 1076
    .line 1077
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 1078
    .line 1079
    invoke-static {v10, v14, v7, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v15

    .line 1083
    iget v4, v7, Lc86;->P:I

    .line 1084
    .line 1085
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-static {v7, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    sget-object v18, Li76;->U:Lh76;

    .line 1094
    .line 1095
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    sget-object v3, Lh76;->b:Lq96;

    .line 1099
    .line 1100
    invoke-virtual {v7}, Lc86;->d0()V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v2, v7, Lc86;->O:Z

    .line 1104
    .line 1105
    if-eqz v2, :cond_2d

    .line 1106
    .line 1107
    invoke-virtual {v7, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_2d
    invoke-virtual {v7}, Lc86;->n0()V

    .line 1112
    .line 1113
    .line 1114
    :goto_10
    sget-object v2, Lh76;->f:Ll56;

    .line 1115
    .line 1116
    invoke-static {v7, v15, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, Lh76;->e:Ll56;

    .line 1120
    .line 1121
    invoke-static {v7, v8, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v2, Lh76;->g:Ll56;

    .line 1125
    .line 1126
    iget-boolean v3, v7, Lc86;->O:Z

    .line 1127
    .line 1128
    if-nez v3, :cond_2e

    .line 1129
    .line 1130
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-nez v3, :cond_2f

    .line 1143
    .line 1144
    :cond_2e
    invoke-static {v4, v7, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2f
    sget-object v2, Lh76;->d:Ll56;

    .line 1148
    .line 1149
    invoke-static {v7, v9, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v2, Las6;->a:Lea6;

    .line 1153
    .line 1154
    sget-object v3, Lgs6;->a:Lea6;

    .line 1155
    .line 1156
    invoke-virtual {v7, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Len5;

    .line 1161
    .line 1162
    iget-wide v3, v3, Len5;->a:J

    .line 1163
    .line 1164
    sget-object v8, Lop5;->a:Lwus;

    .line 1165
    .line 1166
    invoke-virtual {v7, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Lmp5;

    .line 1171
    .line 1172
    invoke-virtual {v8}, Lmp5;->m()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    if-eqz v8, :cond_30

    .line 1177
    .line 1178
    invoke-static {v3, v4}, Llq4;->U(J)F

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    float-to-double v3, v3

    .line 1183
    cmpl-double v3, v3, p0

    .line 1184
    .line 1185
    if-lez v3, :cond_31

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_30
    invoke-static {v3, v4}, Llq4;->U(J)F

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    float-to-double v3, v3

    .line 1193
    cmpg-double v3, v3, p0

    .line 1194
    .line 1195
    if-gez v3, :cond_31

    .line 1196
    .line 1197
    :goto_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    goto :goto_12

    .line 1200
    :cond_31
    const v3, 0x3f5eb852    # 0.87f

    .line 1201
    .line 1202
    .line 1203
    :goto_12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v2, v3}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-static {v2, v13, v7, v5}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v11}, Lc86;->p(Z)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7, v12}, Lc86;->p(Z)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_f

    .line 1221
    .line 1222
    :goto_13
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/e;->c(Lfaj;F)Lfaj;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-interface {v1, v2, v3, v11}, Lqtp;->a(FLfaj;Z)Lfaj;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const/16 v2, 0x30

    .line 1231
    .line 1232
    invoke-static {v10, v14, v7, v2}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    iget v2, v7, Lc86;->P:I

    .line 1237
    .line 1238
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-static {v7, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    sget-object v5, Li76;->U:Lh76;

    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    sget-object v5, Lh76;->b:Lq96;

    .line 1252
    .line 1253
    invoke-virtual {v7}, Lc86;->d0()V

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v6, v7, Lc86;->O:Z

    .line 1257
    .line 1258
    if-eqz v6, :cond_32

    .line 1259
    .line 1260
    invoke-virtual {v7, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_14

    .line 1264
    :cond_32
    invoke-virtual {v7}, Lc86;->n0()V

    .line 1265
    .line 1266
    .line 1267
    :goto_14
    sget-object v5, Lh76;->f:Ll56;

    .line 1268
    .line 1269
    invoke-static {v7, v3, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v3, Lh76;->e:Ll56;

    .line 1273
    .line 1274
    invoke-static {v7, v4, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v3, Lh76;->g:Ll56;

    .line 1278
    .line 1279
    iget-boolean v4, v7, Lc86;->O:Z

    .line 1280
    .line 1281
    if-nez v4, :cond_33

    .line 1282
    .line 1283
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-nez v4, :cond_34

    .line 1296
    .line 1297
    :cond_33
    invoke-static {v2, v7, v2, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_34
    sget-object v2, Lh76;->d:Ll56;

    .line 1301
    .line 1302
    invoke-static {v7, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v1, Lazu;->b:Lwus;

    .line 1306
    .line 1307
    invoke-virtual {v7, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Lyyu;

    .line 1312
    .line 1313
    iget-object v1, v1, Lyyu;->f:Lpyt;

    .line 1314
    .line 1315
    new-instance v2, Llkd;

    .line 1316
    .line 1317
    const/16 v3, 0x1c

    .line 1318
    .line 1319
    const/4 v4, 0x2

    .line 1320
    invoke-direct {v2, v4, v3}, Llkd;-><init>(II)V

    .line 1321
    .line 1322
    .line 1323
    const v3, -0x629753a4

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v3, v7, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    const/16 v3, 0x30

    .line 1331
    .line 1332
    invoke-static {v1, v2, v7, v3}, Lext;->a(Lpyt;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v7, v11}, Lc86;->p(Z)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v1, Las6;->a:Lea6;

    .line 1339
    .line 1340
    sget-object v2, Lgs6;->a:Lea6;

    .line 1341
    .line 1342
    invoke-virtual {v7, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, Len5;

    .line 1347
    .line 1348
    iget-wide v2, v2, Len5;->a:J

    .line 1349
    .line 1350
    sget-object v4, Lop5;->a:Lwus;

    .line 1351
    .line 1352
    invoke-virtual {v7, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, Lmp5;

    .line 1357
    .line 1358
    invoke-virtual {v4}, Lmp5;->m()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-eqz v4, :cond_35

    .line 1363
    .line 1364
    invoke-static {v2, v3}, Llq4;->U(J)F

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    float-to-double v2, v2

    .line 1369
    cmpl-double v2, v2, p0

    .line 1370
    .line 1371
    if-lez v2, :cond_36

    .line 1372
    .line 1373
    goto :goto_15

    .line 1374
    :cond_35
    invoke-static {v2, v3}, Llq4;->U(J)F

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    float-to-double v2, v2

    .line 1379
    cmpg-double v2, v2, p0

    .line 1380
    .line 1381
    if-gez v2, :cond_36

    .line 1382
    .line 1383
    :goto_15
    const v2, 0x3f3d70a4    # 0.74f

    .line 1384
    .line 1385
    .line 1386
    goto :goto_16

    .line 1387
    :cond_36
    const v2, 0x3f19999a    # 0.6f

    .line 1388
    .line 1389
    .line 1390
    :goto_16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v1, v2}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    new-instance v2, Lri0;

    .line 1399
    .line 1400
    check-cast v0, Lskd;

    .line 1401
    .line 1402
    const/4 v3, 0x3

    .line 1403
    invoke-direct {v2, v3, v0}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    const v0, 0x7ef17647

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0, v7, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    const/16 v2, 0x38

    .line 1414
    .line 1415
    invoke-static {v1, v0, v7, v2}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_17

    .line 1419
    :cond_37
    invoke-virtual {v7}, Lc86;->S()V

    .line 1420
    .line 1421
    .line 1422
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_a
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Lf6i;

    .line 1428
    .line 1429
    move-object/from16 v2, p2

    .line 1430
    .line 1431
    check-cast v2, Ly5i;

    .line 1432
    .line 1433
    move-object/from16 v3, p3

    .line 1434
    .line 1435
    check-cast v3, Ltq6;

    .line 1436
    .line 1437
    iget-wide v3, v3, Ltq6;->a:J

    .line 1438
    .line 1439
    invoke-interface {v2, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-interface {v1}, Lsnf;->M()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    const-wide v4, 0xffffffffL

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    const/16 v6, 0x20

    .line 1453
    .line 1454
    if-eqz v3, :cond_38

    .line 1455
    .line 1456
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1457
    .line 1458
    check-cast v0, Latu;

    .line 1459
    .line 1460
    iget-object v0, v0, Latu;->d:Lr8l;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_38

    .line 1477
    .line 1478
    const-wide/16 v7, 0x0

    .line 1479
    .line 1480
    goto :goto_18

    .line 1481
    :cond_38
    iget v0, v2, Lbwl;->a:I

    .line 1482
    .line 1483
    iget v3, v2, Lbwl;->b:I

    .line 1484
    .line 1485
    int-to-long v7, v0

    .line 1486
    shl-long/2addr v7, v6

    .line 1487
    int-to-long v9, v3

    .line 1488
    and-long/2addr v9, v4

    .line 1489
    or-long/2addr v7, v9

    .line 1490
    :goto_18
    shr-long v9, v7, v6

    .line 1491
    .line 1492
    long-to-int v0, v9

    .line 1493
    and-long v3, v7, v4

    .line 1494
    .line 1495
    long-to-int v3, v3

    .line 1496
    new-instance v4, Lfl0;

    .line 1497
    .line 1498
    invoke-direct {v4, v2, v11}, Lfl0;-><init>(Lbwl;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1, v0, v3, v4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    return-object v0

    .line 1506
    nop

    .line 1507
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
