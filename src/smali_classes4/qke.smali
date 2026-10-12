.class public final synthetic Lqke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lg2l;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lqwb;

.field public final synthetic o:Lb56;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;FFLg2l;FJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqwb;Lb56;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqke;->a:Landroid/content/res/Configuration;

    iput p2, p0, Lqke;->b:F

    iput p3, p0, Lqke;->c:F

    iput-object p4, p0, Lqke;->d:Lg2l;

    iput p5, p0, Lqke;->e:F

    iput-wide p6, p0, Lqke;->f:J

    iput p8, p0, Lqke;->g:F

    iput-object p9, p0, Lqke;->h:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lqke;->i:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lqke;->j:Lkotlin/jvm/functions/Function2;

    iput-boolean p12, p0, Lqke;->k:Z

    iput-object p13, p0, Lqke;->l:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lqke;->m:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Lqke;->n:Lqwb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqke;->o:Lb56;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqke;->p:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p18

    iput p1, p0, Lqke;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lg2t;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ltq6;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lqke;->a:Landroid/content/res/Configuration;

    .line 15
    .line 16
    invoke-static {v2}, Lthe;->D(Landroid/content/res/Configuration;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v3, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 27
    .line 28
    :goto_0
    iget-wide v5, v1, Ltq6;->a:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ltq6;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v5, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v1, v5, :cond_1f

    .line 38
    .line 39
    iget v5, v0, Lqke;->b:F

    .line 40
    .line 41
    iget v7, v0, Lqke;->c:F

    .line 42
    .line 43
    sub-float/2addr v5, v7

    .line 44
    invoke-interface {v4, v5}, Lfg8;->S(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v7, v0, Lqke;->d:Lg2l;

    .line 49
    .line 50
    invoke-interface {v7}, Lg2l;->d()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v8, v1

    .line 55
    div-float/2addr v8, v3

    .line 56
    invoke-interface {v4, v7}, Lfg8;->S(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr v8, v3

    .line 62
    invoke-static {v8}, Lx4i;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-le v3, v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v5, v3

    .line 70
    :goto_1
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-static {v3}, Lmn4;->L(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-interface {v4, v8, v9}, Lfg8;->v(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v8, v0, Lqke;->e:F

    .line 81
    .line 82
    add-float/2addr v3, v8

    .line 83
    const/high16 v8, 0x42500000    # 52.0f

    .line 84
    .line 85
    add-float/2addr v8, v7

    .line 86
    iget-wide v9, v0, Lqke;->f:J

    .line 87
    .line 88
    invoke-interface {v4, v9, v10}, Lfg8;->v(J)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0xd

    .line 94
    .line 95
    invoke-static {v1, v10, v11}, Lvq6;->b(III)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const/high16 v14, 0x40000000    # 2.0f

    .line 100
    .line 101
    iget v15, v0, Lqke;->g:F

    .line 102
    .line 103
    mul-float/2addr v15, v14

    .line 104
    invoke-interface {v4, v15}, Lfg8;->S(F)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    neg-int v14, v14

    .line 109
    invoke-static {v12, v13, v14, v10}, Lvq6;->i(JII)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    iget-object v14, v0, Lqke;->h:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    if-eqz v14, :cond_2

    .line 116
    .line 117
    sget-object v15, Lkas;->e:Lkas;

    .line 118
    .line 119
    invoke-interface {v4, v15, v14}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ly5i;

    .line 128
    .line 129
    invoke-interface {v14, v12, v13}, Ly5i;->F(J)Lbwl;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v14, 0x0

    .line 135
    :goto_2
    if-eqz v14, :cond_3

    .line 136
    .line 137
    iget v15, v14, Lbwl;->b:I

    .line 138
    .line 139
    invoke-interface {v4, v15}, Lfg8;->l0(I)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    :goto_3
    move/from16 v22, v15

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const/high16 v15, 0x41400000    # 12.0f

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-interface {v4, v5}, Lfg8;->l0(I)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-float/2addr v5, v3

    .line 154
    sub-float/2addr v5, v8

    .line 155
    const/high16 v23, 0x41800000    # 16.0f

    .line 156
    .line 157
    sub-float v5, v5, v23

    .line 158
    .line 159
    const/high16 v24, 0x41000000    # 8.0f

    .line 160
    .line 161
    add-float v9, v9, v24

    .line 162
    .line 163
    add-float v9, v9, v22

    .line 164
    .line 165
    sub-float v9, v5, v9

    .line 166
    .line 167
    invoke-interface {v4, v1}, Lfg8;->l0(I)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/high16 v16, 0x42d00000    # 104.0f

    .line 172
    .line 173
    sub-float v15, v15, v16

    .line 174
    .line 175
    const/16 p1, 0x0

    .line 176
    .line 177
    const/high16 v6, 0x42c00000    # 96.0f

    .line 178
    .line 179
    invoke-static {v15, v6}, Ljava/lang/Float;->compare(FF)I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    const/4 v10, 0x1

    .line 184
    if-ltz v16, :cond_4

    .line 185
    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_5
    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-ltz v9, :cond_5

    .line 196
    .line 197
    move v9, v10

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    const/4 v9, 0x0

    .line 200
    :goto_6
    if-eqz v16, :cond_7

    .line 201
    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    :cond_6
    move v2, v10

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    const/4 v2, 0x0

    .line 209
    :goto_7
    iget-object v9, v0, Lqke;->n:Lqwb;

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    iget-object v9, v9, Lqwb;->b:Lr8l;

    .line 214
    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v9, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    sget-object v6, Lkas;->c:Lkas;

    .line 225
    .line 226
    new-instance v9, Lske;

    .line 227
    .line 228
    iget-object v11, v0, Lqke;->o:Lb56;

    .line 229
    .line 230
    invoke-direct {v9, v11, v2}, Lske;-><init>(Lb56;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Lb56;

    .line 234
    .line 235
    move/from16 v25, v2

    .line 236
    .line 237
    const v2, -0x317c6d18

    .line 238
    .line 239
    .line 240
    invoke-direct {v11, v9, v10, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v6, v11}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ly5i;

    .line 252
    .line 253
    if-eqz v25, :cond_9

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0xf

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move v6, v15

    .line 266
    move-wide v15, v12

    .line 267
    invoke-static/range {v15 .. v21}, Ltq6;->b(JIIIII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-interface {v2, v11, v12}, Ly5i;->F(J)Lbwl;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v13, v14

    .line 277
    const/4 v11, 0x0

    .line 278
    move v14, v9

    .line 279
    const/16 v9, 0xd

    .line 280
    .line 281
    move v12, v5

    .line 282
    move v15, v6

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    move v6, v15

    .line 285
    const/16 v9, 0xd

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-static {v1, v11, v9}, Lvq6;->b(III)J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    const/high16 v15, -0x3cb80000    # -200.0f

    .line 293
    .line 294
    invoke-interface {v4, v15}, Lfg8;->S(F)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-static {v12, v13, v15, v11}, Lvq6;->i(JII)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    invoke-interface {v2, v12, v13}, Ly5i;->F(J)Lbwl;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/high16 v12, 0x40800000    # 4.0f

    .line 307
    .line 308
    move-object v13, v14

    .line 309
    move v14, v12

    .line 310
    move v15, v6

    .line 311
    move v12, v5

    .line 312
    :goto_8
    invoke-static {v1, v11, v9}, Lvq6;->b(III)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iget-object v9, v0, Lqke;->i:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    sget-object v11, Lkas;->d:Lkas;

    .line 321
    .line 322
    new-instance v10, Lzp0;

    .line 323
    .line 324
    move/from16 v17, v7

    .line 325
    .line 326
    const/16 v7, 0x9

    .line 327
    .line 328
    invoke-direct {v10, v9, v7}, Lzp0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lb56;

    .line 332
    .line 333
    const v9, 0x20e9fc63

    .line 334
    .line 335
    .line 336
    move/from16 v18, v8

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    invoke-direct {v7, v10, v8, v9}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v11, v7}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ly5i;

    .line 351
    .line 352
    invoke-interface {v7, v5, v6}, Ly5i;->F(J)Lbwl;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    goto :goto_9

    .line 357
    :cond_a
    move/from16 v17, v7

    .line 358
    .line 359
    move/from16 v18, v8

    .line 360
    .line 361
    move-object/from16 v5, p1

    .line 362
    .line 363
    :goto_9
    if-eqz v25, :cond_b

    .line 364
    .line 365
    move-object v8, v5

    .line 366
    goto :goto_a

    .line 367
    :cond_b
    move-object/from16 v8, p1

    .line 368
    .line 369
    :goto_a
    iget v5, v2, Lbwl;->b:I

    .line 370
    .line 371
    invoke-interface {v4, v5}, Lfg8;->l0(I)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    add-float v5, v5, v24

    .line 376
    .line 377
    add-float/2addr v5, v14

    .line 378
    add-float v5, v5, v22

    .line 379
    .line 380
    sub-float v6, v12, v5

    .line 381
    .line 382
    new-instance v7, Lb7b;

    .line 383
    .line 384
    invoke-direct {v7, v6}, Lb7b;-><init>(F)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lb7b;

    .line 388
    .line 389
    const/high16 v9, 0x42c00000    # 96.0f

    .line 390
    .line 391
    invoke-direct {v6, v9}, Lb7b;-><init>(F)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v6}, Lxso;->a(Lb7b;Lb7b;)Ljava/lang/Comparable;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lb7b;

    .line 399
    .line 400
    iget v6, v6, Lb7b;->a:F

    .line 401
    .line 402
    cmpl-float v7, v6, v15

    .line 403
    .line 404
    if-lez v7, :cond_c

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_c
    move v15, v6

    .line 408
    :goto_b
    const/high16 v6, 0x43a00000    # 320.0f

    .line 409
    .line 410
    cmpl-float v7, v15, v6

    .line 411
    .line 412
    if-lez v7, :cond_d

    .line 413
    .line 414
    move v15, v6

    .line 415
    :cond_d
    if-eqz v25, :cond_e

    .line 416
    .line 417
    add-float v6, v15, v18

    .line 418
    .line 419
    add-float v6, v6, v23

    .line 420
    .line 421
    invoke-interface {v4, v6}, Lfg8;->S(F)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    :goto_c
    move v10, v6

    .line 426
    goto :goto_e

    .line 427
    :cond_e
    sget-object v6, Ld60;->b:Ltse;

    .line 428
    .line 429
    invoke-virtual {v2, v6}, Lbwl;->P(Ltse;)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const/high16 v7, -0x80000000

    .line 434
    .line 435
    if-eq v6, v7, :cond_f

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_f
    iget v6, v2, Lbwl;->b:I

    .line 439
    .line 440
    :goto_d
    add-float v7, v17, v23

    .line 441
    .line 442
    const/high16 v9, 0x41c00000    # 24.0f

    .line 443
    .line 444
    add-float/2addr v7, v9

    .line 445
    invoke-interface {v4, v7}, Lfg8;->S(F)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    sub-int v6, v7, v6

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :goto_e
    invoke-interface {v4, v5}, Lfg8;->S(F)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    add-int/2addr v5, v10

    .line 457
    invoke-interface {v4, v3}, Lfg8;->S(F)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    add-int v9, v6, v5

    .line 462
    .line 463
    iget-boolean v5, v0, Lqke;->k:Z

    .line 464
    .line 465
    const-string v6, "width and height must be >= 0"

    .line 466
    .line 467
    if-eqz v25, :cond_17

    .line 468
    .line 469
    iget-object v7, v0, Lqke;->j:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    if-eqz v7, :cond_17

    .line 472
    .line 473
    sget-object v11, Lkas;->a:Lkas;

    .line 474
    .line 475
    invoke-interface {v4, v11, v7}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ly5i;

    .line 484
    .line 485
    if-eqz v5, :cond_13

    .line 486
    .line 487
    if-ltz v1, :cond_10

    .line 488
    .line 489
    const/4 v11, 0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_10
    const/4 v11, 0x0

    .line 492
    :goto_f
    if-ltz v9, :cond_11

    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    goto :goto_10

    .line 496
    :cond_11
    const/4 v12, 0x0

    .line 497
    :goto_10
    and-int/2addr v11, v12

    .line 498
    if-nez v11, :cond_12

    .line 499
    .line 500
    invoke-static {v6}, Lbdf;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    invoke-static {v1, v1, v9, v9}, Lvq6;->h(IIII)J

    .line 504
    .line 505
    .line 506
    move-result-wide v11

    .line 507
    invoke-interface {v7, v11, v12}, Ly5i;->F(J)Lbwl;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    goto :goto_13

    .line 512
    :cond_13
    invoke-interface {v4, v15}, Lfg8;->S(F)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    invoke-interface {v4, v15}, Lfg8;->S(F)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-ltz v11, :cond_14

    .line 521
    .line 522
    const/4 v15, 0x1

    .line 523
    goto :goto_11

    .line 524
    :cond_14
    const/4 v15, 0x0

    .line 525
    :goto_11
    if-ltz v12, :cond_15

    .line 526
    .line 527
    const/16 v17, 0x1

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_15
    const/16 v17, 0x0

    .line 531
    .line 532
    :goto_12
    and-int v15, v15, v17

    .line 533
    .line 534
    if-nez v15, :cond_16

    .line 535
    .line 536
    invoke-static {v6}, Lbdf;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    invoke-static {v11, v11, v12, v12}, Lvq6;->h(IIII)J

    .line 540
    .line 541
    .line 542
    move-result-wide v11

    .line 543
    invoke-interface {v7, v11, v12}, Ly5i;->F(J)Lbwl;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    goto :goto_13

    .line 548
    :cond_17
    move-object/from16 v7, p1

    .line 549
    .line 550
    :goto_13
    if-eqz v25, :cond_1d

    .line 551
    .line 552
    iget-object v11, v0, Lqke;->l:Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    if-eqz v11, :cond_1d

    .line 555
    .line 556
    sget-object v12, Lkas;->b:Lkas;

    .line 557
    .line 558
    invoke-interface {v4, v12, v11}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-eqz v12, :cond_19

    .line 567
    .line 568
    const/4 v15, 0x1

    .line 569
    if-ne v12, v15, :cond_18

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Ly5i;

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_18
    const-string v0, "List has more than one element."

    .line 580
    .line 581
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object p1

    .line 585
    :cond_19
    const/4 v12, 0x0

    .line 586
    const/4 v15, 0x1

    .line 587
    move-object/from16 v11, p1

    .line 588
    .line 589
    :goto_14
    if-eqz v11, :cond_1d

    .line 590
    .line 591
    if-ltz v1, :cond_1a

    .line 592
    .line 593
    move/from16 v16, v15

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_1a
    move/from16 v16, v12

    .line 597
    .line 598
    :goto_15
    if-ltz v9, :cond_1b

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1b
    move v15, v12

    .line 602
    :goto_16
    and-int v12, v16, v15

    .line 603
    .line 604
    if-nez v12, :cond_1c

    .line 605
    .line 606
    invoke-static {v6}, Lbdf;->a(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    move v12, v5

    .line 610
    invoke-static {v1, v1, v9, v9}, Lvq6;->h(IIII)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    invoke-interface {v11, v5, v6}, Ly5i;->F(J)Lbwl;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    goto :goto_17

    .line 619
    :cond_1d
    move v12, v5

    .line 620
    move-object/from16 v5, p1

    .line 621
    .line 622
    :goto_17
    iget-object v6, v0, Lqke;->m:Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    if-eqz v6, :cond_1e

    .line 625
    .line 626
    sget-object v11, Lkas;->f:Lkas;

    .line 627
    .line 628
    invoke-interface {v4, v11, v6}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Ly5i;

    .line 637
    .line 638
    if-eqz v6, :cond_1e

    .line 639
    .line 640
    invoke-interface {v4, v3}, Lfg8;->S(F)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/4 v11, 0x5

    .line 645
    move-object v15, v2

    .line 646
    invoke-static {v1, v3, v11}, Lvq6;->b(III)J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    invoke-interface {v6, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    goto :goto_18

    .line 655
    :cond_1e
    move-object v15, v2

    .line 656
    move-object/from16 v6, p1

    .line 657
    .line 658
    :goto_18
    new-instance v2, Ltke;

    .line 659
    .line 660
    move v3, v1

    .line 661
    iget-object v1, v0, Lqke;->p:Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    iget v0, v0, Lqke;->q:F

    .line 664
    .line 665
    move v11, v12

    .line 666
    move v12, v0

    .line 667
    move-object v0, v2

    .line 668
    move-object v2, v7

    .line 669
    move-object v7, v5

    .line 670
    move v5, v11

    .line 671
    move-object v11, v15

    .line 672
    move-object v15, v6

    .line 673
    move/from16 v6, v18

    .line 674
    .line 675
    invoke-direct/range {v0 .. v15}, Ltke;-><init>(Lkotlin/jvm/functions/Function0;Lbwl;ILg2t;ZFLbwl;Lbwl;IILbwl;FLbwl;FLbwl;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v3, v9, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :cond_1f
    const/16 p1, 0x0

    .line 684
    .line 685
    const-string v0, "Failed requirement."

    .line 686
    .line 687
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-object p1
.end method
