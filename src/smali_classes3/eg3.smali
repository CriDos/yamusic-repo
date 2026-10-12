.class public final Leg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx7;


# instance fields
.field public final a:Lh2f;

.field public final b:Lyxk;

.field public final c:Lgsq;

.field public final d:Licc;


# direct methods
.method public constructor <init>(Lh2f;Lyxk;Lgsq;Licc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg3;->a:Lh2f;

    .line 5
    .line 6
    iput-object p2, p0, Leg3;->b:Lyxk;

    .line 7
    .line 8
    iput-object p3, p0, Leg3;->c:Lgsq;

    .line 9
    .line 10
    iput-object p4, p0, Leg3;->d:Licc;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Leg3;Landroid/graphics/BitmapFactory$Options;)Lhx7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leg3;->b:Lyxk;

    .line 6
    .line 7
    new-instance v3, Lbg3;

    .line 8
    .line 9
    iget-object v4, v0, Leg3;->a:Lh2f;

    .line 10
    .line 11
    invoke-virtual {v4}, Lh2f;->q()Lcw3;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v3, v5}, Lbg3;-><init>(Lngs;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljvo;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Ljvo;-><init>(Lngs;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    invoke-virtual {v5}, Ljvo;->peek()Ljvo;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Lyu3;

    .line 31
    .line 32
    invoke-direct {v8, v7, v6}, Lyu3;-><init>(Lcw3;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v8, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    iget-object v8, v3, Lbg3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Exception;

    .line 42
    .line 43
    if-nez v8, :cond_2a

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    sget-object v9, Lkcc;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Leg3;->d:Licc;

    .line 53
    .line 54
    sget-object v10, Llcc;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v11, 0x5a

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    if-eq v0, v6, :cond_1

    .line 66
    .line 67
    if-ne v0, v12, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_1
    if-eqz v9, :cond_3

    .line 75
    .line 76
    sget-object v0, Llcc;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :goto_0
    new-instance v0, Lecc;

    .line 85
    .line 86
    new-instance v9, Lsz3;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljvo;->peek()Ljvo;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v14, Lyu3;

    .line 93
    .line 94
    invoke-direct {v14, v13, v6}, Lyu3;-><init>(Lcw3;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v14}, Lsz3;-><init>(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v9}, Lecc;-><init>(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lxbc;

    .line 104
    .line 105
    invoke-virtual {v0}, Lecc;->c()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eq v13, v12, :cond_2

    .line 110
    .line 111
    const/4 v12, 0x7

    .line 112
    if-eq v13, v12, :cond_2

    .line 113
    .line 114
    const/4 v12, 0x4

    .line 115
    if-eq v13, v12, :cond_2

    .line 116
    .line 117
    const/4 v12, 0x5

    .line 118
    if-eq v13, v12, :cond_2

    .line 119
    .line 120
    move v12, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v12, v6

    .line 123
    :goto_1
    invoke-virtual {v0}, Lecc;->c()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    move v0, v8

    .line 131
    goto :goto_2

    .line 132
    :pswitch_0
    move v0, v11

    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    const/16 v0, 0x10e

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    const/16 v0, 0xb4

    .line 138
    .line 139
    :goto_2
    invoke-direct {v9, v0, v12}, Lxbc;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    sget-object v9, Lxbc;->c:Lxbc;

    .line 144
    .line 145
    :goto_3
    iget v0, v9, Lxbc;->b:I

    .line 146
    .line 147
    iget-boolean v9, v9, Lxbc;->a:Z

    .line 148
    .line 149
    iget-object v12, v3, Lbg3;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Ljava/lang/Exception;

    .line 152
    .line 153
    if-nez v12, :cond_29

    .line 154
    .line 155
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 156
    .line 157
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v13, 0x1a

    .line 160
    .line 161
    if-lt v12, v13, :cond_4

    .line 162
    .line 163
    iget-object v14, v2, Lyxk;->c:Landroid/graphics/ColorSpace;

    .line 164
    .line 165
    if-eqz v14, :cond_4

    .line 166
    .line 167
    invoke-static {v1, v14}, Leg0;->f(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-boolean v14, v2, Lyxk;->h:Z

    .line 171
    .line 172
    iget-object v15, v2, Lyxk;->a:Landroid/content/Context;

    .line 173
    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    iget-object v7, v2, Lyxk;->d:Lvyr;

    .line 177
    .line 178
    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 179
    .line 180
    iget-object v14, v2, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    if-nez v9, :cond_5

    .line 183
    .line 184
    if-lez v0, :cond_7

    .line 185
    .line 186
    :cond_5
    if-eqz v14, :cond_6

    .line 187
    .line 188
    invoke-static {v14}, Lw32;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_7

    .line 193
    .line 194
    :cond_6
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    :cond_7
    iget-boolean v8, v2, Lyxk;->g:Z

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    if-ne v14, v8, :cond_8

    .line 203
    .line 204
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 205
    .line 206
    const-string v10, "image/jpeg"

    .line 207
    .line 208
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    :cond_8
    if-lt v12, v13, :cond_9

    .line 217
    .line 218
    invoke-static {v1}, Leg0;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {}, Lc;->f()Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-ne v8, v10, :cond_9

    .line 227
    .line 228
    invoke-static {}, Lc;->t()Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eq v14, v8, :cond_9

    .line 233
    .line 234
    move-object v14, v10

    .line 235
    :cond_9
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 236
    .line 237
    invoke-virtual {v4}, Lh2f;->h()Lnme;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    instance-of v8, v4, Lbfp;

    .line 242
    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    sget-object v8, Lvyr;->c:Lvyr;

    .line 246
    .line 247
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 254
    .line 255
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 256
    .line 257
    check-cast v4, Lbfp;

    .line 258
    .line 259
    iget v2, v4, Lbfp;->e:I

    .line 260
    .line 261
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 262
    .line 263
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 272
    .line 273
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 274
    .line 275
    move v14, v6

    .line 276
    move-object v10, v15

    .line 277
    const/4 v2, 0x0

    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_a
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 281
    .line 282
    if-lez v4, :cond_1b

    .line 283
    .line 284
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 285
    .line 286
    if-gtz v8, :cond_b

    .line 287
    .line 288
    move v14, v6

    .line 289
    move-object v10, v15

    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_b
    const/16 v10, 0x10e

    .line 293
    .line 294
    if-eq v0, v11, :cond_d

    .line 295
    .line 296
    if-ne v0, v10, :cond_c

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    move v12, v4

    .line 300
    goto :goto_5

    .line 301
    :cond_d
    :goto_4
    move v12, v8

    .line 302
    :goto_5
    if-eq v0, v11, :cond_f

    .line 303
    .line 304
    if-ne v0, v10, :cond_e

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    move v4, v8

    .line 308
    :cond_f
    :goto_6
    iget-object v8, v2, Lyxk;->e:Lt4q;

    .line 309
    .line 310
    sget-object v10, Lvyr;->c:Lvyr;

    .line 311
    .line 312
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_10

    .line 317
    .line 318
    move v13, v12

    .line 319
    goto :goto_7

    .line 320
    :cond_10
    iget-object v13, v7, Lvyr;->a:Lxs3;

    .line 321
    .line 322
    invoke-static {v13, v8}, Ll;->e(Lxs3;Lt4q;)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    :goto_7
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_11

    .line 331
    .line 332
    move v7, v4

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    iget-object v7, v7, Lvyr;->b:Lxs3;

    .line 335
    .line 336
    invoke-static {v7, v8}, Ll;->e(Lxs3;Lt4q;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    :goto_8
    div-int v10, v12, v13

    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    div-int v14, v4, v7

    .line 347
    .line 348
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_13

    .line 357
    .line 358
    if-ne v11, v6, :cond_12

    .line 359
    .line 360
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    goto :goto_9

    .line 365
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 366
    .line 367
    .line 368
    return-object v16

    .line 369
    :cond_13
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    :goto_9
    if-ge v10, v6, :cond_14

    .line 374
    .line 375
    move v10, v6

    .line 376
    :cond_14
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 377
    .line 378
    int-to-double v11, v12

    .line 379
    move/from16 v18, v7

    .line 380
    .line 381
    int-to-double v6, v10

    .line 382
    div-double/2addr v11, v6

    .line 383
    move-object v10, v15

    .line 384
    int-to-double v14, v4

    .line 385
    div-double/2addr v14, v6

    .line 386
    int-to-double v6, v13

    .line 387
    move-wide/from16 v19, v6

    .line 388
    .line 389
    move/from16 v4, v18

    .line 390
    .line 391
    int-to-double v6, v4

    .line 392
    div-double v11, v19, v11

    .line 393
    .line 394
    div-double/2addr v6, v14

    .line 395
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_16

    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    if-ne v4, v14, :cond_15

    .line 403
    .line 404
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    goto :goto_a

    .line 409
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 410
    .line 411
    .line 412
    return-object v16

    .line 413
    :cond_16
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    :goto_a
    iget-boolean v2, v2, Lyxk;->f:Z

    .line 418
    .line 419
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 420
    .line 421
    if-eqz v2, :cond_17

    .line 422
    .line 423
    cmpl-double v2, v6, v11

    .line 424
    .line 425
    if-lez v2, :cond_17

    .line 426
    .line 427
    move-wide v6, v11

    .line 428
    :cond_17
    cmpg-double v2, v6, v11

    .line 429
    .line 430
    if-nez v2, :cond_18

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    goto :goto_b

    .line 434
    :cond_18
    const/4 v2, 0x0

    .line 435
    :goto_b
    xor-int/lit8 v4, v2, 0x1

    .line 436
    .line 437
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 438
    .line 439
    if-nez v2, :cond_19

    .line 440
    .line 441
    cmpl-double v2, v6, v11

    .line 442
    .line 443
    const v4, 0x7fffffff

    .line 444
    .line 445
    .line 446
    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    if-lez v2, :cond_1a

    .line 452
    .line 453
    div-double/2addr v11, v6

    .line 454
    invoke-static {v11, v12}, Lx4i;->a(D)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 459
    .line 460
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 461
    .line 462
    :cond_19
    :goto_c
    const/4 v2, 0x0

    .line 463
    const/4 v14, 0x1

    .line 464
    goto :goto_e

    .line 465
    :cond_1a
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 466
    .line 467
    mul-double/2addr v11, v6

    .line 468
    invoke-static {v11, v12}, Lx4i;->a(D)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1b
    move-object v10, v15

    .line 476
    move v14, v6

    .line 477
    :goto_d
    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 481
    .line 482
    :goto_e
    :try_start_0
    new-instance v4, Lyu3;

    .line 483
    .line 484
    invoke-direct {v4, v5, v14}, Lyu3;-><init>(Lcw3;I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v6, v16

    .line 488
    .line 489
    invoke-static {v4, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 490
    .line 491
    .line 492
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {v5}, Ljvo;->close()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v3, Lbg3;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Ljava/lang/Exception;

    .line 499
    .line 500
    if-nez v3, :cond_28

    .line 501
    .line 502
    if-eqz v4, :cond_27

    .line 503
    .line 504
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 513
    .line 514
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 515
    .line 516
    .line 517
    if-nez v9, :cond_1c

    .line 518
    .line 519
    if-lez v0, :cond_24

    .line 520
    .line 521
    :cond_1c
    new-instance v3, Landroid/graphics/Matrix;

    .line 522
    .line 523
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    int-to-float v5, v5

    .line 531
    const/high16 v6, 0x40000000    # 2.0f

    .line 532
    .line 533
    div-float/2addr v5, v6

    .line 534
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    int-to-float v7, v7

    .line 539
    div-float/2addr v7, v6

    .line 540
    if-eqz v9, :cond_1d

    .line 541
    .line 542
    const/high16 v6, -0x40800000    # -1.0f

    .line 543
    .line 544
    const/high16 v8, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 547
    .line 548
    .line 549
    :cond_1d
    if-lez v0, :cond_1e

    .line 550
    .line 551
    int-to-float v6, v0

    .line 552
    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 553
    .line 554
    .line 555
    :cond_1e
    new-instance v5, Landroid/graphics/RectF;

    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    int-to-float v6, v6

    .line 562
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    int-to-float v7, v7

    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 572
    .line 573
    .line 574
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 575
    .line 576
    cmpg-float v7, v6, v8

    .line 577
    .line 578
    if-nez v7, :cond_1f

    .line 579
    .line 580
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 581
    .line 582
    cmpg-float v7, v7, v8

    .line 583
    .line 584
    if-nez v7, :cond_1f

    .line 585
    .line 586
    :goto_f
    const/16 v5, 0x5a

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_1f
    neg-float v6, v6

    .line 590
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 591
    .line 592
    neg-float v5, v5

    .line 593
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :goto_10
    if-eq v0, v5, :cond_22

    .line 598
    .line 599
    const/16 v5, 0x10e

    .line 600
    .line 601
    if-ne v0, v5, :cond_20

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-nez v6, :cond_21

    .line 617
    .line 618
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 619
    .line 620
    :cond_21
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_12

    .line 625
    :cond_22
    :goto_11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-nez v6, :cond_23

    .line 638
    .line 639
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 640
    .line 641
    :cond_23
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_12
    new-instance v5, Landroid/graphics/Canvas;

    .line 646
    .line 647
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 648
    .line 649
    .line 650
    sget-object v6, Lkcc;->a:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 656
    .line 657
    .line 658
    move-object v4, v0

    .line 659
    :cond_24
    new-instance v0, Lhx7;

    .line 660
    .line 661
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 666
    .line 667
    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 668
    .line 669
    .line 670
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 671
    .line 672
    const/4 v14, 0x1

    .line 673
    if-gt v3, v14, :cond_26

    .line 674
    .line 675
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 676
    .line 677
    if-eqz v1, :cond_25

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_25
    move v6, v2

    .line 681
    goto :goto_14

    .line 682
    :cond_26
    :goto_13
    move v6, v14

    .line 683
    :goto_14
    invoke-direct {v0, v5, v6}, Lhx7;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_27
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 688
    .line 689
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    return-object v16

    .line 695
    :cond_28
    throw v3

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    move-object v1, v0

    .line 698
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 699
    :catchall_1
    move-exception v0

    .line 700
    invoke-static {v5, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_29
    throw v12

    .line 705
    :cond_2a
    throw v8

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldg3;

    .line 7
    .line 8
    iget v1, v0, Ldg3;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldg3;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg3;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ldg3;-><init>(Leg3;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ldg3;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Ldg3;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ldg3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lgsq;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Ldg3;->k:Lgsq;

    .line 59
    .line 60
    iget-object v2, v0, Ldg3;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Leg3;

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Ldg3;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Leg3;->c:Lgsq;

    .line 76
    .line 77
    iput-object p1, v0, Ldg3;->k:Lgsq;

    .line 78
    .line 79
    iput v5, v0, Ldg3;->n:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lfsq;->c(Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Loa;

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    invoke-direct {v2, v5, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Ldg3;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v0, Ldg3;->k:Lgsq;

    .line 98
    .line 99
    iput v3, v0, Ldg3;->n:I

    .line 100
    .line 101
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 102
    .line 103
    invoke-static {p0, v2, v0}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v6, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_3
    :try_start_2
    check-cast p1, Lhx7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lfsq;->e()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :goto_4
    move-object v6, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v6

    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual {p0}, Lfsq;->e()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
