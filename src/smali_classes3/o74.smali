.class public final Lo74;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lb5t;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:F

.field public d:Lr74;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo74;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lo74;->b:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lo74;->c:F

    .line 20
    .line 21
    sget-object p1, Lr74;->g:Lr74;

    .line 22
    .line 23
    iput-object p1, p0, Lo74;->d:Lr74;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lo74;->e:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lr74;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo74;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo74;->d:Lr74;

    .line 4
    .line 5
    iput p3, p0, Lo74;->c:F

    .line 6
    .line 7
    iput p4, p0, Lo74;->e:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lo74;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Lv4t;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Lv4t;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo74;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1c

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_2a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Lo74;->c:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v3, v8, v9}, Lege;->M(IIIF)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 59
    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1c

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_2a

    .line 70
    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lnc7;

    .line 76
    .line 77
    iget v15, v14, Lnc7;->p:I

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v10, -0x80000000

    .line 84
    .line 85
    if-eq v15, v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, Lnc7;->a()Lmc7;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const v11, -0x800001

    .line 92
    .line 93
    .line 94
    iput v11, v15, Lmc7;->h:F

    .line 95
    .line 96
    iput v10, v15, Lmc7;->i:I

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iput-object v10, v15, Lmc7;->c:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    iget v10, v14, Lnc7;->f:I

    .line 102
    .line 103
    iget v11, v14, Lnc7;->e:F

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    sub-float v10, v17, v11

    .line 108
    .line 109
    iput v10, v15, Lmc7;->e:F

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    iput v10, v15, Lmc7;->f:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v10, 0x0

    .line 116
    neg-float v11, v11

    .line 117
    sub-float v11, v11, v17

    .line 118
    .line 119
    iput v11, v15, Lmc7;->e:F

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    iput v11, v15, Lmc7;->f:I

    .line 123
    .line 124
    :goto_1
    iget v11, v14, Lnc7;->g:I

    .line 125
    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v11, v14, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput v10, v15, Lmc7;->g:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v14, 0x2

    .line 136
    iput v14, v15, Lmc7;->g:I

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v15}, Lmc7;->a()Lnc7;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :cond_6
    iget v10, v14, Lnc7;->n:I

    .line 143
    .line 144
    iget v11, v14, Lnc7;->o:F

    .line 145
    .line 146
    invoke-static {v10, v3, v8, v11}, Lege;->M(IIIF)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lo74;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lv4t;

    .line 157
    .line 158
    iget-object v15, v0, Lo74;->d:Lr74;

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    iget v2, v0, Lo74;->e:F

    .line 163
    .line 164
    iget-object v0, v11, Lv4t;->f:Landroid/text/TextPaint;

    .line 165
    .line 166
    move/from16 v28, v3

    .line 167
    .line 168
    iget-object v3, v14, Lnc7;->d:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    move/from16 v29, v8

    .line 171
    .line 172
    iget v8, v14, Lnc7;->k:F

    .line 173
    .line 174
    move/from16 v30, v12

    .line 175
    .line 176
    iget v12, v14, Lnc7;->j:F

    .line 177
    .line 178
    move/from16 v31, v13

    .line 179
    .line 180
    iget v13, v14, Lnc7;->i:I

    .line 181
    .line 182
    move/from16 v20, v2

    .line 183
    .line 184
    iget v2, v14, Lnc7;->h:F

    .line 185
    .line 186
    move/from16 v21, v10

    .line 187
    .line 188
    iget v10, v14, Lnc7;->g:I

    .line 189
    .line 190
    move/from16 v32, v9

    .line 191
    .line 192
    iget v9, v14, Lnc7;->f:I

    .line 193
    .line 194
    move-object/from16 v22, v0

    .line 195
    .line 196
    iget v0, v14, Lnc7;->e:F

    .line 197
    .line 198
    move/from16 v23, v8

    .line 199
    .line 200
    iget-object v8, v14, Lnc7;->b:Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    move/from16 v24, v12

    .line 203
    .line 204
    iget-object v12, v14, Lnc7;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    move/from16 v25, v13

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v13, 0x0

    .line 213
    :goto_3
    if-eqz v13, :cond_a

    .line 214
    .line 215
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    if-eqz v26, :cond_8

    .line 220
    .line 221
    :goto_4
    move/from16 v33, v4

    .line 222
    .line 223
    move/from16 v34, v5

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    goto/16 :goto_1b

    .line 227
    .line 228
    :cond_8
    move/from16 v26, v2

    .line 229
    .line 230
    iget-boolean v2, v14, Lnc7;->l:Z

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iget v2, v14, Lnc7;->m:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iget v2, v15, Lr74;->c:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move/from16 v26, v2

    .line 241
    .line 242
    const/high16 v2, -0x1000000

    .line 243
    .line 244
    :goto_5
    iget-object v14, v11, Lv4t;->i:Ljava/lang/CharSequence;

    .line 245
    .line 246
    if-eq v14, v12, :cond_c

    .line 247
    .line 248
    if-eqz v14, :cond_b

    .line 249
    .line 250
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move/from16 v27, v10

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_c
    :goto_6
    iget-object v14, v11, Lv4t;->j:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_b

    .line 268
    .line 269
    iget-object v14, v11, Lv4t;->k:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    if-ne v14, v3, :cond_b

    .line 272
    .line 273
    iget v14, v11, Lv4t;->l:F

    .line 274
    .line 275
    cmpl-float v14, v14, v0

    .line 276
    .line 277
    if-nez v14, :cond_b

    .line 278
    .line 279
    iget v14, v11, Lv4t;->m:I

    .line 280
    .line 281
    if-ne v14, v9, :cond_b

    .line 282
    .line 283
    iget v14, v11, Lv4t;->n:I

    .line 284
    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    move/from16 v27, v10

    .line 290
    .line 291
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_d

    .line 300
    .line 301
    iget v10, v11, Lv4t;->o:F

    .line 302
    .line 303
    cmpl-float v10, v10, v26

    .line 304
    .line 305
    if-nez v10, :cond_d

    .line 306
    .line 307
    iget v10, v11, Lv4t;->p:I

    .line 308
    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_d

    .line 322
    .line 323
    iget v10, v11, Lv4t;->q:F

    .line 324
    .line 325
    cmpl-float v10, v10, v24

    .line 326
    .line 327
    if-nez v10, :cond_d

    .line 328
    .line 329
    iget v10, v11, Lv4t;->r:F

    .line 330
    .line 331
    cmpl-float v10, v10, v23

    .line 332
    .line 333
    if-nez v10, :cond_d

    .line 334
    .line 335
    iget v10, v11, Lv4t;->s:I

    .line 336
    .line 337
    iget v14, v15, Lr74;->a:I

    .line 338
    .line 339
    if-ne v10, v14, :cond_d

    .line 340
    .line 341
    iget v10, v11, Lv4t;->t:I

    .line 342
    .line 343
    iget v14, v15, Lr74;->b:I

    .line 344
    .line 345
    if-ne v10, v14, :cond_d

    .line 346
    .line 347
    iget v10, v11, Lv4t;->u:I

    .line 348
    .line 349
    if-ne v10, v2, :cond_d

    .line 350
    .line 351
    iget v10, v11, Lv4t;->w:I

    .line 352
    .line 353
    iget v14, v15, Lr74;->d:I

    .line 354
    .line 355
    if-ne v10, v14, :cond_d

    .line 356
    .line 357
    iget v10, v11, Lv4t;->v:I

    .line 358
    .line 359
    iget v14, v15, Lr74;->e:I

    .line 360
    .line 361
    if-ne v10, v14, :cond_d

    .line 362
    .line 363
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v14, v15, Lr74;->f:Landroid/graphics/Typeface;

    .line 368
    .line 369
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_d

    .line 374
    .line 375
    iget v10, v11, Lv4t;->x:F

    .line 376
    .line 377
    cmpl-float v10, v10, v32

    .line 378
    .line 379
    if-nez v10, :cond_d

    .line 380
    .line 381
    iget v10, v11, Lv4t;->y:F

    .line 382
    .line 383
    cmpl-float v10, v10, v21

    .line 384
    .line 385
    if-nez v10, :cond_d

    .line 386
    .line 387
    iget v10, v11, Lv4t;->z:F

    .line 388
    .line 389
    cmpl-float v10, v10, v20

    .line 390
    .line 391
    if-nez v10, :cond_d

    .line 392
    .line 393
    iget v10, v11, Lv4t;->A:I

    .line 394
    .line 395
    if-ne v10, v4, :cond_d

    .line 396
    .line 397
    iget v10, v11, Lv4t;->B:I

    .line 398
    .line 399
    if-ne v10, v5, :cond_d

    .line 400
    .line 401
    iget v10, v11, Lv4t;->C:I

    .line 402
    .line 403
    if-ne v10, v6, :cond_d

    .line 404
    .line 405
    iget v10, v11, Lv4t;->D:I

    .line 406
    .line 407
    if-ne v10, v7, :cond_d

    .line 408
    .line 409
    invoke-virtual {v11, v1, v13}, Lv4t;->a(Landroid/graphics/Canvas;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_d
    :goto_7
    iput-object v12, v11, Lv4t;->i:Ljava/lang/CharSequence;

    .line 415
    .line 416
    iput-object v8, v11, Lv4t;->j:Landroid/text/Layout$Alignment;

    .line 417
    .line 418
    iput-object v3, v11, Lv4t;->k:Landroid/graphics/Bitmap;

    .line 419
    .line 420
    iput v0, v11, Lv4t;->l:F

    .line 421
    .line 422
    iput v9, v11, Lv4t;->m:I

    .line 423
    .line 424
    move/from16 v0, v27

    .line 425
    .line 426
    iput v0, v11, Lv4t;->n:I

    .line 427
    .line 428
    move/from16 v0, v26

    .line 429
    .line 430
    iput v0, v11, Lv4t;->o:F

    .line 431
    .line 432
    move/from16 v0, v25

    .line 433
    .line 434
    iput v0, v11, Lv4t;->p:I

    .line 435
    .line 436
    move/from16 v0, v24

    .line 437
    .line 438
    iput v0, v11, Lv4t;->q:F

    .line 439
    .line 440
    move/from16 v0, v23

    .line 441
    .line 442
    iput v0, v11, Lv4t;->r:F

    .line 443
    .line 444
    iget v0, v15, Lr74;->a:I

    .line 445
    .line 446
    iput v0, v11, Lv4t;->s:I

    .line 447
    .line 448
    iget v0, v15, Lr74;->b:I

    .line 449
    .line 450
    iput v0, v11, Lv4t;->t:I

    .line 451
    .line 452
    iput v2, v11, Lv4t;->u:I

    .line 453
    .line 454
    iget v0, v15, Lr74;->d:I

    .line 455
    .line 456
    iput v0, v11, Lv4t;->w:I

    .line 457
    .line 458
    iget v0, v15, Lr74;->e:I

    .line 459
    .line 460
    iput v0, v11, Lv4t;->v:I

    .line 461
    .line 462
    iget-object v0, v15, Lr74;->f:Landroid/graphics/Typeface;

    .line 463
    .line 464
    move-object/from16 v2, v22

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 467
    .line 468
    .line 469
    move/from16 v0, v32

    .line 470
    .line 471
    iput v0, v11, Lv4t;->x:F

    .line 472
    .line 473
    move/from16 v3, v21

    .line 474
    .line 475
    iput v3, v11, Lv4t;->y:F

    .line 476
    .line 477
    move/from16 v3, v20

    .line 478
    .line 479
    iput v3, v11, Lv4t;->z:F

    .line 480
    .line 481
    iput v4, v11, Lv4t;->A:I

    .line 482
    .line 483
    iput v5, v11, Lv4t;->B:I

    .line 484
    .line 485
    iput v6, v11, Lv4t;->C:I

    .line 486
    .line 487
    iput v7, v11, Lv4t;->D:I

    .line 488
    .line 489
    if-eqz v13, :cond_24

    .line 490
    .line 491
    iget-object v3, v11, Lv4t;->i:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v3, v11, Lv4t;->i:Ljava/lang/CharSequence;

    .line 497
    .line 498
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    if-eqz v8, :cond_e

    .line 501
    .line 502
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    iget-object v8, v11, Lv4t;->i:Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    :goto_8
    iget v8, v11, Lv4t;->C:I

    .line 513
    .line 514
    iget v9, v11, Lv4t;->A:I

    .line 515
    .line 516
    sub-int/2addr v8, v9

    .line 517
    iget v9, v11, Lv4t;->D:I

    .line 518
    .line 519
    iget v10, v11, Lv4t;->B:I

    .line 520
    .line 521
    sub-int/2addr v9, v10

    .line 522
    iget v10, v11, Lv4t;->x:F

    .line 523
    .line 524
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 525
    .line 526
    .line 527
    iget v10, v11, Lv4t;->x:F

    .line 528
    .line 529
    const/high16 v12, 0x3e000000    # 0.125f

    .line 530
    .line 531
    mul-float/2addr v10, v12

    .line 532
    const/high16 v12, 0x3f000000    # 0.5f

    .line 533
    .line 534
    add-float/2addr v10, v12

    .line 535
    float-to-int v10, v10

    .line 536
    mul-int/lit8 v12, v10, 0x2

    .line 537
    .line 538
    sub-int v14, v8, v12

    .line 539
    .line 540
    iget v15, v11, Lv4t;->q:F

    .line 541
    .line 542
    const v18, -0x800001

    .line 543
    .line 544
    .line 545
    cmpl-float v20, v15, v18

    .line 546
    .line 547
    if-eqz v20, :cond_f

    .line 548
    .line 549
    int-to-float v14, v14

    .line 550
    mul-float/2addr v14, v15

    .line 551
    float-to-int v14, v14

    .line 552
    :cond_f
    move/from16 v23, v14

    .line 553
    .line 554
    const-string v14, "SubtitlePainter"

    .line 555
    .line 556
    if-gtz v23, :cond_10

    .line 557
    .line 558
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 559
    .line 560
    invoke-static {v14, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move/from16 v32, v0

    .line 564
    .line 565
    move/from16 v33, v4

    .line 566
    .line 567
    move/from16 v34, v5

    .line 568
    .line 569
    :goto_9
    const/4 v15, 0x0

    .line 570
    goto/16 :goto_1a

    .line 571
    .line 572
    :cond_10
    iget v15, v11, Lv4t;->y:F

    .line 573
    .line 574
    cmpl-float v15, v15, v16

    .line 575
    .line 576
    move/from16 v32, v0

    .line 577
    .line 578
    if-lez v15, :cond_11

    .line 579
    .line 580
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 581
    .line 582
    iget v0, v11, Lv4t;->y:F

    .line 583
    .line 584
    float-to-int v0, v0

    .line 585
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move-object/from16 v22, v2

    .line 593
    .line 594
    move/from16 v33, v4

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const/high16 v4, 0xff0000

    .line 598
    .line 599
    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_11
    move-object/from16 v22, v2

    .line 604
    .line 605
    move/from16 v33, v4

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    :goto_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 609
    .line 610
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    iget v4, v11, Lv4t;->w:I

    .line 614
    .line 615
    const/4 v15, 0x1

    .line 616
    if-ne v4, v15, :cond_12

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 623
    .line 624
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 629
    .line 630
    array-length v2, v4

    .line 631
    const/4 v15, 0x0

    .line 632
    :goto_b
    if-ge v15, v2, :cond_12

    .line 633
    .line 634
    move/from16 v21, v2

    .line 635
    .line 636
    aget-object v2, v4, v15

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v15, v15, 0x1

    .line 642
    .line 643
    move/from16 v2, v21

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_12
    iget v2, v11, Lv4t;->t:I

    .line 647
    .line 648
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-lez v2, :cond_15

    .line 653
    .line 654
    iget v2, v11, Lv4t;->w:I

    .line 655
    .line 656
    if-eqz v2, :cond_13

    .line 657
    .line 658
    const/4 v4, 0x2

    .line 659
    if-ne v2, v4, :cond_14

    .line 660
    .line 661
    :cond_13
    move/from16 v34, v5

    .line 662
    .line 663
    const/high16 v5, 0xff0000

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    goto :goto_c

    .line 667
    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 668
    .line 669
    iget v4, v11, Lv4t;->t:I

    .line 670
    .line 671
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    move/from16 v34, v5

    .line 679
    .line 680
    const/high16 v5, 0xff0000

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :goto_c
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 688
    .line 689
    iget v4, v11, Lv4t;->t:I

    .line 690
    .line 691
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_15
    move/from16 v34, v5

    .line 703
    .line 704
    :goto_d
    iget-object v2, v11, Lv4t;->j:Landroid/text/Layout$Alignment;

    .line 705
    .line 706
    if-nez v2, :cond_16

    .line 707
    .line 708
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 709
    .line 710
    :cond_16
    move-object/from16 v24, v2

    .line 711
    .line 712
    new-instance v20, Landroid/text/StaticLayout;

    .line 713
    .line 714
    iget v2, v11, Lv4t;->d:F

    .line 715
    .line 716
    iget v4, v11, Lv4t;->e:F

    .line 717
    .line 718
    const/16 v27, 0x1

    .line 719
    .line 720
    move/from16 v25, v2

    .line 721
    .line 722
    move-object/from16 v21, v3

    .line 723
    .line 724
    move/from16 v26, v4

    .line 725
    .line 726
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v3, v20

    .line 730
    .line 731
    move/from16 v2, v23

    .line 732
    .line 733
    iput-object v3, v11, Lv4t;->E:Landroid/text/StaticLayout;

    .line 734
    .line 735
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    iget-object v4, v11, Lv4t;->E:Landroid/text/StaticLayout;

    .line 740
    .line 741
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    const/4 v5, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    :goto_e
    if-ge v5, v4, :cond_17

    .line 748
    .line 749
    move-object/from16 v35, v0

    .line 750
    .line 751
    iget-object v0, v11, Lv4t;->E:Landroid/text/StaticLayout;

    .line 752
    .line 753
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    move/from16 v20, v3

    .line 758
    .line 759
    move/from16 v23, v4

    .line 760
    .line 761
    float-to-double v3, v0

    .line 762
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    double-to-int v0, v3

    .line 767
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    add-int/lit8 v5, v5, 0x1

    .line 772
    .line 773
    move/from16 v3, v20

    .line 774
    .line 775
    move/from16 v4, v23

    .line 776
    .line 777
    move-object/from16 v0, v35

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_17
    move-object/from16 v35, v0

    .line 781
    .line 782
    move/from16 v20, v3

    .line 783
    .line 784
    iget v0, v11, Lv4t;->q:F

    .line 785
    .line 786
    const v18, -0x800001

    .line 787
    .line 788
    .line 789
    cmpl-float v0, v0, v18

    .line 790
    .line 791
    if-eqz v0, :cond_18

    .line 792
    .line 793
    if-ge v15, v2, :cond_18

    .line 794
    .line 795
    move/from16 v23, v2

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_18
    move/from16 v23, v15

    .line 799
    .line 800
    :goto_f
    add-int v23, v23, v12

    .line 801
    .line 802
    iget v0, v11, Lv4t;->o:F

    .line 803
    .line 804
    cmpl-float v2, v0, v18

    .line 805
    .line 806
    if-eqz v2, :cond_1b

    .line 807
    .line 808
    int-to-float v2, v8

    .line 809
    mul-float/2addr v2, v0

    .line 810
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iget v2, v11, Lv4t;->A:I

    .line 815
    .line 816
    add-int/2addr v0, v2

    .line 817
    iget v3, v11, Lv4t;->p:I

    .line 818
    .line 819
    const/4 v15, 0x1

    .line 820
    if-eq v3, v15, :cond_1a

    .line 821
    .line 822
    const/4 v4, 0x2

    .line 823
    if-eq v3, v4, :cond_19

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_19
    sub-int v0, v0, v23

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_1a
    const/4 v4, 0x2

    .line 830
    mul-int/lit8 v0, v0, 0x2

    .line 831
    .line 832
    sub-int v0, v0, v23

    .line 833
    .line 834
    div-int/2addr v0, v4

    .line 835
    :goto_10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    add-int v2, v0, v23

    .line 840
    .line 841
    iget v3, v11, Lv4t;->C:I

    .line 842
    .line 843
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    goto :goto_11

    .line 848
    :cond_1b
    const/4 v4, 0x2

    .line 849
    sub-int v8, v8, v23

    .line 850
    .line 851
    div-int/2addr v8, v4

    .line 852
    iget v0, v11, Lv4t;->A:I

    .line 853
    .line 854
    add-int/2addr v0, v8

    .line 855
    add-int v2, v0, v23

    .line 856
    .line 857
    :goto_11
    sub-int v23, v2, v0

    .line 858
    .line 859
    if-gtz v23, :cond_1c

    .line 860
    .line 861
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 862
    .line 863
    invoke-static {v14, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_9

    .line 867
    .line 868
    :cond_1c
    iget v2, v11, Lv4t;->l:F

    .line 869
    .line 870
    const v18, -0x800001

    .line 871
    .line 872
    .line 873
    cmpl-float v3, v2, v18

    .line 874
    .line 875
    if-eqz v3, :cond_22

    .line 876
    .line 877
    iget v3, v11, Lv4t;->m:I

    .line 878
    .line 879
    if-nez v3, :cond_1f

    .line 880
    .line 881
    int-to-float v3, v9

    .line 882
    mul-float/2addr v3, v2

    .line 883
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    iget v3, v11, Lv4t;->B:I

    .line 888
    .line 889
    add-int/2addr v2, v3

    .line 890
    iget v3, v11, Lv4t;->n:I

    .line 891
    .line 892
    const/4 v4, 0x2

    .line 893
    if-ne v3, v4, :cond_1d

    .line 894
    .line 895
    sub-int v2, v2, v20

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_1d
    const/4 v15, 0x1

    .line 899
    if-ne v3, v15, :cond_1e

    .line 900
    .line 901
    mul-int/lit8 v2, v2, 0x2

    .line 902
    .line 903
    sub-int v2, v2, v20

    .line 904
    .line 905
    div-int/2addr v2, v4

    .line 906
    :cond_1e
    :goto_12
    const/4 v15, 0x0

    .line 907
    goto :goto_13

    .line 908
    :cond_1f
    iget-object v2, v11, Lv4t;->E:Landroid/text/StaticLayout;

    .line 909
    .line 910
    const/4 v15, 0x0

    .line 911
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iget-object v3, v11, Lv4t;->E:Landroid/text/StaticLayout;

    .line 916
    .line 917
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    sub-int/2addr v2, v3

    .line 922
    iget v3, v11, Lv4t;->l:F

    .line 923
    .line 924
    cmpl-float v4, v3, v16

    .line 925
    .line 926
    if-ltz v4, :cond_20

    .line 927
    .line 928
    int-to-float v2, v2

    .line 929
    mul-float/2addr v3, v2

    .line 930
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    iget v3, v11, Lv4t;->B:I

    .line 935
    .line 936
    add-int/2addr v2, v3

    .line 937
    goto :goto_13

    .line 938
    :cond_20
    add-float v3, v3, v17

    .line 939
    .line 940
    int-to-float v2, v2

    .line 941
    mul-float/2addr v3, v2

    .line 942
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    iget v3, v11, Lv4t;->D:I

    .line 947
    .line 948
    add-int/2addr v2, v3

    .line 949
    sub-int v2, v2, v20

    .line 950
    .line 951
    :goto_13
    add-int v3, v2, v20

    .line 952
    .line 953
    iget v4, v11, Lv4t;->D:I

    .line 954
    .line 955
    if-le v3, v4, :cond_21

    .line 956
    .line 957
    sub-int v2, v4, v20

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_21
    iget v3, v11, Lv4t;->B:I

    .line 961
    .line 962
    if-ge v2, v3, :cond_23

    .line 963
    .line 964
    move v2, v3

    .line 965
    goto :goto_14

    .line 966
    :cond_22
    const/4 v15, 0x0

    .line 967
    iget v2, v11, Lv4t;->D:I

    .line 968
    .line 969
    sub-int v2, v2, v20

    .line 970
    .line 971
    int-to-float v3, v9

    .line 972
    iget v4, v11, Lv4t;->z:F

    .line 973
    .line 974
    mul-float/2addr v3, v4

    .line 975
    float-to-int v3, v3

    .line 976
    sub-int/2addr v2, v3

    .line 977
    :cond_23
    :goto_14
    new-instance v20, Landroid/text/StaticLayout;

    .line 978
    .line 979
    iget v3, v11, Lv4t;->d:F

    .line 980
    .line 981
    iget v4, v11, Lv4t;->e:F

    .line 982
    .line 983
    const/16 v27, 0x1

    .line 984
    .line 985
    move/from16 v25, v3

    .line 986
    .line 987
    move/from16 v26, v4

    .line 988
    .line 989
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v3, v20

    .line 993
    .line 994
    iput-object v3, v11, Lv4t;->E:Landroid/text/StaticLayout;

    .line 995
    .line 996
    new-instance v20, Landroid/text/StaticLayout;

    .line 997
    .line 998
    iget v3, v11, Lv4t;->d:F

    .line 999
    .line 1000
    iget v4, v11, Lv4t;->e:F

    .line 1001
    .line 1002
    move/from16 v25, v3

    .line 1003
    .line 1004
    move/from16 v26, v4

    .line 1005
    .line 1006
    move-object/from16 v21, v35

    .line 1007
    .line 1008
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v3, v20

    .line 1012
    .line 1013
    iput-object v3, v11, Lv4t;->F:Landroid/text/StaticLayout;

    .line 1014
    .line 1015
    iput v0, v11, Lv4t;->G:I

    .line 1016
    .line 1017
    iput v2, v11, Lv4t;->H:I

    .line 1018
    .line 1019
    iput v10, v11, Lv4t;->I:I

    .line 1020
    .line 1021
    goto/16 :goto_1a

    .line 1022
    .line 1023
    :cond_24
    move/from16 v32, v0

    .line 1024
    .line 1025
    move/from16 v33, v4

    .line 1026
    .line 1027
    move/from16 v34, v5

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    iget-object v0, v11, Lv4t;->k:Landroid/graphics/Bitmap;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v11, Lv4t;->k:Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    iget v2, v11, Lv4t;->C:I

    .line 1038
    .line 1039
    iget v3, v11, Lv4t;->A:I

    .line 1040
    .line 1041
    sub-int/2addr v2, v3

    .line 1042
    iget v4, v11, Lv4t;->D:I

    .line 1043
    .line 1044
    iget v5, v11, Lv4t;->B:I

    .line 1045
    .line 1046
    sub-int/2addr v4, v5

    .line 1047
    int-to-float v3, v3

    .line 1048
    int-to-float v2, v2

    .line 1049
    iget v8, v11, Lv4t;->o:F

    .line 1050
    .line 1051
    mul-float/2addr v8, v2

    .line 1052
    add-float/2addr v8, v3

    .line 1053
    int-to-float v3, v5

    .line 1054
    int-to-float v4, v4

    .line 1055
    iget v5, v11, Lv4t;->l:F

    .line 1056
    .line 1057
    mul-float/2addr v5, v4

    .line 1058
    add-float/2addr v5, v3

    .line 1059
    iget v3, v11, Lv4t;->q:F

    .line 1060
    .line 1061
    mul-float/2addr v2, v3

    .line 1062
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    iget v3, v11, Lv4t;->r:F

    .line 1067
    .line 1068
    const v18, -0x800001

    .line 1069
    .line 1070
    .line 1071
    cmpl-float v9, v3, v18

    .line 1072
    .line 1073
    if-eqz v9, :cond_25

    .line 1074
    .line 1075
    mul-float/2addr v4, v3

    .line 1076
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    goto :goto_15

    .line 1081
    :cond_25
    int-to-float v3, v2

    .line 1082
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    int-to-float v4, v4

    .line 1087
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    int-to-float v0, v0

    .line 1092
    div-float/2addr v4, v0

    .line 1093
    mul-float/2addr v4, v3

    .line 1094
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    :goto_15
    iget v3, v11, Lv4t;->p:I

    .line 1099
    .line 1100
    const/4 v4, 0x2

    .line 1101
    if-ne v3, v4, :cond_26

    .line 1102
    .line 1103
    int-to-float v3, v2

    .line 1104
    :goto_16
    sub-float/2addr v8, v3

    .line 1105
    goto :goto_17

    .line 1106
    :cond_26
    const/4 v4, 0x1

    .line 1107
    if-ne v3, v4, :cond_27

    .line 1108
    .line 1109
    div-int/lit8 v3, v2, 0x2

    .line 1110
    .line 1111
    int-to-float v3, v3

    .line 1112
    goto :goto_16

    .line 1113
    :cond_27
    :goto_17
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    iget v4, v11, Lv4t;->n:I

    .line 1118
    .line 1119
    const/4 v14, 0x2

    .line 1120
    if-ne v4, v14, :cond_28

    .line 1121
    .line 1122
    int-to-float v4, v0

    .line 1123
    :goto_18
    sub-float/2addr v5, v4

    .line 1124
    goto :goto_19

    .line 1125
    :cond_28
    const/4 v8, 0x1

    .line 1126
    if-ne v4, v8, :cond_29

    .line 1127
    .line 1128
    div-int/lit8 v4, v0, 0x2

    .line 1129
    .line 1130
    int-to-float v4, v4

    .line 1131
    goto :goto_18

    .line 1132
    :cond_29
    :goto_19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    new-instance v5, Landroid/graphics/Rect;

    .line 1137
    .line 1138
    add-int/2addr v2, v3

    .line 1139
    add-int/2addr v0, v4

    .line 1140
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v5, v11, Lv4t;->J:Landroid/graphics/Rect;

    .line 1144
    .line 1145
    :goto_1a
    invoke-virtual {v11, v1, v13}, Lv4t;->a(Landroid/graphics/Canvas;Z)V

    .line 1146
    .line 1147
    .line 1148
    :goto_1b
    add-int/lit8 v13, v31, 0x1

    .line 1149
    .line 1150
    move-object/from16 v0, p0

    .line 1151
    .line 1152
    move v10, v15

    .line 1153
    move/from16 v11, v16

    .line 1154
    .line 1155
    move-object/from16 v2, v19

    .line 1156
    .line 1157
    move/from16 v3, v28

    .line 1158
    .line 1159
    move/from16 v8, v29

    .line 1160
    .line 1161
    move/from16 v12, v30

    .line 1162
    .line 1163
    move/from16 v9, v32

    .line 1164
    .line 1165
    move/from16 v4, v33

    .line 1166
    .line 1167
    move/from16 v5, v34

    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :cond_2a
    :goto_1c
    return-void
.end method
