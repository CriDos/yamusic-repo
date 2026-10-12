.class public final Lhog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lek0;

.field public final b:Lydf;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ldwt;

.field public k:Ljxt;

.field public l:Lkok;

.field public m:Ldzo;

.field public n:Ldzo;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lek0;Lydf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhog;->a:Lek0;

    .line 5
    .line 6
    iput-object p2, p0, Lhog;->b:Lydf;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhog;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhog;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Ly4i;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhog;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhog;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhog;->b:Lydf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lydf;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lydf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    iget-object v2, v0, Lhog;->j:Ldwt;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v2, v0, Lhog;->l:Lkok;

    .line 24
    .line 25
    if-eqz v2, :cond_18

    .line 26
    .line 27
    iget-object v2, v0, Lhog;->k:Ljxt;

    .line 28
    .line 29
    if-eqz v2, :cond_18

    .line 30
    .line 31
    iget-object v2, v0, Lhog;->m:Ldzo;

    .line 32
    .line 33
    if-eqz v2, :cond_18

    .line 34
    .line 35
    iget-object v2, v0, Lhog;->n:Ldzo;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lhog;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Ly4i;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lhog;->a:Lek0;

    .line 47
    .line 48
    iget-object v4, v4, Lek0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcog;

    .line 51
    .line 52
    iget-object v4, v4, Lcog;->r:Lr8l;

    .line 53
    .line 54
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lufg;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Lufg;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4, v2}, Lufg;->A([F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v4, v0, Lhog;->n:Ldzo;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v4, Ldzo;->a:F

    .line 82
    .line 83
    neg-float v4, v4

    .line 84
    iget-object v5, v0, Lhog;->n:Ldzo;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v5, v5, Ldzo;->b:F

    .line 90
    .line 91
    neg-float v5, v5

    .line 92
    invoke-static {v2, v4, v5}, Ly4i;->f([FFF)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lhog;->q:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lnw7;->n(Landroid/graphics/Matrix;[F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lhog;->j:Ldwt;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-wide v5, v2, Ldwt;->b:J

    .line 106
    .line 107
    iget-object v7, v0, Lhog;->l:Lkok;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lhog;->k:Ljxt;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v9, v8, Ljxt;->b:Ltdj;

    .line 118
    .line 119
    iget-object v10, v0, Lhog;->m:Ldzo;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v11, v0, Lhog;->n:Ldzo;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v0, Lhog;->f:Z

    .line 130
    .line 131
    iget-boolean v13, v0, Lhog;->g:Z

    .line 132
    .line 133
    iget-boolean v14, v0, Lhog;->h:Z

    .line 134
    .line 135
    iget-boolean v15, v0, Lhog;->i:Z

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    iget-object v1, v0, Lhog;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Ldwt;->c:Lzxt;

    .line 148
    .line 149
    move-wide/from16 v16, v5

    .line 150
    .line 151
    invoke-static/range {v16 .. v17}, Lzxt;->f(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static/range {v16 .. v17}, Lzxt;->e(J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 160
    .line 161
    .line 162
    const/16 v24, 0x1

    .line 163
    .line 164
    if-eqz v12, :cond_b

    .line 165
    .line 166
    if-gez v5, :cond_4

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    invoke-interface {v7, v5}, Lkok;->k(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v9, v5}, Ltdj;->b(I)Ldzo;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget v6, v12, Ldzo;->a:F

    .line 178
    .line 179
    move/from16 v22, v13

    .line 180
    .line 181
    move/from16 v25, v14

    .line 182
    .line 183
    iget-wide v13, v8, Ljxt;->c:J

    .line 184
    .line 185
    const/16 v16, 0x20

    .line 186
    .line 187
    shr-long v13, v13, v16

    .line 188
    .line 189
    long-to-int v13, v13

    .line 190
    int-to-float v13, v13

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static {v6, v14, v13}, Lxso;->c(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget v13, v12, Ldzo;->b:F

    .line 197
    .line 198
    invoke-static {v10, v6, v13}, Lrje;->E(Ldzo;FF)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iget v14, v12, Ldzo;->d:F

    .line 203
    .line 204
    invoke-static {v10, v6, v14}, Lrje;->E(Ldzo;FF)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v8, v5}, Ljxt;->a(I)Lkep;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    sget-object v1, Lkep;->b:Lkep;

    .line 215
    .line 216
    if-ne v5, v1, :cond_5

    .line 217
    .line 218
    move/from16 v1, v24

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/4 v1, 0x0

    .line 222
    :goto_2
    if-nez v13, :cond_7

    .line 223
    .line 224
    if-eqz v14, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/4 v5, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_3
    move/from16 v5, v24

    .line 230
    .line 231
    :goto_4
    if-eqz v13, :cond_8

    .line 232
    .line 233
    if-nez v14, :cond_9

    .line 234
    .line 235
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 236
    .line 237
    :cond_9
    if-eqz v1, :cond_a

    .line 238
    .line 239
    or-int/lit8 v5, v5, 0x4

    .line 240
    .line 241
    :cond_a
    move/from16 v21, v5

    .line 242
    .line 243
    iget v1, v12, Ldzo;->b:F

    .line 244
    .line 245
    iget v5, v12, Ldzo;->d:F

    .line 246
    .line 247
    move/from16 v20, v5

    .line 248
    .line 249
    move/from16 v18, v1

    .line 250
    .line 251
    move/from16 v19, v5

    .line 252
    .line 253
    move/from16 v17, v6

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v16

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    :goto_5
    move/from16 v22, v13

    .line 262
    .line 263
    move/from16 v25, v14

    .line 264
    .line 265
    :goto_6
    if-eqz v22, :cond_15

    .line 266
    .line 267
    const/4 v5, -0x1

    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    iget-wide v12, v4, Lzxt;->a:J

    .line 271
    .line 272
    invoke-static {v12, v13}, Lzxt;->f(J)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    goto :goto_7

    .line 277
    :cond_c
    move v6, v5

    .line 278
    :goto_7
    if-eqz v4, :cond_d

    .line 279
    .line 280
    iget-wide v4, v4, Lzxt;->a:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Lzxt;->e(J)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    :cond_d
    if-ltz v6, :cond_15

    .line 287
    .line 288
    if-ge v6, v5, :cond_15

    .line 289
    .line 290
    iget-object v2, v2, Ldwt;->a:Lcr0;

    .line 291
    .line 292
    iget-object v2, v2, Lcr0;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v6, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v6}, Lkok;->k(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-interface {v7, v5}, Lkok;->k(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    sub-int v12, v4, v2

    .line 310
    .line 311
    mul-int/lit8 v12, v12, 0x4

    .line 312
    .line 313
    new-array v12, v12, [F

    .line 314
    .line 315
    invoke-static {v2, v4}, Ll45;->e(II)J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    invoke-virtual {v9, v13, v14, v12}, Ltdj;->a(J[F)V

    .line 320
    .line 321
    .line 322
    :goto_8
    if-ge v6, v5, :cond_15

    .line 323
    .line 324
    invoke-interface {v7, v6}, Lkok;->k(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-int v9, v4, v2

    .line 329
    .line 330
    mul-int/lit8 v9, v9, 0x4

    .line 331
    .line 332
    aget v13, v12, v9

    .line 333
    .line 334
    add-int/lit8 v14, v9, 0x1

    .line 335
    .line 336
    aget v14, v12, v14

    .line 337
    .line 338
    add-int/lit8 v16, v9, 0x2

    .line 339
    .line 340
    move-object/from16 v17, v1

    .line 341
    .line 342
    aget v1, v12, v16

    .line 343
    .line 344
    add-int/lit8 v9, v9, 0x3

    .line 345
    .line 346
    aget v9, v12, v9

    .line 347
    .line 348
    move/from16 v26, v2

    .line 349
    .line 350
    iget v2, v10, Ldzo;->a:F

    .line 351
    .line 352
    cmpg-float v2, v2, v1

    .line 353
    .line 354
    if-gez v2, :cond_e

    .line 355
    .line 356
    move/from16 v16, v24

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    const/16 v16, 0x0

    .line 360
    .line 361
    :goto_9
    iget v2, v10, Ldzo;->c:F

    .line 362
    .line 363
    cmpg-float v2, v13, v2

    .line 364
    .line 365
    if-gez v2, :cond_f

    .line 366
    .line 367
    move/from16 v2, v24

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    const/4 v2, 0x0

    .line 371
    :goto_a
    and-int v2, v16, v2

    .line 372
    .line 373
    move/from16 v16, v2

    .line 374
    .line 375
    iget v2, v10, Ldzo;->b:F

    .line 376
    .line 377
    cmpg-float v2, v2, v9

    .line 378
    .line 379
    if-gez v2, :cond_10

    .line 380
    .line 381
    move/from16 v2, v24

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    const/4 v2, 0x0

    .line 385
    :goto_b
    and-int v2, v16, v2

    .line 386
    .line 387
    move/from16 v16, v2

    .line 388
    .line 389
    iget v2, v10, Ldzo;->d:F

    .line 390
    .line 391
    cmpg-float v2, v14, v2

    .line 392
    .line 393
    if-gez v2, :cond_11

    .line 394
    .line 395
    move/from16 v2, v24

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_11
    const/4 v2, 0x0

    .line 399
    :goto_c
    and-int v2, v16, v2

    .line 400
    .line 401
    invoke-static {v10, v13, v14}, Lrje;->E(Ldzo;FF)Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_12

    .line 406
    .line 407
    invoke-static {v10, v1, v9}, Lrje;->E(Ldzo;FF)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-nez v16, :cond_13

    .line 412
    .line 413
    :cond_12
    or-int/lit8 v2, v2, 0x2

    .line 414
    .line 415
    :cond_13
    invoke-virtual {v8, v4}, Ljxt;->a(I)Lkep;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move/from16 v20, v1

    .line 420
    .line 421
    sget-object v1, Lkep;->b:Lkep;

    .line 422
    .line 423
    if-ne v4, v1, :cond_14

    .line 424
    .line 425
    or-int/lit8 v2, v2, 0x4

    .line 426
    .line 427
    :cond_14
    move/from16 v22, v2

    .line 428
    .line 429
    move/from16 v21, v9

    .line 430
    .line 431
    move/from16 v18, v13

    .line 432
    .line 433
    move/from16 v19, v14

    .line 434
    .line 435
    move-object/from16 v16, v17

    .line 436
    .line 437
    move/from16 v17, v6

    .line 438
    .line 439
    invoke-virtual/range {v16 .. v22}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v16

    .line 443
    .line 444
    add-int/lit8 v6, v17, 0x1

    .line 445
    .line 446
    move/from16 v2, v26

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v4, 0x21

    .line 452
    .line 453
    if-lt v2, v4, :cond_16

    .line 454
    .line 455
    if-eqz v25, :cond_16

    .line 456
    .line 457
    invoke-static {v1, v11}, Locx;->Z(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldzo;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    const/16 v4, 0x22

    .line 461
    .line 462
    if-lt v2, v4, :cond_17

    .line 463
    .line 464
    if-eqz v15, :cond_17

    .line 465
    .line 466
    invoke-static {v1, v8, v10}, Lrc;->e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljxt;Ldzo;)V

    .line 467
    .line 468
    .line 469
    :cond_17
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual/range {v23 .. v23}, Lydf;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    iput-boolean v1, v0, Lhog;->e:Z

    .line 482
    .line 483
    :cond_18
    :goto_d
    return-void
.end method
