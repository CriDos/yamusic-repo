.class public final Lfxg;
.super Lcbb;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:F

.field public o:Landroid/util/Pair;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcbb;->a:Lxxg;

    .line 2
    .line 3
    iget v0, p0, Lxxg;->a:I

    .line 4
    .line 5
    iget p0, p0, Lxxg;->l:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcbb;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcbb;->a:Lxxg;

    .line 7
    .line 8
    iget-boolean v2, p0, Lfxg;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxxg;->c(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lfxg;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v1, v1, Lxxg;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, v1, Lxxg;->k:I

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lfxg;->f:F

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    div-float v1, v2, v1

    .line 31
    .line 32
    float-to-int v9, v1

    .line 33
    int-to-float v1, v9

    .line 34
    div-float/2addr v2, v1

    .line 35
    iput v2, p0, Lfxg;->k:F

    .line 36
    .line 37
    move v10, v8

    .line 38
    :goto_1
    if-gt v10, v9, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v11, v10, 0x2

    .line 41
    .line 42
    int-to-float v1, v11

    .line 43
    const v12, 0x3ef5c28f    # 0.48f

    .line 44
    .line 45
    .line 46
    add-float/2addr v1, v12

    .line 47
    add-int/lit8 v2, v11, 0x1

    .line 48
    .line 49
    int-to-float v5, v2

    .line 50
    sub-float v3, v5, v12

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    .line 59
    .line 60
    add-float v1, v5, v12

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x2

    .line 63
    .line 64
    int-to-float v5, v11

    .line 65
    sub-float v3, v5, v12

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lcbb;->e:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lfxg;->k:F

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v2, v3

    .line 87
    const/high16 v3, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v1, p0, Lfxg;->f:F

    .line 102
    .line 103
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, p0, Lcbb;->d:Landroid/graphics/PathMeasure;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v12, v0, Lfxg;->o:Landroid/util/Pair;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v13, v1}, Lzce;->x(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    invoke-static {v4, v13, v1}, Lzce;->x(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, v0, Lfxg;->n:F

    .line 23
    .line 24
    sub-float v5, v1, v5

    .line 25
    .line 26
    invoke-static {v5, v1, v3}, Lhde;->T(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v5, v0, Lfxg;->n:F

    .line 31
    .line 32
    sub-float v5, v1, v5

    .line 33
    .line 34
    invoke-static {v5, v1, v4}, Lhde;->T(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move/from16 v5, p6

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    const v6, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v13, v6}, Lzce;->x(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    mul-float/2addr v7, v5

    .line 49
    div-float/2addr v7, v6

    .line 50
    float-to-int v5, v7

    .line 51
    move/from16 v7, p7

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    const v8, 0x3f7d70a4    # 0.99f

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v8, v1}, Lzce;->x(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-float v8, v1, v8

    .line 62
    .line 63
    mul-float/2addr v8, v7

    .line 64
    div-float/2addr v8, v6

    .line 65
    float-to-int v6, v8

    .line 66
    iget v7, v0, Lfxg;->f:F

    .line 67
    .line 68
    mul-float/2addr v3, v7

    .line 69
    int-to-float v5, v5

    .line 70
    add-float/2addr v3, v5

    .line 71
    float-to-int v3, v3

    .line 72
    mul-float/2addr v4, v7

    .line 73
    int-to-float v5, v6

    .line 74
    sub-float/2addr v4, v5

    .line 75
    float-to-int v4, v4

    .line 76
    iget v5, v0, Lfxg;->h:F

    .line 77
    .line 78
    iget v6, v0, Lfxg;->i:F

    .line 79
    .line 80
    cmpl-float v7, v5, v6

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, v0, Lfxg;->f:F

    .line 89
    .line 90
    div-float/2addr v5, v6

    .line 91
    iget v7, v0, Lfxg;->h:F

    .line 92
    .line 93
    iget v8, v0, Lfxg;->i:F

    .line 94
    .line 95
    int-to-float v9, v3

    .line 96
    div-float/2addr v9, v6

    .line 97
    invoke-static {v9, v13, v5}, Lzce;->x(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    div-float/2addr v6, v5

    .line 102
    invoke-static {v7, v8, v6}, Lhde;->T(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v7, v0, Lfxg;->h:F

    .line 107
    .line 108
    iget v8, v0, Lfxg;->i:F

    .line 109
    .line 110
    iget v9, v0, Lfxg;->f:F

    .line 111
    .line 112
    int-to-float v10, v4

    .line 113
    sub-float v10, v9, v10

    .line 114
    .line 115
    div-float/2addr v10, v9

    .line 116
    invoke-static {v10, v13, v5}, Lzce;->x(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    div-float/2addr v9, v5

    .line 121
    invoke-static {v7, v8, v9}, Lhde;->T(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v10, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v6, v5

    .line 128
    move v10, v6

    .line 129
    :goto_0
    iget v5, v0, Lfxg;->f:F

    .line 130
    .line 131
    neg-float v5, v5

    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v5, v7

    .line 135
    iget-object v8, v0, Lcbb;->a:Lxxg;

    .line 136
    .line 137
    iget-boolean v9, v0, Lfxg;->m:Z

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lxxg;->c(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v14, 0x1

    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    if-eqz p10, :cond_1

    .line 147
    .line 148
    cmpl-float v9, p8, v13

    .line 149
    .line 150
    if-lez v9, :cond_1

    .line 151
    .line 152
    move v9, v14

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v9, 0x0

    .line 155
    :goto_1
    if-gt v3, v4, :cond_c

    .line 156
    .line 157
    int-to-float v15, v3

    .line 158
    add-float/2addr v15, v6

    .line 159
    int-to-float v4, v4

    .line 160
    sub-float v16, v4, v10

    .line 161
    .line 162
    mul-float v4, v6, v7

    .line 163
    .line 164
    move/from16 p3, v7

    .line 165
    .line 166
    move-object v7, v8

    .line 167
    mul-float v8, v10, p3

    .line 168
    .line 169
    move/from16 v11, p5

    .line 170
    .line 171
    const/16 p4, 0x0

    .line 172
    .line 173
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    iget v11, v0, Lfxg;->g:F

    .line 180
    .line 181
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    .line 184
    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Lbbb;

    .line 187
    .line 188
    invoke-virtual {v11}, Lbbb;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Lbbb;

    .line 194
    .line 195
    invoke-virtual {v11}, Lbbb;->a()V

    .line 196
    .line 197
    .line 198
    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Lbbb;

    .line 201
    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    add-float v1, v15, v5

    .line 205
    .line 206
    invoke-virtual {v11, v1}, Lbbb;->c(F)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lbbb;

    .line 212
    .line 213
    add-float v5, v16, v5

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lbbb;->c(F)V

    .line 216
    .line 217
    .line 218
    if-nez v3, :cond_2

    .line 219
    .line 220
    add-float v1, v16, v10

    .line 221
    .line 222
    add-float v3, v15, v6

    .line 223
    .line 224
    cmpg-float v1, v1, v3

    .line 225
    .line 226
    if-gez v1, :cond_2

    .line 227
    .line 228
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Lbbb;

    .line 232
    .line 233
    iget v5, v0, Lfxg;->g:F

    .line 234
    .line 235
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v7, v1

    .line 238
    check-cast v7, Lbbb;

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    move v9, v5

    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v11}, Lfxg;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbb;FFFLbbb;FFFZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    sub-float v1, v15, v6

    .line 249
    .line 250
    sub-float v2, v16, v10

    .line 251
    .line 252
    cmpl-float v1, v1, v2

    .line 253
    .line 254
    if-lez v1, :cond_3

    .line 255
    .line 256
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    check-cast v3, Lbbb;

    .line 260
    .line 261
    iget v5, v0, Lfxg;->g:F

    .line 262
    .line 263
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v7, v1

    .line 266
    check-cast v7, Lbbb;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    move v9, v5

    .line 270
    move v1, v8

    .line 271
    move v8, v4

    .line 272
    move v4, v1

    .line 273
    move v1, v10

    .line 274
    move v10, v6

    .line 275
    move v6, v1

    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v11}, Lfxg;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbb;FFFLbbb;FFFZ)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    move-object/from16 v2, p2

    .line 285
    .line 286
    move/from16 v19, v8

    .line 287
    .line 288
    move/from16 v18, v10

    .line 289
    .line 290
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v1, v7, Lxxg;->d:Z

    .line 296
    .line 297
    const/high16 v3, 0x3f000000    # 0.5f

    .line 298
    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    iget v1, v7, Lxxg;->c:F

    .line 302
    .line 303
    cmpl-float v1, v1, v3

    .line 304
    .line 305
    if-nez v1, :cond_4

    .line 306
    .line 307
    invoke-virtual {v7}, Lxxg;->b()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v7}, Lxxg;->a()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ne v1, v5, :cond_4

    .line 316
    .line 317
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 321
    .line 322
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 323
    .line 324
    .line 325
    if-nez v9, :cond_5

    .line 326
    .line 327
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lbbb;

    .line 330
    .line 331
    iget-object v1, v1, Lbbb;->a:[F

    .line 332
    .line 333
    aget v5, v1, p4

    .line 334
    .line 335
    aget v1, v1, v14

    .line 336
    .line 337
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Lbbb;

    .line 340
    .line 341
    iget-object v8, v8, Lbbb;->a:[F

    .line 342
    .line 343
    aget v9, v8, p4

    .line 344
    .line 345
    aget v8, v8, v14

    .line 346
    .line 347
    move-object/from16 p3, p1

    .line 348
    .line 349
    move/from16 p5, v1

    .line 350
    .line 351
    move-object/from16 p8, v2

    .line 352
    .line 353
    move/from16 p4, v5

    .line 354
    .line 355
    move/from16 p7, v8

    .line 356
    .line 357
    move/from16 p6, v9

    .line 358
    .line 359
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move/from16 p3, v3

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_5
    iget v1, v0, Lfxg;->f:F

    .line 369
    .line 370
    div-float v5, v15, v1

    .line 371
    .line 372
    div-float v1, v16, v1

    .line 373
    .line 374
    iget-boolean v8, v0, Lfxg;->m:Z

    .line 375
    .line 376
    if-eqz v8, :cond_6

    .line 377
    .line 378
    iget v8, v7, Lxxg;->j:I

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    iget v8, v7, Lxxg;->k:I

    .line 382
    .line 383
    :goto_3
    iget v9, v0, Lfxg;->l:I

    .line 384
    .line 385
    if-eq v8, v9, :cond_7

    .line 386
    .line 387
    iput v8, v0, Lfxg;->l:I

    .line 388
    .line 389
    invoke-virtual {v0}, Lfxg;->b()V

    .line 390
    .line 391
    .line 392
    :cond_7
    iget-object v8, v0, Lcbb;->c:Landroid/graphics/Path;

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 395
    .line 396
    .line 397
    iget v9, v0, Lfxg;->f:F

    .line 398
    .line 399
    neg-float v9, v9

    .line 400
    div-float v9, v9, p3

    .line 401
    .line 402
    iget-boolean v10, v0, Lfxg;->m:Z

    .line 403
    .line 404
    invoke-virtual {v7, v10}, Lxxg;->c(Z)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_8

    .line 409
    .line 410
    iget v11, v0, Lfxg;->f:F

    .line 411
    .line 412
    move/from16 p3, v3

    .line 413
    .line 414
    iget v3, v0, Lfxg;->k:F

    .line 415
    .line 416
    div-float/2addr v11, v3

    .line 417
    div-float v20, p9, v11

    .line 418
    .line 419
    add-float v21, v11, v17

    .line 420
    .line 421
    div-float v11, v11, v21

    .line 422
    .line 423
    add-float v5, v5, v20

    .line 424
    .line 425
    mul-float/2addr v5, v11

    .line 426
    add-float v1, v1, v20

    .line 427
    .line 428
    mul-float/2addr v1, v11

    .line 429
    mul-float v3, v3, p9

    .line 430
    .line 431
    sub-float/2addr v9, v3

    .line 432
    goto :goto_4

    .line 433
    :cond_8
    move/from16 p3, v3

    .line 434
    .line 435
    :goto_4
    iget-object v3, v0, Lcbb;->d:Landroid/graphics/PathMeasure;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    mul-float/2addr v11, v5

    .line 442
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    mul-float/2addr v5, v1

    .line 447
    invoke-virtual {v3, v11, v5, v8, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 448
    .line 449
    .line 450
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lbbb;

    .line 453
    .line 454
    invoke-virtual {v1}, Lbbb;->a()V

    .line 455
    .line 456
    .line 457
    iget-object v14, v1, Lbbb;->a:[F

    .line 458
    .line 459
    iget-object v13, v1, Lbbb;->b:[F

    .line 460
    .line 461
    invoke-virtual {v3, v11, v14, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 462
    .line 463
    .line 464
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v11, Lbbb;

    .line 467
    .line 468
    invoke-virtual {v11}, Lbbb;->a()V

    .line 469
    .line 470
    .line 471
    iget-object v13, v11, Lbbb;->a:[F

    .line 472
    .line 473
    iget-object v14, v11, Lbbb;->b:[F

    .line 474
    .line 475
    invoke-virtual {v3, v5, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Lcbb;->e:Landroid/graphics/Matrix;

    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v9}, Lbbb;->c(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v9}, Lbbb;->c(F)V

    .line 491
    .line 492
    .line 493
    if-eqz v10, :cond_9

    .line 494
    .line 495
    iget v5, v0, Lfxg;->j:F

    .line 496
    .line 497
    mul-float v5, v5, p8

    .line 498
    .line 499
    move/from16 v9, v17

    .line 500
    .line 501
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v5}, Lbbb;->b(F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v5}, Lbbb;->b(F)V

    .line 508
    .line 509
    .line 510
    :cond_9
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    :goto_5
    iget-boolean v3, v7, Lxxg;->d:Z

    .line 519
    .line 520
    if-eqz v3, :cond_a

    .line 521
    .line 522
    iget v3, v7, Lxxg;->c:F

    .line 523
    .line 524
    cmpl-float v3, v3, p3

    .line 525
    .line 526
    if-nez v3, :cond_a

    .line 527
    .line 528
    invoke-virtual {v7}, Lxxg;->b()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v7}, Lxxg;->a()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-ne v3, v5, :cond_a

    .line 537
    .line 538
    return-void

    .line 539
    :cond_a
    const/16 v20, 0x0

    .line 540
    .line 541
    cmpl-float v3, v15, v20

    .line 542
    .line 543
    if-lez v3, :cond_b

    .line 544
    .line 545
    cmpl-float v3, v6, v20

    .line 546
    .line 547
    if-lez v3, :cond_b

    .line 548
    .line 549
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lbbb;

    .line 552
    .line 553
    iget v5, v0, Lfxg;->g:F

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-virtual/range {v0 .. v11}, Lfxg;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbb;FFFLbbb;FFFZ)V

    .line 561
    .line 562
    .line 563
    :cond_b
    iget v1, v0, Lfxg;->f:F

    .line 564
    .line 565
    cmpg-float v1, v16, v1

    .line 566
    .line 567
    if-gez v1, :cond_c

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    cmpl-float v1, v18, v20

    .line 572
    .line 573
    if-lez v1, :cond_c

    .line 574
    .line 575
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v3, v1

    .line 578
    check-cast v3, Lbbb;

    .line 579
    .line 580
    iget v5, v0, Lfxg;->g:F

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    move/from16 v6, v18

    .line 592
    .line 593
    move/from16 v4, v19

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v11}, Lfxg;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbb;FFFLbbb;FFFZ)V

    .line 596
    .line 597
    .line 598
    :cond_c
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbbb;FFFLbbb;FFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Lfxg;->g:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v8, Landroid/graphics/RectF;

    .line 24
    .line 25
    neg-float v9, v4

    .line 26
    const/high16 v10, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v9, v10

    .line 29
    neg-float v11, v7

    .line 30
    div-float/2addr v11, v10

    .line 31
    div-float/2addr v4, v10

    .line 32
    div-float/2addr v7, v10

    .line 33
    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v14, v6, Lbbb;->b:[F

    .line 47
    .line 48
    iget-object v15, v6, Lbbb;->a:[F

    .line 49
    .line 50
    move/from16 p5, v10

    .line 51
    .line 52
    iget v10, v0, Lfxg;->g:F

    .line 53
    .line 54
    move/from16 v12, p9

    .line 55
    .line 56
    const/16 p4, 0x1

    .line 57
    .line 58
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    div-float v12, p8, p5

    .line 63
    .line 64
    mul-float v16, p10, v10

    .line 65
    .line 66
    iget v0, v0, Lfxg;->g:F

    .line 67
    .line 68
    div-float v0, v16, v0

    .line 69
    .line 70
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v12, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    if-eqz p11, :cond_1

    .line 82
    .line 83
    aget v9, v15, v16

    .line 84
    .line 85
    sub-float/2addr v9, v0

    .line 86
    const/16 p0, 0x0

    .line 87
    .line 88
    iget-object v13, v3, Lbbb;->a:[F

    .line 89
    .line 90
    aget v13, v13, v16

    .line 91
    .line 92
    sub-float/2addr v13, v5

    .line 93
    sub-float/2addr v9, v13

    .line 94
    cmpl-float v13, v9, p0

    .line 95
    .line 96
    if-lez v13, :cond_0

    .line 97
    .line 98
    neg-float v13, v9

    .line 99
    div-float v13, v13, p5

    .line 100
    .line 101
    invoke-virtual {v6, v13}, Lbbb;->c(F)V

    .line 102
    .line 103
    .line 104
    add-float v6, p8, v9

    .line 105
    .line 106
    :goto_0
    move/from16 v13, p0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move/from16 v6, p8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {v12, v13, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    const/4 v13, 0x0

    .line 117
    aget v4, v15, v16

    .line 118
    .line 119
    add-float/2addr v4, v0

    .line 120
    move/from16 p0, v13

    .line 121
    .line 122
    iget-object v13, v3, Lbbb;->a:[F

    .line 123
    .line 124
    aget v13, v13, v16

    .line 125
    .line 126
    add-float/2addr v13, v5

    .line 127
    sub-float/2addr v4, v13

    .line 128
    cmpg-float v13, v4, p0

    .line 129
    .line 130
    if-gez v13, :cond_2

    .line 131
    .line 132
    neg-float v13, v4

    .line 133
    div-float v13, v13, p5

    .line 134
    .line 135
    invoke-virtual {v6, v13}, Lbbb;->c(F)V

    .line 136
    .line 137
    .line 138
    sub-float v4, p8, v4

    .line 139
    .line 140
    :goto_2
    move/from16 v13, p0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move/from16 v4, p8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v12, v9, v11, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    move v6, v4

    .line 150
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    .line 151
    .line 152
    neg-float v7, v6

    .line 153
    div-float v7, v7, p5

    .line 154
    .line 155
    neg-float v9, v10

    .line 156
    div-float v9, v9, p5

    .line 157
    .line 158
    div-float v6, v6, p5

    .line 159
    .line 160
    div-float v10, v10, p5

    .line 161
    .line 162
    invoke-direct {v4, v7, v9, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    aget v6, v15, v16

    .line 166
    .line 167
    aget v7, v15, p4

    .line 168
    .line 169
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Lcbb;->d([F)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 185
    .line 186
    invoke-virtual {v6, v4, v0, v0, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Lcbb;->d([F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    neg-float v0, v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 198
    .line 199
    .line 200
    aget v0, v15, v16

    .line 201
    .line 202
    neg-float v0, v0

    .line 203
    aget v4, v15, p4

    .line 204
    .line 205
    neg-float v4, v4

    .line 206
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Lbbb;->a:[F

    .line 210
    .line 211
    aget v4, v0, v16

    .line 212
    .line 213
    aget v0, v0, p4

    .line 214
    .line 215
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Lbbb;->b:[F

    .line 219
    .line 220
    invoke-static {v0}, Lcbb;->d([F)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_3
    const/16 p4, 0x1

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    iget-object v0, v3, Lbbb;->a:[F

    .line 239
    .line 240
    aget v4, v0, v16

    .line 241
    .line 242
    aget v0, v0, p4

    .line 243
    .line 244
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lbbb;->b:[F

    .line 248
    .line 249
    invoke-static {v0}, Lcbb;->d([F)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Ld8e;->u(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfxg;->m:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Lfxg;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
