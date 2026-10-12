.class public final Ltu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsu2;

.field public final b:Lsu2;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu2;

    .line 5
    .line 6
    invoke-direct {v0}, Lsu2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltu2;->b:Lsu2;

    .line 10
    .line 11
    new-instance v0, Lsu2;

    .line 12
    .line 13
    invoke-direct {v0}, Lsu2;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lsu2;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v5, "badge"

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eq v7, v2, :cond_1

    .line 38
    .line 39
    if-ne v7, v3, :cond_0

    .line 40
    .line 41
    :cond_1
    if-ne v7, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_0
    move-object v6, v1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_1
    move-object p0, v0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "Must have a <"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "> start tag"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    const-string p1, "No start tag found"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    move v5, v4

    .line 133
    goto :goto_0

    .line 134
    :goto_3
    if-nez v5, :cond_5

    .line 135
    .line 136
    const v5, 0x7f14072c

    .line 137
    .line 138
    .line 139
    :cond_5
    move v9, v5

    .line 140
    sget-object v7, Lsoo;->c:[I

    .line 141
    .line 142
    new-array v10, v4, [I

    .line 143
    .line 144
    const v8, 0x7f04008d

    .line 145
    .line 146
    .line 147
    move-object v5, p1

    .line 148
    invoke-static/range {v5 .. v10}, Lr9e;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v6, 0x5

    .line 157
    const/4 v7, -0x1

    .line 158
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v6, v6

    .line 163
    iput v6, p0, Ltu2;->c:F

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v8, 0x7f07067d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iput v6, p0, Ltu2;->i:I

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v8, 0x7f070680

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, Ltu2;->j:I

    .line 190
    .line 191
    const/16 v6, 0xf

    .line 192
    .line 193
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-float v6, v6

    .line 198
    iput v6, p0, Ltu2;->d:F

    .line 199
    .line 200
    const/16 v6, 0xd

    .line 201
    .line 202
    const v8, 0x7f0703e2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, p0, Ltu2;->e:F

    .line 214
    .line 215
    const/16 v6, 0x12

    .line 216
    .line 217
    const v9, 0x7f0703e6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, p0, Ltu2;->g:F

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, p0, Ltu2;->f:F

    .line 240
    .line 241
    const/16 v6, 0xe

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, p0, Ltu2;->h:F

    .line 252
    .line 253
    const/16 v6, 0x19

    .line 254
    .line 255
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iput v6, p0, Ltu2;->k:I

    .line 260
    .line 261
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, p0, Ltu2;->l:I

    .line 266
    .line 267
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 268
    .line 269
    iget v6, v0, Lsu2;->i:I

    .line 270
    .line 271
    const/4 v8, -0x2

    .line 272
    if-ne v6, v8, :cond_6

    .line 273
    .line 274
    const/16 v6, 0xff

    .line 275
    .line 276
    :cond_6
    iput v6, v2, Lsu2;->i:I

    .line 277
    .line 278
    iget v6, v0, Lsu2;->k:I

    .line 279
    .line 280
    if-eq v6, v8, :cond_7

    .line 281
    .line 282
    iput v6, v2, Lsu2;->k:I

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const/16 v2, 0x18

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iget-object v9, p0, Ltu2;->b:Lsu2;

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v9, Lsu2;->k:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iput v7, v9, Lsu2;->k:I

    .line 303
    .line 304
    :goto_4
    iget-object v2, v0, Lsu2;->j:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    iget-object v6, p0, Ltu2;->b:Lsu2;

    .line 309
    .line 310
    iput-object v2, v6, Lsu2;->j:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    const/16 v2, 0x8

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    iget-object v6, p0, Ltu2;->b:Lsu2;

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v6, Lsu2;->j:Ljava/lang/String;

    .line 328
    .line 329
    :cond_a
    :goto_5
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 330
    .line 331
    iget-object v6, v0, Lsu2;->o:Ljava/lang/CharSequence;

    .line 332
    .line 333
    iput-object v6, v2, Lsu2;->o:Ljava/lang/CharSequence;

    .line 334
    .line 335
    iget-object v6, v0, Lsu2;->p:Ljava/lang/CharSequence;

    .line 336
    .line 337
    if-nez v6, :cond_b

    .line 338
    .line 339
    const v6, 0x7f130a9c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_b
    iput-object v6, v2, Lsu2;->p:Ljava/lang/CharSequence;

    .line 347
    .line 348
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 349
    .line 350
    iget v6, v0, Lsu2;->q:I

    .line 351
    .line 352
    if-nez v6, :cond_c

    .line 353
    .line 354
    const v6, 0x7f110034

    .line 355
    .line 356
    .line 357
    :cond_c
    iput v6, v2, Lsu2;->q:I

    .line 358
    .line 359
    iget v6, v0, Lsu2;->r:I

    .line 360
    .line 361
    if-nez v6, :cond_d

    .line 362
    .line 363
    const v6, 0x7f130aab

    .line 364
    .line 365
    .line 366
    :cond_d
    iput v6, v2, Lsu2;->r:I

    .line 367
    .line 368
    iget-object v6, v0, Lsu2;->t:Ljava/lang/Boolean;

    .line 369
    .line 370
    if-eqz v6, :cond_f

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_e

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_e
    move v6, v4

    .line 380
    goto :goto_7

    .line 381
    :cond_f
    :goto_6
    move v6, v3

    .line 382
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v2, Lsu2;->t:Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 389
    .line 390
    iget v6, v0, Lsu2;->l:I

    .line 391
    .line 392
    if-ne v6, v8, :cond_10

    .line 393
    .line 394
    const/16 v6, 0x16

    .line 395
    .line 396
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    :cond_10
    iput v6, v2, Lsu2;->l:I

    .line 401
    .line 402
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 403
    .line 404
    iget v6, v0, Lsu2;->m:I

    .line 405
    .line 406
    if-ne v6, v8, :cond_11

    .line 407
    .line 408
    const/16 v6, 0x17

    .line 409
    .line 410
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    :cond_11
    iput v6, v2, Lsu2;->m:I

    .line 415
    .line 416
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 417
    .line 418
    iget-object v6, v0, Lsu2;->e:Ljava/lang/Integer;

    .line 419
    .line 420
    const v7, 0x7f14039f

    .line 421
    .line 422
    .line 423
    if-nez v6, :cond_12

    .line 424
    .line 425
    const/4 v6, 0x6

    .line 426
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    goto :goto_8

    .line 431
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iput-object v6, v2, Lsu2;->e:Ljava/lang/Integer;

    .line 440
    .line 441
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 442
    .line 443
    iget-object v6, v0, Lsu2;->f:Ljava/lang/Integer;

    .line 444
    .line 445
    if-nez v6, :cond_13

    .line 446
    .line 447
    const/4 v6, 0x7

    .line 448
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    goto :goto_9

    .line 453
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v2, Lsu2;->f:Ljava/lang/Integer;

    .line 462
    .line 463
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 464
    .line 465
    iget-object v6, v0, Lsu2;->g:Ljava/lang/Integer;

    .line 466
    .line 467
    if-nez v6, :cond_14

    .line 468
    .line 469
    const/16 v6, 0x10

    .line 470
    .line 471
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    goto :goto_a

    .line 476
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iput-object v6, v2, Lsu2;->g:Ljava/lang/Integer;

    .line 485
    .line 486
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 487
    .line 488
    iget-object v6, v0, Lsu2;->h:Ljava/lang/Integer;

    .line 489
    .line 490
    if-nez v6, :cond_15

    .line 491
    .line 492
    const/16 v6, 0x11

    .line 493
    .line 494
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    goto :goto_b

    .line 499
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iput-object v6, v2, Lsu2;->h:Ljava/lang/Integer;

    .line 508
    .line 509
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 510
    .line 511
    iget-object v6, v0, Lsu2;->b:Ljava/lang/Integer;

    .line 512
    .line 513
    if-nez v6, :cond_16

    .line 514
    .line 515
    invoke-static {v5, p1, v3}, Lq8e;->M(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    goto :goto_c

    .line 524
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iput-object v3, v2, Lsu2;->b:Ljava/lang/Integer;

    .line 533
    .line 534
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 535
    .line 536
    iget-object v3, v0, Lsu2;->d:Ljava/lang/Integer;

    .line 537
    .line 538
    if-nez v3, :cond_17

    .line 539
    .line 540
    const/16 v3, 0x9

    .line 541
    .line 542
    const v6, 0x7f14045d

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    goto :goto_d

    .line 550
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iput-object v3, v2, Lsu2;->d:Ljava/lang/Integer;

    .line 559
    .line 560
    iget-object v2, v0, Lsu2;->c:Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    iget-object v3, p0, Ltu2;->b:Lsu2;

    .line 565
    .line 566
    iput-object v2, v3, Lsu2;->c:Ljava/lang/Integer;

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_18
    const/16 v2, 0xa

    .line 570
    .line 571
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iget-object v6, p0, Ltu2;->b:Lsu2;

    .line 576
    .line 577
    if-eqz v3, :cond_19

    .line 578
    .line 579
    invoke-static {v5, p1, v2}, Lq8e;->M(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v6, Lsu2;->c:Ljava/lang/Integer;

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_19
    new-instance v2, Ljst;

    .line 595
    .line 596
    iget-object v3, v6, Lsu2;->d:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-direct {v2, v5, v3}, Ljst;-><init>(Landroid/content/Context;I)V

    .line 603
    .line 604
    .line 605
    iget-object v3, p0, Ltu2;->b:Lsu2;

    .line 606
    .line 607
    iget-object v2, v2, Ljst;->k:Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iput-object v2, v3, Lsu2;->c:Ljava/lang/Integer;

    .line 618
    .line 619
    :goto_e
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 620
    .line 621
    iget-object v3, v0, Lsu2;->s:Ljava/lang/Integer;

    .line 622
    .line 623
    if-nez v3, :cond_1a

    .line 624
    .line 625
    const/4 v3, 0x3

    .line 626
    const v5, 0x800035

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    goto :goto_f

    .line 634
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iput-object v3, v2, Lsu2;->s:Ljava/lang/Integer;

    .line 643
    .line 644
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 645
    .line 646
    iget-object v3, v0, Lsu2;->u:Ljava/lang/Integer;

    .line 647
    .line 648
    if-nez v3, :cond_1b

    .line 649
    .line 650
    const v3, 0x7f07067e

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const/16 v5, 0xc

    .line 658
    .line 659
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    goto :goto_10

    .line 664
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v2, Lsu2;->u:Ljava/lang/Integer;

    .line 673
    .line 674
    iget-object v2, p0, Ltu2;->b:Lsu2;

    .line 675
    .line 676
    iget-object v3, v0, Lsu2;->v:Ljava/lang/Integer;

    .line 677
    .line 678
    if-nez v3, :cond_1c

    .line 679
    .line 680
    const v3, 0x7f0703e8

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/16 v3, 0xb

    .line 688
    .line 689
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    goto :goto_11

    .line 694
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v2, Lsu2;->v:Ljava/lang/Integer;

    .line 703
    .line 704
    iget-object v1, p0, Ltu2;->b:Lsu2;

    .line 705
    .line 706
    iget-object v2, v0, Lsu2;->w:Ljava/lang/Integer;

    .line 707
    .line 708
    if-nez v2, :cond_1d

    .line 709
    .line 710
    const/16 v2, 0x13

    .line 711
    .line 712
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    goto :goto_12

    .line 717
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iput-object v2, v1, Lsu2;->w:Ljava/lang/Integer;

    .line 726
    .line 727
    iget-object v1, p0, Ltu2;->b:Lsu2;

    .line 728
    .line 729
    iget-object v2, v0, Lsu2;->x:Ljava/lang/Integer;

    .line 730
    .line 731
    if-nez v2, :cond_1e

    .line 732
    .line 733
    const/16 v2, 0x1a

    .line 734
    .line 735
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    goto :goto_13

    .line 740
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iput-object v2, v1, Lsu2;->x:Ljava/lang/Integer;

    .line 749
    .line 750
    iget-object v1, p0, Ltu2;->b:Lsu2;

    .line 751
    .line 752
    iget-object v2, v0, Lsu2;->y:Ljava/lang/Integer;

    .line 753
    .line 754
    if-nez v2, :cond_1f

    .line 755
    .line 756
    iget-object v2, v1, Lsu2;->w:Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/16 v3, 0x14

    .line 763
    .line 764
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    goto :goto_14

    .line 769
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v1, Lsu2;->y:Ljava/lang/Integer;

    .line 778
    .line 779
    iget-object v1, p0, Ltu2;->b:Lsu2;

    .line 780
    .line 781
    iget-object v2, v0, Lsu2;->z:Ljava/lang/Integer;

    .line 782
    .line 783
    if-nez v2, :cond_20

    .line 784
    .line 785
    iget-object v2, v1, Lsu2;->x:Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/16 v3, 0x1b

    .line 792
    .line 793
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    goto :goto_15

    .line 798
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iput-object v2, v1, Lsu2;->z:Ljava/lang/Integer;

    .line 807
    .line 808
    iget-object v1, p0, Ltu2;->b:Lsu2;

    .line 809
    .line 810
    iget-object v2, v0, Lsu2;->C:Ljava/lang/Integer;

    .line 811
    .line 812
    if-nez v2, :cond_21

    .line 813
    .line 814
    const/16 v2, 0x15

    .line 815
    .line 816
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    goto :goto_16

    .line 821
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iput-object v2, v1, Lsu2;->C:Ljava/lang/Integer;

    .line 830
    .line 831
    iget-object v1, p0, Ltu2;->b:Lsu2;

    .line 832
    .line 833
    iget-object v2, v0, Lsu2;->A:Ljava/lang/Integer;

    .line 834
    .line 835
    if-nez v2, :cond_22

    .line 836
    .line 837
    move v2, v4

    .line 838
    goto :goto_17

    .line 839
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v2, v1, Lsu2;->A:Ljava/lang/Integer;

    .line 848
    .line 849
    iget-object v1, p0, Ltu2;->b:Lsu2;

    .line 850
    .line 851
    iget-object v2, v0, Lsu2;->B:Ljava/lang/Integer;

    .line 852
    .line 853
    if-nez v2, :cond_23

    .line 854
    .line 855
    move v2, v4

    .line 856
    goto :goto_18

    .line 857
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iput-object v2, v1, Lsu2;->B:Ljava/lang/Integer;

    .line 866
    .line 867
    iget-object v1, p0, Ltu2;->b:Lsu2;

    .line 868
    .line 869
    iget-object v2, v0, Lsu2;->D:Ljava/lang/Boolean;

    .line 870
    .line 871
    if-nez v2, :cond_24

    .line 872
    .line 873
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    goto :goto_19

    .line 878
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iput-object v2, v1, Lsu2;->D:Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 889
    .line 890
    .line 891
    iget-object p1, v0, Lsu2;->n:Ljava/util/Locale;

    .line 892
    .line 893
    iget-object v1, p0, Ltu2;->b:Lsu2;

    .line 894
    .line 895
    if-nez p1, :cond_25

    .line 896
    .line 897
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 898
    .line 899
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    iput-object p1, v1, Lsu2;->n:Ljava/util/Locale;

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_25
    iput-object p1, v1, Lsu2;->n:Ljava/util/Locale;

    .line 907
    .line 908
    :goto_1a
    iput-object v0, p0, Ltu2;->a:Lsu2;

    .line 909
    .line 910
    return-void
.end method
