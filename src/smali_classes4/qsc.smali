.class public final synthetic Lqsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lg2l;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lb56;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lg2l;FFILjava/util/List;FFLb56;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsc;->a:Lg2l;

    iput p2, p0, Lqsc;->b:F

    iput p3, p0, Lqsc;->c:F

    iput p4, p0, Lqsc;->d:I

    iput-object p5, p0, Lqsc;->e:Ljava/util/List;

    iput p6, p0, Lqsc;->f:F

    iput p7, p0, Lqsc;->g:F

    iput-object p8, p0, Lqsc;->h:Lb56;

    iput-boolean p9, p0, Lqsc;->i:Z

    iput-boolean p10, p0, Lqsc;->j:Z

    iput-boolean p11, p0, Lqsc;->k:Z

    iput-object p12, p0, Lqsc;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v9, Lu65;->n:Lac3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lc86;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_1
    and-int/2addr v3, v6

    .line 53
    move-object v14, v2

    .line 54
    check-cast v14, Lc86;

    .line 55
    .line 56
    invoke-virtual {v14, v3, v4}, Lc86;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_11

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->e()F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sget-object v2, Lt96;->n:Lwus;

    .line 67
    .line 68
    invoke-virtual {v14, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lvfg;

    .line 73
    .line 74
    iget-object v3, v0, Lqsc;->a:Lg2l;

    .line 75
    .line 76
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->e(Lg2l;Lvfg;)F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v2, v0, Lqsc;->e:Ljava/util/List;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    iget v12, v0, Lqsc;->b:F

    .line 92
    .line 93
    iget v13, v0, Lqsc;->c:F

    .line 94
    .line 95
    move-object/from16 v18, v14

    .line 96
    .line 97
    iget v14, v0, Lqsc;->d:I

    .line 98
    .line 99
    iget v4, v0, Lqsc;->f:F

    .line 100
    .line 101
    iget v5, v0, Lqsc;->g:F

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    move/from16 v17, v5

    .line 106
    .line 107
    invoke-static/range {v10 .. v19}, Lrlt;->i(FFFFIIFFLv76;I)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move-object/from16 v14, v18

    .line 112
    .line 113
    invoke-static {v14}, Li4p;->Y(Lv76;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sget-object v8, Lcaj;->a:Lcaj;

    .line 118
    .line 119
    iget-object v10, v0, Lqsc;->h:Lb56;

    .line 120
    .line 121
    sget-object v11, Lt76;->a:Lk3y;

    .line 122
    .line 123
    const/4 v13, 0x3

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const v0, -0x3ff87009

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lv21;

    .line 133
    .line 134
    sget-object v1, Lth0;->F:Lth0;

    .line 135
    .line 136
    invoke-direct {v0, v12, v6, v1}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/e;->A(Lfaj;I)Lfaj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v14, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v14, v4}, Lc86;->c(F)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    or-int/2addr v5, v6

    .line 152
    invoke-virtual {v14, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    or-int/2addr v5, v6

    .line 157
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    if-ne v6, v11, :cond_4

    .line 164
    .line 165
    :cond_3
    new-instance v6, Lssc;

    .line 166
    .line 167
    invoke-direct {v6, v2, v4, v10, v7}, Lssc;-><init>(Ljava/util/List;FLb56;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    move-object v13, v6

    .line 174
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const v15, 0x30006

    .line 177
    .line 178
    .line 179
    const/16 v16, 0x1ca

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move v2, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v8, v0

    .line 188
    move-object v4, v1

    .line 189
    move-object v6, v3

    .line 190
    move v3, v2

    .line 191
    invoke-static/range {v4 .. v16}, Lxde;->f(Lfaj;Lrmg;Lg2l;ZLu21;Lac3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v3}, Lc86;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_5
    move-object v5, v3

    .line 200
    move v3, v7

    .line 201
    const v7, -0x3fef1bd3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v7}, Lc86;->Z(I)V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const-string v6, "FeatureCircularLazyRow"

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    if-gtz v15, :cond_6

    .line 216
    .line 217
    invoke-static {v4}, Lb7b;->b(F)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "try to lay out with item width = "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v13, v6, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v3}, Lc86;->p(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->e()F

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v15, v3}, Ljava/lang/Float;->compare(FF)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-gtz v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->e()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Lb7b;->b(F)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "try to lay out with parent width = "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v13, v6, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v14, v2}, Lc86;->p(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->e()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    div-float/2addr v1, v4

    .line 276
    float-to-int v1, v1

    .line 277
    const/4 v3, 0x1

    .line 278
    if-ge v1, v3, :cond_8

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    :cond_8
    new-instance v7, Ljih;

    .line 282
    .line 283
    invoke-direct {v7, v1, v13}, Ljih;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-boolean v4, v0, Lqsc;->j:Z

    .line 291
    .line 292
    if-lt v1, v3, :cond_9

    .line 293
    .line 294
    iget-boolean v3, v0, Lqsc;->i:Z

    .line 295
    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    :cond_9
    if-nez v4, :cond_b

    .line 299
    .line 300
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto :goto_2

    .line 305
    :cond_b
    const v3, 0x7fffffff

    .line 306
    .line 307
    .line 308
    :goto_2
    if-eqz v4, :cond_c

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const v6, 0x3fffffff    # 1.9999999f

    .line 315
    .line 316
    .line 317
    rem-int v4, v6, v4

    .line 318
    .line 319
    sub-int v4, v6, v4

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    const/4 v4, 0x0

    .line 323
    :goto_3
    invoke-virtual {v14, v3}, Lc86;->d(I)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    if-nez v6, :cond_e

    .line 332
    .line 333
    if-ne v15, v11, :cond_d

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    const/4 v6, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_e
    :goto_4
    new-instance v15, Lm32;

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-direct {v15, v3, v6}, Lm32;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    const/16 v3, 0x30

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static {v4, v15, v14, v3, v13}, Lh5l;->b(ILkotlin/jvm/functions/Function0;Lv76;II)Ld78;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-le v3, v6, :cond_f

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ge v1, v3, :cond_f

    .line 367
    .line 368
    iget-boolean v1, v0, Lqsc;->k:Z

    .line 369
    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    const/4 v6, 0x0

    .line 374
    :goto_6
    new-instance v1, Lpn8;

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-direct {v1, v13}, Lpn8;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x1c

    .line 381
    .line 382
    invoke-static {v4, v1, v14, v13, v3}, Lsme;->t(Le5l;Lpn8;Lv76;II)Lqes;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v3, 0x3

    .line 387
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/e;->A(Lfaj;I)Lfaj;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-ne v8, v11, :cond_10

    .line 396
    .line 397
    new-instance v8, Ltsc;

    .line 398
    .line 399
    invoke-direct {v8, v13}, Ltsc;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {v3, v13, v8}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v8, "feature_circular_lazy_row"

    .line 412
    .line 413
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v8, Ljm1;

    .line 418
    .line 419
    invoke-direct {v8, v2, v10}, Ljm1;-><init>(Ljava/util/List;Lb56;)V

    .line 420
    .line 421
    .line 422
    const v2, -0x7ebcdd4a

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v14, v8}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    const/16 v20, 0x6000

    .line 430
    .line 431
    const/16 v21, 0x3a10

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    iget-object v13, v0, Lqsc;->l:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    move-object/from16 v18, v14

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/high16 v19, 0x180000

    .line 443
    .line 444
    move-object v11, v1

    .line 445
    move-object v10, v9

    .line 446
    move v9, v12

    .line 447
    move v12, v6

    .line 448
    move-object v6, v5

    .line 449
    move-object v5, v3

    .line 450
    invoke-static/range {v4 .. v21}, Lene;->b(Le5l;Lfaj;Lg2l;Lu3l;IFLac3;Lqes;ZLkotlin/jvm/functions/Function1;Lqwj;Lwes;Lsj0;Lb56;Lv76;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v14, v18

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-virtual {v14, v13}, Lc86;->p(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_11
    invoke-virtual {v14}, Lc86;->S()V

    .line 461
    .line 462
    .line 463
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0
.end method
