.class public final Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk0;

.field public final b:I

.field public final c:J

.field public final d:Lhxt;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrk0;IIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lnk0;->a:Lrk0;

    .line 13
    .line 14
    iput v4, v0, Lnk0;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lnk0;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Ltq6;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Ltq6;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Ladf;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Ladf;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v15, v10, Lrk0;->b:Lpyt;

    .line 48
    .line 49
    iget-object v1, v10, Lrk0;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v11, v5, :cond_9

    .line 57
    .line 58
    iget-object v7, v15, Lpyt;->a:Ldhs;

    .line 59
    .line 60
    iget-wide v7, v7, Ldhs;->h:J

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Lmn4;->L(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v7, v8, v5, v6}, Lvyt;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    iget-object v5, v15, Lpyt;->a:Ldhs;

    .line 75
    .line 76
    iget-wide v5, v5, Ldhs;->h:J

    .line 77
    .line 78
    sget-wide v7, Lvyt;->c:J

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Lvyt;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_a

    .line 85
    .line 86
    iget-object v5, v15, Lpyt;->b:Lq7l;

    .line 87
    .line 88
    iget v5, v5, Lq7l;->a:I

    .line 89
    .line 90
    const/high16 v6, -0x80000000

    .line 91
    .line 92
    if-ne v5, v6, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-ne v5, v2, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-ne v5, v3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    instance-of v5, v1, Landroid/text/Spannable;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Landroid/text/Spannable;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object/from16 v5, v16

    .line 117
    .line 118
    :goto_2
    if-nez v5, :cond_7

    .line 119
    .line 120
    new-instance v5, Landroid/text/SpannableString;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const-class v1, Lo8f;

    .line 126
    .line 127
    invoke-static {v5, v1}, Ll45;->B(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    new-instance v1, Lo8f;

    .line 134
    .line 135
    invoke-direct {v1}, Lo8f;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v6, v14

    .line 143
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-int/2addr v7, v14

    .line 148
    const/16 v8, 0x21

    .line 149
    .line 150
    invoke-interface {v5, v1, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    :cond_8
    move-object v1, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const/16 v17, 0x0

    .line 156
    .line 157
    :cond_a
    :goto_3
    iput-object v1, v0, Lnk0;->e:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-object v5, v15, Lpyt;->b:Lq7l;

    .line 160
    .line 161
    iget v6, v5, Lq7l;->a:I

    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    if-ne v6, v14, :cond_b

    .line 165
    .line 166
    move-object v8, v1

    .line 167
    move v1, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    const/4 v9, 0x2

    .line 170
    if-ne v6, v9, :cond_c

    .line 171
    .line 172
    move-object v8, v1

    .line 173
    move v1, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    if-ne v6, v7, :cond_d

    .line 176
    .line 177
    move-object v8, v1

    .line 178
    const/4 v1, 0x2

    .line 179
    goto :goto_5

    .line 180
    :cond_d
    if-ne v6, v2, :cond_e

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_e
    const/4 v8, 0x6

    .line 184
    if-ne v6, v8, :cond_f

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    move v1, v14

    .line 188
    goto :goto_5

    .line 189
    :cond_f
    :goto_4
    move-object v8, v1

    .line 190
    move/from16 v1, v17

    .line 191
    .line 192
    :goto_5
    if-ne v6, v3, :cond_10

    .line 193
    .line 194
    move v6, v14

    .line 195
    goto :goto_6

    .line 196
    :cond_10
    move/from16 v6, v17

    .line 197
    .line 198
    :goto_6
    iget v9, v5, Lq7l;->h:I

    .line 199
    .line 200
    const/16 v2, 0x20

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    if-ne v9, v3, :cond_12

    .line 204
    .line 205
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-gt v3, v2, :cond_11

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    goto :goto_7

    .line 211
    :cond_11
    const/4 v3, 0x4

    .line 212
    goto :goto_7

    .line 213
    :cond_12
    move/from16 v3, v17

    .line 214
    .line 215
    :goto_7
    iget v5, v5, Lq7l;->g:I

    .line 216
    .line 217
    sget v18, Lswg;->b:I

    .line 218
    .line 219
    and-int/lit16 v2, v5, 0xff

    .line 220
    .line 221
    if-ne v2, v14, :cond_13

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_13
    const/4 v9, 0x2

    .line 225
    if-ne v2, v9, :cond_14

    .line 226
    .line 227
    move v2, v6

    .line 228
    move v6, v14

    .line 229
    goto :goto_9

    .line 230
    :cond_14
    if-ne v2, v7, :cond_15

    .line 231
    .line 232
    move v2, v6

    .line 233
    const/4 v6, 0x2

    .line 234
    goto :goto_9

    .line 235
    :cond_15
    :goto_8
    move v2, v6

    .line 236
    move/from16 v6, v17

    .line 237
    .line 238
    :goto_9
    shr-int/lit8 v9, v5, 0x8

    .line 239
    .line 240
    and-int/lit16 v9, v9, 0xff

    .line 241
    .line 242
    if-ne v9, v14, :cond_16

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_16
    const/4 v14, 0x2

    .line 246
    if-ne v9, v14, :cond_17

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_17
    move v14, v9

    .line 251
    if-ne v14, v7, :cond_18

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    goto :goto_b

    .line 255
    :cond_18
    const/4 v7, 0x4

    .line 256
    if-ne v14, v7, :cond_19

    .line 257
    .line 258
    const/4 v7, 0x3

    .line 259
    goto :goto_b

    .line 260
    :cond_19
    :goto_a
    move/from16 v7, v17

    .line 261
    .line 262
    :goto_b
    shr-int/lit8 v5, v5, 0x10

    .line 263
    .line 264
    and-int/lit16 v5, v5, 0xff

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    if-ne v5, v14, :cond_1a

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    goto :goto_c

    .line 271
    :cond_1a
    const/4 v9, 0x2

    .line 272
    if-ne v5, v9, :cond_1b

    .line 273
    .line 274
    move-object v5, v8

    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_1b
    :goto_c
    move-object v5, v8

    .line 278
    move/from16 v8, v17

    .line 279
    .line 280
    :goto_d
    if-ne v11, v9, :cond_1c

    .line 281
    .line 282
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    move-object v9, v5

    .line 285
    const/16 v18, 0x20

    .line 286
    .line 287
    move v5, v3

    .line 288
    move-object v3, v14

    .line 289
    goto :goto_f

    .line 290
    :cond_1c
    const/4 v14, 0x5

    .line 291
    if-ne v11, v14, :cond_1d

    .line 292
    .line 293
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    :goto_e
    move-object v9, v5

    .line 296
    const/16 v18, 0x20

    .line 297
    .line 298
    move v5, v3

    .line 299
    move-object/from16 v3, v19

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_1d
    const/4 v9, 0x4

    .line 303
    if-ne v11, v9, :cond_1e

    .line 304
    .line 305
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_1e
    move-object v9, v5

    .line 309
    const/16 v18, 0x20

    .line 310
    .line 311
    move v5, v3

    .line 312
    move-object/from16 v3, v16

    .line 313
    .line 314
    :goto_f
    invoke-virtual/range {v0 .. v9}, Lnk0;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lhxt;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    move-object/from16 v22, v9

    .line 319
    .line 320
    move v9, v5

    .line 321
    move-object/from16 v5, v22

    .line 322
    .line 323
    iget-object v0, v14, Lhxt;->f:Landroid/text/Layout;

    .line 324
    .line 325
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    move/from16 v20, v1

    .line 328
    .line 329
    const/16 v1, 0x23

    .line 330
    .line 331
    if-ge v4, v1, :cond_1f

    .line 332
    .line 333
    iget-object v1, v10, Lrk0;->g:Ljm0;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v4, 0x0

    .line 340
    cmpg-float v1, v1, v4

    .line 341
    .line 342
    if-nez v1, :cond_20

    .line 343
    .line 344
    :cond_1f
    const/4 v10, 0x2

    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move/from16 v4, p2

    .line 348
    .line 349
    move v5, v9

    .line 350
    move/from16 v1, v20

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_20
    const/4 v1, 0x4

    .line 354
    if-ne v11, v1, :cond_21

    .line 355
    .line 356
    :goto_10
    const/4 v1, 0x0

    .line 357
    goto :goto_11

    .line 358
    :cond_21
    const/4 v1, 0x5

    .line 359
    if-ne v11, v1, :cond_1f

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :goto_11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-lez v4, :cond_1f

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v0, v4

    .line 377
    invoke-interface {v5, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-interface {v5, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v5, 0x3

    .line 390
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 391
    .line 392
    aput-object v4, v5, v1

    .line 393
    .line 394
    const-string v1, "\u2026"

    .line 395
    .line 396
    const/16 v21, 0x1

    .line 397
    .line 398
    aput-object v1, v5, v21

    .line 399
    .line 400
    const/4 v10, 0x2

    .line 401
    aput-object v0, v5, v10

    .line 402
    .line 403
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move/from16 v4, p2

    .line 408
    .line 409
    move v5, v9

    .line 410
    move/from16 v1, v20

    .line 411
    .line 412
    move-object v9, v0

    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    invoke-virtual/range {v0 .. v9}, Lnk0;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lhxt;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    :goto_12
    iget v9, v14, Lhxt;->g:I

    .line 420
    .line 421
    if-ne v11, v10, :cond_26

    .line 422
    .line 423
    invoke-virtual {v14}, Lhxt;->a()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    move/from16 v20, v10

    .line 428
    .line 429
    invoke-static {v12, v13}, Ltq6;->h(J)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-le v11, v10, :cond_27

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    if-le v4, v10, :cond_27

    .line 437
    .line 438
    invoke-static {v12, v13}, Ltq6;->h(J)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_13
    if-ge v10, v9, :cond_23

    .line 444
    .line 445
    invoke-virtual {v14, v10}, Lhxt;->e(I)F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    int-to-float v12, v4

    .line 450
    cmpl-float v11, v11, v12

    .line 451
    .line 452
    if-lez v11, :cond_22

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_23
    move v10, v9

    .line 459
    :goto_14
    if-ltz v10, :cond_25

    .line 460
    .line 461
    iget v4, v0, Lnk0;->b:I

    .line 462
    .line 463
    if-eq v10, v4, :cond_25

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    if-ge v10, v4, :cond_24

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    goto :goto_15

    .line 470
    :cond_24
    move v4, v10

    .line 471
    :goto_15
    iget-object v9, v0, Lnk0;->e:Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-virtual/range {v0 .. v9}, Lnk0;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lhxt;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    :cond_25
    iput-object v14, v0, Lnk0;->d:Lhxt;

    .line 478
    .line 479
    goto :goto_16

    .line 480
    :cond_26
    move/from16 v20, v10

    .line 481
    .line 482
    :cond_27
    iput-object v14, v0, Lnk0;->d:Lhxt;

    .line 483
    .line 484
    :goto_16
    iget-object v1, v0, Lnk0;->a:Lrk0;

    .line 485
    .line 486
    iget-object v1, v1, Lrk0;->g:Ljm0;

    .line 487
    .line 488
    invoke-virtual {v15}, Lpyt;->d()Ltu3;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0}, Lnk0;->d()F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v0}, Lnk0;->b()F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    int-to-long v5, v3

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-long v3, v3

    .line 510
    shl-long v5, v5, v18

    .line 511
    .line 512
    const-wide v7, 0xffffffffL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long/2addr v3, v7

    .line 518
    or-long/2addr v3, v5

    .line 519
    invoke-virtual {v15}, Lpyt;->c()F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v1, v2, v3, v4, v5}, Ljm0;->c(Ltu3;JF)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lnk0;->d:Lhxt;

    .line 527
    .line 528
    iget-object v1, v1, Lhxt;->f:Landroid/text/Layout;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    instance-of v2, v2, Landroid/text/Spanned;

    .line 535
    .line 536
    if-nez v2, :cond_29

    .line 537
    .line 538
    :cond_28
    move-object/from16 v1, v16

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast v2, Landroid/text/Spanned;

    .line 549
    .line 550
    const/4 v3, -0x1

    .line 551
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const-class v5, La6r;

    .line 556
    .line 557
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eq v3, v2, :cond_28

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast v2, Landroid/text/Spanned;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, [La6r;

    .line 590
    .line 591
    :goto_17
    if-eqz v1, :cond_2a

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    :goto_18
    array-length v2, v1

    .line 595
    if-ge v6, v2, :cond_2a

    .line 596
    .line 597
    add-int/lit8 v2, v6, 0x1

    .line 598
    .line 599
    :try_start_0
    aget-object v3, v1, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    .line 601
    invoke-virtual {v0}, Lnk0;->d()F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v0}, Lnk0;->b()F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    int-to-long v9, v4

    .line 614
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    int-to-long v4, v4

    .line 619
    shl-long v9, v9, v18

    .line 620
    .line 621
    and-long/2addr v4, v7

    .line 622
    or-long/2addr v4, v9

    .line 623
    iget-object v3, v3, La6r;->c:Lr8l;

    .line 624
    .line 625
    new-instance v6, Lxyr;

    .line 626
    .line 627
    invoke-direct {v6, v4, v5}, Lxyr;-><init>(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move v6, v2

    .line 634
    goto :goto_18

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lopp;->t(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v16

    .line 644
    :cond_2a
    iget-object v1, v0, Lnk0;->e:Ljava/lang/CharSequence;

    .line 645
    .line 646
    instance-of v2, v1, Landroid/text/Spanned;

    .line 647
    .line 648
    if-nez v2, :cond_2b

    .line 649
    .line 650
    sget-object v1, Lbrb;->a:Lbrb;

    .line 651
    .line 652
    goto/16 :goto_24

    .line 653
    .line 654
    :cond_2b
    move-object v2, v1

    .line 655
    check-cast v2, Landroid/text/Spanned;

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const-class v3, Liwl;

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v3, Ljava/util/ArrayList;

    .line 669
    .line 670
    array-length v4, v1

    .line 671
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    array-length v4, v1

    .line 675
    const/4 v6, 0x0

    .line 676
    :goto_19
    if-ge v6, v4, :cond_36

    .line 677
    .line 678
    aget-object v5, v1, v6

    .line 679
    .line 680
    check-cast v5, Liwl;

    .line 681
    .line 682
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    iget-object v9, v0, Lnk0;->d:Lhxt;

    .line 691
    .line 692
    iget-object v9, v9, Lhxt;->f:Landroid/text/Layout;

    .line 693
    .line 694
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    iget v10, v0, Lnk0;->b:I

    .line 699
    .line 700
    if-lt v9, v10, :cond_2c

    .line 701
    .line 702
    const/4 v10, 0x1

    .line 703
    goto :goto_1a

    .line 704
    :cond_2c
    const/4 v10, 0x0

    .line 705
    :goto_1a
    iget-object v11, v0, Lnk0;->d:Lhxt;

    .line 706
    .line 707
    iget-object v11, v11, Lhxt;->f:Landroid/text/Layout;

    .line 708
    .line 709
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-lez v11, :cond_2d

    .line 714
    .line 715
    iget-object v11, v0, Lnk0;->d:Lhxt;

    .line 716
    .line 717
    iget-object v11, v11, Lhxt;->f:Landroid/text/Layout;

    .line 718
    .line 719
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    if-le v8, v11, :cond_2d

    .line 724
    .line 725
    const/4 v11, 0x1

    .line 726
    goto :goto_1b

    .line 727
    :cond_2d
    const/4 v11, 0x0

    .line 728
    :goto_1b
    iget-object v12, v0, Lnk0;->d:Lhxt;

    .line 729
    .line 730
    invoke-virtual {v12, v9}, Lhxt;->f(I)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-le v8, v12, :cond_2e

    .line 735
    .line 736
    const/4 v8, 0x1

    .line 737
    goto :goto_1c

    .line 738
    :cond_2e
    const/4 v8, 0x0

    .line 739
    :goto_1c
    if-nez v11, :cond_2f

    .line 740
    .line 741
    if-nez v8, :cond_2f

    .line 742
    .line 743
    if-eqz v10, :cond_30

    .line 744
    .line 745
    :cond_2f
    const/4 v11, 0x0

    .line 746
    const/4 v14, 0x1

    .line 747
    goto/16 :goto_22

    .line 748
    .line 749
    :cond_30
    iget-object v8, v0, Lnk0;->d:Lhxt;

    .line 750
    .line 751
    iget-object v8, v8, Lhxt;->f:Landroid/text/Layout;

    .line 752
    .line 753
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_31

    .line 758
    .line 759
    sget-object v8, Lkep;->b:Lkep;

    .line 760
    .line 761
    goto :goto_1d

    .line 762
    :cond_31
    sget-object v8, Lkep;->a:Lkep;

    .line 763
    .line 764
    :goto_1d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 769
    .line 770
    if-eqz v8, :cond_34

    .line 771
    .line 772
    const/4 v14, 0x1

    .line 773
    if-ne v8, v14, :cond_33

    .line 774
    .line 775
    iget-object v8, v0, Lnk0;->d:Lhxt;

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    invoke-virtual {v8, v7, v11}, Lhxt;->h(IZ)F

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    iget-boolean v8, v5, Liwl;->j:Z

    .line 783
    .line 784
    if-nez v8, :cond_32

    .line 785
    .line 786
    invoke-static {v10}, Ladf;->c(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_32
    iget v8, v5, Liwl;->h:I

    .line 790
    .line 791
    int-to-float v8, v8

    .line 792
    sub-float/2addr v7, v8

    .line 793
    const/4 v11, 0x0

    .line 794
    goto :goto_1e

    .line 795
    :cond_33
    invoke-static {}, Lf9e;->e()V

    .line 796
    .line 797
    .line 798
    throw v16

    .line 799
    :cond_34
    const/4 v14, 0x1

    .line 800
    iget-object v8, v0, Lnk0;->d:Lhxt;

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-virtual {v8, v7, v11}, Lhxt;->h(IZ)F

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    :goto_1e
    iget-boolean v8, v5, Liwl;->j:Z

    .line 808
    .line 809
    if-nez v8, :cond_35

    .line 810
    .line 811
    invoke-static {v10}, Ladf;->c(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_35
    iget v8, v5, Liwl;->h:I

    .line 815
    .line 816
    int-to-float v8, v8

    .line 817
    add-float/2addr v8, v7

    .line 818
    iget-object v10, v0, Lnk0;->d:Lhxt;

    .line 819
    .line 820
    iget v12, v5, Liwl;->f:I

    .line 821
    .line 822
    packed-switch v12, :pswitch_data_0

    .line 823
    .line 824
    .line 825
    const-string v0, "unexpected verticalAlignment"

    .line 826
    .line 827
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v16

    .line 831
    :pswitch_0
    invoke-virtual {v5}, Liwl;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    iget v13, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 836
    .line 837
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 838
    .line 839
    add-int/2addr v13, v12

    .line 840
    invoke-virtual {v5}, Liwl;->b()I

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    sub-int/2addr v13, v12

    .line 845
    div-int/lit8 v13, v13, 0x2

    .line 846
    .line 847
    int-to-float v12, v13

    .line 848
    invoke-virtual {v10, v9}, Lhxt;->d(I)F

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    :goto_1f
    add-float/2addr v9, v12

    .line 853
    goto :goto_21

    .line 854
    :pswitch_1
    invoke-virtual {v5}, Liwl;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 859
    .line 860
    int-to-float v12, v12

    .line 861
    invoke-virtual {v10, v9}, Lhxt;->d(I)F

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    add-float/2addr v9, v12

    .line 866
    invoke-virtual {v5}, Liwl;->b()I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    :goto_20
    int-to-float v10, v10

    .line 871
    sub-float/2addr v9, v10

    .line 872
    goto :goto_21

    .line 873
    :pswitch_2
    invoke-virtual {v5}, Liwl;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 878
    .line 879
    int-to-float v12, v12

    .line 880
    invoke-virtual {v10, v9}, Lhxt;->d(I)F

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    goto :goto_1f

    .line 885
    :pswitch_3
    invoke-virtual {v10, v9}, Lhxt;->g(I)F

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    invoke-virtual {v10, v9}, Lhxt;->e(I)F

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    add-float/2addr v9, v12

    .line 894
    invoke-virtual {v5}, Liwl;->b()I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    int-to-float v10, v10

    .line 899
    sub-float/2addr v9, v10

    .line 900
    const/high16 v10, 0x40000000    # 2.0f

    .line 901
    .line 902
    div-float/2addr v9, v10

    .line 903
    goto :goto_21

    .line 904
    :pswitch_4
    invoke-virtual {v10, v9}, Lhxt;->e(I)F

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-virtual {v5}, Liwl;->b()I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    goto :goto_20

    .line 913
    :pswitch_5
    invoke-virtual {v10, v9}, Lhxt;->g(I)F

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    goto :goto_21

    .line 918
    :pswitch_6
    invoke-virtual {v10, v9}, Lhxt;->d(I)F

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    invoke-virtual {v5}, Liwl;->b()I

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    goto :goto_20

    .line 927
    :goto_21
    invoke-virtual {v5}, Liwl;->b()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    int-to-float v5, v5

    .line 932
    add-float/2addr v5, v9

    .line 933
    new-instance v10, Ldzo;

    .line 934
    .line 935
    invoke-direct {v10, v7, v9, v8, v5}, Ldzo;-><init>(FFFF)V

    .line 936
    .line 937
    .line 938
    goto :goto_23

    .line 939
    :goto_22
    move-object/from16 v10, v16

    .line 940
    .line 941
    :goto_23
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    add-int/lit8 v6, v6, 0x1

    .line 945
    .line 946
    goto/16 :goto_19

    .line 947
    .line 948
    :cond_36
    move-object v1, v3

    .line 949
    :goto_24
    iput-object v1, v0, Lnk0;->f:Ljava/util/List;

    .line 950
    .line 951
    return-void

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lhxt;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lnk0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lnk0;->a:Lrk0;

    .line 6
    .line 7
    iget-object v3, p0, Lrk0;->g:Ljm0;

    .line 8
    .line 9
    iget v6, p0, Lrk0;->l:I

    .line 10
    .line 11
    iget-object v14, p0, Lrk0;->i:Lzfg;

    .line 12
    .line 13
    iget-object p0, p0, Lrk0;->b:Lpyt;

    .line 14
    .line 15
    sget-object v0, Lpk0;->a:Lok0;

    .line 16
    .line 17
    iget-object p0, p0, Lpyt;->c:Lgyl;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lgyl;->b:Luxl;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Luxl;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lhxt;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lhxt;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILzfg;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk0;->d:Lhxt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhxt;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Ldzo;ILszo;)J
    .locals 7

    .line 1
    invoke-static {p1}, Lxde;->c0(Ldzo;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lnme;->x(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2, v6}, Lnme;->x(II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v4, p1

    .line 23
    :goto_1
    new-instance v5, Lri0;

    .line 24
    .line 25
    invoke-direct {v5, v6, p3}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p3, 0x22

    .line 31
    .line 32
    iget-object v0, p0, Lnk0;->d:Lhxt;

    .line 33
    .line 34
    if-lt p2, p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v4, v5}, Lrc;->n(Lhxt;Landroid/graphics/RectF;ILri0;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, v0, Lhxt;->f:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhxt;->c()Lt65;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static/range {v0 .. v5}, Lmne;->n0(Lhxt;Landroid/text/Layout;Lt65;Landroid/graphics/RectF;ILri0;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_2
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-wide p0, Lzxt;->b:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_3
    aget p1, p0, p1

    .line 60
    .line 61
    aget p0, p0, v6

    .line 62
    .line 63
    invoke-static {p1, p0}, Ll45;->e(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lnk0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltq6;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lj74;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgg0;->a(Lj74;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnk0;->d:Lhxt;

    .line 6
    .line 7
    iget-boolean v1, v0, Lhxt;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnk0;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lnk0;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lhxt;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Lhxt;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lmxt;->a:Lcst;

    .line 44
    .line 45
    iput-object p1, v1, Lcst;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v3, v0, Lhxt;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean p0, v0, Lhxt;->d:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Lj74;JLc6r;Lmst;Liab;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk0;->a:Lrk0;

    .line 2
    .line 3
    iget-object v0, v0, Lrk0;->g:Ljm0;

    .line 4
    .line 5
    iget v1, v0, Ljm0;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ljm0;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ljm0;->f(Lc6r;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ljm0;->g(Lmst;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ljm0;->e(Liab;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p7}, Ljm0;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnk0;->e(Lj74;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljm0;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lj74;Ltu3;FLc6r;Lmst;Liab;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnk0;->a:Lrk0;

    .line 2
    .line 3
    iget-object v0, v0, Lrk0;->g:Ljm0;

    .line 4
    .line 5
    iget v1, v0, Ljm0;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lnk0;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lnk0;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Ljm0;->c(Ltu3;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljm0;->f(Lc6r;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ljm0;->g(Lmst;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Ljm0;->e(Liab;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Ljm0;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnk0;->e(Lj74;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljm0;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
