.class public final Lvve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loih;


# direct methods
.method public synthetic constructor <init>(Loih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvve;->a:Loih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/net/Socket;[BIJ)I
    .locals 0

    .line 1
    invoke-static {p4, p5}, Lvve;->e(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, Lvve;->f(J)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static c(Ljava/net/Socket;J)Lz0;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Lolc;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v7}, Lolc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x1000

    .line 12
    .line 13
    new-array v2, v3, [B

    .line 14
    .line 15
    :cond_0
    const/4 v9, -0x1

    .line 16
    :goto_0
    const/16 v10, 0xd

    .line 17
    .line 18
    const/16 v11, 0xa

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    if-gez v9, :cond_4

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move-wide/from16 v4, p1

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lvve;->b(Ljava/io/InputStream;Ljava/net/Socket;[BIJ)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-gez v15, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v6, v2, v12, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v15, 0x4000

    .line 47
    .line 48
    if-gt v9, v15, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6}, Lolc;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    add-int/lit8 v14, v14, -0x3

    .line 55
    .line 56
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    :goto_1
    add-int/lit8 v14, v12, 0x3

    .line 65
    .line 66
    if-ge v14, v13, :cond_0

    .line 67
    .line 68
    aget-byte v15, v9, v12

    .line 69
    .line 70
    if-ne v15, v10, :cond_2

    .line 71
    .line 72
    add-int/lit8 v15, v12, 0x1

    .line 73
    .line 74
    aget-byte v15, v9, v15

    .line 75
    .line 76
    if-ne v15, v11, :cond_2

    .line 77
    .line 78
    add-int/lit8 v15, v12, 0x2

    .line 79
    .line 80
    aget-byte v15, v9, v15

    .line 81
    .line 82
    if-ne v15, v10, :cond_2

    .line 83
    .line 84
    aget-byte v14, v9, v14

    .line 85
    .line 86
    if-ne v14, v11, :cond_2

    .line 87
    .line 88
    move v9, v12

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "HTTP response headers exceed 16384 bytes"

    .line 94
    .line 95
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v13

    .line 99
    :cond_4
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-wide/from16 v4, p1

    .line 102
    .line 103
    :goto_2
    if-ltz v9, :cond_19

    .line 104
    .line 105
    invoke-virtual {v6}, Lolc;->a()[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-direct {v3, v2, v12, v9, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "\r\n"

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aget-object v6, v3, v12

    .line 131
    .line 132
    const-string v14, " "

    .line 133
    .line 134
    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    array-length v15, v14

    .line 139
    move/from16 v16, v7

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    const-string v8, "Malformed HTTP status line: "

    .line 143
    .line 144
    if-lt v15, v7, :cond_18

    .line 145
    .line 146
    :try_start_0
    aget-object v7, v14, v16

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 152
    move v14, v12

    .line 153
    move-object v15, v13

    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    move/from16 v7, v16

    .line 157
    .line 158
    const/4 v8, -0x1

    .line 159
    :goto_3
    array-length v13, v3

    .line 160
    if-ge v7, v13, :cond_9

    .line 161
    .line 162
    aget-object v13, v3, v7

    .line 163
    .line 164
    const/16 v11, 0x3a

    .line 165
    .line 166
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-gez v11, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    aget-object v13, v3, v7

    .line 174
    .line 175
    invoke-virtual {v13, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aget-object v10, v3, v7

    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v11, "location"

    .line 202
    .line 203
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    move-object v15, v10

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const-string v11, "content-length"

    .line 212
    .line 213
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_7

    .line 218
    .line 219
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const-string v11, "transfer-encoding"

    .line 225
    .line 226
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v11, "chunked"

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    move/from16 v14, v16

    .line 245
    .line 246
    :catch_0
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    const/16 v10, 0xd

    .line 249
    .line 250
    const/16 v11, 0xa

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    const/high16 v3, 0x80000

    .line 255
    .line 256
    if-gt v8, v3, :cond_17

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x4

    .line 259
    .line 260
    array-length v3, v2

    .line 261
    invoke-static {v2, v9, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v14, :cond_13

    .line 266
    .line 267
    invoke-static {v0, v2, v1, v4, v5}, Lvve;->d(Ljava/io/InputStream;[BLjava/net/Socket;J)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_5
    array-length v3, v0

    .line 278
    if-ge v2, v3, :cond_12

    .line 279
    .line 280
    move v3, v2

    .line 281
    :goto_6
    add-int/lit8 v4, v3, 0x1

    .line 282
    .line 283
    array-length v5, v0

    .line 284
    if-ge v4, v5, :cond_b

    .line 285
    .line 286
    aget-byte v5, v0, v3

    .line 287
    .line 288
    const/16 v7, 0xd

    .line 289
    .line 290
    if-ne v5, v7, :cond_a

    .line 291
    .line 292
    aget-byte v5, v0, v4

    .line 293
    .line 294
    const/16 v7, 0xa

    .line 295
    .line 296
    if-ne v5, v7, :cond_a

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    move v3, v4

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    const/4 v3, -0x1

    .line 302
    :goto_7
    if-gez v3, :cond_c

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 306
    .line 307
    sub-int v5, v3, v2

    .line 308
    .line 309
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-direct {v4, v0, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v4, 0x3b

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ltz v4, :cond_d

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/16 v5, 0x10

    .line 336
    .line 337
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    if-ltz v2, :cond_11

    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x2

    .line 344
    .line 345
    if-nez v2, :cond_e

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    array-length v4, v0

    .line 349
    sub-int/2addr v4, v3

    .line 350
    if-gt v2, v4, :cond_10

    .line 351
    .line 352
    add-int v4, v3, v2

    .line 353
    .line 354
    add-int/lit8 v5, v4, 0x2

    .line 355
    .line 356
    array-length v7, v0

    .line 357
    if-gt v5, v7, :cond_f

    .line 358
    .line 359
    aget-byte v7, v0, v4

    .line 360
    .line 361
    const/16 v8, 0xd

    .line 362
    .line 363
    if-ne v7, v8, :cond_f

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    aget-byte v4, v0, v4

    .line 368
    .line 369
    const/16 v7, 0xa

    .line 370
    .line 371
    if-ne v4, v7, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 374
    .line 375
    .line 376
    move v2, v5

    .line 377
    goto :goto_5

    .line 378
    :cond_f
    const-string v0, "Malformed chunk terminator"

    .line 379
    .line 380
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v17

    .line 384
    :cond_10
    const-string v0, "Truncated chunk data"

    .line 385
    .line 386
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v17

    .line 390
    :cond_11
    const-string v0, "Negative chunk size: "

    .line 391
    .line 392
    invoke-static {v2, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v17

    .line 400
    :catch_1
    move-exception v0

    .line 401
    new-instance v1, Ljava/io/IOException;

    .line 402
    .line 403
    const-string v3, "Malformed chunk size: "

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_12
    :goto_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_b

    .line 418
    :cond_13
    if-ltz v8, :cond_16

    .line 419
    .line 420
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 421
    .line 422
    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 423
    .line 424
    .line 425
    array-length v3, v2

    .line 426
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-virtual {v7, v2, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 432
    .line 433
    .line 434
    sub-int/2addr v8, v3

    .line 435
    const/16 v10, 0x1000

    .line 436
    .line 437
    new-array v2, v10, [B

    .line 438
    .line 439
    :goto_9
    if-lez v8, :cond_15

    .line 440
    .line 441
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static/range {v0 .. v5}, Lvve;->b(Ljava/io/InputStream;Ljava/net/Socket;[BIJ)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-gez v3, :cond_14

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_14
    invoke-virtual {v7, v2, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 453
    .line 454
    .line 455
    sub-int/2addr v8, v3

    .line 456
    goto :goto_9

    .line 457
    :cond_15
    :goto_a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_b

    .line 462
    :cond_16
    invoke-static {v0, v2, v1, v4, v5}, Lvve;->d(Ljava/io/InputStream;[BLjava/net/Socket;J)[B

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_b
    new-instance v1, Lz0;

    .line 467
    .line 468
    invoke-direct {v1, v6, v15, v0}, Lz0;-><init>(ILjava/lang/Object;Ljava/io/Serializable;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_17
    const-string v0, "Content-Length "

    .line 473
    .line 474
    const-string v1, " exceeds 524288 bytes"

    .line 475
    .line 476
    invoke-static {v8, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v17

    .line 484
    :catch_2
    move-exception v0

    .line 485
    new-instance v1, Ljava/io/IOException;

    .line 486
    .line 487
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_18
    move-object/from16 v17, v13

    .line 496
    .line 497
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v17

    .line 505
    :cond_19
    move-object/from16 v17, v13

    .line 506
    .line 507
    const-string v0, "Malformed HTTP response (no header terminator)"

    .line 508
    .line 509
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v17
.end method

.method public static d(Ljava/io/InputStream;[BLjava/net/Socket;J)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x1000

    .line 12
    .line 13
    new-array v5, v6, [B

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p2

    .line 17
    move-wide v7, p3

    .line 18
    :goto_0
    invoke-static/range {v3 .. v8}, Lvve;->b(Ljava/io/InputStream;Ljava/net/Socket;[BIJ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 p1, 0x80000

    .line 32
    .line 33
    if-gt p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "AIA response body exceeds 524288 bytes"

    .line 37
    .line 38
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "AIA fetch deadline exceeded"

    .line 11
    .line 12
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(J)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long/2addr p0, v2

    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 p0, 0x1

    .line 21
    .line 22
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/16 v0, 0x1388

    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    long-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "AIA fetch deadline exceeded"

    .line 38
    .line 39
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public a(JLjava/lang/String;I)[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-static {v1, v2}, Lvve;->e(J)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "http"

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v7, "https"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v9, v0, Lvve;->a:Loih;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Refusing AIA fetch over non-HTTP scheme from "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_0
    invoke-static {v1, v2}, Lvve;->e(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, -0x1

    .line 68
    const/16 v10, 0x50

    .line 69
    .line 70
    const/16 v11, 0x1bb

    .line 71
    .line 72
    if-eq v6, v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move v6, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v6, v10

    .line 84
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    const-string v7, "/"

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move-object/from16 v16, v8

    .line 106
    .line 107
    const/16 v8, 0x7f

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v13, 0x20

    .line 112
    .line 113
    if-ge v14, v15, :cond_4

    .line 114
    .line 115
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-le v15, v13, :cond_5

    .line 120
    .line 121
    if-eq v15, v8, :cond_5

    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    move-object/from16 v8, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move/from16 v12, v17

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ge v12, v14, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-le v14, v13, :cond_5

    .line 141
    .line 142
    if-eq v14, v8, :cond_5

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string v0, "Illegal characters in AIA URL"

    .line 148
    .line 149
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v16

    .line 153
    :cond_6
    invoke-static {v1, v2}, Lvve;->e(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eq v6, v10, :cond_7

    .line 165
    .line 166
    if-ne v6, v11, :cond_1a

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v12}, Ljava/net/InetAddress;->getAddress()[B

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    array-length v11, v10

    .line 173
    const/16 v15, 0x64

    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    const/4 v14, 0x4

    .line 178
    const/16 v13, 0xff

    .line 179
    .line 180
    if-ne v11, v14, :cond_8

    .line 181
    .line 182
    aget-byte v11, v10, v17

    .line 183
    .line 184
    and-int/2addr v11, v13

    .line 185
    if-ne v11, v15, :cond_8

    .line 186
    .line 187
    aget-byte v10, v10, v18

    .line 188
    .line 189
    and-int/2addr v10, v13

    .line 190
    const/16 v11, 0x40

    .line 191
    .line 192
    if-lt v10, v11, :cond_8

    .line 193
    .line 194
    if-le v10, v8, :cond_1a

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v12}, Ljava/net/InetAddress;->getAddress()[B

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    array-length v10, v8

    .line 201
    const/16 v11, 0x10

    .line 202
    .line 203
    if-ne v10, v11, :cond_9

    .line 204
    .line 205
    aget-byte v8, v8, v17

    .line 206
    .line 207
    and-int/lit16 v8, v8, 0xfe

    .line 208
    .line 209
    const/16 v10, 0xfc

    .line 210
    .line 211
    if-eq v8, v10, :cond_1a

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v12}, Ljava/net/InetAddress;->getAddress()[B

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    array-length v10, v8

    .line 218
    const/16 v19, 0x3

    .line 219
    .line 220
    const/16 v20, 0xd

    .line 221
    .line 222
    const/4 v15, 0x2

    .line 223
    if-ne v10, v11, :cond_c

    .line 224
    .line 225
    move/from16 v10, v17

    .line 226
    .line 227
    :goto_3
    const/16 v11, 0xa

    .line 228
    .line 229
    if-ge v10, v11, :cond_b

    .line 230
    .line 231
    aget-byte v11, v8, v10

    .line 232
    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    aget-byte v10, v8, v11

    .line 240
    .line 241
    and-int/2addr v10, v13

    .line 242
    if-ne v10, v13, :cond_c

    .line 243
    .line 244
    const/16 v10, 0xb

    .line 245
    .line 246
    aget-byte v10, v8, v10

    .line 247
    .line 248
    and-int/2addr v10, v13

    .line 249
    if-ne v10, v13, :cond_c

    .line 250
    .line 251
    new-array v10, v14, [B

    .line 252
    .line 253
    const/16 v11, 0xc

    .line 254
    .line 255
    aget-byte v11, v8, v11

    .line 256
    .line 257
    aput-byte v11, v10, v17

    .line 258
    .line 259
    aget-byte v11, v8, v20

    .line 260
    .line 261
    aput-byte v11, v10, v18

    .line 262
    .line 263
    const/16 v11, 0xe

    .line 264
    .line 265
    aget-byte v11, v8, v11

    .line 266
    .line 267
    aput-byte v11, v10, v15

    .line 268
    .line 269
    const/16 v11, 0xf

    .line 270
    .line 271
    aget-byte v8, v8, v11

    .line 272
    .line 273
    aput-byte v8, v10, v19

    .line 274
    .line 275
    move-object v8, v10

    .line 276
    :cond_c
    :goto_4
    array-length v10, v8

    .line 277
    if-ne v10, v14, :cond_12

    .line 278
    .line 279
    aget-byte v10, v8, v17

    .line 280
    .line 281
    and-int/2addr v10, v13

    .line 282
    aget-byte v11, v8, v18

    .line 283
    .line 284
    and-int/2addr v11, v13

    .line 285
    aget-byte v8, v8, v15

    .line 286
    .line 287
    and-int/2addr v8, v13

    .line 288
    if-eqz v10, :cond_1a

    .line 289
    .line 290
    const/16 v13, 0xc0

    .line 291
    .line 292
    if-ne v10, v13, :cond_d

    .line 293
    .line 294
    if-nez v11, :cond_d

    .line 295
    .line 296
    if-eqz v8, :cond_1a

    .line 297
    .line 298
    :cond_d
    if-ne v10, v13, :cond_e

    .line 299
    .line 300
    if-nez v11, :cond_e

    .line 301
    .line 302
    if-eq v8, v15, :cond_1a

    .line 303
    .line 304
    :cond_e
    const/16 v13, 0xc6

    .line 305
    .line 306
    if-ne v10, v13, :cond_f

    .line 307
    .line 308
    const/16 v14, 0x12

    .line 309
    .line 310
    if-eq v11, v14, :cond_1a

    .line 311
    .line 312
    const/16 v14, 0x13

    .line 313
    .line 314
    if-eq v11, v14, :cond_1a

    .line 315
    .line 316
    :cond_f
    if-ne v10, v13, :cond_10

    .line 317
    .line 318
    const/16 v13, 0x33

    .line 319
    .line 320
    if-ne v11, v13, :cond_10

    .line 321
    .line 322
    const/16 v13, 0x64

    .line 323
    .line 324
    if-eq v8, v13, :cond_1a

    .line 325
    .line 326
    :cond_10
    const/16 v13, 0xcb

    .line 327
    .line 328
    if-ne v10, v13, :cond_11

    .line 329
    .line 330
    if-nez v11, :cond_11

    .line 331
    .line 332
    const/16 v11, 0x71

    .line 333
    .line 334
    if-eq v8, v11, :cond_1a

    .line 335
    .line 336
    :cond_11
    const/16 v8, 0xf0

    .line 337
    .line 338
    if-ge v10, v8, :cond_1a

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_12
    array-length v10, v8

    .line 342
    const/16 v11, 0x10

    .line 343
    .line 344
    if-ne v10, v11, :cond_15

    .line 345
    .line 346
    aget-byte v10, v8, v17

    .line 347
    .line 348
    and-int/2addr v10, v13

    .line 349
    aget-byte v11, v8, v18

    .line 350
    .line 351
    and-int/2addr v11, v13

    .line 352
    aget-byte v14, v8, v15

    .line 353
    .line 354
    and-int/2addr v14, v13

    .line 355
    aget-byte v8, v8, v19

    .line 356
    .line 357
    and-int/2addr v8, v13

    .line 358
    const/16 v13, 0x20

    .line 359
    .line 360
    if-ne v10, v13, :cond_13

    .line 361
    .line 362
    if-eq v11, v15, :cond_1a

    .line 363
    .line 364
    :cond_13
    move/from16 v15, v18

    .line 365
    .line 366
    if-ne v10, v13, :cond_14

    .line 367
    .line 368
    if-ne v11, v15, :cond_14

    .line 369
    .line 370
    if-nez v14, :cond_14

    .line 371
    .line 372
    if-eqz v8, :cond_1a

    .line 373
    .line 374
    :cond_14
    if-ne v10, v13, :cond_15

    .line 375
    .line 376
    if-ne v11, v15, :cond_15

    .line 377
    .line 378
    move/from16 v10, v20

    .line 379
    .line 380
    if-ne v14, v10, :cond_15

    .line 381
    .line 382
    const/16 v10, 0xb8

    .line 383
    .line 384
    if-eq v8, v10, :cond_1a

    .line 385
    .line 386
    :cond_15
    :goto_5
    invoke-virtual {v12}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_1a

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_1a

    .line 415
    .line 416
    new-instance v8, Ljava/net/Socket;

    .line 417
    .line 418
    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    .line 419
    .line 420
    .line 421
    :try_start_0
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 422
    .line 423
    invoke-direct {v10, v12, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Lvve;->f(J)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-virtual {v8, v10, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, Lvve;->f(J)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual {v8, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 438
    .line 439
    .line 440
    if-eqz v5, :cond_16

    .line 441
    .line 442
    invoke-static {}, Lqkv;->f()Ljavax/net/ssl/SSLSocketFactory;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const/4 v15, 0x1

    .line 451
    invoke-virtual {v5, v8, v10, v6, v15}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_6

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    move-object v1, v0

    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_16
    move-object v5, v8

    .line 461
    :goto_6
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v10, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v11, "GET "

    .line 471
    .line 472
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v7, " HTTP/1.1\r\nHost: "

    .line 479
    .line 480
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v7, "\r\nConnection: close\r\nAccept: */*\r\n\r\n"

    .line 491
    .line 492
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 500
    .line 501
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v1, v2}, Lvve;->c(Ljava/net/Socket;J)Lz0;

    .line 512
    .line 513
    .line 514
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    iget-object v6, v5, Lz0;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Ljava/lang/String;

    .line 518
    .line 519
    iget v7, v5, Lz0;->a:I

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    .line 522
    .line 523
    .line 524
    const/16 v8, 0x12c

    .line 525
    .line 526
    if-lt v7, v8, :cond_18

    .line 527
    .line 528
    const/16 v8, 0x190

    .line 529
    .line 530
    if-ge v7, v8, :cond_18

    .line 531
    .line 532
    if-eqz v6, :cond_18

    .line 533
    .line 534
    if-gtz p4, :cond_17

    .line 535
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v1, "Too many redirects fetching AIA cert from "

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    return-object v16

    .line 550
    :cond_17
    new-instance v3, Ljava/net/URL;

    .line 551
    .line 552
    invoke-direct {v3, v4, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/16 v18, 0x1

    .line 560
    .line 561
    add-int/lit8 v4, p4, -0x1

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2, v3, v4}, Lvve;->a(JLjava/lang/String;I)[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :cond_18
    const/16 v0, 0xc8

    .line 569
    .line 570
    if-eq v7, v0, :cond_19

    .line 571
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v1, "AIA fetch returned HTTP "

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, " from "

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    return-object v16

    .line 594
    :cond_19
    iget-object v0, v5, Lz0;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, [B

    .line 597
    .line 598
    return-object v0

    .line 599
    :goto_7
    :try_start_1
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :goto_8
    throw v1

    .line 608
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v1, "Refusing AIA fetch to disallowed destination "

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ":"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const-string v0, "AIA destination not allowed"

    .line 634
    .line 635
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v16
.end method
