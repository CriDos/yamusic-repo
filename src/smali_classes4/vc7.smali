.class public final Lvc7;
.super Le33;
.source "SourceFile"


# instance fields
.field public final e:Lqo9;

.field public final f:C

.field public final g:Ljava/util/List;

.field public h:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lqo9;)V
    .locals 4

    .line 1
    new-instance v0, Lc33;

    .line 2
    .line 3
    sget-object v1, Lbrb;->a:Lbrb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc33;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Le33;-><init>(Lc33;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvc7;->e:Lqo9;

    .line 15
    .line 16
    const/16 p2, 0xa4

    .line 17
    .line 18
    iput-char p2, p0, Lvc7;->f:C

    .line 19
    .line 20
    const/16 p2, 0x2e

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p2, v0}, [Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lvc7;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lvc7;->o(Ljava/text/NumberFormat;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvc7;->h:Ljava/text/NumberFormat;

    .line 50
    .line 51
    return-void
.end method

.method public static q(Lrst;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lrst;->a:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lrst;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Le33;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/16 v4, 0xa0

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lege;->E(Ljava/lang/String;Ljava/lang/String;)Lrst;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lrst;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Le33;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    add-int/2addr v6, v7

    .line 44
    if-ltz v6, :cond_2

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ne v9, v4, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-gez v8, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    move v6, v7

    .line 61
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v7

    .line 66
    if-ltz v5, :cond_5

    .line 67
    .line 68
    :goto_3
    add-int/lit8 v8, v5, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ne v9, v4, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    if-gez v8, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_4
    move v5, v7

    .line 83
    :goto_5
    const/4 v8, 0x1

    .line 84
    if-ne v6, v5, :cond_7

    .line 85
    .line 86
    if-ne v6, v7, :cond_6

    .line 87
    .line 88
    if-ne v5, v7, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/4 v5, 0x0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    :goto_6
    move v5, v8

    .line 94
    :goto_7
    invoke-virtual {v0}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ge v10, v11, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-ne v11, v6, :cond_8

    .line 114
    .line 115
    invoke-static {v2, v10}, Lvc7;->q(Lrst;I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_8

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move v10, v7

    .line 126
    :goto_9
    iget v11, v2, Lrst;->b:I

    .line 127
    .line 128
    if-ne v11, v8, :cond_a

    .line 129
    .line 130
    iget v11, v2, Lrst;->c:I

    .line 131
    .line 132
    if-nez v11, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget-object v12, v0, Lvc7;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    move v11, v3

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move v11, v7

    .line 153
    :goto_a
    iget-object v12, v0, Lvc7;->h:Ljava/text/NumberFormat;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eq v10, v7, :cond_d

    .line 160
    .line 161
    move v13, v10

    .line 162
    move v14, v12

    .line 163
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-ge v13, v15, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_b

    .line 178
    .line 179
    invoke-static {v2, v13}, Lvc7;->q(Lrst;I)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_b

    .line 184
    .line 185
    add-int/lit8 v14, v14, -0x1

    .line 186
    .line 187
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_c
    move/from16 v17, v8

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_d
    move/from16 v17, v8

    .line 194
    .line 195
    move v14, v12

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ge v13, v8, :cond_10

    .line 205
    .line 206
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/lit8 v18, v15, 0x1

    .line 211
    .line 212
    invoke-static {v2, v15}, Lvc7;->q(Lrst;I)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-ne v8, v6, :cond_e

    .line 217
    .line 218
    move/from16 v16, v17

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_e
    if-nez v15, :cond_f

    .line 222
    .line 223
    if-eqz v16, :cond_f

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    add-int/lit8 v14, v14, -0x1

    .line 232
    .line 233
    :cond_f
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    move/from16 v15, v18

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_10
    :goto_e
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_12

    .line 243
    .line 244
    if-eq v11, v7, :cond_11

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_11
    const/4 v8, 0x0

    .line 248
    goto :goto_10

    .line 249
    :cond_12
    :goto_f
    move/from16 v8, v17

    .line 250
    .line 251
    :goto_10
    new-instance v13, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    add-int/lit8 v15, v15, -0x1

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    :goto_11
    if-ltz v15, :cond_1a

    .line 265
    .line 266
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-gt v7, v12, :cond_13

    .line 275
    .line 276
    move/from16 v7, v17

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_13
    const/4 v7, 0x0

    .line 280
    :goto_12
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    if-eqz v19, :cond_16

    .line 285
    .line 286
    invoke-static {v2, v15}, Lvc7;->q(Lrst;I)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_15

    .line 291
    .line 292
    if-nez v16, :cond_15

    .line 293
    .line 294
    if-eqz v8, :cond_15

    .line 295
    .line 296
    if-lez v14, :cond_14

    .line 297
    .line 298
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v14, v14, -0x1

    .line 302
    .line 303
    :cond_14
    :goto_13
    const/4 v1, -0x1

    .line 304
    goto :goto_15

    .line 305
    :cond_15
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_16
    const/4 v1, -0x1

    .line 310
    if-eqz v7, :cond_17

    .line 311
    .line 312
    if-ne v10, v1, :cond_17

    .line 313
    .line 314
    if-ne v15, v11, :cond_17

    .line 315
    .line 316
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :goto_14
    move/from16 v16, v17

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_17
    if-eqz v7, :cond_19

    .line 323
    .line 324
    if-ne v9, v6, :cond_19

    .line 325
    .line 326
    if-eq v10, v15, :cond_18

    .line 327
    .line 328
    if-ne v10, v1, :cond_19

    .line 329
    .line 330
    :cond_18
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move v10, v15

    .line 334
    goto :goto_14

    .line 335
    :cond_19
    :goto_15
    add-int/lit8 v15, v15, -0x1

    .line 336
    .line 337
    move v7, v1

    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1a
    move v1, v7

    .line 342
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_16
    if-ge v8, v7, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v0}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v10}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eq v9, v10, :cond_1b

    .line 379
    .line 380
    move v7, v8

    .line 381
    goto :goto_17

    .line 382
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_1c
    move v7, v1

    .line 386
    :goto_17
    if-gtz v7, :cond_1d

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_1d
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-ne v1, v8, :cond_1e

    .line 402
    .line 403
    add-int/lit8 v7, v7, -0x1

    .line 404
    .line 405
    invoke-static {v7, v6}, Lk0t;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_18

    .line 410
    :cond_1e
    invoke-static {v7, v6}, Lk0t;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_18
    iget-object v1, v0, Lvc7;->h:Ljava/text/NumberFormat;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-lez v7, :cond_1f

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-static {v8, v4, v7}, Lkotlin/text/a;->c(CCZ)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v0}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_19

    .line 457
    :cond_1f
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_20

    .line 462
    .line 463
    invoke-virtual {v0}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_19

    .line 476
    :cond_20
    move-object v4, v6

    .line 477
    :goto_19
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v7, 0x0

    .line 482
    if-nez v1, :cond_21

    .line 483
    .line 484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_21
    invoke-virtual {v0, v2}, Le33;->c(Lrst;)V

    .line 489
    .line 490
    .line 491
    if-eqz v5, :cond_22

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lvc7;->r(Ljava/lang/Number;)V

    .line 494
    .line 495
    .line 496
    :cond_22
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v0, v7, v1, v6}, Le33;->m(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Le33;->i()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-le v1, v3, :cond_24

    .line 509
    .line 510
    invoke-virtual {v0}, Le33;->i()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v0}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-ne v1, v2, :cond_24

    .line 527
    .line 528
    if-eqz p2, :cond_23

    .line 529
    .line 530
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    goto :goto_1b

    .line 535
    :cond_23
    iget v1, v0, Le33;->d:I

    .line 536
    .line 537
    goto :goto_1b

    .line 538
    :cond_24
    invoke-virtual {v0}, Le33;->i()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz p2, :cond_25

    .line 551
    .line 552
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_1a

    .line 557
    :cond_25
    iget v3, v0, Le33;->d:I

    .line 558
    .line 559
    :goto_1a
    sub-int/2addr v2, v3

    .line 560
    sub-int/2addr v1, v2

    .line 561
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    :goto_1b
    invoke-virtual {v0}, Le33;->i()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-le v1, v2, :cond_26

    .line 574
    .line 575
    move v1, v2

    .line 576
    :cond_26
    iput v1, v0, Le33;->d:I

    .line 577
    .line 578
    return-void
.end method

.method public final j(Ljava/util/regex/PatternSyntaxException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc7;->e:Lqo9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc7;->h:Ljava/text/NumberFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lvc7;->r(Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Le33;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Ljava/text/NumberFormat;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/text/DecimalFormat;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-char v5, p0, Lvc7;->f:C

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final p()Ljava/text/DecimalFormatSymbols;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc7;->h:Ljava/text/NumberFormat;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r(Ljava/lang/Number;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvc7;->h:Ljava/text/NumberFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x23

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ld33;

    .line 47
    .line 48
    const-string v2, "\\d"

    .line 49
    .line 50
    const/16 v3, 0x30

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v2}, Ld33;-><init>(CCLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ld33;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "["

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x5d

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v3, v5, v4}, Ld33;-><init>(CCLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v2}, [Ld33;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lc33;

    .line 112
    .line 113
    iget-object v3, p0, Le33;->a:Lc33;

    .line 114
    .line 115
    iget-boolean v3, v3, Lc33;->c:Z

    .line 116
    .line 117
    invoke-direct {v2, p1, v0, v3}, Lc33;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v1}, Le33;->n(Lc33;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
