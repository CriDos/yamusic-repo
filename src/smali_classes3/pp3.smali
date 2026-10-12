.class public final Lpp3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLa2p;Lz1p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpp3;->r:I

    .line 3
    .line 4
    iput-wide p1, p0, Lpp3;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lpp3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lpp3;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lpp3;->v:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lpp3;->r:I

    iput-object p1, p0, Lpp3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lpp3;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lpp3;->s:J

    iput-object p5, p0, Lpp3;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpp3;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lpp3;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lpp3;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpp3;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lhab;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const v7, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    sub-float/2addr v6, v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/high16 v9, 0x40a00000    # 5.0f

    .line 46
    .line 47
    mul-float/2addr v6, v9

    .line 48
    const/high16 v9, 0x40400000    # 3.0f

    .line 49
    .line 50
    div-float/2addr v6, v9

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr v1, v4

    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v1, v8, v9}, Lxso;->c(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-double v10, v1

    .line 63
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    double-to-float v8, v10

    .line 70
    const/high16 v10, 0x40800000    # 4.0f

    .line 71
    .line 72
    div-float/2addr v8, v10

    .line 73
    sub-float/2addr v1, v8

    .line 74
    const v8, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v8, v6

    .line 78
    const/high16 v10, -0x41800000    # -0.25f

    .line 79
    .line 80
    mul-float/2addr v7, v6

    .line 81
    add-float/2addr v7, v10

    .line 82
    add-float/2addr v7, v1

    .line 83
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v7, v1

    .line 86
    const/high16 v1, 0x43b40000    # 360.0f

    .line 87
    .line 88
    move v10, v8

    .line 89
    mul-float v8, v7, v1

    .line 90
    .line 91
    add-float/2addr v10, v7

    .line 92
    mul-float/2addr v10, v1

    .line 93
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v4, Li51;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v10, v4, Li51;->a:F

    .line 103
    .line 104
    iput v1, v4, Li51;->b:F

    .line 105
    .line 106
    check-cast v3, Lwrs;

    .line 107
    .line 108
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    iget-wide v0, v0, Lpp3;->s:J

    .line 119
    .line 120
    check-cast v2, Lccl;

    .line 121
    .line 122
    invoke-interface {v5}, Lhab;->K0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-interface {v5}, Lhab;->A0()Lyx0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lyx0;->q()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-virtual {v3}, Lyx0;->k()Lj74;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Lj74;->r()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v6, v3, Lyx0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lcae;

    .line 144
    .line 145
    invoke-virtual {v6, v7, v11, v12}, Lcae;->Z(FJ)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lc8o;->a:Laxu;

    .line 149
    .line 150
    const/high16 v6, 0x40b00000    # 5.5f

    .line 151
    .line 152
    invoke-interface {v5, v6}, Lfg8;->x0(F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/high16 v7, 0x40200000    # 2.5f

    .line 157
    .line 158
    invoke-interface {v5, v7}, Lfg8;->x0(F)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    div-float/2addr v11, v9

    .line 163
    add-float/2addr v11, v6

    .line 164
    invoke-interface {v5}, Lhab;->h()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    move/from16 p1, v8

    .line 169
    .line 170
    invoke-static/range {v16 .. v17}, Lo15;->x(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v11, v7, v8}, Lb74;->n(FJ)Ldzo;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    sub-float v9, v10, p1

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Ldzo;->f()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    move-wide v6, v13

    .line 185
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ldzo;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    new-instance v16, Ly0t;

    .line 190
    .line 191
    const/high16 v8, 0x40200000    # 2.5f

    .line 192
    .line 193
    invoke-interface {v5, v8}, Lfg8;->x0(F)F

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x1a

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v19, v16

    .line 206
    .line 207
    invoke-direct/range {v19 .. v24}, Ly0t;-><init>(FFIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v17, 0x300

    .line 212
    .line 213
    move/from16 v8, p1

    .line 214
    .line 215
    move-object/from16 p0, v2

    .line 216
    .line 217
    move-wide/from16 v26, v6

    .line 218
    .line 219
    move-wide v6, v0

    .line 220
    move-wide/from16 v1, v26

    .line 221
    .line 222
    :try_start_2
    invoke-static/range {v5 .. v17}, Lhab;->l(Lhab;JFFZJJFLiab;I)V

    .line 223
    .line 224
    .line 225
    move-object v11, v4

    .line 226
    move-wide v8, v6

    .line 227
    move v10, v15

    .line 228
    move-object/from16 v7, v18

    .line 229
    .line 230
    move-object/from16 v6, p0

    .line 231
    .line 232
    invoke-static/range {v5 .. v11}, Lc8o;->b(Lhab;Lccl;Ldzo;JFLi51;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1, v2}, Lyds;->B(Lyx0;J)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-wide v1, v6

    .line 245
    goto :goto_0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-wide v1, v13

    .line 248
    :goto_0
    invoke-static {v3, v1, v2}, Lyds;->B(Lyx0;J)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_0
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lm7l;

    .line 255
    .line 256
    check-cast v4, [F

    .line 257
    .line 258
    check-cast v3, La2p;

    .line 259
    .line 260
    check-cast v2, Lz1p;

    .line 261
    .line 262
    iget v5, v1, Lm7l;->b:I

    .line 263
    .line 264
    iget-object v6, v1, Lm7l;->a:Lnk0;

    .line 265
    .line 266
    iget v7, v1, Lm7l;->c:I

    .line 267
    .line 268
    iget-wide v8, v0, Lpp3;->s:J

    .line 269
    .line 270
    invoke-static {v8, v9}, Lzxt;->f(J)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-le v5, v0, :cond_0

    .line 275
    .line 276
    iget v0, v1, Lm7l;->b:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_0
    invoke-static {v8, v9}, Lzxt;->f(J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_1
    invoke-static {v8, v9}, Lzxt;->e(J)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ge v7, v5, :cond_1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_1
    invoke-static {v8, v9}, Lzxt;->e(J)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    :goto_2
    invoke-virtual {v1, v0}, Lm7l;->d(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v7}, Lm7l;->d(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v0, v1}, Ll45;->e(II)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iget v5, v3, La2p;->a:I

    .line 307
    .line 308
    iget-object v7, v6, Lnk0;->d:Lhxt;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lzxt;->f(J)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v0, v1}, Lzxt;->e(J)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iget-object v10, v7, Lhxt;->f:Landroid/text/Layout;

    .line 319
    .line 320
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-ltz v8, :cond_2

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_2
    const-string v12, "startOffset must be > 0"

    .line 332
    .line 333
    invoke-static {v12}, Ladf;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    if-ge v8, v11, :cond_3

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_3
    const-string v12, "startOffset must be less than text length"

    .line 340
    .line 341
    invoke-static {v12}, Ladf;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    if-le v9, v8, :cond_4

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_4
    const-string v12, "endOffset must be greater than startOffset"

    .line 348
    .line 349
    invoke-static {v12}, Ladf;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    if-gt v9, v11, :cond_5

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_5
    const-string v11, "endOffset must be smaller or equal to text length"

    .line 356
    .line 357
    invoke-static {v11}, Ladf;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    sub-int v11, v9, v8

    .line 361
    .line 362
    mul-int/lit8 v11, v11, 0x4

    .line 363
    .line 364
    array-length v12, v4

    .line 365
    sub-int/2addr v12, v5

    .line 366
    if-lt v12, v11, :cond_6

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_6
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 370
    .line 371
    invoke-static {v11}, Ladf;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    add-int/lit8 v12, v9, -0x1

    .line 379
    .line 380
    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    new-instance v13, Lcte;

    .line 385
    .line 386
    invoke-direct {v13, v7}, Lcte;-><init>(Lhxt;)V

    .line 387
    .line 388
    .line 389
    if-gt v11, v12, :cond_c

    .line 390
    .line 391
    :goto_8
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-virtual {v7, v11}, Lhxt;->f(I)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    invoke-virtual {v7, v11}, Lhxt;->g(I)F

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    invoke-virtual {v7, v11}, Lhxt;->e(I)F

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    move-wide/from16 p0, v0

    .line 416
    .line 417
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v1, 0x1

    .line 422
    if-ne v0, v1, :cond_7

    .line 423
    .line 424
    move v0, v1

    .line 425
    goto :goto_9

    .line 426
    :cond_7
    const/4 v0, 0x0

    .line 427
    :goto_9
    if-ge v14, v15, :cond_b

    .line 428
    .line 429
    invoke-virtual {v10, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 430
    .line 431
    .line 432
    move-result v19

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    if-nez v19, :cond_8

    .line 436
    .line 437
    move/from16 v20, v0

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v13, v14, v0, v0, v1}, Lcte;->a(IZZZ)F

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    add-int/lit8 v0, v14, 0x1

    .line 445
    .line 446
    invoke-virtual {v13, v0, v1, v1, v1}, Lcte;->a(IZZZ)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    move-object/from16 v21, v4

    .line 451
    .line 452
    move v4, v0

    .line 453
    :goto_a
    const/4 v0, 0x0

    .line 454
    goto :goto_b

    .line 455
    :cond_8
    move/from16 v20, v0

    .line 456
    .line 457
    if-eqz v20, :cond_9

    .line 458
    .line 459
    if-eqz v19, :cond_9

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v13, v14, v0, v0, v0}, Lcte;->a(IZZZ)F

    .line 463
    .line 464
    .line 465
    move-result v18

    .line 466
    move-object/from16 v21, v4

    .line 467
    .line 468
    add-int/lit8 v4, v14, 0x1

    .line 469
    .line 470
    invoke-virtual {v13, v4, v1, v1, v0}, Lcte;->a(IZZZ)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move/from16 v26, v18

    .line 475
    .line 476
    move/from16 v18, v4

    .line 477
    .line 478
    move/from16 v4, v26

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_9
    move-object/from16 v21, v4

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    if-nez v20, :cond_a

    .line 485
    .line 486
    if-eqz v19, :cond_a

    .line 487
    .line 488
    invoke-virtual {v13, v14, v0, v0, v1}, Lcte;->a(IZZZ)F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/lit8 v0, v14, 0x1

    .line 493
    .line 494
    invoke-virtual {v13, v0, v1, v1, v1}, Lcte;->a(IZZZ)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    move/from16 v18, v0

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_a
    invoke-virtual {v13, v14, v0, v0, v0}, Lcte;->a(IZZZ)F

    .line 502
    .line 503
    .line 504
    move-result v18

    .line 505
    add-int/lit8 v4, v14, 0x1

    .line 506
    .line 507
    invoke-virtual {v13, v4, v1, v1, v0}, Lcte;->a(IZZZ)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    :goto_b
    aput v18, v21, v5

    .line 512
    .line 513
    add-int/lit8 v18, v5, 0x1

    .line 514
    .line 515
    aput v16, v21, v18

    .line 516
    .line 517
    add-int/lit8 v18, v5, 0x2

    .line 518
    .line 519
    aput v4, v21, v18

    .line 520
    .line 521
    add-int/lit8 v4, v5, 0x3

    .line 522
    .line 523
    aput v17, v21, v4

    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x4

    .line 526
    .line 527
    add-int/lit8 v14, v14, 0x1

    .line 528
    .line 529
    move/from16 v0, v20

    .line 530
    .line 531
    move-object/from16 v4, v21

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_b
    move-object/from16 v21, v4

    .line 535
    .line 536
    if-eq v11, v12, :cond_d

    .line 537
    .line 538
    add-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    move-wide/from16 v0, p0

    .line 541
    .line 542
    move-object/from16 v4, v21

    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_c
    move-wide/from16 p0, v0

    .line 547
    .line 548
    move-object/from16 v21, v4

    .line 549
    .line 550
    :cond_d
    iget v0, v3, La2p;->a:I

    .line 551
    .line 552
    invoke-static/range {p0 .. p1}, Lzxt;->d(J)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    mul-int/lit8 v1, v1, 0x4

    .line 557
    .line 558
    add-int/2addr v1, v0

    .line 559
    iget v0, v3, La2p;->a:I

    .line 560
    .line 561
    :goto_c
    if-ge v0, v1, :cond_e

    .line 562
    .line 563
    add-int/lit8 v4, v0, 0x1

    .line 564
    .line 565
    aget v5, v21, v4

    .line 566
    .line 567
    iget v7, v2, Lz1p;->a:F

    .line 568
    .line 569
    add-float/2addr v5, v7

    .line 570
    aput v5, v21, v4

    .line 571
    .line 572
    add-int/lit8 v4, v0, 0x3

    .line 573
    .line 574
    aget v5, v21, v4

    .line 575
    .line 576
    add-float/2addr v5, v7

    .line 577
    aput v5, v21, v4

    .line 578
    .line 579
    add-int/lit8 v0, v0, 0x4

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_e
    iput v1, v3, La2p;->a:I

    .line 583
    .line 584
    iget v0, v2, Lz1p;->a:F

    .line 585
    .line 586
    invoke-virtual {v6}, Lnk0;->b()F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    add-float/2addr v1, v0

    .line 591
    iput v1, v2, Lz1p;->a:F

    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_1
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lngg;

    .line 599
    .line 600
    invoke-virtual {v1}, Lngg;->a()V

    .line 601
    .line 602
    .line 603
    check-cast v4, Ldzo;

    .line 604
    .line 605
    iget v15, v4, Ldzo;->a:F

    .line 606
    .line 607
    iget v4, v4, Ldzo;->b:F

    .line 608
    .line 609
    check-cast v3, Lc2p;

    .line 610
    .line 611
    iget-wide v5, v0, Lpp3;->s:J

    .line 612
    .line 613
    move-object v12, v2

    .line 614
    check-cast v12, Lnn5;

    .line 615
    .line 616
    iget-object v2, v1, Lngg;->a:Ll74;

    .line 617
    .line 618
    iget-object v0, v2, Ll74;->b:Lyx0;

    .line 619
    .line 620
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcae;

    .line 623
    .line 624
    invoke-virtual {v0, v15, v4}, Lcae;->c0(FF)V

    .line 625
    .line 626
    .line 627
    :try_start_3
    iget-object v0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lbk0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    const/16 v14, 0x37a

    .line 633
    .line 634
    move v7, v4

    .line 635
    const-wide/16 v3, 0x0

    .line 636
    .line 637
    move v9, v7

    .line 638
    const-wide/16 v7, 0x0

    .line 639
    .line 640
    move v11, v9

    .line 641
    const-wide/16 v9, 0x0

    .line 642
    .line 643
    move/from16 v16, v11

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    move/from16 v25, v16

    .line 647
    .line 648
    move/from16 v16, v15

    .line 649
    .line 650
    move-object v15, v2

    .line 651
    move-object v2, v0

    .line 652
    :try_start_4
    invoke-static/range {v1 .. v14}, Lhab;->t0(Lhab;Lbk0;JJJJFLnn5;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 653
    .line 654
    .line 655
    iget-object v0, v15, Ll74;->b:Lyx0;

    .line 656
    .line 657
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcae;

    .line 660
    .line 661
    move/from16 v1, v16

    .line 662
    .line 663
    neg-float v1, v1

    .line 664
    move/from16 v7, v25

    .line 665
    .line 666
    neg-float v2, v7

    .line 667
    invoke-virtual {v0, v1, v2}, Lcae;->c0(FF)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :catchall_3
    move-exception v0

    .line 674
    move/from16 v1, v16

    .line 675
    .line 676
    move/from16 v7, v25

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :catchall_4
    move-exception v0

    .line 680
    move v7, v4

    .line 681
    move v1, v15

    .line 682
    move-object v15, v2

    .line 683
    :goto_d
    iget-object v2, v15, Ll74;->b:Lyx0;

    .line 684
    .line 685
    iget-object v2, v2, Lyx0;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lcae;

    .line 688
    .line 689
    neg-float v1, v1

    .line 690
    neg-float v3, v7

    .line 691
    invoke-virtual {v2, v1, v3}, Lcae;->c0(FF)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
