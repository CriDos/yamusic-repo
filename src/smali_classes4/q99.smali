.class public final Lq99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmc;


# instance fields
.field public final a:Ldw8;

.field public final b:Landroid/view/View;

.field public c:Ll99;

.field public final d:Lo18;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Ln99;

.field public h:F

.field public i:[F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldw8;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq99;->a:Ldw8;

    .line 5
    .line 6
    iput-object p2, p0, Lq99;->b:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Lo18;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lo18;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lo18;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lo18;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lq99;->d:Lo18;

    .line 30
    .line 31
    new-instance p1, Lp99;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lp99;-><init>(Lq99;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lq99;->e:Lvdt;

    .line 42
    .line 43
    new-instance p1, Lp99;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, Lp99;-><init>(Lq99;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lq99;->f:Lvdt;

    .line 54
    .line 55
    new-instance p1, Ln99;

    .line 56
    .line 57
    invoke-direct {p1}, Ln99;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p1, Ln99;->b:F

    .line 62
    .line 63
    iput-object p1, p0, Lq99;->g:Ln99;

    .line 64
    .line 65
    iput-boolean p2, p0, Lq99;->n:Z

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lq99;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(Ll99;Lylc;)V
    .locals 19

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
    invoke-virtual {v0}, Lq99;->f()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, Ll99;->e:Lo7a;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v2, v3}, Lmjv;->J(Lo7a;Lylc;Landroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v4

    .line 24
    :goto_0
    iput v5, v0, Lq99;->h:F

    .line 25
    .line 26
    cmpl-float v5, v5, v4

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v7

    .line 35
    :goto_1
    iput-boolean v5, v0, Lq99;->k:Z

    .line 36
    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v5, v1, Ll99;->e:Lo7a;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v5, Lo7a;->a:Ltlc;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v7

    .line 64
    :goto_2
    iget-object v10, v0, Lq99;->e:Lvdt;

    .line 65
    .line 66
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lm99;

    .line 71
    .line 72
    iget v12, v0, Lq99;->h:F

    .line 73
    .line 74
    iget-object v13, v11, Lm99;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v14, v11, Lm99;->d:F

    .line 77
    .line 78
    iget-object v11, v11, Lm99;->h:Lq99;

    .line 79
    .line 80
    iget v11, v11, Lq99;->h:F

    .line 81
    .line 82
    const v15, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v11, v15

    .line 86
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-float/2addr v11, v12

    .line 95
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lm99;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v10, v1, Ll99;->e:Lo7a;

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    iget-object v10, v10, Lo7a;->b:Lu7a;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v10, v9

    .line 117
    :goto_3
    instance-of v10, v10, Ls7a;

    .line 118
    .line 119
    iput-boolean v10, v5, Lm99;->c:Z

    .line 120
    .line 121
    :cond_4
    iget-object v5, v0, Lq99;->b:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_12

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10, v3}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    int-to-float v10, v10

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11, v3}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    int-to-float v11, v11

    .line 151
    iget-object v12, v1, Ll99;->b:Lce9;

    .line 152
    .line 153
    iget-object v13, v1, Ll99;->a:Ltlc;

    .line 154
    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    iget-object v14, v12, Lce9;->c:Ltlc;

    .line 158
    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    :cond_5
    move-object v14, v13

    .line 162
    :cond_6
    if-eqz v14, :cond_7

    .line 163
    .line 164
    invoke-virtual {v14, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/Long;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v14, v9

    .line 172
    :goto_4
    invoke-static {v14, v3}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    int-to-float v14, v14

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    iget-object v15, v12, Lce9;->d:Ltlc;

    .line 180
    .line 181
    if-nez v15, :cond_9

    .line 182
    .line 183
    :cond_8
    move-object v15, v13

    .line 184
    :cond_9
    if-eqz v15, :cond_a

    .line 185
    .line 186
    invoke-virtual {v15, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Ljava/lang/Long;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-object v15, v9

    .line 194
    :goto_5
    invoke-static {v15, v3}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    int-to-float v15, v15

    .line 199
    move/from16 v16, v4

    .line 200
    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    iget-object v4, v12, Lce9;->a:Ltlc;

    .line 204
    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    :cond_b
    move-object v4, v13

    .line 208
    :cond_c
    if-eqz v4, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Long;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    move-object v4, v9

    .line 218
    :goto_6
    invoke-static {v4, v3}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    int-to-float v4, v4

    .line 223
    if-eqz v12, :cond_f

    .line 224
    .line 225
    iget-object v12, v12, Lce9;->b:Ltlc;

    .line 226
    .line 227
    if-nez v12, :cond_e

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    move-object v13, v12

    .line 231
    :cond_f
    :goto_7
    if-eqz v13, :cond_10

    .line 232
    .line 233
    invoke-virtual {v13, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/Long;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_10
    move-object v12, v9

    .line 241
    :goto_8
    invoke-static {v12, v3}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v3, v3

    .line 246
    add-float v12, v14, v15

    .line 247
    .line 248
    add-float v13, v4, v3

    .line 249
    .line 250
    add-float v17, v14, v4

    .line 251
    .line 252
    add-float v18, v15, v3

    .line 253
    .line 254
    div-float v12, v10, v12

    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    div-float/2addr v10, v13

    .line 261
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    div-float v13, v11, v17

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    div-float v11, v11, v18

    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    filled-new-array {v12, v10, v13, v11}, [Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-static {v10}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    cmpl-float v11, v11, v16

    .line 298
    .line 299
    if-lez v11, :cond_11

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    cmpg-float v8, v11, v8

    .line 306
    .line 307
    if-gez v8, :cond_11

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    mul-float/2addr v14, v8

    .line 314
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    mul-float/2addr v15, v8

    .line 319
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    mul-float/2addr v4, v8

    .line 324
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    mul-float/2addr v3, v8

    .line 329
    :cond_11
    const/16 v8, 0x8

    .line 330
    .line 331
    new-array v8, v8, [F

    .line 332
    .line 333
    aput v14, v8, v7

    .line 334
    .line 335
    aput v14, v8, v6

    .line 336
    .line 337
    const/4 v10, 0x2

    .line 338
    aput v15, v8, v10

    .line 339
    .line 340
    const/4 v10, 0x3

    .line 341
    aput v15, v8, v10

    .line 342
    .line 343
    const/4 v10, 0x4

    .line 344
    aput v3, v8, v10

    .line 345
    .line 346
    const/4 v10, 0x5

    .line 347
    aput v3, v8, v10

    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    aput v4, v8, v3

    .line 351
    .line 352
    const/4 v3, 0x7

    .line 353
    aput v4, v8, v3

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    move/from16 v16, v4

    .line 357
    .line 358
    move-object v8, v9

    .line 359
    :goto_9
    iput-object v8, v0, Lq99;->i:[F

    .line 360
    .line 361
    if-eqz v8, :cond_16

    .line 362
    .line 363
    array-length v3, v8

    .line 364
    if-eqz v3, :cond_15

    .line 365
    .line 366
    aget v3, v8, v7

    .line 367
    .line 368
    array-length v4, v8

    .line 369
    move v10, v7

    .line 370
    :goto_a
    if-ge v10, v4, :cond_14

    .line 371
    .line 372
    aget v11, v8, v10

    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_13

    .line 387
    .line 388
    move v3, v7

    .line 389
    goto :goto_b

    .line 390
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_14
    move v3, v6

    .line 394
    :goto_b
    xor-int/2addr v3, v6

    .line 395
    goto :goto_c

    .line 396
    :cond_15
    const-string v0, "Array is empty."

    .line 397
    .line 398
    invoke-static {v0}, Lopp;->t(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_16
    move v3, v7

    .line 403
    :goto_c
    iput-boolean v3, v0, Lq99;->j:Z

    .line 404
    .line 405
    iget-boolean v3, v0, Lq99;->l:Z

    .line 406
    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    iget-object v4, v1, Ll99;->c:Ltlc;

    .line 410
    .line 411
    invoke-virtual {v4, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    goto :goto_d

    .line 422
    :cond_17
    move v4, v7

    .line 423
    :goto_d
    iput-boolean v4, v0, Lq99;->m:Z

    .line 424
    .line 425
    if-eqz v4, :cond_19

    .line 426
    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    iget-object v4, v1, Ll99;->d:Lh3a;

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_18
    move-object v4, v9

    .line 433
    :goto_e
    if-nez v4, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    instance-of v4, v4, Lek9;

    .line 440
    .line 441
    if-eqz v4, :cond_19

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_19
    move v6, v7

    .line 445
    :cond_1a
    :goto_f
    iput-boolean v6, v0, Lq99;->l:Z

    .line 446
    .line 447
    iget-boolean v4, v0, Lq99;->m:Z

    .line 448
    .line 449
    if-nez v4, :cond_1b

    .line 450
    .line 451
    :goto_10
    move/from16 v4, v16

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_1b
    if-eqz v6, :cond_1c

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const v6, 0x7f070234

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    :goto_11
    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    .line 473
    .line 474
    .line 475
    iget-boolean v4, v0, Lq99;->l:Z

    .line 476
    .line 477
    if-eqz v4, :cond_23

    .line 478
    .line 479
    invoke-virtual {v0}, Lq99;->g()Lo99;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v1, :cond_1d

    .line 484
    .line 485
    iget-object v1, v1, Ll99;->d:Lh3a;

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_1d
    move-object v1, v9

    .line 489
    :goto_12
    iget-object v6, v4, Lo99;->j:Lq99;

    .line 490
    .line 491
    invoke-virtual {v6}, Lq99;->f()Landroid/util/DisplayMetrics;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v1, :cond_1e

    .line 496
    .line 497
    iget-object v7, v1, Lh3a;->b:Ltlc;

    .line 498
    .line 499
    if-eqz v7, :cond_1e

    .line 500
    .line 501
    invoke-virtual {v7, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v7, v6}, Ls5z;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    goto :goto_13

    .line 520
    :cond_1e
    iget v7, v4, Lo99;->a:F

    .line 521
    .line 522
    :goto_13
    iput v7, v4, Lo99;->b:F

    .line 523
    .line 524
    if-eqz v1, :cond_1f

    .line 525
    .line 526
    iget-object v7, v1, Lh3a;->c:Ltlc;

    .line 527
    .line 528
    if-eqz v7, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v7, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    goto :goto_14

    .line 541
    :cond_1f
    const/high16 v7, -0x1000000

    .line 542
    .line 543
    :goto_14
    iput v7, v4, Lo99;->c:I

    .line 544
    .line 545
    if-eqz v1, :cond_20

    .line 546
    .line 547
    iget-object v7, v1, Lh3a;->a:Ltlc;

    .line 548
    .line 549
    if-eqz v7, :cond_20

    .line 550
    .line 551
    invoke-virtual {v7, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 558
    .line 559
    .line 560
    move-result-wide v7

    .line 561
    double-to-float v7, v7

    .line 562
    goto :goto_15

    .line 563
    :cond_20
    const v7, 0x3e0f5c29    # 0.14f

    .line 564
    .line 565
    .line 566
    :goto_15
    iput v7, v4, Lo99;->d:F

    .line 567
    .line 568
    if-eqz v1, :cond_21

    .line 569
    .line 570
    iget-object v7, v1, Lh3a;->d:Ldz9;

    .line 571
    .line 572
    if-eqz v7, :cond_21

    .line 573
    .line 574
    iget-object v7, v7, Ldz9;->a:Lmg9;

    .line 575
    .line 576
    if-eqz v7, :cond_21

    .line 577
    .line 578
    invoke-static {v7, v6, v2}, Ls5z;->o0(Lmg9;Landroid/util/DisplayMetrics;Lylc;)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    goto :goto_16

    .line 583
    :cond_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7, v6}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    :goto_16
    int-to-float v7, v7

    .line 592
    iget v8, v4, Lo99;->b:F

    .line 593
    .line 594
    sub-float/2addr v7, v8

    .line 595
    iput v7, v4, Lo99;->h:F

    .line 596
    .line 597
    if-eqz v1, :cond_22

    .line 598
    .line 599
    iget-object v1, v1, Lh3a;->d:Ldz9;

    .line 600
    .line 601
    if-eqz v1, :cond_22

    .line 602
    .line 603
    iget-object v1, v1, Ldz9;->b:Lmg9;

    .line 604
    .line 605
    if-eqz v1, :cond_22

    .line 606
    .line 607
    invoke-static {v1, v6, v2}, Ls5z;->o0(Lmg9;Landroid/util/DisplayMetrics;Lylc;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    goto :goto_17

    .line 612
    :cond_22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1, v6}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    :goto_17
    int-to-float v1, v1

    .line 623
    iget v2, v4, Lo99;->b:F

    .line 624
    .line 625
    sub-float/2addr v1, v2

    .line 626
    iput v1, v4, Lo99;->i:F

    .line 627
    .line 628
    :cond_23
    invoke-virtual {v0}, Lq99;->h()V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, v0, Lq99;->l:Z

    .line 632
    .line 633
    if-nez v0, :cond_24

    .line 634
    .line 635
    if-eqz v3, :cond_26

    .line 636
    .line 637
    :cond_24
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    instance-of v1, v0, Landroid/view/View;

    .line 642
    .line 643
    if-eqz v1, :cond_25

    .line 644
    .line 645
    move-object v9, v0

    .line 646
    check-cast v9, Landroid/view/View;

    .line 647
    .line 648
    :cond_25
    if-eqz v9, :cond_26

    .line 649
    .line 650
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 651
    .line 652
    .line 653
    :cond_26
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq99;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lq99;->d:Lo18;

    .line 9
    .line 10
    iget-object p0, p0, Lo18;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq99;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lq99;->e:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm99;

    .line 13
    .line 14
    iget-object v0, v0, Lm99;->b:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lm99;

    .line 21
    .line 22
    iget-object p0, p0, Lm99;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq99;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lthe;->y(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lksu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lthe;->y(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lq99;->l:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lq99;->g()Lo99;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lo99;->h:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lq99;->g()Lo99;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lo99;->i:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lq99;->g()Lo99;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lo99;->g:Landroid/graphics/NinePatch;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lq99;->g()Lo99;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lo99;->f:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0}, Lq99;->g()Lo99;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lo99;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final f()Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lq99;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Lo99;
    .locals 0

    .line 1
    iget-object p0, p0, Lq99;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo99;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq99;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq99;->i:[F

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lq99;->d:Lo18;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lo18;->I([F)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lq99;->h:F

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    array-length v4, v1

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    const/4 v7, 0x0

    .line 31
    if-ge v6, v4, :cond_1

    .line 32
    .line 33
    aget v8, v1, v6

    .line 34
    .line 35
    sub-float/2addr v8, v2

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aput v7, v1, v6

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v2, v0, Lq99;->k:Z

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v2, v0, Lq99;->e:Lvdt;

    .line 55
    .line 56
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lm99;

    .line 61
    .line 62
    iget-object v10, v2, Lm99;->h:Lq99;

    .line 63
    .line 64
    iget v11, v10, Lq99;->h:F

    .line 65
    .line 66
    iget-object v10, v10, Lq99;->b:Landroid/view/View;

    .line 67
    .line 68
    iget v12, v2, Lm99;->d:F

    .line 69
    .line 70
    const v13, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v13, v11

    .line 74
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    sub-float/2addr v11, v12

    .line 83
    div-float/2addr v11, v3

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    int-to-float v12, v12

    .line 89
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-float v10, v10

    .line 94
    iget-object v13, v2, Lm99;->g:Landroid/graphics/RectF;

    .line 95
    .line 96
    sub-float/2addr v12, v11

    .line 97
    sub-float/2addr v10, v11

    .line 98
    invoke-virtual {v13, v11, v11, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v2, Lm99;->b:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 104
    .line 105
    .line 106
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 107
    .line 108
    invoke-virtual {v10, v13, v1, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 112
    .line 113
    .line 114
    iget-object v10, v2, Lm99;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-boolean v11, v2, Lm99;->c:Z

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    mul-float/2addr v11, v3

    .line 129
    mul-float/2addr v12, v3

    .line 130
    add-float/2addr v12, v11

    .line 131
    array-length v11, v1

    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    if-eq v11, v13, :cond_2

    .line 135
    .line 136
    sget v11, Lmzf;->a:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    array-length v11, v1

    .line 140
    add-int/lit8 v11, v11, -0x1

    .line 141
    .line 142
    invoke-static {v5, v11, v8}, Lxq4;->O(III)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ltz v11, :cond_3

    .line 147
    .line 148
    move v13, v5

    .line 149
    :goto_1
    aget v14, v1, v13

    .line 150
    .line 151
    add-int/lit8 v15, v13, 0x1

    .line 152
    .line 153
    aget v15, v1, v15

    .line 154
    .line 155
    sub-float/2addr v12, v14

    .line 156
    sub-float/2addr v12, v15

    .line 157
    mul-float/2addr v14, v14

    .line 158
    mul-float/2addr v15, v15

    .line 159
    add-float/2addr v15, v14

    .line 160
    float-to-double v14, v15

    .line 161
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 162
    .line 163
    div-double v14, v14, v16

    .line 164
    .line 165
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double v14, v14, v16

    .line 175
    .line 176
    double-to-float v14, v14

    .line 177
    add-float/2addr v12, v14

    .line 178
    if-eq v13, v11, :cond_3

    .line 179
    .line 180
    add-int/lit8 v13, v13, 0x2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    cmpg-float v11, v12, v7

    .line 184
    .line 185
    if-gez v11, :cond_4

    .line 186
    .line 187
    move v12, v7

    .line 188
    :cond_4
    :goto_2
    iget v11, v2, Lm99;->f:F

    .line 189
    .line 190
    cmpl-float v13, v12, v7

    .line 191
    .line 192
    iget v2, v2, Lm99;->e:F

    .line 193
    .line 194
    if-lez v13, :cond_5

    .line 195
    .line 196
    add-float v13, v2, v11

    .line 197
    .line 198
    div-float v14, v12, v13

    .line 199
    .line 200
    float-to-int v14, v14

    .line 201
    int-to-float v14, v14

    .line 202
    mul-float v15, v13, v14

    .line 203
    .line 204
    sub-float/2addr v12, v15

    .line 205
    mul-float v15, v12, v2

    .line 206
    .line 207
    div-float/2addr v15, v13

    .line 208
    mul-float/2addr v12, v11

    .line 209
    div-float/2addr v12, v13

    .line 210
    div-float/2addr v15, v14

    .line 211
    add-float/2addr v2, v15

    .line 212
    div-float/2addr v12, v14

    .line 213
    add-float/2addr v11, v12

    .line 214
    :cond_5
    new-instance v12, Landroid/graphics/DashPathEffect;

    .line 215
    .line 216
    new-array v13, v8, [F

    .line 217
    .line 218
    aput v2, v13, v5

    .line 219
    .line 220
    aput v11, v13, v9

    .line 221
    .line 222
    invoke-direct {v12, v13, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object v12, v6

    .line 227
    :goto_3
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-boolean v2, v0, Lq99;->l:Z

    .line 231
    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    invoke-virtual {v0}, Lq99;->g()Lo99;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v10, v2, Lo99;->f:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget-object v11, v2, Lo99;->j:Lq99;

    .line 241
    .line 242
    iget-object v12, v11, Lq99;->b:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    int-to-float v13, v13

    .line 249
    iget v14, v2, Lo99;->b:F

    .line 250
    .line 251
    mul-float/2addr v14, v3

    .line 252
    add-float/2addr v14, v13

    .line 253
    float-to-int v13, v14

    .line 254
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    int-to-float v14, v14

    .line 259
    iget v15, v2, Lo99;->b:F

    .line 260
    .line 261
    mul-float/2addr v15, v3

    .line 262
    add-float/2addr v15, v14

    .line 263
    float-to-int v14, v15

    .line 264
    invoke-virtual {v10, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v2, Lo99;->e:Landroid/graphics/Paint;

    .line 268
    .line 269
    iget v13, v2, Lo99;->c:I

    .line 270
    .line 271
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    iget v13, v2, Lo99;->d:F

    .line 275
    .line 276
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    mul-float/2addr v12, v13

    .line 281
    const/high16 v13, 0x437f0000    # 255.0f

    .line 282
    .line 283
    mul-float/2addr v12, v13

    .line 284
    float-to-int v12, v12

    .line 285
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286
    .line 287
    .line 288
    sget-object v10, Le6r;->a:Landroid/graphics/Paint;

    .line 289
    .line 290
    iget v10, v2, Lo99;->b:F

    .line 291
    .line 292
    iget-object v11, v11, Lq99;->a:Ldw8;

    .line 293
    .line 294
    invoke-virtual {v11}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-interface {v11}, Lcom/yandex/div/core/dagger/Div2Component;->q()Lgqh;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    new-instance v12, Ld6r;

    .line 303
    .line 304
    invoke-direct {v12, v10, v1}, Ld6r;-><init>(F[F)V

    .line 305
    .line 306
    .line 307
    sget-object v13, Le6r;->b:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Landroid/graphics/NinePatch;

    .line 314
    .line 315
    if-nez v14, :cond_f

    .line 316
    .line 317
    aget v14, v1, v9

    .line 318
    .line 319
    aget v15, v1, v8

    .line 320
    .line 321
    add-float/2addr v14, v15

    .line 322
    const/4 v15, 0x5

    .line 323
    aget v15, v1, v15

    .line 324
    .line 325
    const/16 v16, 0x6

    .line 326
    .line 327
    aget v16, v1, v16

    .line 328
    .line 329
    add-float v15, v15, v16

    .line 330
    .line 331
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    add-float/2addr v14, v10

    .line 336
    aget v15, v1, v5

    .line 337
    .line 338
    const/16 v16, 0x7

    .line 339
    .line 340
    aget v16, v1, v16

    .line 341
    .line 342
    add-float v15, v15, v16

    .line 343
    .line 344
    const/16 v16, 0x3

    .line 345
    .line 346
    aget v16, v1, v16

    .line 347
    .line 348
    const/16 v17, 0x4

    .line 349
    .line 350
    aget v17, v1, v17

    .line 351
    .line 352
    move/from16 v18, v3

    .line 353
    .line 354
    add-float v3, v16, v17

    .line 355
    .line 356
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    add-float/2addr v3, v10

    .line 361
    cmpg-float v15, v14, v7

    .line 362
    .line 363
    if-lez v15, :cond_e

    .line 364
    .line 365
    cmpg-float v15, v3, v7

    .line 366
    .line 367
    if-gtz v15, :cond_8

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/high16 v15, 0x41c80000    # 25.0f

    .line 375
    .line 376
    move/from16 v16, v8

    .line 377
    .line 378
    invoke-static {v10, v4, v15}, Lxso;->c(FFF)F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    cmpg-float v17, v10, v15

    .line 383
    .line 384
    if-gtz v17, :cond_9

    .line 385
    .line 386
    move v15, v4

    .line 387
    goto :goto_4

    .line 388
    :cond_9
    div-float/2addr v15, v10

    .line 389
    :goto_4
    mul-float v10, v10, v18

    .line 390
    .line 391
    add-float v17, v14, v10

    .line 392
    .line 393
    move/from16 v18, v4

    .line 394
    .line 395
    mul-float v4, v17, v15

    .line 396
    .line 397
    float-to-int v4, v4

    .line 398
    add-float/2addr v10, v3

    .line 399
    mul-float/2addr v10, v15

    .line 400
    float-to-int v10, v10

    .line 401
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 402
    .line 403
    invoke-static {v4, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 408
    .line 409
    invoke-direct {v9, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v14, v3}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Landroid/graphics/Canvas;

    .line 416
    .line 417
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 428
    .line 429
    .line 430
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    invoke-virtual {v1, v15, v15, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    .line 437
    :try_start_1
    sget-object v14, Le6r;->a:Landroid/graphics/Paint;

    .line 438
    .line 439
    invoke-virtual {v9, v1, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    .line 441
    .line 442
    :try_start_2
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_b

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-lez v1, :cond_b

    .line 459
    .line 460
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-lez v1, :cond_b

    .line 465
    .line 466
    cmpl-float v1, v8, v7

    .line 467
    .line 468
    if-lez v1, :cond_b

    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 479
    .line 480
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v3, v11, Lgqh;->b:Landroid/renderscript/RenderScript;

    .line 485
    .line 486
    if-nez v3, :cond_a

    .line 487
    .line 488
    iget-object v3, v11, Lgqh;->a:Landroid/content/Context;

    .line 489
    .line 490
    sget-object v7, Landroid/renderscript/RenderScript$ContextType;->NORMAL:Landroid/renderscript/RenderScript$ContextType;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 497
    .line 498
    invoke-static {v3, v7, v5, v9}, Landroid/renderscript/RenderScript;->createMultiContext(Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;II)Landroid/renderscript/RenderScript;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v11, Lgqh;->b:Landroid/renderscript/RenderScript;

    .line 503
    .line 504
    :cond_a
    invoke-static {v3}, Landroid/renderscript/Element;->A_8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v3, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v3, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v7, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Landroid/renderscript/Allocation;->destroy()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Landroid/renderscript/BaseObj;->destroy()V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_b
    move-object v1, v4

    .line 543
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 544
    .line 545
    .line 546
    cmpg-float v3, v15, v18

    .line 547
    .line 548
    if-gez v3, :cond_c

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-float v3, v3

    .line 555
    div-float/2addr v3, v15

    .line 556
    float-to-int v3, v3

    .line 557
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    int-to-float v4, v4

    .line 562
    div-float/2addr v4, v15

    .line 563
    float-to-int v4, v4

    .line 564
    const/4 v7, 0x1

    .line 565
    invoke-static {v1, v3, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 570
    .line 571
    .line 572
    move-object v1, v3

    .line 573
    :cond_c
    new-instance v3, Landroid/graphics/NinePatch;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    div-int/lit8 v7, v7, 0x2

    .line 584
    .line 585
    add-int/lit8 v8, v7, -0x1

    .line 586
    .line 587
    div-int/lit8 v4, v4, 0x2

    .line 588
    .line 589
    add-int/lit8 v9, v4, -0x1

    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    add-int/2addr v7, v10

    .line 593
    add-int/2addr v4, v10

    .line 594
    const/16 v11, 0x54

    .line 595
    .line 596
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    move/from16 v10, v16

    .line 612
    .line 613
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    const/16 v10, 0x9

    .line 620
    .line 621
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    :goto_6
    if-ge v5, v10, :cond_d

    .line 658
    .line 659
    const/4 v7, 0x1

    .line 660
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_d
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-direct {v3, v1, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    goto :goto_7

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    :try_start_3
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 681
    :goto_7
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_e
    :goto_8
    move-object v3, v6

    .line 686
    :goto_9
    if-eqz v3, :cond_10

    .line 687
    .line 688
    invoke-interface {v13, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-object v6, v3

    .line 692
    goto :goto_a

    .line 693
    :cond_f
    move-object v6, v14

    .line 694
    :cond_10
    :goto_a
    iput-object v6, v2, Lo99;->g:Landroid/graphics/NinePatch;

    .line 695
    .line 696
    :cond_11
    :goto_b
    invoke-virtual {v0}, Lq99;->j()V

    .line 697
    .line 698
    .line 699
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq99;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lq99;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lq99;->l:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lthe;->y(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lq99;->i:[F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v5, v0

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string p0, "Array is empty."

    .line 43
    .line 44
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    move v0, v4

    .line 49
    :goto_1
    cmpg-float v4, v0, v4

    .line 50
    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lq99;->l:Z

    .line 57
    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    invoke-static {v3}, Lthe;->y(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 68
    .line 69
    :cond_6
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    iget-object v1, p0, Lq99;->g:Ln99;

    .line 74
    .line 75
    iput v0, v1, Ln99;->b:F

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lq99;->n:Z

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq99;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lq99;->a:Ldw8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldw8;->getForceCanvasClipping()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lq99;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lq99;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lq99;->j:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lq99;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lq99;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p0}, Lthe;->y(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method
