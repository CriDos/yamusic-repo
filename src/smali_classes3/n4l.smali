.class public final Ln4l;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lwes;

.field public final synthetic C:Le37;

.field public final synthetic r:Le5l;

.field public final synthetic s:Liyk;

.field public final synthetic t:Lg2l;

.field public final synthetic u:F

.field public final synthetic v:Lu3l;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lac3;

.field public final synthetic z:Lzb3;


# direct methods
.method public constructor <init>(Le5l;Liyk;Lg2l;FLu3l;Ltzf;Lkotlin/jvm/functions/Function0;Lac3;Lzb3;ILwes;Le37;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4l;->r:Le5l;

    .line 2
    .line 3
    iput-object p2, p0, Ln4l;->s:Liyk;

    .line 4
    .line 5
    iput-object p3, p0, Ln4l;->t:Lg2l;

    .line 6
    .line 7
    iput p4, p0, Ln4l;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Ln4l;->v:Lu3l;

    .line 10
    .line 11
    iput-object p6, p0, Ln4l;->w:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Ln4l;->x:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Ln4l;->y:Lac3;

    .line 16
    .line 17
    iput-object p9, p0, Ln4l;->z:Lzb3;

    .line 18
    .line 19
    iput p10, p0, Ln4l;->A:I

    .line 20
    .line 21
    iput-object p11, p0, Ln4l;->B:Lwes;

    .line 22
    .line 23
    iput-object p12, p0, Ln4l;->C:Le37;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhlg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ltq6;

    .line 10
    .line 11
    iget-wide v3, v2, Ltq6;->a:J

    .line 12
    .line 13
    iget-object v14, v0, Ln4l;->r:Le5l;

    .line 14
    .line 15
    iget-object v2, v14, Le5l;->E:Leoj;

    .line 16
    .line 17
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v8, Liyk;->a:Liyk;

    .line 21
    .line 22
    iget-object v10, v0, Ln4l;->s:Liyk;

    .line 23
    .line 24
    if-ne v10, v8, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v5, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v5, Liyk;->b:Liyk;

    .line 34
    .line 35
    :goto_1
    invoke-static {v3, v4, v5}, Low4;->g(JLiyk;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Ln4l;->t:Lg2l;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v6, v1, Lhlg;->b:Lg2t;

    .line 43
    .line 44
    invoke-interface {v6}, Lsnf;->getLayoutDirection()Lvfg;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5, v6}, Lg2l;->b(Lvfg;)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v1, Lhlg;->b:Lg2t;

    .line 53
    .line 54
    invoke-interface {v7, v6}, Lfg8;->S(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v6, v1, Lhlg;->b:Lg2t;

    .line 60
    .line 61
    invoke-interface {v6}, Lsnf;->getLayoutDirection()Lvfg;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(Lg2l;Lvfg;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v1, Lhlg;->b:Lg2t;

    .line 70
    .line 71
    invoke-interface {v7, v6}, Lfg8;->S(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v7, v1, Lhlg;->b:Lg2t;

    .line 78
    .line 79
    invoke-interface {v7}, Lsnf;->getLayoutDirection()Lvfg;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v5, v7}, Lg2l;->c(Lvfg;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v11, v1, Lhlg;->b:Lg2t;

    .line 88
    .line 89
    invoke-interface {v11, v7}, Lfg8;->S(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v7, v1, Lhlg;->b:Lg2t;

    .line 95
    .line 96
    invoke-interface {v7}, Lsnf;->getLayoutDirection()Lvfg;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->d(Lg2l;Lvfg;)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v11, v1, Lhlg;->b:Lg2t;

    .line 105
    .line 106
    invoke-interface {v11, v7}, Lfg8;->S(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_3
    invoke-interface {v5}, Lg2l;->d()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, v1, Lhlg;->b:Lg2t;

    .line 115
    .line 116
    invoke-interface {v12, v11}, Lfg8;->S(F)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-interface {v5}, Lg2l;->a()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v12, v5}, Lfg8;->S(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v11

    .line 129
    add-int v13, v6, v7

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move/from16 v16, v13

    .line 137
    .line 138
    :goto_4
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move v7, v11

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    if-nez v2, :cond_6

    .line 143
    .line 144
    move v7, v6

    .line 145
    :cond_6
    :goto_5
    sub-int v9, v16, v7

    .line 146
    .line 147
    const/16 p2, 0x1

    .line 148
    .line 149
    neg-int v15, v13

    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    neg-int v2, v5

    .line 153
    move/from16 v18, v7

    .line 154
    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    invoke-static {v3, v4, v15, v2}, Lvq6;->i(JII)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iput-object v1, v14, Le5l;->q:Lfg8;

    .line 162
    .line 163
    iget v2, v0, Ln4l;->u:F

    .line 164
    .line 165
    invoke-interface {v12, v2}, Lfg8;->S(F)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v16, :cond_7

    .line 170
    .line 171
    invoke-static {v3, v4}, Ltq6;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v5

    .line 176
    :goto_6
    move-wide/from16 v19, v3

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-static {v3, v4}, Ltq6;->i(J)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int/2addr v2, v13

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    int-to-long v3, v6

    .line 186
    const/16 v6, 0x20

    .line 187
    .line 188
    shl-long/2addr v3, v6

    .line 189
    move-wide/from16 v21, v3

    .line 190
    .line 191
    int-to-long v3, v11

    .line 192
    const-wide v23, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long v3, v3, v23

    .line 198
    .line 199
    or-long v21, v21, v3

    .line 200
    .line 201
    iget-object v3, v0, Ln4l;->v:Lu3l;

    .line 202
    .line 203
    invoke-interface {v3, v1, v2, v15}, Lu3l;->g(Lhlg;II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-gez v3, :cond_8

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_8
    move-object/from16 v3, v17

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_8
    move v11, v3

    .line 214
    goto :goto_8

    .line 215
    :goto_9
    if-ne v10, v3, :cond_9

    .line 216
    .line 217
    invoke-static {v7, v8}, Ltq6;->i(J)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_a

    .line 222
    :cond_9
    move v4, v11

    .line 223
    :goto_a
    if-eq v10, v3, :cond_a

    .line 224
    .line 225
    invoke-static {v7, v8}, Ltq6;->h(J)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    :goto_b
    move-object/from16 v28, v12

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_a
    move v6, v11

    .line 233
    goto :goto_b

    .line 234
    :goto_c
    const/4 v12, 0x5

    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    move/from16 v17, v2

    .line 238
    .line 239
    invoke-static {v4, v6, v12}, Lvq6;->b(III)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    iput-wide v1, v14, Le5l;->B:J

    .line 244
    .line 245
    iget-object v1, v0, Ln4l;->w:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ll4l;

    .line 252
    .line 253
    add-int v2, v17, v18

    .line 254
    .line 255
    add-int/2addr v2, v9

    .line 256
    iget-object v4, v0, Ln4l;->B:Lwes;

    .line 257
    .line 258
    invoke-static {}, Lmn4;->B()Lyes;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    invoke-virtual {v6}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    move-object/from16 v12, v24

    .line 269
    .line 270
    :goto_d
    move-object/from16 v25, v3

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_b
    const/4 v12, 0x0

    .line 274
    goto :goto_d

    .line 275
    :goto_e
    invoke-static {v6}, Lmn4;->P(Lyes;)Lyes;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move/from16 v26, v5

    .line 280
    .line 281
    :try_start_0
    invoke-virtual {v14}, Le5l;->j()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    move-wide/from16 v29, v7

    .line 286
    .line 287
    iget-object v7, v14, Le5l;->d:Lmwk;

    .line 288
    .line 289
    iget-object v8, v7, Lmwk;->e:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v5, v1, v8}, Lbge;->C(ILglg;Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eq v5, v8, :cond_c

    .line 296
    .line 297
    move-object/from16 v27, v10

    .line 298
    .line 299
    iget-object v10, v7, Lmwk;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Ln8l;

    .line 302
    .line 303
    invoke-virtual {v10, v8}, Ln8l;->i(I)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v7, Lmwk;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Lklg;

    .line 309
    .line 310
    invoke-virtual {v7, v5}, Lklg;->a(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_c
    move-object/from16 v27, v10

    .line 315
    .line 316
    :goto_f
    invoke-virtual {v14}, Le5l;->j()I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Le5l;->k()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v14}, Le5l;->n()I

    .line 324
    .line 325
    .line 326
    move/from16 v7, v18

    .line 327
    .line 328
    invoke-interface {v4, v2, v11, v7, v9}, Lwes;->c(IIII)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-float v4, v4

    .line 333
    add-int v10, v11, v15

    .line 334
    .line 335
    move/from16 v18, v2

    .line 336
    .line 337
    int-to-float v2, v10

    .line 338
    mul-float/2addr v5, v2

    .line 339
    sub-float/2addr v4, v5

    .line 340
    invoke-static {v4}, Lx4i;->b(F)I

    .line 341
    .line 342
    .line 343
    move-result v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-static {v6, v3, v12}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v14, Le5l;->C:Lolg;

    .line 348
    .line 349
    iget-object v3, v14, Le5l;->x:Ll4c;

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Lgfe;->I(Lglg;Lolg;Ll4c;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget-object v2, v0, Ln4l;->x:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v3, v14, Le5l;->D:Leoj;

    .line 368
    .line 369
    move-object v4, v1

    .line 370
    new-instance v1, Lrjg;

    .line 371
    .line 372
    move v6, v7

    .line 373
    const/4 v7, 0x2

    .line 374
    move-object/from16 v37, v3

    .line 375
    .line 376
    move v5, v13

    .line 377
    move-object/from16 v36, v14

    .line 378
    .line 379
    move-object/from16 v13, v25

    .line 380
    .line 381
    move v14, v2

    .line 382
    move-object/from16 v2, v16

    .line 383
    .line 384
    move-object/from16 v16, v12

    .line 385
    .line 386
    move v12, v6

    .line 387
    move/from16 v6, v26

    .line 388
    .line 389
    move/from16 v48, v17

    .line 390
    .line 391
    move-object/from16 v17, v4

    .line 392
    .line 393
    move-wide/from16 v3, v19

    .line 394
    .line 395
    move/from16 v19, v15

    .line 396
    .line 397
    move/from16 v15, v48

    .line 398
    .line 399
    invoke-direct/range {v1 .. v7}, Lrjg;-><init>(Lhlg;JIII)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v48, v2

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    move-object/from16 v1, v48

    .line 406
    .line 407
    if-ltz v12, :cond_d

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_d
    const-string v3, "negative beforeContentPadding"

    .line 411
    .line 412
    invoke-static {v3}, Lcdf;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_10
    if-ltz v9, :cond_e

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_e
    const-string v3, "negative afterContentPadding"

    .line 419
    .line 420
    invoke-static {v3}, Lcdf;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_11
    if-gez v10, :cond_f

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    goto :goto_12

    .line 427
    :cond_f
    move v3, v10

    .line 428
    :goto_12
    iget v4, v0, Ln4l;->A:I

    .line 429
    .line 430
    iget-object v5, v0, Ln4l;->B:Lwes;

    .line 431
    .line 432
    iget-object v6, v0, Ln4l;->C:Le37;

    .line 433
    .line 434
    if-gtz v14, :cond_10

    .line 435
    .line 436
    sget-object v17, Lbrb;->a:Lbrb;

    .line 437
    .line 438
    neg-int v0, v12

    .line 439
    add-int v23, v15, v9

    .line 440
    .line 441
    invoke-static/range {v29 .. v30}, Ltq6;->k(J)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static/range {v29 .. v30}, Ltq6;->j(J)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v7, Lx6j;->H:Lx6j;

    .line 458
    .line 459
    invoke-virtual {v2, v1, v3, v7}, Lrjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v26, v1

    .line 464
    .line 465
    check-cast v26, Le6i;

    .line 466
    .line 467
    new-instance v16, Lo4l;

    .line 468
    .line 469
    move/from16 v22, v0

    .line 470
    .line 471
    move/from16 v24, v4

    .line 472
    .line 473
    move-object/from16 v25, v5

    .line 474
    .line 475
    move/from16 v20, v9

    .line 476
    .line 477
    move/from16 v18, v11

    .line 478
    .line 479
    move-object/from16 v21, v27

    .line 480
    .line 481
    move-object/from16 v27, v6

    .line 482
    .line 483
    invoke-direct/range {v16 .. v27}, Lo4l;-><init>(Lbrb;IIILiyk;IIILwes;Le6i;Le37;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v40, v28

    .line 487
    .line 488
    :goto_13
    move-object/from16 v0, v16

    .line 489
    .line 490
    goto/16 :goto_4c

    .line 491
    .line 492
    :cond_10
    move/from16 v24, v4

    .line 493
    .line 494
    move-object/from16 v25, v5

    .line 495
    .line 496
    move-object/from16 v35, v6

    .line 497
    .line 498
    move/from16 v20, v9

    .line 499
    .line 500
    move-object/from16 v7, v27

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    if-ne v7, v13, :cond_11

    .line 504
    .line 505
    invoke-static/range {v29 .. v30}, Ltq6;->i(J)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    goto :goto_14

    .line 510
    :cond_11
    move v5, v11

    .line 511
    :goto_14
    if-eq v7, v13, :cond_12

    .line 512
    .line 513
    invoke-static/range {v29 .. v30}, Ltq6;->h(J)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    :goto_15
    const/4 v9, 0x5

    .line 518
    goto :goto_16

    .line 519
    :cond_12
    move v6, v11

    .line 520
    goto :goto_15

    .line 521
    :goto_16
    invoke-static {v5, v6, v9}, Lvq6;->b(III)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    :goto_17
    if-lez v8, :cond_13

    .line 526
    .line 527
    if-lez v31, :cond_13

    .line 528
    .line 529
    add-int/lit8 v8, v8, -0x1

    .line 530
    .line 531
    sub-int v31, v31, v3

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_13
    mul-int/lit8 v31, v31, -0x1

    .line 535
    .line 536
    if-lt v8, v14, :cond_14

    .line 537
    .line 538
    add-int/lit8 v8, v14, -0x1

    .line 539
    .line 540
    const/16 v31, 0x0

    .line 541
    .line 542
    :cond_14
    new-instance v13, Lf31;

    .line 543
    .line 544
    invoke-direct {v13}, Lf31;-><init>()V

    .line 545
    .line 546
    .line 547
    move/from16 v23, v15

    .line 548
    .line 549
    neg-int v15, v12

    .line 550
    if-gez v19, :cond_15

    .line 551
    .line 552
    move/from16 v26, v19

    .line 553
    .line 554
    :goto_18
    move/from16 v27, v12

    .line 555
    .line 556
    goto :goto_19

    .line 557
    :cond_15
    const/16 v26, 0x0

    .line 558
    .line 559
    goto :goto_18

    .line 560
    :goto_19
    add-int v12, v15, v26

    .line 561
    .line 562
    add-int v31, v31, v12

    .line 563
    .line 564
    move/from16 v26, v12

    .line 565
    .line 566
    move/from16 v12, v31

    .line 567
    .line 568
    const/16 v38, 0x0

    .line 569
    .line 570
    move/from16 v31, v10

    .line 571
    .line 572
    :goto_1a
    iget-object v10, v0, Ln4l;->y:Lac3;

    .line 573
    .line 574
    move/from16 v32, v9

    .line 575
    .line 576
    iget-object v9, v0, Ln4l;->z:Lzb3;

    .line 577
    .line 578
    move/from16 v33, v12

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    if-gez v33, :cond_16

    .line 582
    .line 583
    if-lez v8, :cond_16

    .line 584
    .line 585
    add-int/lit8 v8, v8, -0x1

    .line 586
    .line 587
    move-object/from16 v34, v13

    .line 588
    .line 589
    move v13, v11

    .line 590
    invoke-interface/range {v28 .. v28}, Lsnf;->getLayoutDirection()Lvfg;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    move-object/from16 v42, v2

    .line 595
    .line 596
    move v2, v8

    .line 597
    move/from16 v39, v15

    .line 598
    .line 599
    move-object/from16 v43, v25

    .line 600
    .line 601
    move/from16 v41, v27

    .line 602
    .line 603
    move-object/from16 p1, v28

    .line 604
    .line 605
    move/from16 v0, v33

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    move-object v8, v7

    .line 609
    move-wide/from16 v48, v21

    .line 610
    .line 611
    move/from16 v21, v3

    .line 612
    .line 613
    move-wide v3, v5

    .line 614
    move-object/from16 v5, v17

    .line 615
    .line 616
    move-wide/from16 v6, v48

    .line 617
    .line 618
    move-object/from16 v17, v16

    .line 619
    .line 620
    move/from16 v16, v14

    .line 621
    .line 622
    move-object/from16 v14, v34

    .line 623
    .line 624
    invoke-static/range {v1 .. v13}, Lmne;->h0(Lhlg;IJLl4l;JLiyk;Lzb3;Lac3;Lvfg;ZI)Lg6i;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    move-wide v10, v3

    .line 629
    move-object v4, v5

    .line 630
    move-wide v5, v6

    .line 631
    move-object v7, v8

    .line 632
    invoke-virtual {v14, v15, v9}, Lf31;->add(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget v3, v9, Lg6i;->j:I

    .line 636
    .line 637
    move/from16 v9, v38

    .line 638
    .line 639
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v38

    .line 643
    add-int v12, v0, v21

    .line 644
    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    move v8, v2

    .line 648
    move/from16 v3, v21

    .line 649
    .line 650
    move/from16 v15, v39

    .line 651
    .line 652
    move-object/from16 v2, v42

    .line 653
    .line 654
    const/4 v9, 0x5

    .line 655
    move-wide/from16 v21, v5

    .line 656
    .line 657
    move-wide v5, v10

    .line 658
    move v11, v13

    .line 659
    move-object v13, v14

    .line 660
    move/from16 v14, v16

    .line 661
    .line 662
    move-object/from16 v16, v17

    .line 663
    .line 664
    move-object/from16 v17, v4

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    goto :goto_1a

    .line 668
    :cond_16
    move-object/from16 v42, v2

    .line 669
    .line 670
    move-object v2, v10

    .line 671
    move/from16 v39, v15

    .line 672
    .line 673
    move-object/from16 v4, v17

    .line 674
    .line 675
    move-object/from16 v43, v25

    .line 676
    .line 677
    move/from16 v41, v27

    .line 678
    .line 679
    move-object/from16 p1, v28

    .line 680
    .line 681
    move/from16 v0, v33

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    move-object/from16 v17, v16

    .line 685
    .line 686
    move/from16 v16, v14

    .line 687
    .line 688
    move-object v14, v13

    .line 689
    move v13, v11

    .line 690
    move-wide v10, v5

    .line 691
    move-wide/from16 v5, v21

    .line 692
    .line 693
    move/from16 v21, v3

    .line 694
    .line 695
    move v3, v8

    .line 696
    move-object v8, v9

    .line 697
    move/from16 v9, v38

    .line 698
    .line 699
    move/from16 v12, v26

    .line 700
    .line 701
    if-ge v0, v12, :cond_17

    .line 702
    .line 703
    move v0, v12

    .line 704
    :cond_17
    sub-int/2addr v0, v12

    .line 705
    move/from16 v25, v23

    .line 706
    .line 707
    add-int v23, v25, v20

    .line 708
    .line 709
    if-gez v23, :cond_18

    .line 710
    .line 711
    :goto_1b
    move-object/from16 v26, v1

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_18
    move/from16 v15, v23

    .line 715
    .line 716
    goto :goto_1b

    .line 717
    :goto_1c
    neg-int v1, v0

    .line 718
    move/from16 p0, v0

    .line 719
    .line 720
    move-object/from16 v32, v2

    .line 721
    .line 722
    move/from16 v28, v3

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    :goto_1d
    iget v2, v14, Lf31;->c:I

    .line 728
    .line 729
    if-ge v0, v2, :cond_1a

    .line 730
    .line 731
    if-lt v1, v15, :cond_19

    .line 732
    .line 733
    invoke-virtual {v14, v0}, Lf31;->b(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move/from16 v27, p2

    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :cond_19
    add-int/lit8 v28, v28, 0x1

    .line 740
    .line 741
    add-int v1, v1, v21

    .line 742
    .line 743
    add-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_1a
    move v0, v1

    .line 747
    move/from16 v2, v16

    .line 748
    .line 749
    move/from16 v1, v28

    .line 750
    .line 751
    move/from16 v16, v3

    .line 752
    .line 753
    move-object/from16 v3, v32

    .line 754
    .line 755
    move/from16 v32, v27

    .line 756
    .line 757
    move/from16 v27, p0

    .line 758
    .line 759
    :goto_1e
    if-ge v1, v2, :cond_1f

    .line 760
    .line 761
    if-lt v0, v15, :cond_1b

    .line 762
    .line 763
    if-lez v0, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v14}, Lf31;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v28

    .line 769
    if-eqz v28, :cond_1c

    .line 770
    .line 771
    :cond_1b
    move/from16 v28, v9

    .line 772
    .line 773
    move-object v9, v3

    .line 774
    move-wide/from16 v48, v10

    .line 775
    .line 776
    move v11, v2

    .line 777
    move-wide/from16 v2, v48

    .line 778
    .line 779
    goto :goto_1f

    .line 780
    :cond_1c
    move v12, v1

    .line 781
    move v1, v0

    .line 782
    move v0, v12

    .line 783
    move v15, v9

    .line 784
    move v12, v13

    .line 785
    move/from16 v13, v25

    .line 786
    .line 787
    move-object/from16 v34, v26

    .line 788
    .line 789
    move/from16 v26, v2

    .line 790
    .line 791
    move-object v9, v3

    .line 792
    move-wide v2, v10

    .line 793
    goto/16 :goto_23

    .line 794
    .line 795
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    move/from16 p0, v13

    .line 800
    .line 801
    move v13, v12

    .line 802
    move/from16 v12, p0

    .line 803
    .line 804
    move/from16 p0, v0

    .line 805
    .line 806
    move/from16 v22, v15

    .line 807
    .line 808
    move-object/from16 v0, v26

    .line 809
    .line 810
    move/from16 v15, v28

    .line 811
    .line 812
    move/from16 v26, v11

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    invoke-static/range {v0 .. v12}, Lmne;->h0(Lhlg;IJLl4l;JLiyk;Lzb3;Lac3;Lvfg;ZI)Lg6i;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    move/from16 v48, v1

    .line 820
    .line 821
    move-object v1, v0

    .line 822
    move/from16 v0, v48

    .line 823
    .line 824
    add-int/lit8 v11, v26, -0x1

    .line 825
    .line 826
    if-ne v0, v11, :cond_1d

    .line 827
    .line 828
    move/from16 v33, v12

    .line 829
    .line 830
    :goto_20
    move-object/from16 v34, v1

    .line 831
    .line 832
    goto :goto_21

    .line 833
    :cond_1d
    move/from16 v33, v21

    .line 834
    .line 835
    goto :goto_20

    .line 836
    :goto_21
    add-int v1, p0, v33

    .line 837
    .line 838
    if-gt v1, v13, :cond_1e

    .line 839
    .line 840
    if-eq v0, v11, :cond_1e

    .line 841
    .line 842
    add-int/lit8 v10, v0, 0x1

    .line 843
    .line 844
    sub-int v27, v27, v21

    .line 845
    .line 846
    move/from16 v32, p2

    .line 847
    .line 848
    move/from16 v16, v10

    .line 849
    .line 850
    goto :goto_22

    .line 851
    :cond_1e
    iget v11, v10, Lg6i;->j:I

    .line 852
    .line 853
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    invoke-virtual {v14, v10}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move v15, v11

    .line 861
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 862
    .line 863
    move v10, v1

    .line 864
    move v1, v0

    .line 865
    move v0, v10

    .line 866
    move v10, v13

    .line 867
    move v13, v12

    .line 868
    move v12, v10

    .line 869
    move-wide v10, v2

    .line 870
    move-object v3, v9

    .line 871
    move v9, v15

    .line 872
    move/from16 v15, v22

    .line 873
    .line 874
    move/from16 v2, v26

    .line 875
    .line 876
    move-object/from16 v26, v34

    .line 877
    .line 878
    goto :goto_1e

    .line 879
    :cond_1f
    move/from16 p0, v0

    .line 880
    .line 881
    move v0, v1

    .line 882
    move/from16 v1, p0

    .line 883
    .line 884
    move v15, v9

    .line 885
    move v12, v13

    .line 886
    move-object/from16 v34, v26

    .line 887
    .line 888
    move/from16 v26, v2

    .line 889
    .line 890
    move-object v9, v3

    .line 891
    move-wide v2, v10

    .line 892
    move/from16 v13, v25

    .line 893
    .line 894
    :goto_23
    if-ge v1, v13, :cond_22

    .line 895
    .line 896
    sub-int v10, v13, v1

    .line 897
    .line 898
    sub-int v27, v27, v10

    .line 899
    .line 900
    add-int v22, v1, v10

    .line 901
    .line 902
    move v1, v15

    .line 903
    move/from16 v15, v27

    .line 904
    .line 905
    :goto_24
    move/from16 v10, v41

    .line 906
    .line 907
    if-ge v15, v10, :cond_20

    .line 908
    .line 909
    if-lez v16, :cond_20

    .line 910
    .line 911
    add-int/lit8 v16, v16, -0x1

    .line 912
    .line 913
    move/from16 v41, v10

    .line 914
    .line 915
    invoke-interface/range {p1 .. p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    move/from16 v44, v0

    .line 920
    .line 921
    move/from16 v25, v15

    .line 922
    .line 923
    move-object/from16 v0, v34

    .line 924
    .line 925
    const/4 v11, 0x0

    .line 926
    move v15, v1

    .line 927
    move/from16 v1, v16

    .line 928
    .line 929
    invoke-static/range {v0 .. v12}, Lmne;->h0(Lhlg;IJLl4l;JLiyk;Lzb3;Lac3;Lvfg;ZI)Lg6i;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    move/from16 v28, v11

    .line 934
    .line 935
    move-object v11, v8

    .line 936
    move-object v8, v7

    .line 937
    const/4 v7, 0x0

    .line 938
    invoke-virtual {v14, v7, v10}, Lf31;->add(ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget v7, v10, Lg6i;->j:I

    .line 942
    .line 943
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    add-int v15, v25, v21

    .line 948
    .line 949
    move v1, v7

    .line 950
    move-object v7, v8

    .line 951
    move-object v8, v11

    .line 952
    move/from16 v0, v44

    .line 953
    .line 954
    goto :goto_24

    .line 955
    :cond_20
    move/from16 v44, v0

    .line 956
    .line 957
    move-object v11, v8

    .line 958
    move/from16 v41, v10

    .line 959
    .line 960
    move/from16 v25, v15

    .line 961
    .line 962
    move-object/from16 v0, v34

    .line 963
    .line 964
    move v15, v1

    .line 965
    move-object v8, v7

    .line 966
    if-gez v25, :cond_21

    .line 967
    .line 968
    add-int v1, v22, v25

    .line 969
    .line 970
    move/from16 v22, v16

    .line 971
    .line 972
    move/from16 v16, v15

    .line 973
    .line 974
    move v15, v1

    .line 975
    const/4 v1, 0x0

    .line 976
    goto :goto_25

    .line 977
    :cond_21
    move/from16 v1, v16

    .line 978
    .line 979
    move/from16 v16, v15

    .line 980
    .line 981
    move/from16 v15, v22

    .line 982
    .line 983
    move/from16 v22, v1

    .line 984
    .line 985
    move/from16 v1, v25

    .line 986
    .line 987
    goto :goto_25

    .line 988
    :cond_22
    move/from16 v44, v0

    .line 989
    .line 990
    move-object v11, v8

    .line 991
    move-object/from16 v0, v34

    .line 992
    .line 993
    move-object v8, v7

    .line 994
    move/from16 v22, v16

    .line 995
    .line 996
    move/from16 v16, v15

    .line 997
    .line 998
    move v15, v1

    .line 999
    move/from16 v1, v27

    .line 1000
    .line 1001
    :goto_25
    if-ltz v1, :cond_23

    .line 1002
    .line 1003
    goto :goto_26

    .line 1004
    :cond_23
    const-string v7, "invalid currentFirstPageScrollOffset"

    .line 1005
    .line 1006
    invoke-static {v7}, Lcdf;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_26
    neg-int v7, v1

    .line 1010
    invoke-virtual {v14}, Lf31;->first()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    check-cast v10, Lg6i;

    .line 1015
    .line 1016
    if-gtz v41, :cond_24

    .line 1017
    .line 1018
    if-gez v19, :cond_25

    .line 1019
    .line 1020
    :cond_24
    move-object/from16 v34, v0

    .line 1021
    .line 1022
    goto :goto_27

    .line 1023
    :cond_25
    move-object/from16 v34, v0

    .line 1024
    .line 1025
    move-object/from16 v25, v10

    .line 1026
    .line 1027
    :cond_26
    move-object/from16 p0, v11

    .line 1028
    .line 1029
    move/from16 v11, v21

    .line 1030
    .line 1031
    :cond_27
    move/from16 v28, v1

    .line 1032
    .line 1033
    goto :goto_29

    .line 1034
    :goto_27
    invoke-virtual {v14}, Lf31;->f()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    move-object/from16 v25, v10

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    :goto_28
    if-ge v10, v0, :cond_26

    .line 1042
    .line 1043
    if-eqz v1, :cond_26

    .line 1044
    .line 1045
    move-object/from16 p0, v11

    .line 1046
    .line 1047
    move/from16 v11, v21

    .line 1048
    .line 1049
    if-gt v11, v1, :cond_27

    .line 1050
    .line 1051
    invoke-virtual {v14}, Lf31;->f()I

    .line 1052
    .line 1053
    .line 1054
    move-result v21

    .line 1055
    move/from16 v27, v0

    .line 1056
    .line 1057
    add-int/lit8 v0, v21, -0x1

    .line 1058
    .line 1059
    if-eq v10, v0, :cond_27

    .line 1060
    .line 1061
    sub-int/2addr v1, v11

    .line 1062
    add-int/lit8 v10, v10, 0x1

    .line 1063
    .line 1064
    invoke-virtual {v14, v10}, Lf31;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    move-object/from16 v25, v0

    .line 1069
    .line 1070
    check-cast v25, Lg6i;

    .line 1071
    .line 1072
    move/from16 v21, v11

    .line 1073
    .line 1074
    move/from16 v0, v27

    .line 1075
    .line 1076
    move-object/from16 v11, p0

    .line 1077
    .line 1078
    goto :goto_28

    .line 1079
    :goto_29
    new-instance v0, Lm4l;

    .line 1080
    .line 1081
    move/from16 v21, v11

    .line 1082
    .line 1083
    const/4 v11, 0x1

    .line 1084
    move v10, v12

    .line 1085
    move/from16 v45, v21

    .line 1086
    .line 1087
    move-object/from16 v1, v34

    .line 1088
    .line 1089
    move v12, v7

    .line 1090
    move-object v7, v8

    .line 1091
    move-object/from16 v34, v14

    .line 1092
    .line 1093
    move-object/from16 v14, v25

    .line 1094
    .line 1095
    move-object/from16 v8, p0

    .line 1096
    .line 1097
    invoke-direct/range {v0 .. v11}, Lm4l;-><init>(Lhlg;JLl4l;JLiyk;Lzb3;Lac3;II)V

    .line 1098
    .line 1099
    .line 1100
    sub-int v11, v22, v24

    .line 1101
    .line 1102
    move-object/from16 p0, v1

    .line 1103
    .line 1104
    const/4 v1, 0x0

    .line 1105
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    add-int/lit8 v1, v22, -0x1

    .line 1110
    .line 1111
    if-gt v11, v1, :cond_29

    .line 1112
    .line 1113
    const/16 v21, 0x0

    .line 1114
    .line 1115
    :goto_2a
    if-nez v21, :cond_28

    .line 1116
    .line 1117
    new-instance v21, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    :cond_28
    move-wide/from16 v46, v2

    .line 1123
    .line 1124
    move-object/from16 v2, v21

    .line 1125
    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v0, v3}, Lm4l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    if-eq v1, v11, :cond_2a

    .line 1138
    .line 1139
    add-int/lit8 v1, v1, -0x1

    .line 1140
    .line 1141
    move-object/from16 v21, v2

    .line 1142
    .line 1143
    move-wide/from16 v2, v46

    .line 1144
    .line 1145
    goto :goto_2a

    .line 1146
    :cond_29
    move-wide/from16 v46, v2

    .line 1147
    .line 1148
    const/4 v2, 0x0

    .line 1149
    :cond_2a
    move-object/from16 v21, v17

    .line 1150
    .line 1151
    check-cast v21, Ljava/util/Collection;

    .line 1152
    .line 1153
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    const/4 v3, 0x0

    .line 1158
    :goto_2b
    if-ge v3, v1, :cond_2d

    .line 1159
    .line 1160
    move/from16 v22, v12

    .line 1161
    .line 1162
    move-object/from16 v12, v17

    .line 1163
    .line 1164
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v17

    .line 1168
    check-cast v17, Ljava/lang/Number;

    .line 1169
    .line 1170
    move/from16 v25, v1

    .line 1171
    .line 1172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-ge v1, v11, :cond_2c

    .line 1177
    .line 1178
    if-nez v2, :cond_2b

    .line 1179
    .line 1180
    new-instance v2, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v0, v1}, Lm4l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 1197
    .line 1198
    move-object/from16 v17, v12

    .line 1199
    .line 1200
    move/from16 v12, v22

    .line 1201
    .line 1202
    move/from16 v1, v25

    .line 1203
    .line 1204
    goto :goto_2b

    .line 1205
    :cond_2d
    move/from16 v22, v12

    .line 1206
    .line 1207
    move-object/from16 v12, v17

    .line 1208
    .line 1209
    if-nez v2, :cond_2e

    .line 1210
    .line 1211
    sget-object v2, Lbrb;->a:Lbrb;

    .line 1212
    .line 1213
    :cond_2e
    move-object v0, v2

    .line 1214
    move-object v1, v0

    .line 1215
    check-cast v1, Ljava/util/Collection;

    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    move/from16 v3, v16

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    :goto_2c
    if-ge v2, v1, :cond_2f

    .line 1225
    .line 1226
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    check-cast v11, Lg6i;

    .line 1231
    .line 1232
    iget v11, v11, Lg6i;->j:I

    .line 1233
    .line 1234
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    add-int/lit8 v2, v2, 0x1

    .line 1239
    .line 1240
    goto :goto_2c

    .line 1241
    :cond_2f
    invoke-virtual/range {v34 .. v34}, Lf31;->last()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Lg6i;

    .line 1246
    .line 1247
    iget v1, v1, Lg6i;->a:I

    .line 1248
    .line 1249
    move-object v2, v0

    .line 1250
    new-instance v0, Lm4l;

    .line 1251
    .line 1252
    const/4 v11, 0x0

    .line 1253
    move/from16 v17, v1

    .line 1254
    .line 1255
    move/from16 v16, v3

    .line 1256
    .line 1257
    move-object/from16 v1, p0

    .line 1258
    .line 1259
    move-object/from16 p0, v2

    .line 1260
    .line 1261
    move-wide/from16 v2, v46

    .line 1262
    .line 1263
    invoke-direct/range {v0 .. v11}, Lm4l;-><init>(Lhlg;JLl4l;JLiyk;Lzb3;Lac3;II)V

    .line 1264
    .line 1265
    .line 1266
    add-int v2, v17, v24

    .line 1267
    .line 1268
    add-int/lit8 v3, v26, -0x1

    .line 1269
    .line 1270
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    add-int/lit8 v3, v17, 0x1

    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    if-gt v3, v2, :cond_31

    .line 1278
    .line 1279
    :goto_2d
    if-nez v4, :cond_30

    .line 1280
    .line 1281
    new-instance v4, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-virtual {v0, v5}, Lm4l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    if-eq v3, v2, :cond_31

    .line 1298
    .line 1299
    add-int/lit8 v3, v3, 0x1

    .line 1300
    .line 1301
    goto :goto_2d

    .line 1302
    :cond_31
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    const/4 v9, 0x0

    .line 1307
    :goto_2e
    if-ge v9, v3, :cond_34

    .line 1308
    .line 1309
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    add-int/lit8 v6, v2, 0x1

    .line 1320
    .line 1321
    move/from16 v11, v26

    .line 1322
    .line 1323
    if-gt v6, v5, :cond_33

    .line 1324
    .line 1325
    if-ge v5, v11, :cond_33

    .line 1326
    .line 1327
    if-nez v4, :cond_32

    .line 1328
    .line 1329
    new-instance v4, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    :cond_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    invoke-virtual {v0, v5}, Lm4l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 1346
    .line 1347
    move/from16 v26, v11

    .line 1348
    .line 1349
    goto :goto_2e

    .line 1350
    :cond_34
    move/from16 v11, v26

    .line 1351
    .line 1352
    if-nez v4, :cond_35

    .line 1353
    .line 1354
    sget-object v4, Lbrb;->a:Lbrb;

    .line 1355
    .line 1356
    :cond_35
    move-object v6, v4

    .line 1357
    move-object v0, v6

    .line 1358
    check-cast v0, Ljava/util/Collection;

    .line 1359
    .line 1360
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    move/from16 v3, v16

    .line 1365
    .line 1366
    const/4 v9, 0x0

    .line 1367
    :goto_2f
    if-ge v9, v0, :cond_36

    .line 1368
    .line 1369
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Lg6i;

    .line 1374
    .line 1375
    iget v2, v2, Lg6i;->j:I

    .line 1376
    .line 1377
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    add-int/lit8 v9, v9, 0x1

    .line 1382
    .line 1383
    goto :goto_2f

    .line 1384
    :cond_36
    invoke-virtual/range {v34 .. v34}, Lf31;->first()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_37

    .line 1393
    .line 1394
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_37

    .line 1399
    .line 1400
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_37

    .line 1405
    .line 1406
    move/from16 v9, p2

    .line 1407
    .line 1408
    goto :goto_30

    .line 1409
    :cond_37
    const/4 v9, 0x0

    .line 1410
    :goto_30
    sget-object v0, Liyk;->a:Liyk;

    .line 1411
    .line 1412
    if-ne v7, v0, :cond_38

    .line 1413
    .line 1414
    move v2, v3

    .line 1415
    :goto_31
    move-wide/from16 v4, v29

    .line 1416
    .line 1417
    goto :goto_32

    .line 1418
    :cond_38
    move v2, v15

    .line 1419
    goto :goto_31

    .line 1420
    :goto_32
    invoke-static {v2, v4, v5}, Lvq6;->g(IJ)I

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    if-ne v7, v0, :cond_39

    .line 1425
    .line 1426
    move v3, v15

    .line 1427
    :cond_39
    invoke-static {v3, v4, v5}, Lvq6;->f(IJ)I

    .line 1428
    .line 1429
    .line 1430
    move-result v12

    .line 1431
    if-ne v7, v0, :cond_3a

    .line 1432
    .line 1433
    move v2, v12

    .line 1434
    goto :goto_33

    .line 1435
    :cond_3a
    move v2, v8

    .line 1436
    :goto_33
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-ge v15, v0, :cond_3b

    .line 1441
    .line 1442
    move/from16 v0, p2

    .line 1443
    .line 1444
    goto :goto_34

    .line 1445
    :cond_3b
    const/4 v0, 0x0

    .line 1446
    :goto_34
    if-eqz v0, :cond_3d

    .line 1447
    .line 1448
    if-nez v22, :cond_3c

    .line 1449
    .line 1450
    goto :goto_35

    .line 1451
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v4, "non-zero pagesScrollOffset="

    .line 1454
    .line 1455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    move/from16 v4, v22

    .line 1459
    .line 1460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-static {v3}, Lcdf;->c(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_36

    .line 1471
    :cond_3d
    :goto_35
    move/from16 v4, v22

    .line 1472
    .line 1473
    :goto_36
    new-instance v3, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-virtual/range {v34 .. v34}, Lf31;->f()I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v16

    .line 1483
    add-int v16, v16, v5

    .line 1484
    .line 1485
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    add-int v5, v5, v16

    .line 1490
    .line 1491
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    if-eqz v0, :cond_45

    .line 1495
    .line 1496
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_3e

    .line 1501
    .line 1502
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_3e

    .line 1507
    .line 1508
    goto :goto_37

    .line 1509
    :cond_3e
    const-string v0, "No extra pages"

    .line 1510
    .line 1511
    invoke-static {v0}, Lcdf;->a(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_37
    invoke-virtual/range {v34 .. v34}, Lf31;->f()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    move-object v4, v3

    .line 1519
    new-array v3, v0, [I

    .line 1520
    .line 1521
    const/4 v5, 0x0

    .line 1522
    :goto_38
    if-ge v5, v0, :cond_3f

    .line 1523
    .line 1524
    aput v10, v3, v5

    .line 1525
    .line 1526
    add-int/lit8 v5, v5, 0x1

    .line 1527
    .line 1528
    goto :goto_38

    .line 1529
    :cond_3f
    new-array v5, v0, [I

    .line 1530
    .line 1531
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    move-object/from16 v16, v4

    .line 1534
    .line 1535
    move/from16 p1, v9

    .line 1536
    .line 1537
    move/from16 v9, v19

    .line 1538
    .line 1539
    invoke-interface {v0, v9}, Lfg8;->l0(I)F

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    move-object/from16 v17, v0

    .line 1544
    .line 1545
    new-instance v0, Lv21;

    .line 1546
    .line 1547
    move-object/from16 v25, v14

    .line 1548
    .line 1549
    const/4 v9, 0x0

    .line 1550
    const/4 v14, 0x0

    .line 1551
    invoke-direct {v0, v4, v14, v9}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v4, Liyk;->a:Liyk;

    .line 1555
    .line 1556
    if-ne v7, v4, :cond_40

    .line 1557
    .line 1558
    invoke-virtual {v0, v1, v2, v3, v5}, Lv21;->b(Lfg8;I[I[I)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v14, v16

    .line 1562
    .line 1563
    move-object/from16 v40, v17

    .line 1564
    .line 1565
    goto :goto_39

    .line 1566
    :cond_40
    sget-object v4, Lvfg;->a:Lvfg;

    .line 1567
    .line 1568
    move-object/from16 v14, v16

    .line 1569
    .line 1570
    move-object/from16 v40, v17

    .line 1571
    .line 1572
    invoke-virtual/range {v0 .. v5}, Lv21;->f(Lfg8;I[ILvfg;[I)V

    .line 1573
    .line 1574
    .line 1575
    :goto_39
    invoke-static {v5}, Lh51;->A([I)Lkotlin/ranges/IntRange;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 1580
    .line 1581
    iget v2, v0, Lkotlin/ranges/a;->b:I

    .line 1582
    .line 1583
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 1584
    .line 1585
    if-lez v0, :cond_41

    .line 1586
    .line 1587
    if-le v1, v2, :cond_42

    .line 1588
    .line 1589
    :cond_41
    if-gez v0, :cond_44

    .line 1590
    .line 1591
    if-gt v2, v1, :cond_44

    .line 1592
    .line 1593
    :cond_42
    :goto_3a
    aget v3, v5, v1

    .line 1594
    .line 1595
    move-object/from16 v4, v34

    .line 1596
    .line 1597
    invoke-virtual {v4, v1}, Lf31;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v16

    .line 1601
    move-object/from16 v9, v16

    .line 1602
    .line 1603
    check-cast v9, Lg6i;

    .line 1604
    .line 1605
    invoke-virtual {v9, v3, v8, v12}, Lg6i;->b(III)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    if-eq v1, v2, :cond_43

    .line 1612
    .line 1613
    add-int/2addr v1, v0

    .line 1614
    move-object/from16 v34, v4

    .line 1615
    .line 1616
    const/4 v9, 0x0

    .line 1617
    goto :goto_3a

    .line 1618
    :cond_43
    move-object/from16 v3, p0

    .line 1619
    .line 1620
    move-object v0, v4

    .line 1621
    goto :goto_3e

    .line 1622
    :cond_44
    move-object/from16 v3, p0

    .line 1623
    .line 1624
    move-object/from16 v0, v34

    .line 1625
    .line 1626
    goto :goto_3e

    .line 1627
    :cond_45
    move-object/from16 v40, p1

    .line 1628
    .line 1629
    move/from16 p1, v9

    .line 1630
    .line 1631
    move-object/from16 v25, v14

    .line 1632
    .line 1633
    move-object/from16 v0, v34

    .line 1634
    .line 1635
    move-object v14, v3

    .line 1636
    move-object/from16 v1, p0

    .line 1637
    .line 1638
    check-cast v1, Ljava/util/Collection;

    .line 1639
    .line 1640
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    move v2, v4

    .line 1645
    const/4 v9, 0x0

    .line 1646
    :goto_3b
    if-ge v9, v1, :cond_46

    .line 1647
    .line 1648
    move-object/from16 v3, p0

    .line 1649
    .line 1650
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    check-cast v5, Lg6i;

    .line 1655
    .line 1656
    sub-int v2, v2, v31

    .line 1657
    .line 1658
    invoke-virtual {v5, v2, v8, v12}, Lg6i;->b(III)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    add-int/lit8 v9, v9, 0x1

    .line 1665
    .line 1666
    goto :goto_3b

    .line 1667
    :cond_46
    move-object/from16 v3, p0

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lf31;->f()I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    const/4 v9, 0x0

    .line 1674
    :goto_3c
    if-ge v9, v1, :cond_47

    .line 1675
    .line 1676
    invoke-virtual {v0, v9}, Lf31;->get(I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, Lg6i;

    .line 1681
    .line 1682
    invoke-virtual {v2, v4, v8, v12}, Lg6i;->b(III)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    add-int v4, v4, v31

    .line 1689
    .line 1690
    add-int/lit8 v9, v9, 0x1

    .line 1691
    .line 1692
    goto :goto_3c

    .line 1693
    :cond_47
    move-object v1, v6

    .line 1694
    check-cast v1, Ljava/util/Collection;

    .line 1695
    .line 1696
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    const/4 v9, 0x0

    .line 1701
    :goto_3d
    if-ge v9, v1, :cond_48

    .line 1702
    .line 1703
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, Lg6i;

    .line 1708
    .line 1709
    invoke-virtual {v2, v4, v8, v12}, Lg6i;->b(III)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    add-int v4, v4, v31

    .line 1716
    .line 1717
    add-int/lit8 v9, v9, 0x1

    .line 1718
    .line 1719
    goto :goto_3d

    .line 1720
    :cond_48
    :goto_3e
    if-eqz p1, :cond_4a

    .line 1721
    .line 1722
    move-object v1, v14

    .line 1723
    :cond_49
    move-object/from16 v34, v0

    .line 1724
    .line 1725
    goto :goto_40

    .line 1726
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    const/4 v9, 0x0

    .line 1740
    :goto_3f
    if-ge v9, v2, :cond_49

    .line 1741
    .line 1742
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    move-object v5, v4

    .line 1747
    check-cast v5, Lg6i;

    .line 1748
    .line 1749
    move-object/from16 v34, v0

    .line 1750
    .line 1751
    iget v0, v5, Lg6i;->a:I

    .line 1752
    .line 1753
    invoke-virtual/range {v34 .. v34}, Lf31;->first()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v16

    .line 1757
    move/from16 p0, v2

    .line 1758
    .line 1759
    move-object/from16 v2, v16

    .line 1760
    .line 1761
    check-cast v2, Lg6i;

    .line 1762
    .line 1763
    iget v2, v2, Lg6i;->a:I

    .line 1764
    .line 1765
    if-lt v0, v2, :cond_4b

    .line 1766
    .line 1767
    iget v0, v5, Lg6i;->a:I

    .line 1768
    .line 1769
    invoke-virtual/range {v34 .. v34}, Lf31;->last()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    check-cast v2, Lg6i;

    .line 1774
    .line 1775
    iget v2, v2, Lg6i;->a:I

    .line 1776
    .line 1777
    if-gt v0, v2, :cond_4b

    .line 1778
    .line 1779
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    :cond_4b
    add-int/lit8 v9, v9, 0x1

    .line 1783
    .line 1784
    move/from16 v2, p0

    .line 1785
    .line 1786
    move-object/from16 v0, v34

    .line 1787
    .line 1788
    goto :goto_3f

    .line 1789
    :goto_40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_4d

    .line 1794
    .line 1795
    sget-object v0, Lbrb;->a:Lbrb;

    .line 1796
    .line 1797
    :cond_4c
    move-object/from16 v33, v0

    .line 1798
    .line 1799
    goto :goto_42

    .line 1800
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    const/4 v9, 0x0

    .line 1814
    :goto_41
    if-ge v9, v2, :cond_4c

    .line 1815
    .line 1816
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    move-object v4, v3

    .line 1821
    check-cast v4, Lg6i;

    .line 1822
    .line 1823
    iget v4, v4, Lg6i;->a:I

    .line 1824
    .line 1825
    invoke-virtual/range {v34 .. v34}, Lf31;->first()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    check-cast v5, Lg6i;

    .line 1830
    .line 1831
    iget v5, v5, Lg6i;->a:I

    .line 1832
    .line 1833
    if-ge v4, v5, :cond_4e

    .line 1834
    .line 1835
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    :cond_4e
    add-int/lit8 v9, v9, 0x1

    .line 1839
    .line 1840
    goto :goto_41

    .line 1841
    :goto_42
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_50

    .line 1846
    .line 1847
    sget-object v0, Lbrb;->a:Lbrb;

    .line 1848
    .line 1849
    :cond_4f
    move-object/from16 v34, v0

    .line 1850
    .line 1851
    goto :goto_44

    .line 1852
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 1853
    .line 1854
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    const/4 v9, 0x0

    .line 1866
    :goto_43
    if-ge v9, v2, :cond_4f

    .line 1867
    .line 1868
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    move-object v4, v3

    .line 1873
    check-cast v4, Lg6i;

    .line 1874
    .line 1875
    iget v4, v4, Lg6i;->a:I

    .line 1876
    .line 1877
    invoke-virtual/range {v34 .. v34}, Lf31;->last()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    check-cast v5, Lg6i;

    .line 1882
    .line 1883
    iget v5, v5, Lg6i;->a:I

    .line 1884
    .line 1885
    if-le v4, v5, :cond_51

    .line 1886
    .line 1887
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 1891
    .line 1892
    goto :goto_43

    .line 1893
    :goto_44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_52

    .line 1898
    .line 1899
    move-object/from16 p1, v1

    .line 1900
    .line 1901
    move-object/from16 v21, v7

    .line 1902
    .line 1903
    move/from16 v4, v18

    .line 1904
    .line 1905
    move/from16 v3, v20

    .line 1906
    .line 1907
    move/from16 v6, v41

    .line 1908
    .line 1909
    move-object/from16 v9, v43

    .line 1910
    .line 1911
    move/from16 v5, v45

    .line 1912
    .line 1913
    const/16 v16, 0x0

    .line 1914
    .line 1915
    move/from16 v18, v8

    .line 1916
    .line 1917
    goto/16 :goto_46

    .line 1918
    .line 1919
    :cond_52
    const/4 v0, 0x0

    .line 1920
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    move-object v0, v2

    .line 1925
    check-cast v0, Lg6i;

    .line 1926
    .line 1927
    iget v0, v0, Lg6i;->l:I

    .line 1928
    .line 1929
    move-object/from16 p0, v2

    .line 1930
    .line 1931
    move/from16 v4, v18

    .line 1932
    .line 1933
    move/from16 v3, v20

    .line 1934
    .line 1935
    move/from16 v6, v41

    .line 1936
    .line 1937
    move-object/from16 v9, v43

    .line 1938
    .line 1939
    move/from16 v5, v45

    .line 1940
    .line 1941
    invoke-interface {v9, v4, v5, v6, v3}, Lwes;->c(IIII)I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    int-to-float v2, v2

    .line 1946
    int-to-float v0, v0

    .line 1947
    sub-float/2addr v0, v2

    .line 1948
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    neg-float v0, v0

    .line 1953
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    add-int/lit8 v2, v2, -0x1

    .line 1958
    .line 1959
    move/from16 v16, v0

    .line 1960
    .line 1961
    move/from16 v0, p2

    .line 1962
    .line 1963
    if-gt v0, v2, :cond_54

    .line 1964
    .line 1965
    move-object/from16 v21, v7

    .line 1966
    .line 1967
    move v7, v0

    .line 1968
    move/from16 v0, v16

    .line 1969
    .line 1970
    move-object/from16 v16, p0

    .line 1971
    .line 1972
    :goto_45
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v17

    .line 1976
    move-object/from16 p1, v1

    .line 1977
    .line 1978
    move-object/from16 v1, v17

    .line 1979
    .line 1980
    check-cast v1, Lg6i;

    .line 1981
    .line 1982
    iget v1, v1, Lg6i;->l:I

    .line 1983
    .line 1984
    move/from16 v18, v8

    .line 1985
    .line 1986
    invoke-interface {v9, v4, v5, v6, v3}, Lwes;->c(IIII)I

    .line 1987
    .line 1988
    .line 1989
    move-result v8

    .line 1990
    int-to-float v8, v8

    .line 1991
    int-to-float v1, v1

    .line 1992
    sub-float/2addr v1, v8

    .line 1993
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    neg-float v1, v1

    .line 1998
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1999
    .line 2000
    .line 2001
    move-result v8

    .line 2002
    if-gez v8, :cond_53

    .line 2003
    .line 2004
    move v0, v1

    .line 2005
    move-object/from16 v16, v17

    .line 2006
    .line 2007
    :cond_53
    if-eq v7, v2, :cond_55

    .line 2008
    .line 2009
    add-int/lit8 v7, v7, 0x1

    .line 2010
    .line 2011
    move-object/from16 v1, p1

    .line 2012
    .line 2013
    move/from16 v8, v18

    .line 2014
    .line 2015
    goto :goto_45

    .line 2016
    :cond_54
    move-object/from16 p1, v1

    .line 2017
    .line 2018
    move-object/from16 v21, v7

    .line 2019
    .line 2020
    move/from16 v18, v8

    .line 2021
    .line 2022
    move-object/from16 v16, p0

    .line 2023
    .line 2024
    :cond_55
    :goto_46
    move-object/from16 v0, v16

    .line 2025
    .line 2026
    check-cast v0, Lg6i;

    .line 2027
    .line 2028
    invoke-interface {v9, v4, v10, v6, v3}, Lwes;->c(IIII)I

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v0, :cond_56

    .line 2033
    .line 2034
    iget v2, v0, Lg6i;->l:I

    .line 2035
    .line 2036
    goto :goto_47

    .line 2037
    :cond_56
    const/4 v2, 0x0

    .line 2038
    :goto_47
    if-nez v5, :cond_57

    .line 2039
    .line 2040
    const/4 v1, 0x0

    .line 2041
    :goto_48
    move/from16 v27, v1

    .line 2042
    .line 2043
    goto :goto_49

    .line 2044
    :cond_57
    sub-int/2addr v1, v2

    .line 2045
    int-to-float v1, v1

    .line 2046
    int-to-float v2, v5

    .line 2047
    div-float/2addr v1, v2

    .line 2048
    const/high16 v2, -0x41000000    # -0.5f

    .line 2049
    .line 2050
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2051
    .line 2052
    invoke-static {v1, v2, v4}, Lxso;->c(FFF)F

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    goto :goto_48

    .line 2057
    :goto_49
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    new-instance v4, Li2k;

    .line 2066
    .line 2067
    move-object/from16 v5, v37

    .line 2068
    .line 2069
    const/4 v6, 0x5

    .line 2070
    invoke-direct {v4, v5, v14, v6}, Li2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2071
    .line 2072
    .line 2073
    move-object/from16 v5, v42

    .line 2074
    .line 2075
    invoke-virtual {v5, v1, v2, v4}, Lrjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    move-object/from16 v31, v1

    .line 2080
    .line 2081
    check-cast v31, Le6i;

    .line 2082
    .line 2083
    move/from16 v1, v44

    .line 2084
    .line 2085
    if-lt v1, v11, :cond_59

    .line 2086
    .line 2087
    if-le v15, v13, :cond_58

    .line 2088
    .line 2089
    goto :goto_4a

    .line 2090
    :cond_58
    const/16 v29, 0x0

    .line 2091
    .line 2092
    goto :goto_4b

    .line 2093
    :cond_59
    :goto_4a
    const/16 v29, 0x1

    .line 2094
    .line 2095
    :goto_4b
    new-instance v16, Lo4l;

    .line 2096
    .line 2097
    move-object/from16 v17, p1

    .line 2098
    .line 2099
    move-object/from16 v26, v0

    .line 2100
    .line 2101
    move/from16 v20, v3

    .line 2102
    .line 2103
    move-object/from16 v30, v9

    .line 2104
    .line 2105
    move/from16 v18, v10

    .line 2106
    .line 2107
    move/from16 v22, v39

    .line 2108
    .line 2109
    invoke-direct/range {v16 .. v35}, Lo4l;-><init>(Ljava/util/List;IIILiyk;IIILg6i;Lg6i;FIZLwes;Le6i;ZLjava/util/List;Ljava/util/List;Le37;)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_13

    .line 2113
    .line 2114
    :goto_4c
    invoke-interface/range {v40 .. v40}, Lsnf;->M()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    move-object/from16 v2, v36

    .line 2119
    .line 2120
    const/4 v14, 0x0

    .line 2121
    invoke-virtual {v2, v0, v1, v14}, Le5l;->h(Lo4l;ZZ)V

    .line 2122
    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :catchall_0
    move-exception v0

    .line 2126
    invoke-static {v6, v3, v12}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 2127
    .line 2128
    .line 2129
    throw v0
.end method
