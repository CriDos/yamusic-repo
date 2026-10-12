.class public final Ltpp;
.super Lko5;
.source "SourceFile"


# static fields
.field public static final r:Lopp;


# instance fields
.field public final d:Lbdx;

.field public final e:F

.field public final f:F

.field public final g:Llru;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Ltta;

.field public final l:Lspp;

.field public final m:Lppp;

.field public final n:Ltta;

.field public final o:Lspp;

.field public final p:Lppp;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lopp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltpp;->r:Lopp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbdx;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 641
    sget-object v3, Ltpp;->r:Lopp;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 642
    :cond_0
    new-instance v4, Lqpp;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lqpp;-><init>(ID)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 643
    :cond_1
    new-instance v3, Lqpp;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2}, Lqpp;-><init>(ID)V

    goto :goto_1

    .line 644
    :goto_2
    new-instance v15, Llru;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Llru;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 645
    invoke-direct/range {v6 .. v16}, Ltpp;-><init>(Ljava/lang/String;[FLbdx;[FLtta;Ltta;FFLlru;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbdx;Llru;I)V
    .locals 18

    move-object/from16 v9, p4

    .line 630
    iget-wide v0, v9, Llru;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 631
    :goto_0
    iget-wide v7, v9, Llru;->g:D

    iget-wide v10, v9, Llru;->f:D

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_1

    .line 632
    new-instance v4, Lrpp;

    move-wide/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v4, v9, v2}, Lrpp;-><init>(Llru;I)V

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v2

    cmpg-double v2, v0, v12

    if-nez v2, :cond_2

    .line 633
    new-instance v4, Lrpp;

    const/4 v2, 0x5

    invoke-direct {v4, v9, v2}, Lrpp;-><init>(Llru;I)V

    goto :goto_1

    :cond_2
    cmpg-double v2, v10, v14

    if-nez v2, :cond_3

    cmpg-double v2, v7, v14

    if-nez v2, :cond_3

    .line 634
    new-instance v4, Lrpp;

    const/4 v2, 0x6

    invoke-direct {v4, v9, v2}, Lrpp;-><init>(Llru;I)V

    goto :goto_1

    .line 635
    :cond_3
    new-instance v4, Lrpp;

    const/4 v2, 0x7

    invoke-direct {v4, v9, v2}, Lrpp;-><init>(Llru;I)V

    :goto_1
    cmpg-double v2, v0, v16

    if-nez v2, :cond_4

    .line 636
    new-instance v0, Lrpp;

    invoke-direct {v0, v9, v5}, Lrpp;-><init>(Llru;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v12

    if-nez v0, :cond_5

    .line 637
    new-instance v0, Lrpp;

    invoke-direct {v0, v9, v6}, Lrpp;-><init>(Llru;I)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v10, v14

    if-nez v0, :cond_6

    cmpg-double v0, v7, v14

    if-nez v0, :cond_6

    .line 638
    new-instance v0, Lrpp;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lrpp;-><init>(Llru;I)V

    goto :goto_2

    .line 639
    :cond_6
    new-instance v0, Lrpp;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lrpp;-><init>(Llru;I)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 640
    invoke-direct/range {v0 .. v10}, Ltpp;-><init>(Ljava/lang/String;[FLbdx;[FLtta;Ltta;FFLlru;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbdx;[FLtta;Ltta;FFLlru;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const-wide v9, 0x300000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-direct {v0, v11, v9, v10, v8}, Lko5;-><init>(Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Ltpp;->d:Lbdx;

    .line 30
    .line 31
    iput v6, v0, Ltpp;->e:F

    .line 32
    .line 33
    iput v7, v0, Ltpp;->f:F

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, v0, Ltpp;->g:Llru;

    .line 38
    .line 39
    iput-object v4, v0, Ltpp;->k:Ltta;

    .line 40
    .line 41
    new-instance v9, Lspp;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v0, v10}, Lspp;-><init>(Ltpp;I)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v0, Ltpp;->l:Lspp;

    .line 48
    .line 49
    new-instance v9, Lppp;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v9, v0, v11}, Lppp;-><init>(Ltpp;I)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v0, Ltpp;->m:Lppp;

    .line 56
    .line 57
    iput-object v5, v0, Ltpp;->n:Ltta;

    .line 58
    .line 59
    new-instance v9, Lspp;

    .line 60
    .line 61
    invoke-direct {v9, v0, v11}, Lspp;-><init>(Ltpp;I)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Ltpp;->o:Lspp;

    .line 65
    .line 66
    new-instance v9, Lppp;

    .line 67
    .line 68
    invoke-direct {v9, v0, v10}, Lppp;-><init>(Ltpp;I)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v0, Ltpp;->p:Lppp;

    .line 72
    .line 73
    array-length v9, v1

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x9

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    if-eq v9, v14, :cond_1

    .line 79
    .line 80
    array-length v9, v1

    .line 81
    if-ne v9, v13, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 85
    .line 86
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v12

    .line 90
    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    .line 91
    .line 92
    if-gez v9, :cond_10

    .line 93
    .line 94
    new-array v9, v14, [F

    .line 95
    .line 96
    array-length v15, v1

    .line 97
    const/16 v16, 0x8

    .line 98
    .line 99
    const/16 v17, 0x7

    .line 100
    .line 101
    const/16 v18, 0x2

    .line 102
    .line 103
    const/16 v19, 0x3

    .line 104
    .line 105
    const/16 v20, 0x4

    .line 106
    .line 107
    const/16 v21, 0x5

    .line 108
    .line 109
    if-ne v15, v13, :cond_2

    .line 110
    .line 111
    aget v15, v1, v11

    .line 112
    .line 113
    aget v22, v1, v10

    .line 114
    .line 115
    add-float v23, v15, v22

    .line 116
    .line 117
    aget v24, v1, v18

    .line 118
    .line 119
    add-float v23, v23, v24

    .line 120
    .line 121
    div-float v15, v15, v23

    .line 122
    .line 123
    aput v15, v9, v11

    .line 124
    .line 125
    div-float v22, v22, v23

    .line 126
    .line 127
    aput v22, v9, v10

    .line 128
    .line 129
    aget v15, v1, v19

    .line 130
    .line 131
    aget v22, v1, v20

    .line 132
    .line 133
    add-float v23, v15, v22

    .line 134
    .line 135
    aget v24, v1, v21

    .line 136
    .line 137
    add-float v23, v23, v24

    .line 138
    .line 139
    div-float v15, v15, v23

    .line 140
    .line 141
    aput v15, v9, v18

    .line 142
    .line 143
    div-float v22, v22, v23

    .line 144
    .line 145
    aput v22, v9, v19

    .line 146
    .line 147
    aget v15, v1, v14

    .line 148
    .line 149
    aget v22, v1, v17

    .line 150
    .line 151
    add-float v23, v15, v22

    .line 152
    .line 153
    aget v1, v1, v16

    .line 154
    .line 155
    add-float v23, v23, v1

    .line 156
    .line 157
    div-float v15, v15, v23

    .line 158
    .line 159
    aput v15, v9, v20

    .line 160
    .line 161
    div-float v22, v22, v23

    .line 162
    .line 163
    aput v22, v9, v21

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v1, v11, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iput-object v9, v0, Ltpp;->h:[F

    .line 170
    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    aget v3, v9, v11

    .line 174
    .line 175
    aget v12, v9, v10

    .line 176
    .line 177
    aget v15, v9, v18

    .line 178
    .line 179
    aget v22, v9, v19

    .line 180
    .line 181
    aget v23, v9, v20

    .line 182
    .line 183
    aget v24, v9, v21

    .line 184
    .line 185
    const/high16 p1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    iget v1, v2, Lbdx;->a:F

    .line 188
    .line 189
    move/from16 p9, v10

    .line 190
    .line 191
    iget v10, v2, Lbdx;->b:F

    .line 192
    .line 193
    sub-float v25, p1, v3

    .line 194
    .line 195
    div-float v26, v25, v12

    .line 196
    .line 197
    sub-float v27, p1, v15

    .line 198
    .line 199
    div-float v28, v27, v22

    .line 200
    .line 201
    sub-float v29, p1, v23

    .line 202
    .line 203
    div-float v30, v29, v24

    .line 204
    .line 205
    sub-float v31, p1, v1

    .line 206
    .line 207
    div-float v31, v31, v10

    .line 208
    .line 209
    div-float v32, v3, v12

    .line 210
    .line 211
    div-float v33, v15, v22

    .line 212
    .line 213
    div-float v34, v23, v24

    .line 214
    .line 215
    div-float/2addr v1, v10

    .line 216
    sub-float v31, v31, v26

    .line 217
    .line 218
    sub-float v10, v33, v32

    .line 219
    .line 220
    mul-float v31, v31, v10

    .line 221
    .line 222
    sub-float v1, v1, v32

    .line 223
    .line 224
    sub-float v28, v28, v26

    .line 225
    .line 226
    mul-float v33, v1, v28

    .line 227
    .line 228
    sub-float v31, v31, v33

    .line 229
    .line 230
    sub-float v30, v30, v26

    .line 231
    .line 232
    mul-float v30, v30, v10

    .line 233
    .line 234
    move/from16 v26, v11

    .line 235
    .line 236
    sub-float v11, v34, v32

    .line 237
    .line 238
    mul-float v28, v28, v11

    .line 239
    .line 240
    sub-float v30, v30, v28

    .line 241
    .line 242
    move/from16 v28, v14

    .line 243
    .line 244
    div-float v14, v31, v30

    .line 245
    .line 246
    invoke-static {v14, v11, v1, v10}, Llo5;->b(FFFF)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sub-float v10, p1, v1

    .line 251
    .line 252
    sub-float/2addr v10, v14

    .line 253
    div-float v11, v10, v12

    .line 254
    .line 255
    div-float v30, v1, v22

    .line 256
    .line 257
    div-float v31, v14, v24

    .line 258
    .line 259
    mul-float/2addr v3, v11

    .line 260
    sub-float v25, v25, v12

    .line 261
    .line 262
    mul-float v25, v25, v11

    .line 263
    .line 264
    mul-float v15, v15, v30

    .line 265
    .line 266
    sub-float v27, v27, v22

    .line 267
    .line 268
    mul-float v27, v27, v30

    .line 269
    .line 270
    mul-float v23, v23, v31

    .line 271
    .line 272
    sub-float v29, v29, v24

    .line 273
    .line 274
    mul-float v29, v29, v31

    .line 275
    .line 276
    new-array v11, v13, [F

    .line 277
    .line 278
    aput v3, v11, v26

    .line 279
    .line 280
    aput v10, v11, p9

    .line 281
    .line 282
    aput v25, v11, v18

    .line 283
    .line 284
    aput v15, v11, v19

    .line 285
    .line 286
    aput v1, v11, v20

    .line 287
    .line 288
    aput v27, v11, v21

    .line 289
    .line 290
    aput v23, v11, v28

    .line 291
    .line 292
    aput v14, v11, v17

    .line 293
    .line 294
    aput v29, v11, v16

    .line 295
    .line 296
    iput-object v11, v0, Ltpp;->i:[F

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    move/from16 p9, v10

    .line 300
    .line 301
    move/from16 v26, v11

    .line 302
    .line 303
    move/from16 v28, v14

    .line 304
    .line 305
    const/high16 p1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    array-length v1, v3

    .line 308
    if-ne v1, v13, :cond_f

    .line 309
    .line 310
    iput-object v3, v0, Ltpp;->i:[F

    .line 311
    .line 312
    :goto_2
    iget-object v1, v0, Ltpp;->i:[F

    .line 313
    .line 314
    invoke-static {v1}, Lo15;->E([F)[F

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Ltpp;->j:[F

    .line 319
    .line 320
    invoke-static {v9}, Lb74;->u([F)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sget-object v3, Loo5;->a:[F

    .line 325
    .line 326
    sget-object v3, Loo5;->b:[F

    .line 327
    .line 328
    invoke-static {v3}, Lb74;->u([F)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    div-float/2addr v1, v3

    .line 333
    const v3, 0x3f666666    # 0.9f

    .line 334
    .line 335
    .line 336
    cmpl-float v1, v1, v3

    .line 337
    .line 338
    if-lez v1, :cond_6

    .line 339
    .line 340
    sget-object v1, Loo5;->a:[F

    .line 341
    .line 342
    aget v10, v9, v26

    .line 343
    .line 344
    aget v11, v1, v26

    .line 345
    .line 346
    sub-float/2addr v10, v11

    .line 347
    aget v12, v9, p9

    .line 348
    .line 349
    aget v13, v1, p9

    .line 350
    .line 351
    sub-float/2addr v12, v13

    .line 352
    aget v14, v9, v18

    .line 353
    .line 354
    aget v15, v1, v18

    .line 355
    .line 356
    sub-float/2addr v14, v15

    .line 357
    aget v16, v9, v19

    .line 358
    .line 359
    aget v17, v1, v19

    .line 360
    .line 361
    sub-float v16, v16, v17

    .line 362
    .line 363
    aget v22, v9, v20

    .line 364
    .line 365
    aget v23, v1, v20

    .line 366
    .line 367
    sub-float v22, v22, v23

    .line 368
    .line 369
    aget v24, v9, v21

    .line 370
    .line 371
    aget v1, v1, v21

    .line 372
    .line 373
    sub-float v24, v24, v1

    .line 374
    .line 375
    move/from16 p4, v1

    .line 376
    .line 377
    move/from16 v3, v28

    .line 378
    .line 379
    const/16 p2, 0x0

    .line 380
    .line 381
    new-array v1, v3, [F

    .line 382
    .line 383
    aput v10, v1, v26

    .line 384
    .line 385
    aput v12, v1, p9

    .line 386
    .line 387
    aput v14, v1, v18

    .line 388
    .line 389
    aput v16, v1, v19

    .line 390
    .line 391
    aput v22, v1, v20

    .line 392
    .line 393
    aput v24, v1, v21

    .line 394
    .line 395
    aget v3, v1, v26

    .line 396
    .line 397
    aget v10, v1, p9

    .line 398
    .line 399
    sub-float v12, v11, v23

    .line 400
    .line 401
    sub-float v14, v13, p4

    .line 402
    .line 403
    mul-float/2addr v14, v3

    .line 404
    mul-float/2addr v12, v10

    .line 405
    sub-float/2addr v14, v12

    .line 406
    cmpg-float v12, v14, p2

    .line 407
    .line 408
    if-ltz v12, :cond_7

    .line 409
    .line 410
    sub-float v12, v11, v15

    .line 411
    .line 412
    sub-float v14, v13, v17

    .line 413
    .line 414
    mul-float/2addr v12, v10

    .line 415
    mul-float/2addr v14, v3

    .line 416
    sub-float/2addr v12, v14

    .line 417
    cmpg-float v3, v12, p2

    .line 418
    .line 419
    if-gez v3, :cond_4

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_4
    aget v3, v1, v18

    .line 423
    .line 424
    aget v10, v1, v19

    .line 425
    .line 426
    sub-float v12, v15, v11

    .line 427
    .line 428
    sub-float v14, v17, v13

    .line 429
    .line 430
    mul-float/2addr v14, v3

    .line 431
    mul-float/2addr v12, v10

    .line 432
    sub-float/2addr v14, v12

    .line 433
    cmpg-float v12, v14, p2

    .line 434
    .line 435
    if-ltz v12, :cond_7

    .line 436
    .line 437
    sub-float v12, v15, v23

    .line 438
    .line 439
    sub-float v14, v17, p4

    .line 440
    .line 441
    mul-float/2addr v12, v10

    .line 442
    mul-float/2addr v14, v3

    .line 443
    sub-float/2addr v12, v14

    .line 444
    cmpg-float v3, v12, p2

    .line 445
    .line 446
    if-gez v3, :cond_5

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_5
    aget v3, v1, v20

    .line 450
    .line 451
    aget v1, v1, v21

    .line 452
    .line 453
    sub-float v10, v23, v15

    .line 454
    .line 455
    sub-float v12, p4, v17

    .line 456
    .line 457
    mul-float/2addr v12, v3

    .line 458
    mul-float/2addr v10, v1

    .line 459
    sub-float/2addr v12, v10

    .line 460
    cmpg-float v10, v12, p2

    .line 461
    .line 462
    if-ltz v10, :cond_7

    .line 463
    .line 464
    sub-float v23, v23, v11

    .line 465
    .line 466
    sub-float v10, p4, v13

    .line 467
    .line 468
    mul-float v23, v23, v1

    .line 469
    .line 470
    mul-float/2addr v10, v3

    .line 471
    sub-float v23, v23, v10

    .line 472
    .line 473
    cmpg-float v1, v23, p2

    .line 474
    .line 475
    if-ltz v1, :cond_7

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_6
    const/16 p2, 0x0

    .line 479
    .line 480
    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    .line 481
    .line 482
    :goto_4
    if-nez v8, :cond_8

    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_8
    sget-object v1, Loo5;->a:[F

    .line 487
    .line 488
    if-ne v9, v1, :cond_9

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_9
    move/from16 v3, v26

    .line 492
    .line 493
    const/4 v8, 0x6

    .line 494
    :goto_5
    if-ge v3, v8, :cond_b

    .line 495
    .line 496
    aget v10, v9, v3

    .line 497
    .line 498
    aget v11, v1, v3

    .line 499
    .line 500
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_a

    .line 505
    .line 506
    aget v10, v9, v3

    .line 507
    .line 508
    aget v11, v1, v3

    .line 509
    .line 510
    sub-float/2addr v10, v11

    .line 511
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    const v11, 0x3a83126f    # 0.001f

    .line 516
    .line 517
    .line 518
    cmpl-float v10, v10, v11

    .line 519
    .line 520
    if-lez v10, :cond_a

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_b
    :goto_6
    sget-object v1, Lzxu;->o:Lbdx;

    .line 527
    .line 528
    invoke-static {v2, v1}, Lo15;->m(Lbdx;Lbdx;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_c

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_c
    cmpg-float v1, v6, p2

    .line 536
    .line 537
    if-nez v1, :cond_e

    .line 538
    .line 539
    cmpg-float v1, v7, p1

    .line 540
    .line 541
    if-nez v1, :cond_e

    .line 542
    .line 543
    sget-object v1, Loo5;->a:[F

    .line 544
    .line 545
    sget-object v1, Loo5;->e:Ltpp;

    .line 546
    .line 547
    const-wide/16 v2, 0x0

    .line 548
    .line 549
    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 550
    .line 551
    cmpg-double v6, v2, v6

    .line 552
    .line 553
    if-gtz v6, :cond_d

    .line 554
    .line 555
    iget-object v6, v1, Ltpp;->k:Ltta;

    .line 556
    .line 557
    invoke-interface {v4, v2, v3}, Ltta;->d(D)D

    .line 558
    .line 559
    .line 560
    move-result-wide v7

    .line 561
    invoke-interface {v6, v2, v3}, Ltta;->d(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    sub-double/2addr v7, v9

    .line 566
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    cmpg-double v6, v6, v8

    .line 576
    .line 577
    if-gtz v6, :cond_e

    .line 578
    .line 579
    iget-object v6, v1, Ltpp;->n:Ltta;

    .line 580
    .line 581
    invoke-interface {v5, v2, v3}, Ltta;->d(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v10

    .line 585
    invoke-interface {v6, v2, v3}, Ltta;->d(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    sub-double/2addr v10, v6

    .line 590
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    cmpg-double v6, v6, v8

    .line 595
    .line 596
    if-gtz v6, :cond_e

    .line 597
    .line 598
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    add-double/2addr v2, v6

    .line 604
    goto :goto_7

    .line 605
    :cond_d
    :goto_8
    move/from16 v10, p9

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_e
    :goto_9
    move/from16 v10, v26

    .line 609
    .line 610
    :goto_a
    iput-boolean v10, v0, Ltpp;->q:Z

    .line 611
    .line 612
    return-void

    .line 613
    :cond_f
    const-string v0, "Transform must have 9 entries! Has "

    .line 614
    .line 615
    array-length v1, v3

    .line 616
    invoke-static {v1, v0}, Lf9e;->h(ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v12

    .line 620
    :cond_10
    const-string v0, ", max="

    .line 621
    .line 622
    const-string v1, "; min must be strictly < max"

    .line 623
    .line 624
    const-string v2, "Invalid range: min="

    .line 625
    .line 626
    invoke-static {v2, v6, v0, v7, v1}, Lopp;->m(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    throw v12
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p0, p0, Ltpp;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Ltpp;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltpp;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(FFF)J
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Ltpp;->p:Lppp;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lppp;->d(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lppp;->d(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lppp;->d(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Ltpp;->i:[F

    .line 22
    .line 23
    array-length p3, p0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-ge p3, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    aget p3, p0, p3

    .line 33
    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    aget v1, p0, v1

    .line 37
    .line 38
    mul-float/2addr v1, p2

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/4 p3, 0x6

    .line 41
    aget p3, p0, p3

    .line 42
    .line 43
    mul-float/2addr p3, p1

    .line 44
    add-float/2addr p3, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v1, p0, v1

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p0, v0

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v1

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p0, p0, p2

    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    add-float/2addr p0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shl-long p0, p1, p0

    .line 72
    .line 73
    const-wide p2, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p2, v0

    .line 79
    or-long/2addr p0, p2

    .line 80
    return-wide p0
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Ltpp;->p:Lppp;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lppp;->d(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lppp;->d(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lppp;->d(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Ltpp;->i:[F

    .line 23
    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Ltpp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lko5;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Ltpp;

    .line 25
    .line 26
    iget v2, p1, Ltpp;->e:F

    .line 27
    .line 28
    iget v3, p0, Ltpp;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Ltpp;->f:F

    .line 38
    .line 39
    iget v3, p0, Ltpp;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Ltpp;->d:Lbdx;

    .line 49
    .line 50
    iget-object v3, p1, Ltpp;->d:Lbdx;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Ltpp;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Ltpp;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Ltpp;->g:Llru;

    .line 71
    .line 72
    iget-object v3, p0, Ltpp;->g:Llru;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Ltpp;->k:Ltta;

    .line 85
    .line 86
    iget-object v2, p1, Ltpp;->k:Ltta;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    iget-object p0, p0, Ltpp;->n:Ltta;

    .line 96
    .line 97
    iget-object p1, p1, Ltpp;->n:Ltta;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLko5;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltpp;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Ltpp;->m:Lppp;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lppp;->d(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lppp;->d(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Lppp;->d(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Llq4;->b(FFFFLko5;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lko5;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Ltpp;->d:Lbdx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbdx;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Ltpp;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Ltpp;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Ltpp;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Ltpp;->g:Llru;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Llru;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Ltpp;->k:Ltta;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Ltpp;->n:Ltta;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method
