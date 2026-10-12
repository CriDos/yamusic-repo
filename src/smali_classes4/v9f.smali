.class public final Lv9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr9f;

.field public final b:Lpwr;

.field public final c:Lf9f;

.field public final d:Le4l;

.field public final e:Lo18;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:F


# direct methods
.method public constructor <init>(Lr9f;Lpwr;Lf9f;Le4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9f;->a:Lr9f;

    .line 5
    .line 6
    iput-object p2, p0, Lv9f;->b:Lpwr;

    .line 7
    .line 8
    iput-object p3, p0, Lv9f;->c:Lf9f;

    .line 9
    .line 10
    iput-object p4, p0, Lv9f;->d:Le4l;

    .line 11
    .line 12
    new-instance p2, Lo18;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p2, Lo18;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p2, Lo18;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p2, Lo18;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, p0, Lv9f;->e:Lo18;

    .line 34
    .line 35
    iget-object p1, p1, Lr9f;->c:Lpne;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpne;->N()Lmne;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lmne;->p0()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lv9f;->h:F

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p1, p0, Lv9f;->j:F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lv9f;->e:Lo18;

    .line 6
    .line 7
    iget-object v2, v1, Lo18;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lo18;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lo18;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lv9f;

    .line 24
    .line 25
    iget v4, v1, Lv9f;->f:I

    .line 26
    .line 27
    iget-object v5, v1, Lv9f;->d:Le4l;

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    invoke-static {v5, v6, v4}, Ltgv;->p(Landroid/view/View;II)Lkotlin/ranges/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v7, v4, Lkotlin/ranges/a;->a:I

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v12, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, Lbgf;

    .line 57
    .line 58
    invoke-virtual {v8}, Lbgf;->nextInt()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    iget-object v8, v1, Lv9f;->c:Lf9f;

    .line 63
    .line 64
    invoke-interface {v8, v14}, Lf9f;->c(I)Lmne;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget v15, v1, Lv9f;->j:F

    .line 69
    .line 70
    cmpg-float v12, v15, v12

    .line 71
    .line 72
    if-nez v12, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v12, v13, Lo9f;

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    check-cast v13, Lo9f;

    .line 80
    .line 81
    iget v12, v13, Lo9f;->a:F

    .line 82
    .line 83
    mul-float/2addr v12, v15

    .line 84
    const/4 v15, 0x6

    .line 85
    invoke-static {v13, v12, v9, v15}, Lo9f;->j1(Lo9f;FFI)Lo9f;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget v9, v13, Lo9f;->a:F

    .line 90
    .line 91
    invoke-interface {v8, v9}, Lf9f;->n(F)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    move-object/from16 v17, v13

    .line 95
    .line 96
    if-ne v14, v7, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {v17 .. v17}, Lmne;->p0()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    div-float/2addr v8, v11

    .line 103
    :goto_2
    move/from16 v16, v8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lu9f;

    .line 111
    .line 112
    iget v8, v8, Lu9f;->c:F

    .line 113
    .line 114
    iget v9, v1, Lv9f;->i:F

    .line 115
    .line 116
    add-float/2addr v8, v9

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    new-instance v13, Lu9f;

    .line 119
    .line 120
    if-ne v14, v0, :cond_4

    .line 121
    .line 122
    move v15, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v15, v6

    .line 125
    :goto_4
    const/high16 v18, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-direct/range {v13 .. v18}, Lu9f;-><init>(IZFLmne;F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v7, v1, Lv9f;->g:I

    .line 139
    .line 140
    iget v8, v1, Lv9f;->k:I

    .line 141
    .line 142
    const/4 v13, -0x1

    .line 143
    if-gt v4, v7, :cond_6

    .line 144
    .line 145
    int-to-float v0, v8

    .line 146
    div-float/2addr v0, v11

    .line 147
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lu9f;

    .line 152
    .line 153
    iget v5, v4, Lu9f;->c:F

    .line 154
    .line 155
    iget-object v4, v4, Lu9f;->d:Lmne;

    .line 156
    .line 157
    invoke-virtual {v4}, Lmne;->p0()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    div-float/2addr v4, v11

    .line 162
    add-float/2addr v4, v5

    .line 163
    div-float/2addr v4, v11

    .line 164
    sub-float/2addr v0, v4

    .line 165
    goto :goto_8

    .line 166
    :cond_6
    int-to-float v4, v8

    .line 167
    div-float/2addr v4, v11

    .line 168
    invoke-static {v5}, Ltgv;->s(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    if-ne v0, v13, :cond_7

    .line 175
    .line 176
    move v0, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int/2addr v5, v10

    .line 183
    sub-int/2addr v5, v0

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lu9f;

    .line 189
    .line 190
    iget v0, v0, Lu9f;->c:F

    .line 191
    .line 192
    :goto_5
    sub-float/2addr v4, v0

    .line 193
    iget v0, v1, Lv9f;->i:F

    .line 194
    .line 195
    mul-float v0, v0, p2

    .line 196
    .line 197
    add-float/2addr v0, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    if-ne v0, v13, :cond_9

    .line 200
    .line 201
    move v0, v9

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lu9f;

    .line 208
    .line 209
    iget v0, v0, Lu9f;->c:F

    .line 210
    .line 211
    :goto_6
    sub-float/2addr v4, v0

    .line 212
    iget v0, v1, Lv9f;->i:F

    .line 213
    .line 214
    mul-float v0, v0, p2

    .line 215
    .line 216
    sub-float/2addr v4, v0

    .line 217
    move v0, v4

    .line 218
    :goto_7
    iget v4, v1, Lv9f;->g:I

    .line 219
    .line 220
    rem-int/lit8 v4, v4, 0x2

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    iget v4, v1, Lv9f;->i:F

    .line 225
    .line 226
    div-float/2addr v4, v11

    .line 227
    add-float/2addr v0, v4

    .line 228
    :cond_a
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    invoke-static {v2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/16 v7, 0x1b

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lu9f;

    .line 257
    .line 258
    iget v14, v5, Lu9f;->c:F

    .line 259
    .line 260
    add-float/2addr v14, v0

    .line 261
    invoke-static {v5, v14, v8, v9, v7}, Lu9f;->a(Lu9f;FLmne;FI)Lu9f;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget v4, v1, Lv9f;->g:I

    .line 279
    .line 280
    if-gt v2, v4, :cond_c

    .line 281
    .line 282
    goto/16 :goto_1f

    .line 283
    .line 284
    :cond_c
    iget v2, v1, Lv9f;->k:I

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    new-instance v4, Ln45;

    .line 288
    .line 289
    invoke-direct {v4, v9, v2}, Ln45;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lu9f;

    .line 297
    .line 298
    iget v5, v2, Lu9f;->c:F

    .line 299
    .line 300
    iget-object v2, v2, Lu9f;->d:Lmne;

    .line 301
    .line 302
    invoke-virtual {v2}, Lmne;->p0()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    div-float/2addr v2, v11

    .line 307
    sub-float/2addr v5, v2

    .line 308
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v4, v2}, Ln45;->a(Ljava/lang/Comparable;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lu9f;

    .line 323
    .line 324
    iget v5, v2, Lu9f;->c:F

    .line 325
    .line 326
    iget-object v2, v2, Lu9f;->d:Lmne;

    .line 327
    .line 328
    invoke-virtual {v2}, Lmne;->p0()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    div-float/2addr v2, v11

    .line 333
    sub-float/2addr v5, v2

    .line 334
    neg-float v2, v5

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move v14, v6

    .line 340
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_e

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    add-int/lit8 v16, v14, 0x1

    .line 351
    .line 352
    if-ltz v14, :cond_d

    .line 353
    .line 354
    check-cast v15, Lu9f;

    .line 355
    .line 356
    iget v6, v15, Lu9f;->c:F

    .line 357
    .line 358
    add-float/2addr v6, v2

    .line 359
    invoke-static {v15, v6, v8, v9, v7}, Lu9f;->a(Lu9f;FLmne;FI)Lu9f;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v0, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move/from16 v14, v16

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    goto :goto_a

    .line 370
    :cond_d
    invoke-static {}, Lum5;->n()V

    .line 371
    .line 372
    .line 373
    throw v8

    .line 374
    :cond_e
    move/from16 v16, v10

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lu9f;

    .line 382
    .line 383
    iget v5, v2, Lu9f;->c:F

    .line 384
    .line 385
    iget-object v2, v2, Lu9f;->d:Lmne;

    .line 386
    .line 387
    invoke-virtual {v2}, Lmne;->p0()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    div-float/2addr v2, v11

    .line 392
    add-float/2addr v2, v5

    .line 393
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v4, v2}, Ln45;->a(Ljava/lang/Comparable;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    iget v2, v1, Lv9f;->k:I

    .line 404
    .line 405
    int-to-float v2, v2

    .line 406
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lu9f;

    .line 411
    .line 412
    iget v6, v5, Lu9f;->c:F

    .line 413
    .line 414
    iget-object v5, v5, Lu9f;->d:Lmne;

    .line 415
    .line 416
    invoke-virtual {v5}, Lmne;->p0()F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    div-float/2addr v5, v11

    .line 421
    add-float/2addr v5, v6

    .line 422
    sub-float/2addr v2, v5

    .line 423
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/4 v6, 0x0

    .line 428
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_e

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    add-int/lit8 v15, v6, 0x1

    .line 439
    .line 440
    if-ltz v6, :cond_10

    .line 441
    .line 442
    check-cast v14, Lu9f;

    .line 443
    .line 444
    move/from16 v16, v10

    .line 445
    .line 446
    iget v10, v14, Lu9f;->c:F

    .line 447
    .line 448
    add-float/2addr v10, v2

    .line 449
    invoke-static {v14, v10, v8, v9, v7}, Lu9f;->a(Lu9f;FLmne;FI)Lu9f;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v0, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move v6, v15

    .line 457
    move/from16 v10, v16

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_10
    invoke-static {}, Lum5;->n()V

    .line 461
    .line 462
    .line 463
    throw v8

    .line 464
    :goto_c
    new-instance v2, Le3d;

    .line 465
    .line 466
    const/4 v5, 0x4

    .line 467
    invoke-direct {v2, v5, v4}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v2}, Lzm5;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_11

    .line 478
    .line 479
    goto/16 :goto_1f

    .line 480
    .line 481
    :cond_11
    iget v2, v1, Lv9f;->n:F

    .line 482
    .line 483
    iget-object v4, v1, Lv9f;->a:Lr9f;

    .line 484
    .line 485
    iget-object v4, v4, Lr9f;->d:Lpne;

    .line 486
    .line 487
    cmpg-float v2, v2, v9

    .line 488
    .line 489
    if-nez v2, :cond_13

    .line 490
    .line 491
    iget v2, v1, Lv9f;->m:I

    .line 492
    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    iget v6, v1, Lv9f;->f:I

    .line 496
    .line 497
    add-int/lit8 v6, v6, -0x1

    .line 498
    .line 499
    if-ne v2, v6, :cond_13

    .line 500
    .line 501
    :cond_12
    move/from16 v2, v16

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_13
    const/4 v2, 0x0

    .line 505
    :goto_d
    iget v6, v1, Lv9f;->g:I

    .line 506
    .line 507
    const/4 v10, 0x3

    .line 508
    if-ne v6, v10, :cond_14

    .line 509
    .line 510
    if-nez v2, :cond_14

    .line 511
    .line 512
    move/from16 v2, v16

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_14
    const/4 v2, 0x0

    .line 516
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const/4 v10, 0x0

    .line 521
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_22

    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    add-int/lit8 v15, v10, 0x1

    .line 532
    .line 533
    if-ltz v10, :cond_21

    .line 534
    .line 535
    check-cast v14, Lu9f;

    .line 536
    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    if-eqz v10, :cond_15

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v17

    .line 545
    move/from16 v18, v11

    .line 546
    .line 547
    add-int/lit8 v11, v17, -0x1

    .line 548
    .line 549
    if-ne v10, v11, :cond_17

    .line 550
    .line 551
    :goto_10
    move-object v11, v8

    .line 552
    move/from16 v20, v12

    .line 553
    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :cond_15
    move/from16 v18, v11

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_16
    move/from16 v18, v11

    .line 560
    .line 561
    :cond_17
    iget v11, v14, Lu9f;->c:F

    .line 562
    .line 563
    iget v13, v1, Lv9f;->i:F

    .line 564
    .line 565
    add-float/2addr v13, v9

    .line 566
    cmpg-float v19, v11, v13

    .line 567
    .line 568
    if-gtz v19, :cond_18

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_18
    iget v7, v1, Lv9f;->k:I

    .line 572
    .line 573
    int-to-float v7, v7

    .line 574
    sub-float/2addr v7, v11

    .line 575
    cmpl-float v11, v7, v13

    .line 576
    .line 577
    if-lez v11, :cond_19

    .line 578
    .line 579
    move v11, v13

    .line 580
    goto :goto_11

    .line 581
    :cond_19
    move v11, v7

    .line 582
    :goto_11
    cmpl-float v7, v11, v13

    .line 583
    .line 584
    if-lez v7, :cond_1a

    .line 585
    .line 586
    move v7, v12

    .line 587
    goto :goto_12

    .line 588
    :cond_1a
    sub-float/2addr v13, v9

    .line 589
    div-float/2addr v11, v13

    .line 590
    invoke-static {v11, v9, v12}, Lxso;->c(FFF)F

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    :goto_12
    iget v11, v14, Lu9f;->a:I

    .line 595
    .line 596
    if-eqz v11, :cond_1b

    .line 597
    .line 598
    iget v13, v1, Lv9f;->f:I

    .line 599
    .line 600
    add-int/lit8 v13, v13, -0x1

    .line 601
    .line 602
    if-eq v11, v13, :cond_1b

    .line 603
    .line 604
    iget-boolean v11, v14, Lu9f;->b:Z

    .line 605
    .line 606
    if-eqz v11, :cond_1c

    .line 607
    .line 608
    :cond_1b
    move/from16 v20, v12

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1c
    iget-object v11, v14, Lu9f;->d:Lmne;

    .line 612
    .line 613
    invoke-virtual {v11}, Lmne;->p0()F

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    mul-float/2addr v13, v7

    .line 618
    invoke-virtual {v4}, Lpne;->N()Lmne;

    .line 619
    .line 620
    .line 621
    move-result-object v19

    .line 622
    invoke-virtual/range {v19 .. v19}, Lmne;->p0()F

    .line 623
    .line 624
    .line 625
    move-result v19

    .line 626
    cmpg-float v19, v13, v19

    .line 627
    .line 628
    move/from16 v20, v12

    .line 629
    .line 630
    const/4 v12, 0x7

    .line 631
    if-gtz v19, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v4}, Lpne;->N()Lmne;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-static {v14, v9, v11, v7, v12}, Lu9f;->a(Lu9f;FLmne;FI)Lu9f;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    goto :goto_13

    .line 642
    :cond_1d
    invoke-virtual {v11}, Lmne;->p0()F

    .line 643
    .line 644
    .line 645
    move-result v19

    .line 646
    cmpg-float v19, v13, v19

    .line 647
    .line 648
    if-gez v19, :cond_20

    .line 649
    .line 650
    instance-of v8, v11, Lo9f;

    .line 651
    .line 652
    if-eqz v8, :cond_1e

    .line 653
    .line 654
    check-cast v11, Lo9f;

    .line 655
    .line 656
    iget v8, v11, Lo9f;->b:F

    .line 657
    .line 658
    iget v9, v11, Lo9f;->a:F

    .line 659
    .line 660
    div-float v9, v13, v9

    .line 661
    .line 662
    mul-float/2addr v9, v8

    .line 663
    invoke-static {v11, v13, v9, v5}, Lo9f;->j1(Lo9f;FFI)Lo9f;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    const/4 v9, 0x0

    .line 668
    invoke-static {v14, v9, v8, v7, v12}, Lu9f;->a(Lu9f;FLmne;FI)Lu9f;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    goto :goto_13

    .line 673
    :cond_1e
    instance-of v8, v11, Ln9f;

    .line 674
    .line 675
    if-eqz v8, :cond_1f

    .line 676
    .line 677
    invoke-virtual {v11}, Lmne;->p0()F

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    mul-float/2addr v8, v7

    .line 682
    div-float v8, v8, v18

    .line 683
    .line 684
    new-instance v11, Ln9f;

    .line 685
    .line 686
    invoke-direct {v11, v8}, Ln9f;-><init>(F)V

    .line 687
    .line 688
    .line 689
    invoke-static {v14, v9, v11, v7, v12}, Lu9f;->a(Lu9f;FLmne;FI)Lu9f;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    goto :goto_13

    .line 694
    :cond_1f
    invoke-static {}, Lf9e;->e()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_20
    :goto_13
    const/4 v11, 0x0

    .line 699
    goto :goto_15

    .line 700
    :goto_14
    const/16 v8, 0xf

    .line 701
    .line 702
    const/4 v11, 0x0

    .line 703
    invoke-static {v14, v9, v11, v7, v8}, Lu9f;->a(Lu9f;FLmne;FI)Lu9f;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    :goto_15
    invoke-virtual {v0, v10, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :goto_16
    move-object v8, v11

    .line 711
    move v10, v15

    .line 712
    move/from16 v11, v18

    .line 713
    .line 714
    move/from16 v12, v20

    .line 715
    .line 716
    const/16 v7, 0x1b

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v13, -0x1

    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :cond_21
    move-object v11, v8

    .line 723
    invoke-static {}, Lum5;->n()V

    .line 724
    .line 725
    .line 726
    throw v11

    .line 727
    :cond_22
    move/from16 v20, v12

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const/4 v4, 0x0

    .line 734
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_24

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Lu9f;

    .line 745
    .line 746
    iget v5, v5, Lu9f;->e:F

    .line 747
    .line 748
    cmpg-float v5, v5, v20

    .line 749
    .line 750
    if-nez v5, :cond_23

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_24
    const/4 v4, -0x1

    .line 757
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-ltz v4, :cond_25

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_25
    const/4 v2, 0x0

    .line 765
    :goto_19
    if-eqz v2, :cond_2c

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    :cond_26
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_27

    .line 784
    .line 785
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Lu9f;

    .line 790
    .line 791
    iget v5, v5, Lu9f;->e:F

    .line 792
    .line 793
    cmpg-float v5, v5, v20

    .line 794
    .line 795
    if-nez v5, :cond_26

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    goto :goto_1a

    .line 802
    :cond_27
    const/4 v13, -0x1

    .line 803
    :goto_1a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    if-ltz v13, :cond_28

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_28
    const/4 v4, 0x0

    .line 811
    :goto_1b
    if-eqz v4, :cond_2c

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    add-int/lit8 v2, v2, -0x1

    .line 818
    .line 819
    add-int/lit8 v4, v4, 0x1

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    const/4 v6, 0x0

    .line 826
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_2c

    .line 831
    .line 832
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    add-int/lit8 v8, v6, 0x1

    .line 837
    .line 838
    if-ltz v6, :cond_2b

    .line 839
    .line 840
    check-cast v7, Lu9f;

    .line 841
    .line 842
    if-ge v6, v2, :cond_2a

    .line 843
    .line 844
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    check-cast v9, Lu9f;

    .line 849
    .line 850
    if-eqz v9, :cond_29

    .line 851
    .line 852
    iget v9, v9, Lu9f;->e:F

    .line 853
    .line 854
    sub-float v12, v20, v9

    .line 855
    .line 856
    iget v9, v1, Lv9f;->i:F

    .line 857
    .line 858
    mul-float/2addr v9, v12

    .line 859
    iget v10, v7, Lu9f;->c:F

    .line 860
    .line 861
    sub-float/2addr v10, v9

    .line 862
    const/16 v9, 0x1b

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    const/4 v12, 0x0

    .line 866
    invoke-static {v7, v10, v12, v11, v9}, Lu9f;->a(Lu9f;FLmne;FI)Lu9f;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-virtual {v0, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :cond_29
    const/16 v9, 0x1b

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    const/4 v12, 0x0

    .line 878
    goto :goto_1e

    .line 879
    :cond_2a
    :goto_1d
    if-le v6, v4, :cond_29

    .line 880
    .line 881
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    check-cast v9, Lu9f;

    .line 886
    .line 887
    if-eqz v9, :cond_29

    .line 888
    .line 889
    iget v9, v9, Lu9f;->e:F

    .line 890
    .line 891
    sub-float v12, v20, v9

    .line 892
    .line 893
    iget v9, v1, Lv9f;->i:F

    .line 894
    .line 895
    mul-float/2addr v9, v12

    .line 896
    iget v10, v7, Lu9f;->c:F

    .line 897
    .line 898
    add-float/2addr v10, v9

    .line 899
    const/16 v9, 0x1b

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    const/4 v12, 0x0

    .line 903
    invoke-static {v7, v10, v12, v11, v9}, Lu9f;->a(Lu9f;FLmne;FI)Lu9f;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    :goto_1e
    move v6, v8

    .line 911
    goto :goto_1c

    .line 912
    :cond_2b
    const/4 v12, 0x0

    .line 913
    invoke-static {}, Lum5;->n()V

    .line 914
    .line 915
    .line 916
    throw v12

    .line 917
    :cond_2c
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9f;->a:Lr9f;

    .line 2
    .line 3
    iget-object v0, v0, Lr9f;->e:Lm9f;

    .line 4
    .line 5
    instance-of v1, v0, Lk9f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lv9f;->k:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    check-cast v0, Lk9f;

    .line 13
    .line 14
    iget v0, v0, Lk9f;->a:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Ll9f;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Ll9f;

    .line 24
    .line 25
    iget v0, v0, Ll9f;->b:I

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lv9f;->f:I

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1
    iput v0, p0, Lv9f;->g:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lv9f;->k:I

    .line 7
    .line 8
    iput p2, p0, Lv9f;->l:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lv9f;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lv9f;->a:Lr9f;

    .line 14
    .line 15
    iget-object v0, p1, Lr9f;->e:Lm9f;

    .line 16
    .line 17
    instance-of v1, v0, Lk9f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lk9f;

    .line 22
    .line 23
    iget p1, v0, Lk9f;->a:F

    .line 24
    .line 25
    iput p1, p0, Lv9f;->i:F

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lv9f;->j:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, v0, Ll9f;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lv9f;->k:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    check-cast v0, Ll9f;

    .line 40
    .line 41
    iget v0, v0, Ll9f;->a:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    iget v2, p0, Lv9f;->g:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    iput v1, p0, Lv9f;->i:F

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    iget-object p1, p1, Lr9f;->b:Lpne;

    .line 52
    .line 53
    invoke-virtual {p1}, Lpne;->N()Lmne;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lmne;->p0()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-float/2addr v1, p1

    .line 62
    iput v1, p0, Lv9f;->j:F

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lv9f;->c:Lf9f;

    .line 65
    .line 66
    iget v0, p0, Lv9f;->i:F

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lf9f;->i(F)V

    .line 69
    .line 70
    .line 71
    int-to-float p1, p2

    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr p1, p2

    .line 75
    iput p1, p0, Lv9f;->h:F

    .line 76
    .line 77
    iget p1, p0, Lv9f;->m:I

    .line 78
    .line 79
    iget p2, p0, Lv9f;->n:F

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lv9f;->a(IF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
