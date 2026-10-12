.class public final synthetic Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhv1;->a:I

    iput p1, p0, Lhv1;->b:F

    iput-object p2, p0, Lhv1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhv1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p4, p0, Lhv1;->a:I

    iput-object p1, p0, Lhv1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhv1;->d:Ljava/lang/Object;

    iput p3, p0, Lhv1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv1;->d:Ljava/lang/Object;

    iput p2, p0, Lhv1;->b:F

    iput-object p3, p0, Lhv1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhv1;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lhv1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lhv1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, v0, Lhv1;->b:F

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Lhab;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v9, v0}, Lfg8;->x0(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v10, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    shl-long/2addr v10, v4

    .line 49
    and-long/2addr v0, v2

    .line 50
    or-long v14, v10, v0

    .line 51
    .line 52
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Len5;

    .line 57
    .line 58
    iget-wide v10, v0, Len5;->a:J

    .line 59
    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    const/16 v16, 0xf6

    .line 63
    .line 64
    invoke-static/range {v9 .. v16}, Lhab;->B(Lhab;JJJI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Lhab;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    shr-long/2addr v0, v4

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    mul-float/2addr v1, v0

    .line 88
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpl-float v1, v0, v6

    .line 93
    .line 94
    if-lez v1, :cond_0

    .line 95
    .line 96
    invoke-static {}, Luk0;->a()Lsk0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-interface {v9}, Lhab;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v5, v6, v7, v8}, Lb74;->o(JJ)Ldzo;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    shr-long v6, v14, v4

    .line 111
    .line 112
    long-to-int v6, v6

    .line 113
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-long v7, v14, v2

    .line 118
    .line 119
    long-to-int v7, v7

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget v11, v5, Ldzo;->a:F

    .line 125
    .line 126
    iget v12, v5, Ldzo;->b:F

    .line 127
    .line 128
    iget v13, v5, Ldzo;->c:F

    .line 129
    .line 130
    iget v14, v5, Ldzo;->d:F

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v7, v7

    .line 142
    shl-long/2addr v5, v4

    .line 143
    and-long/2addr v7, v2

    .line 144
    or-long v15, v5, v7

    .line 145
    .line 146
    new-instance v10, Lmsp;

    .line 147
    .line 148
    move-wide/from16 v17, v15

    .line 149
    .line 150
    move-wide/from16 v19, v15

    .line 151
    .line 152
    move-wide/from16 v21, v15

    .line 153
    .line 154
    invoke-direct/range {v10 .. v22}, Lmsp;-><init>(FFFFJJJJ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v10}, Lccl;->b(Lccl;Lmsp;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9}, Lhab;->A0()Lyx0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lyx0;->q()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-virtual {v5}, Lyx0;->k()Lj74;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8}, Lj74;->r()V

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v8, v5, Lyx0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lcae;

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lcae;->I(Lccl;)V

    .line 180
    .line 181
    .line 182
    sget-wide v10, Lstw;->a:J

    .line 183
    .line 184
    invoke-interface {v9}, Lhab;->h()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    and-long/2addr v12, v2

    .line 189
    long-to-int v1, v12

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v12, v0

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    shl-long/2addr v12, v4

    .line 205
    and-long/2addr v0, v2

    .line 206
    or-long v14, v12, v0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x7a

    .line 211
    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-static/range {v9 .. v19}, Lhab;->I(Lhab;JJJFLnn5;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6, v7}, Lyds;->B(Lyx0;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {v5, v6, v7}, Lyds;->B(Lyx0;J)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_0
    check-cast v8, Lbwl;

    .line 234
    .line 235
    check-cast v7, Lf6i;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lawl;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v0}, Lfg8;->S(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v2, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-interface {v7, v2}, Lfg8;->S(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v1, v8, v0, v2}, Lawl;->g(Lawl;Lbwl;II)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    check-cast v7, Leoj;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lufg;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lufg;->f()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    and-long v1, v4, v2

    .line 276
    .line 277
    long-to-int v1, v1

    .line 278
    int-to-float v1, v1

    .line 279
    sub-float/2addr v1, v0

    .line 280
    cmpl-float v0, v1, v6

    .line 281
    .line 282
    if-lez v0, :cond_1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v7, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_2
    check-cast v7, Ljava/util/List;

    .line 311
    .line 312
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lhmg;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v2, Lo6g;

    .line 322
    .line 323
    const/4 v3, 0x7

    .line 324
    invoke-direct {v2, v3}, Lo6g;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    new-instance v4, Lx9b;

    .line 332
    .line 333
    const/16 v6, 0xf

    .line 334
    .line 335
    invoke-direct {v4, v2, v7, v6}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lxl;

    .line 339
    .line 340
    const/16 v6, 0x1b

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-direct {v2, v6, v7, v9}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Lzsc;

    .line 347
    .line 348
    invoke-direct {v6, v7, v0, v8, v5}, Lzsc;-><init>(Ljava/util/List;FLvkd;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lb56;

    .line 352
    .line 353
    const v7, -0x25b7f321

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v6, v5, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3, v4, v2, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    check-cast v7, Lcos;

    .line 368
    .line 369
    move-object/from16 v9, p1

    .line 370
    .line 371
    check-cast v9, Lngg;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Lngg;->a()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v9, Lngg;->a:Ll74;

    .line 380
    .line 381
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcok;

    .line 386
    .line 387
    iget-wide v2, v2, Lcok;->a:J

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v10, 0x2

    .line 395
    if-eqz v7, :cond_7

    .line 396
    .line 397
    if-ne v7, v5, :cond_6

    .line 398
    .line 399
    invoke-virtual {v9}, Lngg;->getLayoutDirection()Lvfg;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_4

    .line 408
    .line 409
    if-ne v7, v5, :cond_3

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_4
    invoke-interface {v1}, Lhab;->h()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    shr-long/2addr v7, v4

    .line 421
    long-to-int v1, v7

    .line 422
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    shr-long v4, v2, v4

    .line 427
    .line 428
    long-to-int v4, v4

    .line 429
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sub-float/2addr v1, v4

    .line 434
    invoke-static {v1, v6, v10, v2, v3}, Lcok;->a(FFIJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    :cond_5
    :goto_2
    move-wide v13, v2

    .line 439
    goto :goto_3

    .line 440
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_7
    invoke-virtual {v9}, Lngg;->getLayoutDirection()Lvfg;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_5

    .line 453
    .line 454
    if-ne v7, v5, :cond_8

    .line 455
    .line 456
    invoke-interface {v1}, Lhab;->h()J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    shr-long/2addr v7, v4

    .line 461
    long-to-int v1, v7

    .line 462
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    shr-long v4, v2, v4

    .line 467
    .line 468
    long-to-int v4, v4

    .line 469
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    sub-float/2addr v1, v4

    .line 474
    invoke-static {v1, v6, v10, v2, v3}, Lcok;->a(FFIJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    goto :goto_2

    .line 479
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :goto_3
    sget-wide v10, Len5;->b:J

    .line 484
    .line 485
    invoke-virtual {v9, v0}, Lngg;->x0(F)F

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    const/16 v17, 0x8

    .line 490
    .line 491
    const/16 v18, 0x38

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    invoke-static/range {v9 .. v18}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 497
    .line 498
    .line 499
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    :goto_4
    return-object v8

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
