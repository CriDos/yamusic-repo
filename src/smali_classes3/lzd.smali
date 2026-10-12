.class public final Llzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lkzd;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Llzd;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Llzd;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llzd;->c:Lkzd;

    .line 2
    .line 3
    iget p0, p0, Lkzd;->b:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Lkzd;
    .locals 11

    .line 1
    iget-object v0, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-virtual {p0}, Llzd;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llzd;->c:Lkzd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x6

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Llzd;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-char v4, v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "GIF"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 47
    .line 48
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput v6, v3, Lkzd;->b:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v3, Lkzd;->f:I

    .line 63
    .line 64
    iget-object v0, p0, Llzd;->c:Lkzd;

    .line 65
    .line 66
    iget-object v3, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lkzd;->g:I

    .line 73
    .line 74
    invoke-virtual {p0}, Llzd;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 79
    .line 80
    and-int/lit16 v7, v0, 0x80

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    move v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v7, v2

    .line 87
    :goto_1
    iput-boolean v7, v3, Lkzd;->h:Z

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    int-to-double v7, v0

    .line 93
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    double-to-int v0, v7

    .line 98
    iput v0, v3, Lkzd;->i:I

    .line 99
    .line 100
    iget-object v0, p0, Llzd;->c:Lkzd;

    .line 101
    .line 102
    invoke-virtual {p0}, Llzd;->c()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v0, Lkzd;->j:I

    .line 107
    .line 108
    iget-object v0, p0, Llzd;->c:Lkzd;

    .line 109
    .line 110
    invoke-virtual {p0}, Llzd;->c()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Llzd;->c:Lkzd;

    .line 117
    .line 118
    iget-boolean v0, v0, Lkzd;->h:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Llzd;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Llzd;->c:Lkzd;

    .line 129
    .line 130
    iget v3, v0, Lkzd;->i:I

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Llzd;->e(I)[I

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lkzd;->a:[I

    .line 137
    .line 138
    iget-object v0, p0, Llzd;->c:Lkzd;

    .line 139
    .line 140
    iget-object v3, v0, Lkzd;->a:[I

    .line 141
    .line 142
    iget v7, v0, Lkzd;->j:I

    .line 143
    .line 144
    aget v3, v3, v7

    .line 145
    .line 146
    iput v3, v0, Lkzd;->k:I

    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-virtual {p0}, Llzd;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1a

    .line 153
    .line 154
    move v0, v2

    .line 155
    :cond_5
    :goto_3
    if-nez v0, :cond_19

    .line 156
    .line 157
    invoke-virtual {p0}, Llzd;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_19

    .line 162
    .line 163
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 164
    .line 165
    iget v3, v3, Lkzd;->c:I

    .line 166
    .line 167
    const v7, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-gt v3, v7, :cond_19

    .line 171
    .line 172
    invoke-virtual {p0}, Llzd;->c()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v7, 0x21

    .line 177
    .line 178
    if-eq v3, v7, :cond_d

    .line 179
    .line 180
    const/16 v7, 0x2c

    .line 181
    .line 182
    if-eq v3, v7, :cond_7

    .line 183
    .line 184
    const/16 v7, 0x3b

    .line 185
    .line 186
    if-eq v3, v7, :cond_6

    .line 187
    .line 188
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 189
    .line 190
    iput v6, v3, Lkzd;->b:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v0, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 196
    .line 197
    iget-object v7, v3, Lkzd;->d:Lgzd;

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    new-instance v7, Lgzd;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v7, v3, Lkzd;->d:Lgzd;

    .line 207
    .line 208
    :cond_8
    iget-object v3, v3, Lkzd;->d:Lgzd;

    .line 209
    .line 210
    iget-object v7, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iput v7, v3, Lgzd;->a:I

    .line 217
    .line 218
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 219
    .line 220
    iget-object v3, v3, Lkzd;->d:Lgzd;

    .line 221
    .line 222
    iget-object v7, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iput v7, v3, Lgzd;->b:I

    .line 229
    .line 230
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 231
    .line 232
    iget-object v3, v3, Lkzd;->d:Lgzd;

    .line 233
    .line 234
    iget-object v7, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, v3, Lgzd;->c:I

    .line 241
    .line 242
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 243
    .line 244
    iget-object v3, v3, Lkzd;->d:Lgzd;

    .line 245
    .line 246
    iget-object v7, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iput v7, v3, Lgzd;->d:I

    .line 253
    .line 254
    invoke-virtual {p0}, Llzd;->c()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    and-int/lit16 v7, v3, 0x80

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    move v7, v6

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move v7, v2

    .line 265
    :goto_4
    and-int/lit8 v8, v3, 0x7

    .line 266
    .line 267
    add-int/2addr v8, v6

    .line 268
    int-to-double v8, v8

    .line 269
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    double-to-int v8, v8

    .line 274
    iget-object v9, p0, Llzd;->c:Lkzd;

    .line 275
    .line 276
    iget-object v9, v9, Lkzd;->d:Lgzd;

    .line 277
    .line 278
    and-int/lit8 v3, v3, 0x40

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    move v3, v6

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move v3, v2

    .line 285
    :goto_5
    iput-boolean v3, v9, Lgzd;->e:Z

    .line 286
    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-virtual {p0, v8}, Llzd;->e(I)[I

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v9, Lgzd;->k:[I

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    iput-object v1, v9, Lgzd;->k:[I

    .line 297
    .line 298
    :goto_6
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 299
    .line 300
    iget-object v3, v3, Lkzd;->d:Lgzd;

    .line 301
    .line 302
    iget-object v7, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iput v7, v3, Lgzd;->j:I

    .line 309
    .line 310
    invoke-virtual {p0}, Llzd;->c()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Llzd;->f()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Llzd;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_c
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 325
    .line 326
    iget v7, v3, Lkzd;->c:I

    .line 327
    .line 328
    add-int/2addr v7, v6

    .line 329
    iput v7, v3, Lkzd;->c:I

    .line 330
    .line 331
    iget-object v7, v3, Lkzd;->e:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v3, v3, Lkzd;->d:Lgzd;

    .line 334
    .line 335
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_d
    invoke-virtual {p0}, Llzd;->c()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eq v3, v6, :cond_18

    .line 345
    .line 346
    const/16 v7, 0xf9

    .line 347
    .line 348
    const/4 v8, 0x2

    .line 349
    if-eq v3, v7, :cond_14

    .line 350
    .line 351
    const/16 v7, 0xfe

    .line 352
    .line 353
    if-eq v3, v7, :cond_13

    .line 354
    .line 355
    const/16 v7, 0xff

    .line 356
    .line 357
    if-eq v3, v7, :cond_e

    .line 358
    .line 359
    invoke-virtual {p0}, Llzd;->f()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_e
    invoke-virtual {p0}, Llzd;->d()V

    .line 365
    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    move v7, v2

    .line 373
    :goto_7
    const/16 v9, 0xb

    .line 374
    .line 375
    iget-object v10, p0, Llzd;->a:[B

    .line 376
    .line 377
    if-ge v7, v9, :cond_f

    .line 378
    .line 379
    aget-byte v9, v10, v7

    .line 380
    .line 381
    int-to-char v9, v9

    .line 382
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v7, "NETSCAPE2.0"

    .line 393
    .line 394
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    :cond_10
    invoke-virtual {p0}, Llzd;->d()V

    .line 401
    .line 402
    .line 403
    aget-byte v3, v10, v2

    .line 404
    .line 405
    if-ne v3, v6, :cond_11

    .line 406
    .line 407
    aget-byte v3, v10, v6

    .line 408
    .line 409
    aget-byte v3, v10, v8

    .line 410
    .line 411
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    :cond_11
    iget v3, p0, Llzd;->d:I

    .line 417
    .line 418
    if-lez v3, :cond_5

    .line 419
    .line 420
    invoke-virtual {p0}, Llzd;->a()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_12
    invoke-virtual {p0}, Llzd;->f()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_13
    invoke-virtual {p0}, Llzd;->f()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_14
    iget-object v3, p0, Llzd;->c:Lkzd;

    .line 439
    .line 440
    new-instance v7, Lgzd;

    .line 441
    .line 442
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v7, v3, Lkzd;->d:Lgzd;

    .line 446
    .line 447
    invoke-virtual {p0}, Llzd;->c()I

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Llzd;->c()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iget-object v7, p0, Llzd;->c:Lkzd;

    .line 455
    .line 456
    iget-object v7, v7, Lkzd;->d:Lgzd;

    .line 457
    .line 458
    and-int/lit8 v9, v3, 0x1c

    .line 459
    .line 460
    shr-int/2addr v9, v8

    .line 461
    iput v9, v7, Lgzd;->g:I

    .line 462
    .line 463
    if-nez v9, :cond_15

    .line 464
    .line 465
    iput v6, v7, Lgzd;->g:I

    .line 466
    .line 467
    :cond_15
    and-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    if-eqz v3, :cond_16

    .line 470
    .line 471
    move v3, v6

    .line 472
    goto :goto_8

    .line 473
    :cond_16
    move v3, v2

    .line 474
    :goto_8
    iput-boolean v3, v7, Lgzd;->f:Z

    .line 475
    .line 476
    iget-object v3, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/16 v7, 0xa

    .line 483
    .line 484
    if-ge v3, v8, :cond_17

    .line 485
    .line 486
    move v3, v7

    .line 487
    :cond_17
    iget-object v8, p0, Llzd;->c:Lkzd;

    .line 488
    .line 489
    iget-object v8, v8, Lkzd;->d:Lgzd;

    .line 490
    .line 491
    mul-int/2addr v3, v7

    .line 492
    iput v3, v8, Lgzd;->i:I

    .line 493
    .line 494
    invoke-virtual {p0}, Llzd;->c()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iput v3, v8, Lgzd;->h:I

    .line 499
    .line 500
    invoke-virtual {p0}, Llzd;->c()I

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_18
    invoke-virtual {p0}, Llzd;->f()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_19
    iget-object v0, p0, Llzd;->c:Lkzd;

    .line 511
    .line 512
    iget v1, v0, Lkzd;->c:I

    .line 513
    .line 514
    if-gez v1, :cond_1a

    .line 515
    .line 516
    iput v6, v0, Lkzd;->b:I

    .line 517
    .line 518
    :cond_1a
    iget-object p0, p0, Llzd;->c:Lkzd;

    .line 519
    .line 520
    return-object p0

    .line 521
    :cond_1b
    const-string p0, "You must call setData() before parseHeader()"

    .line 522
    .line 523
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    iget-object p0, p0, Llzd;->c:Lkzd;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lkzd;->b:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llzd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llzd;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Llzd;->d:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Llzd;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, " count: "

    .line 36
    .line 37
    const-string v5, " blockSize: "

    .line 38
    .line 39
    const-string v6, "Error Reading Block n: "

    .line 40
    .line 41
    invoke-static {v6, v0, v1, v3, v5}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Llzd;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Llzd;->c:Lkzd;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lkzd;->b:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-object v1

    .line 55
    :goto_1
    const-string v0, "GifHeaderParser"

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "Format Error Reading Color Table"

    .line 65
    .line 66
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Llzd;->c:Lkzd;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lkzd;->b:I

    .line 73
    .line 74
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Llzd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
