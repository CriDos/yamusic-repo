.class public final Lfiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lliz;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lsgz;

.field public final d:[I

.field public final e:I

.field public final f:Ltub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lfiz;->g:[I

    .line 5
    .line 6
    invoke-static {}, Lxiz;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfiz;->h:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lsgz;[IILtub;Ltrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfiz;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lfiz;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lfiz;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lfiz;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lfiz;->f:Ltub;

    .line 13
    .line 14
    iput-object p3, p0, Lfiz;->c:Lsgz;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljhz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljhz;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljhz;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(Lkiz;Ltub;Ltrb;)Lfiz;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lkiz;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lkiz;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lfiz;->g:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v14, v11

    .line 74
    move-object v13, v7

    .line 75
    move v7, v14

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v5, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v5, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v5, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v5, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v5, :cond_a

    .line 147
    .line 148
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lt v10, v5, :cond_9

    .line 155
    .line 156
    move v10, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v10, v9

    .line 159
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v5, :cond_c

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lt v9, v5, :cond_b

    .line 174
    .line 175
    move v9, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v9, v10

    .line 178
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, v5, :cond_e

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x1fff

    .line 187
    .line 188
    const/16 v11, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-lt v10, v5, :cond_d

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    add-int/lit8 v11, v11, 0xd

    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    shl-int/2addr v10, v11

    .line 207
    or-int/2addr v9, v10

    .line 208
    move v10, v12

    .line 209
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lt v10, v5, :cond_10

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x1fff

    .line 218
    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v11, v5, :cond_f

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    add-int/lit8 v12, v12, 0xd

    .line 234
    .line 235
    move v11, v13

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    shl-int/2addr v11, v12

    .line 238
    or-int/2addr v10, v11

    .line 239
    move v11, v13

    .line 240
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-lt v11, v5, :cond_12

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0x1fff

    .line 249
    .line 250
    const/16 v13, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lt v12, v5, :cond_11

    .line 259
    .line 260
    and-int/lit16 v12, v12, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/lit8 v13, v13, 0xd

    .line 265
    .line 266
    move v12, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    shl-int/2addr v12, v13

    .line 269
    or-int/2addr v11, v12

    .line 270
    move v12, v14

    .line 271
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lt v12, v5, :cond_14

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0x1fff

    .line 280
    .line 281
    const/16 v14, 0xd

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-lt v13, v5, :cond_13

    .line 290
    .line 291
    and-int/lit16 v13, v13, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    add-int/lit8 v14, v14, 0xd

    .line 296
    .line 297
    move v13, v15

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    shl-int/2addr v13, v14

    .line 300
    or-int/2addr v12, v13

    .line 301
    move v13, v15

    .line 302
    :cond_14
    add-int v14, v12, v10

    .line 303
    .line 304
    add-int/2addr v14, v11

    .line 305
    add-int v11, v4, v4

    .line 306
    .line 307
    add-int/2addr v11, v7

    .line 308
    new-array v7, v14, [I

    .line 309
    .line 310
    move-object v14, v7

    .line 311
    move v7, v4

    .line 312
    move v4, v13

    .line 313
    move-object v13, v14

    .line 314
    move v14, v12

    .line 315
    :goto_a
    sget-object v12, Lfiz;->h:Lsun/misc/Unsafe;

    .line 316
    .line 317
    iget-object v15, v0, Lkiz;->c:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v0, Lkiz;->a:Lsgz;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    add-int/2addr v10, v14

    .line 326
    add-int v8, v9, v9

    .line 327
    .line 328
    mul-int/lit8 v9, v9, 0x3

    .line 329
    .line 330
    new-array v9, v9, [I

    .line 331
    .line 332
    new-array v8, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    move/from16 v19, v14

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_b
    if-ge v4, v2, :cond_36

    .line 341
    .line 342
    add-int/lit8 v20, v4, 0x1

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lt v4, v5, :cond_16

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x1fff

    .line 351
    .line 352
    move/from16 v6, v20

    .line 353
    .line 354
    const/16 v20, 0xd

    .line 355
    .line 356
    :goto_c
    add-int/lit8 v22, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-lt v6, v5, :cond_15

    .line 363
    .line 364
    and-int/lit16 v6, v6, 0x1fff

    .line 365
    .line 366
    shl-int v6, v6, v20

    .line 367
    .line 368
    or-int/2addr v4, v6

    .line 369
    add-int/lit8 v20, v20, 0xd

    .line 370
    .line 371
    move/from16 v6, v22

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    shl-int v6, v6, v20

    .line 375
    .line 376
    or-int/2addr v4, v6

    .line 377
    move/from16 v6, v22

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_16
    move/from16 v6, v20

    .line 381
    .line 382
    :goto_d
    add-int/lit8 v20, v6, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lt v6, v5, :cond_18

    .line 389
    .line 390
    and-int/lit16 v6, v6, 0x1fff

    .line 391
    .line 392
    move/from16 v5, v20

    .line 393
    .line 394
    const/16 v20, 0xd

    .line 395
    .line 396
    :goto_e
    add-int/lit8 v23, v5, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 v24, v2

    .line 403
    .line 404
    const v2, 0xd800

    .line 405
    .line 406
    .line 407
    if-lt v5, v2, :cond_17

    .line 408
    .line 409
    and-int/lit16 v2, v5, 0x1fff

    .line 410
    .line 411
    shl-int v2, v2, v20

    .line 412
    .line 413
    or-int/2addr v6, v2

    .line 414
    add-int/lit8 v20, v20, 0xd

    .line 415
    .line 416
    move/from16 v5, v23

    .line 417
    .line 418
    move/from16 v2, v24

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_17
    shl-int v2, v5, v20

    .line 422
    .line 423
    or-int/2addr v6, v2

    .line 424
    move/from16 v2, v23

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_18
    move/from16 v24, v2

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 432
    .line 433
    if-eqz v5, :cond_19

    .line 434
    .line 435
    add-int/lit8 v5, v17, 0x1

    .line 436
    .line 437
    aput v18, v13, v17

    .line 438
    .line 439
    move/from16 v17, v5

    .line 440
    .line 441
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 442
    .line 443
    move/from16 v20, v4

    .line 444
    .line 445
    and-int/lit16 v4, v6, 0x800

    .line 446
    .line 447
    move/from16 v23, v4

    .line 448
    .line 449
    const/16 v4, 0x33

    .line 450
    .line 451
    if-lt v5, v4, :cond_23

    .line 452
    .line 453
    add-int/lit8 v4, v2, 0x1

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v25, v4

    .line 460
    .line 461
    const v4, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v2, v4, :cond_1b

    .line 465
    .line 466
    and-int/lit16 v2, v2, 0x1fff

    .line 467
    .line 468
    move/from16 v4, v25

    .line 469
    .line 470
    const/16 v25, 0xd

    .line 471
    .line 472
    :goto_10
    add-int/lit8 v28, v4, 0x1

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v29, v2

    .line 479
    .line 480
    const v2, 0xd800

    .line 481
    .line 482
    .line 483
    if-lt v4, v2, :cond_1a

    .line 484
    .line 485
    and-int/lit16 v2, v4, 0x1fff

    .line 486
    .line 487
    shl-int v2, v2, v25

    .line 488
    .line 489
    or-int v2, v29, v2

    .line 490
    .line 491
    add-int/lit8 v25, v25, 0xd

    .line 492
    .line 493
    move/from16 v4, v28

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1a
    shl-int v2, v4, v25

    .line 497
    .line 498
    or-int v2, v29, v2

    .line 499
    .line 500
    move/from16 v4, v28

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    move/from16 v4, v25

    .line 504
    .line 505
    :goto_11
    move/from16 v25, v2

    .line 506
    .line 507
    add-int/lit8 v2, v5, -0x33

    .line 508
    .line 509
    move/from16 v28, v4

    .line 510
    .line 511
    const/16 v4, 0x9

    .line 512
    .line 513
    if-eq v2, v4, :cond_1c

    .line 514
    .line 515
    const/16 v4, 0x11

    .line 516
    .line 517
    if-ne v2, v4, :cond_1d

    .line 518
    .line 519
    :cond_1c
    const/4 v4, 0x1

    .line 520
    goto :goto_14

    .line 521
    :cond_1d
    const/16 v4, 0xc

    .line 522
    .line 523
    if-ne v2, v4, :cond_20

    .line 524
    .line 525
    invoke-virtual {v0}, Lkiz;->a()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v4, 0x1

    .line 530
    if-eq v2, v4, :cond_1f

    .line 531
    .line 532
    if-eqz v23, :cond_1e

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1e
    const/4 v4, 0x0

    .line 536
    goto :goto_15

    .line 537
    :cond_1f
    :goto_12
    add-int/lit8 v2, v11, 0x1

    .line 538
    .line 539
    div-int/lit8 v21, v18, 0x3

    .line 540
    .line 541
    add-int v21, v21, v21

    .line 542
    .line 543
    add-int/lit8 v21, v21, 0x1

    .line 544
    .line 545
    aget-object v11, v15, v11

    .line 546
    .line 547
    aput-object v11, v8, v21

    .line 548
    .line 549
    :goto_13
    move v11, v2

    .line 550
    :cond_20
    move/from16 v4, v23

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :goto_14
    add-int/lit8 v2, v11, 0x1

    .line 554
    .line 555
    div-int/lit8 v21, v18, 0x3

    .line 556
    .line 557
    add-int v21, v21, v21

    .line 558
    .line 559
    add-int/lit8 v26, v21, 0x1

    .line 560
    .line 561
    aget-object v4, v15, v11

    .line 562
    .line 563
    aput-object v4, v8, v26

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_15
    add-int v2, v25, v25

    .line 567
    .line 568
    move/from16 v23, v2

    .line 569
    .line 570
    aget-object v2, v15, v23

    .line 571
    .line 572
    move/from16 v25, v4

    .line 573
    .line 574
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 575
    .line 576
    if-eqz v4, :cond_21

    .line 577
    .line 578
    check-cast v2, Ljava/lang/reflect/Field;

    .line 579
    .line 580
    :goto_16
    move v4, v7

    .line 581
    move-object/from16 v29, v8

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v2, v3}, Lfiz;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v15, v23

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :goto_17
    invoke-virtual {v12, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    long-to-int v2, v7

    .line 598
    add-int/lit8 v7, v23, 0x1

    .line 599
    .line 600
    aget-object v8, v15, v7

    .line 601
    .line 602
    move/from16 v23, v2

    .line 603
    .line 604
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    check-cast v8, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v8, v3}, Lfiz;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    aput-object v8, v15, v7

    .line 618
    .line 619
    :goto_18
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    long-to-int v2, v7

    .line 624
    move/from16 v22, v25

    .line 625
    .line 626
    move/from16 v25, v4

    .line 627
    .line 628
    move/from16 v4, v22

    .line 629
    .line 630
    move-object/from16 v22, v1

    .line 631
    .line 632
    move/from16 v26, v11

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const v27, 0xd800

    .line 636
    .line 637
    .line 638
    move v11, v2

    .line 639
    move/from16 v2, v23

    .line 640
    .line 641
    move/from16 v23, v28

    .line 642
    .line 643
    goto/16 :goto_24

    .line 644
    .line 645
    :cond_23
    move v4, v7

    .line 646
    move-object/from16 v29, v8

    .line 647
    .line 648
    add-int/lit8 v7, v11, 0x1

    .line 649
    .line 650
    aget-object v8, v15, v11

    .line 651
    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v8, v3}, Lfiz;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    move/from16 v25, v4

    .line 659
    .line 660
    const/16 v4, 0x9

    .line 661
    .line 662
    if-eq v5, v4, :cond_24

    .line 663
    .line 664
    const/16 v4, 0x11

    .line 665
    .line 666
    if-ne v5, v4, :cond_25

    .line 667
    .line 668
    :cond_24
    move/from16 v26, v7

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto/16 :goto_1d

    .line 672
    .line 673
    :cond_25
    const/16 v4, 0x1b

    .line 674
    .line 675
    if-eq v5, v4, :cond_2d

    .line 676
    .line 677
    const/16 v4, 0x31

    .line 678
    .line 679
    if-ne v5, v4, :cond_26

    .line 680
    .line 681
    add-int/lit8 v11, v11, 0x2

    .line 682
    .line 683
    move/from16 v26, v7

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto :goto_1c

    .line 687
    :cond_26
    const/16 v4, 0xc

    .line 688
    .line 689
    if-eq v5, v4, :cond_2b

    .line 690
    .line 691
    const/16 v4, 0x1e

    .line 692
    .line 693
    if-eq v5, v4, :cond_2b

    .line 694
    .line 695
    const/16 v4, 0x2c

    .line 696
    .line 697
    if-ne v5, v4, :cond_27

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_27
    const/16 v4, 0x32

    .line 701
    .line 702
    if-ne v5, v4, :cond_2a

    .line 703
    .line 704
    add-int/lit8 v4, v11, 0x2

    .line 705
    .line 706
    add-int/lit8 v26, v19, 0x1

    .line 707
    .line 708
    aput v18, v13, v19

    .line 709
    .line 710
    div-int/lit8 v19, v18, 0x3

    .line 711
    .line 712
    aget-object v7, v15, v7

    .line 713
    .line 714
    add-int v19, v19, v19

    .line 715
    .line 716
    aput-object v7, v29, v19

    .line 717
    .line 718
    if-eqz v23, :cond_28

    .line 719
    .line 720
    add-int/lit8 v19, v19, 0x1

    .line 721
    .line 722
    add-int/lit8 v7, v11, 0x3

    .line 723
    .line 724
    aget-object v4, v15, v4

    .line 725
    .line 726
    aput-object v4, v29, v19

    .line 727
    .line 728
    move/from16 v4, v23

    .line 729
    .line 730
    move/from16 v19, v26

    .line 731
    .line 732
    move/from16 v26, v7

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_28
    move/from16 v19, v26

    .line 736
    .line 737
    move/from16 v26, v4

    .line 738
    .line 739
    :cond_29
    const/4 v4, 0x0

    .line 740
    goto :goto_1e

    .line 741
    :cond_2a
    move/from16 v26, v7

    .line 742
    .line 743
    const/4 v7, 0x1

    .line 744
    goto :goto_1b

    .line 745
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lkiz;->a()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move/from16 v26, v7

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    if-eq v4, v7, :cond_2c

    .line 753
    .line 754
    if-eqz v23, :cond_29

    .line 755
    .line 756
    :cond_2c
    add-int/lit8 v11, v11, 0x2

    .line 757
    .line 758
    div-int/lit8 v4, v18, 0x3

    .line 759
    .line 760
    add-int/2addr v4, v4

    .line 761
    add-int/2addr v4, v7

    .line 762
    aget-object v21, v15, v26

    .line 763
    .line 764
    aput-object v21, v29, v4

    .line 765
    .line 766
    :goto_1a
    move/from16 v26, v11

    .line 767
    .line 768
    :goto_1b
    move/from16 v4, v23

    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :cond_2d
    move/from16 v26, v7

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    add-int/lit8 v11, v11, 0x2

    .line 775
    .line 776
    :goto_1c
    div-int/lit8 v4, v18, 0x3

    .line 777
    .line 778
    add-int/2addr v4, v4

    .line 779
    add-int/2addr v4, v7

    .line 780
    aget-object v21, v15, v26

    .line 781
    .line 782
    aput-object v21, v29, v4

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :goto_1d
    div-int/lit8 v4, v18, 0x3

    .line 786
    .line 787
    add-int/2addr v4, v4

    .line 788
    add-int/2addr v4, v7

    .line 789
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    aput-object v11, v29, v4

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :goto_1e
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    long-to-int v7, v7

    .line 801
    and-int/lit16 v8, v6, 0x1000

    .line 802
    .line 803
    const v11, 0xfffff

    .line 804
    .line 805
    .line 806
    if-eqz v8, :cond_31

    .line 807
    .line 808
    const/16 v8, 0x11

    .line 809
    .line 810
    if-gt v5, v8, :cond_31

    .line 811
    .line 812
    add-int/lit8 v8, v2, 0x1

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const v11, 0xd800

    .line 819
    .line 820
    .line 821
    if-lt v2, v11, :cond_2f

    .line 822
    .line 823
    and-int/lit16 v2, v2, 0x1fff

    .line 824
    .line 825
    const/16 v22, 0xd

    .line 826
    .line 827
    :goto_1f
    add-int/lit8 v23, v8, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-lt v8, v11, :cond_2e

    .line 834
    .line 835
    and-int/lit16 v8, v8, 0x1fff

    .line 836
    .line 837
    shl-int v8, v8, v22

    .line 838
    .line 839
    or-int/2addr v2, v8

    .line 840
    add-int/lit8 v22, v22, 0xd

    .line 841
    .line 842
    move/from16 v8, v23

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_2e
    shl-int v8, v8, v22

    .line 846
    .line 847
    or-int/2addr v2, v8

    .line 848
    goto :goto_20

    .line 849
    :cond_2f
    move/from16 v23, v8

    .line 850
    .line 851
    :goto_20
    add-int v8, v25, v25

    .line 852
    .line 853
    div-int/lit8 v22, v2, 0x20

    .line 854
    .line 855
    add-int v22, v22, v8

    .line 856
    .line 857
    aget-object v8, v15, v22

    .line 858
    .line 859
    instance-of v11, v8, Ljava/lang/reflect/Field;

    .line 860
    .line 861
    if-eqz v11, :cond_30

    .line 862
    .line 863
    check-cast v8, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    :goto_21
    move-object/from16 v22, v1

    .line 866
    .line 867
    move v11, v2

    .line 868
    goto :goto_22

    .line 869
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v8, v3}, Lfiz;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    aput-object v8, v15, v22

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :goto_22
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    long-to-int v1, v1

    .line 883
    rem-int/lit8 v2, v11, 0x20

    .line 884
    .line 885
    move v11, v1

    .line 886
    const v27, 0xd800

    .line 887
    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_31
    move-object/from16 v22, v1

    .line 891
    .line 892
    const v27, 0xd800

    .line 893
    .line 894
    .line 895
    move/from16 v23, v2

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    :goto_23
    const/16 v1, 0x12

    .line 899
    .line 900
    if-lt v5, v1, :cond_32

    .line 901
    .line 902
    const/16 v1, 0x31

    .line 903
    .line 904
    if-gt v5, v1, :cond_32

    .line 905
    .line 906
    add-int/lit8 v1, v10, 0x1

    .line 907
    .line 908
    aput v7, v13, v10

    .line 909
    .line 910
    move v10, v1

    .line 911
    :cond_32
    move v1, v2

    .line 912
    move v2, v7

    .line 913
    :goto_24
    add-int/lit8 v7, v18, 0x1

    .line 914
    .line 915
    aput v20, v9, v18

    .line 916
    .line 917
    add-int/lit8 v8, v18, 0x2

    .line 918
    .line 919
    move/from16 v20, v1

    .line 920
    .line 921
    and-int/lit16 v1, v6, 0x200

    .line 922
    .line 923
    if-eqz v1, :cond_33

    .line 924
    .line 925
    const/high16 v1, 0x20000000

    .line 926
    .line 927
    goto :goto_25

    .line 928
    :cond_33
    const/4 v1, 0x0

    .line 929
    :goto_25
    and-int/lit16 v6, v6, 0x100

    .line 930
    .line 931
    if-eqz v6, :cond_34

    .line 932
    .line 933
    const/high16 v6, 0x10000000

    .line 934
    .line 935
    goto :goto_26

    .line 936
    :cond_34
    const/4 v6, 0x0

    .line 937
    :goto_26
    if-eqz v4, :cond_35

    .line 938
    .line 939
    const/high16 v4, -0x80000000

    .line 940
    .line 941
    goto :goto_27

    .line 942
    :cond_35
    const/4 v4, 0x0

    .line 943
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 944
    .line 945
    or-int/2addr v1, v6

    .line 946
    or-int/2addr v1, v4

    .line 947
    or-int/2addr v1, v5

    .line 948
    or-int/2addr v1, v2

    .line 949
    aput v1, v9, v7

    .line 950
    .line 951
    add-int/lit8 v18, v18, 0x3

    .line 952
    .line 953
    shl-int/lit8 v1, v20, 0x14

    .line 954
    .line 955
    or-int/2addr v1, v11

    .line 956
    aput v1, v9, v8

    .line 957
    .line 958
    move-object/from16 v1, v22

    .line 959
    .line 960
    move/from16 v4, v23

    .line 961
    .line 962
    move/from16 v2, v24

    .line 963
    .line 964
    move/from16 v7, v25

    .line 965
    .line 966
    move/from16 v11, v26

    .line 967
    .line 968
    move/from16 v5, v27

    .line 969
    .line 970
    move-object/from16 v8, v29

    .line 971
    .line 972
    goto/16 :goto_b

    .line 973
    .line 974
    :cond_36
    move-object/from16 v29, v8

    .line 975
    .line 976
    new-instance v1, Lfiz;

    .line 977
    .line 978
    iget-object v12, v0, Lkiz;->a:Lsgz;

    .line 979
    .line 980
    move-object/from16 v15, p1

    .line 981
    .line 982
    move-object/from16 v16, p2

    .line 983
    .line 984
    move-object v10, v9

    .line 985
    move-object/from16 v11, v29

    .line 986
    .line 987
    move-object v9, v1

    .line 988
    invoke-direct/range {v9 .. v16}, Lfiz;-><init>([I[Ljava/lang/Object;Lsgz;[IILtub;Ltrb;)V

    .line 989
    .line 990
    .line 991
    return-object v9

    .line 992
    :cond_37
    invoke-static {}, Lf9e;->q()V

    .line 993
    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    return-object v0
.end method

.method public static l(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p0, v2, p1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lfiz;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljhz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljhz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljhz;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lsgz;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljhz;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lfiz;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfiz;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lfiz;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_4

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lfiz;->h:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lf9e;->q()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lrhz;

    .line 78
    .line 79
    check-cast v2, Ltgz;

    .line 80
    .line 81
    iget-boolean v3, v2, Ltgz;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iput-boolean v1, v2, Ltgz;->a:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    aget v2, v2, v0

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lfiz;->p(I)Lliz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lfiz;->h:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lliz;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lfiz;->p(I)Lliz;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lfiz;->h:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lliz;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p0, p0, Lfiz;->f:Ltub;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Ljhz;

    .line 138
    .line 139
    iget-object p0, p1, Ljhz;->zzc:Lniz;

    .line 140
    .line 141
    iget-boolean p1, p0, Lniz;->d:Z

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iput-boolean v1, p0, Lniz;->d:Z

    .line 146
    .line 147
    :cond_7
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lq6x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    sget-object v7, Lfiz;->h:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    move v2, v8

    .line 14
    move v4, v2

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Lfiz;->a:[I

    .line 17
    .line 18
    array-length v10, v5

    .line 19
    if-ge v2, v10, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lfiz;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lfiz;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    aget v12, v5, v2

    .line 30
    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-gt v11, v13, :cond_2

    .line 35
    .line 36
    add-int/lit8 v13, v2, 0x2

    .line 37
    .line 38
    aget v13, v5, v13

    .line 39
    .line 40
    and-int v15, v13, v9

    .line 41
    .line 42
    if-eq v15, v3, :cond_1

    .line 43
    .line 44
    if-ne v15, v9, :cond_0

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 56
    .line 57
    shl-int v13, v14, v13

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v13, v8

    .line 61
    :goto_2
    and-int/2addr v10, v9

    .line 62
    int-to-long v9, v10

    .line 63
    const/16 v16, 0x3f

    .line 64
    .line 65
    packed-switch v11, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6, v12, v5, v9}, Lq6x;->b(ILjava/lang/Object;Lliz;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    invoke-static {v9, v10, v1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    add-long v13, v9, v9

    .line 100
    .line 101
    shr-long v9, v9, v16

    .line 102
    .line 103
    xor-long/2addr v9, v13

    .line 104
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ldhz;

    .line 107
    .line 108
    invoke-virtual {v5, v12, v9, v10}, Ldhz;->o(IJ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-static {v9, v10, v1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int v9, v5, v5

    .line 124
    .line 125
    shr-int/lit8 v5, v5, 0x1f

    .line 126
    .line 127
    xor-int/2addr v5, v9

    .line 128
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ldhz;

    .line 131
    .line 132
    invoke-virtual {v9, v12, v5}, Ldhz;->m(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-static {v9, v10, v1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ldhz;

    .line 150
    .line 151
    invoke-virtual {v5, v12, v9, v10}, Ldhz;->g(IJ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-static {v9, v10, v1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ldhz;

    .line 169
    .line 170
    invoke-virtual {v9, v12, v5}, Ldhz;->e(II)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-static {v9, v10, v1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Ldhz;

    .line 188
    .line 189
    invoke-virtual {v9, v12, v5}, Ldhz;->i(II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-static {v9, v10, v1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Ldhz;

    .line 207
    .line 208
    invoke-virtual {v9, v12, v5}, Ldhz;->m(II)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lchz;

    .line 224
    .line 225
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Ldhz;

    .line 228
    .line 229
    invoke-virtual {v9, v12, v5}, Ldhz;->d(ILchz;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v6, v12, v5, v9}, Lq6x;->c(ILjava/lang/Object;Lliz;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    instance-of v9, v5, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Ldhz;

    .line 272
    .line 273
    invoke-virtual {v9, v12, v5}, Ldhz;->k(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_3
    check-cast v5, Lchz;

    .line 279
    .line 280
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Ldhz;

    .line 283
    .line 284
    invoke-virtual {v9, v12, v5}, Ldhz;->d(ILchz;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    invoke-static {v9, v10, v1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Ldhz;

    .line 308
    .line 309
    shl-int/lit8 v10, v12, 0x3

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Ldhz;->n(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v5}, Ldhz;->b(B)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    invoke-static {v9, v10, v1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Ldhz;

    .line 332
    .line 333
    invoke-virtual {v9, v12, v5}, Ldhz;->e(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    invoke-static {v9, v10, v1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Ldhz;

    .line 351
    .line 352
    invoke-virtual {v5, v12, v9, v10}, Ldhz;->g(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_8

    .line 362
    .line 363
    invoke-static {v9, v10, v1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v9, Ldhz;

    .line 370
    .line 371
    invoke-virtual {v9, v12, v5}, Ldhz;->i(II)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_8

    .line 381
    .line 382
    invoke-static {v9, v10, v1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Ldhz;

    .line 389
    .line 390
    invoke-virtual {v5, v12, v9, v10}, Ldhz;->o(IJ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_8

    .line 400
    .line 401
    invoke-static {v9, v10, v1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Ldhz;

    .line 408
    .line 409
    invoke-virtual {v5, v12, v9, v10}, Ldhz;->o(IJ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_8

    .line 419
    .line 420
    invoke-static {v9, v10, v1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v9, v6, Lq6x;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v9, Ldhz;

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v9, v12, v5}, Ldhz;->e(II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_8

    .line 448
    .line 449
    invoke-static {v9, v10, v1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Ldhz;

    .line 462
    .line 463
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    invoke-virtual {v5, v12, v9, v10}, Ldhz;->g(IJ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v5, :cond_4

    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 481
    .line 482
    iget-object v0, v0, Lfiz;->b:[Ljava/lang/Object;

    .line 483
    .line 484
    add-int/2addr v2, v2

    .line 485
    aget-object v0, v0, v2

    .line 486
    .line 487
    invoke-static {v0}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_13
    aget v5, v5, v2

    .line 493
    .line 494
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    sget-object v11, Lmiz;->a:Ltub;

    .line 505
    .line 506
    if-eqz v9, :cond_8

    .line 507
    .line 508
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-nez v11, :cond_8

    .line 513
    .line 514
    move v11, v8

    .line 515
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-ge v11, v12, :cond_8

    .line 520
    .line 521
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v6, v5, v12, v10}, Lq6x;->b(ILjava/lang/Object;Lliz;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v11, v11, 0x1

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :pswitch_14
    aget v5, v5, v2

    .line 532
    .line 533
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5, v9, v6, v14}, Lmiz;->a(ILjava/util/List;Lq6x;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :pswitch_15
    aget v5, v5, v2

    .line 545
    .line 546
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v5, v9, v6, v14}, Lmiz;->y(ILjava/util/List;Lq6x;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :pswitch_16
    aget v5, v5, v2

    .line 558
    .line 559
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5, v9, v6, v14}, Lmiz;->x(ILjava/util/List;Lq6x;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :pswitch_17
    aget v5, v5, v2

    .line 571
    .line 572
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v9, v6, v14}, Lmiz;->w(ILjava/util/List;Lq6x;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :pswitch_18
    aget v5, v5, v2

    .line 584
    .line 585
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5, v9, v6, v14}, Lmiz;->q(ILjava/util/List;Lq6x;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :pswitch_19
    aget v5, v5, v2

    .line 597
    .line 598
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v9, v6, v14}, Lmiz;->b(ILjava/util/List;Lq6x;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :pswitch_1a
    aget v5, v5, v2

    .line 610
    .line 611
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v5, v9, v6, v14}, Lmiz;->o(ILjava/util/List;Lq6x;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :pswitch_1b
    aget v5, v5, v2

    .line 623
    .line 624
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v9, v6, v14}, Lmiz;->r(ILjava/util/List;Lq6x;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :pswitch_1c
    aget v5, v5, v2

    .line 636
    .line 637
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v5, v9, v6, v14}, Lmiz;->s(ILjava/util/List;Lq6x;Z)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :pswitch_1d
    aget v5, v5, v2

    .line 649
    .line 650
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5, v9, v6, v14}, Lmiz;->u(ILjava/util/List;Lq6x;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :pswitch_1e
    aget v5, v5, v2

    .line 662
    .line 663
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5, v9, v6, v14}, Lmiz;->c(ILjava/util/List;Lq6x;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :pswitch_1f
    aget v5, v5, v2

    .line 675
    .line 676
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5, v9, v6, v14}, Lmiz;->v(ILjava/util/List;Lq6x;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :pswitch_20
    aget v5, v5, v2

    .line 688
    .line 689
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5, v9, v6, v14}, Lmiz;->t(ILjava/util/List;Lq6x;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :pswitch_21
    aget v5, v5, v2

    .line 701
    .line 702
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v9, v6, v14}, Lmiz;->p(ILjava/util/List;Lq6x;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_9

    .line 712
    .line 713
    :pswitch_22
    aget v5, v5, v2

    .line 714
    .line 715
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    check-cast v9, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5, v9, v6, v8}, Lmiz;->a(ILjava/util/List;Lq6x;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :pswitch_23
    aget v5, v5, v2

    .line 727
    .line 728
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v9, v6, v8}, Lmiz;->y(ILjava/util/List;Lq6x;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :pswitch_24
    aget v5, v5, v2

    .line 740
    .line 741
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v9, v6, v8}, Lmiz;->x(ILjava/util/List;Lq6x;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :pswitch_25
    aget v5, v5, v2

    .line 753
    .line 754
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v9, v6, v8}, Lmiz;->w(ILjava/util/List;Lq6x;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :pswitch_26
    aget v5, v5, v2

    .line 766
    .line 767
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v9, v6, v8}, Lmiz;->q(ILjava/util/List;Lq6x;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_9

    .line 777
    .line 778
    :pswitch_27
    aget v5, v5, v2

    .line 779
    .line 780
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v9, v6, v8}, Lmiz;->b(ILjava/util/List;Lq6x;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :pswitch_28
    aget v5, v5, v2

    .line 792
    .line 793
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Ljava/util/List;

    .line 798
    .line 799
    sget-object v10, Lmiz;->a:Ltub;

    .line 800
    .line 801
    if-eqz v9, :cond_8

    .line 802
    .line 803
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-nez v10, :cond_8

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move v10, v8

    .line 813
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    if-ge v10, v11, :cond_8

    .line 818
    .line 819
    iget-object v11, v6, Lq6x;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v11, Ldhz;

    .line 822
    .line 823
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    check-cast v12, Lchz;

    .line 828
    .line 829
    invoke-virtual {v11, v5, v12}, Ldhz;->d(ILchz;)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v10, v10, 0x1

    .line 833
    .line 834
    goto :goto_4

    .line 835
    :pswitch_29
    aget v5, v5, v2

    .line 836
    .line 837
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Ljava/util/List;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    sget-object v11, Lmiz;->a:Ltub;

    .line 848
    .line 849
    if-eqz v9, :cond_8

    .line 850
    .line 851
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-nez v11, :cond_8

    .line 856
    .line 857
    move v11, v8

    .line 858
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-ge v11, v12, :cond_8

    .line 863
    .line 864
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-virtual {v6, v5, v12, v10}, Lq6x;->c(ILjava/lang/Object;Lliz;)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v11, v11, 0x1

    .line 872
    .line 873
    goto :goto_5

    .line 874
    :pswitch_2a
    aget v5, v5, v2

    .line 875
    .line 876
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Ljava/util/List;

    .line 881
    .line 882
    sget-object v10, Lmiz;->a:Ltub;

    .line 883
    .line 884
    if-eqz v9, :cond_8

    .line 885
    .line 886
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-nez v10, :cond_8

    .line 891
    .line 892
    iget-object v10, v6, Lq6x;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v10, Ldhz;

    .line 895
    .line 896
    instance-of v11, v9, Luhz;

    .line 897
    .line 898
    if-eqz v11, :cond_6

    .line 899
    .line 900
    move-object v11, v9

    .line 901
    check-cast v11, Luhz;

    .line 902
    .line 903
    move v12, v8

    .line 904
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    if-ge v12, v13, :cond_8

    .line 909
    .line 910
    invoke-interface {v11}, Luhz;->d()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    instance-of v14, v13, Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v14, :cond_5

    .line 917
    .line 918
    check-cast v13, Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v10, v5, v13}, Ldhz;->k(ILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_7

    .line 924
    :cond_5
    check-cast v13, Lchz;

    .line 925
    .line 926
    invoke-virtual {v10, v5, v13}, Ldhz;->d(ILchz;)V

    .line 927
    .line 928
    .line 929
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 930
    .line 931
    goto :goto_6

    .line 932
    :cond_6
    move v11, v8

    .line 933
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    if-ge v11, v12, :cond_8

    .line 938
    .line 939
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    check-cast v12, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v10, v5, v12}, Ldhz;->k(ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :pswitch_2b
    aget v5, v5, v2

    .line 952
    .line 953
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v9, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v5, v9, v6, v8}, Lmiz;->o(ILjava/util/List;Lq6x;Z)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :pswitch_2c
    aget v5, v5, v2

    .line 965
    .line 966
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    check-cast v9, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v5, v9, v6, v8}, Lmiz;->r(ILjava/util/List;Lq6x;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_9

    .line 976
    .line 977
    :pswitch_2d
    aget v5, v5, v2

    .line 978
    .line 979
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v5, v9, v6, v8}, Lmiz;->s(ILjava/util/List;Lq6x;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :pswitch_2e
    aget v5, v5, v2

    .line 991
    .line 992
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v5, v9, v6, v8}, Lmiz;->u(ILjava/util/List;Lq6x;Z)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_9

    .line 1002
    .line 1003
    :pswitch_2f
    aget v5, v5, v2

    .line 1004
    .line 1005
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    check-cast v9, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v9, v6, v8}, Lmiz;->c(ILjava/util/List;Lq6x;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :pswitch_30
    aget v5, v5, v2

    .line 1017
    .line 1018
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    check-cast v9, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v5, v9, v6, v8}, Lmiz;->v(ILjava/util/List;Lq6x;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_9

    .line 1028
    .line 1029
    :pswitch_31
    aget v5, v5, v2

    .line 1030
    .line 1031
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-static {v5, v9, v6, v8}, Lmiz;->t(ILjava/util/List;Lq6x;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_9

    .line 1041
    .line 1042
    :pswitch_32
    aget v5, v5, v2

    .line 1043
    .line 1044
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    check-cast v9, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v5, v9, v6, v8}, Lmiz;->p(ILjava/util/List;Lq6x;Z)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_9

    .line 1054
    .line 1055
    :pswitch_33
    move v5, v13

    .line 1056
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_8

    .line 1061
    .line 1062
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-virtual {v6, v12, v5, v9}, Lq6x;->b(ILjava/lang/Object;Lliz;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_9

    .line 1074
    .line 1075
    :pswitch_34
    move v5, v13

    .line 1076
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_8

    .line 1081
    .line 1082
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v9

    .line 1086
    add-long v13, v9, v9

    .line 1087
    .line 1088
    shr-long v9, v9, v16

    .line 1089
    .line 1090
    xor-long/2addr v9, v13

    .line 1091
    iget-object v0, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ldhz;

    .line 1094
    .line 1095
    invoke-virtual {v0, v12, v9, v10}, Ldhz;->o(IJ)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_9

    .line 1099
    .line 1100
    :pswitch_35
    move v5, v13

    .line 1101
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_8

    .line 1106
    .line 1107
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    add-int v5, v0, v0

    .line 1112
    .line 1113
    shr-int/lit8 v0, v0, 0x1f

    .line 1114
    .line 1115
    xor-int/2addr v0, v5

    .line 1116
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v5, Ldhz;

    .line 1119
    .line 1120
    invoke-virtual {v5, v12, v0}, Ldhz;->m(II)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_9

    .line 1124
    .line 1125
    :pswitch_36
    move v5, v13

    .line 1126
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_8

    .line 1131
    .line 1132
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v9

    .line 1136
    iget-object v0, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ldhz;

    .line 1139
    .line 1140
    invoke-virtual {v0, v12, v9, v10}, Ldhz;->g(IJ)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_9

    .line 1144
    .line 1145
    :pswitch_37
    move v5, v13

    .line 1146
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_8

    .line 1151
    .line 1152
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v5, Ldhz;

    .line 1159
    .line 1160
    invoke-virtual {v5, v12, v0}, Ldhz;->e(II)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_9

    .line 1164
    .line 1165
    :pswitch_38
    move v5, v13

    .line 1166
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_8

    .line 1171
    .line 1172
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v5, Ldhz;

    .line 1179
    .line 1180
    invoke-virtual {v5, v12, v0}, Ldhz;->i(II)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_9

    .line 1184
    .line 1185
    :pswitch_39
    move v5, v13

    .line 1186
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_8

    .line 1191
    .line 1192
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v5, Ldhz;

    .line 1199
    .line 1200
    invoke-virtual {v5, v12, v0}, Ldhz;->m(II)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_9

    .line 1204
    .line 1205
    :pswitch_3a
    move v5, v13

    .line 1206
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_8

    .line 1211
    .line 1212
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lchz;

    .line 1217
    .line 1218
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v5, Ldhz;

    .line 1221
    .line 1222
    invoke-virtual {v5, v12, v0}, Ldhz;->d(ILchz;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_9

    .line 1226
    .line 1227
    :pswitch_3b
    move v5, v13

    .line 1228
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_8

    .line 1233
    .line 1234
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    invoke-virtual {v6, v12, v5, v9}, Lq6x;->c(ILjava/lang/Object;Lliz;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_9

    .line 1246
    .line 1247
    :pswitch_3c
    move v5, v13

    .line 1248
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_8

    .line 1253
    .line 1254
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    instance-of v5, v0, Ljava/lang/String;

    .line 1259
    .line 1260
    if-eqz v5, :cond_7

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v5, Ldhz;

    .line 1267
    .line 1268
    invoke-virtual {v5, v12, v0}, Ldhz;->k(ILjava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_9

    .line 1272
    .line 1273
    :cond_7
    check-cast v0, Lchz;

    .line 1274
    .line 1275
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v5, Ldhz;

    .line 1278
    .line 1279
    invoke-virtual {v5, v12, v0}, Ldhz;->d(ILchz;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_9

    .line 1283
    .line 1284
    :pswitch_3d
    move v5, v13

    .line 1285
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_8

    .line 1290
    .line 1291
    sget-object v0, Lxiz;->c:Ll9z;

    .line 1292
    .line 1293
    invoke-virtual {v0, v9, v10, v1}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v5, Ldhz;

    .line 1300
    .line 1301
    shl-int/lit8 v9, v12, 0x3

    .line 1302
    .line 1303
    invoke-virtual {v5, v9}, Ldhz;->n(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v5, v0}, Ldhz;->b(B)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_9

    .line 1310
    .line 1311
    :pswitch_3e
    move v5, v13

    .line 1312
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_8

    .line 1317
    .line 1318
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v5, Ldhz;

    .line 1325
    .line 1326
    invoke-virtual {v5, v12, v0}, Ldhz;->e(II)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_9

    .line 1330
    .line 1331
    :pswitch_3f
    move v5, v13

    .line 1332
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_8

    .line 1337
    .line 1338
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v9

    .line 1342
    iget-object v0, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Ldhz;

    .line 1345
    .line 1346
    invoke-virtual {v0, v12, v9, v10}, Ldhz;->g(IJ)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_9

    .line 1350
    .line 1351
    :pswitch_40
    move v5, v13

    .line 1352
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_8

    .line 1357
    .line 1358
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v5, Ldhz;

    .line 1365
    .line 1366
    invoke-virtual {v5, v12, v0}, Ldhz;->i(II)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_9

    .line 1370
    :pswitch_41
    move v5, v13

    .line 1371
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_8

    .line 1376
    .line 1377
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v9

    .line 1381
    iget-object v0, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Ldhz;

    .line 1384
    .line 1385
    invoke-virtual {v0, v12, v9, v10}, Ldhz;->o(IJ)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_9

    .line 1389
    :pswitch_42
    move v5, v13

    .line 1390
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_8

    .line 1395
    .line 1396
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v9

    .line 1400
    iget-object v0, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Ldhz;

    .line 1403
    .line 1404
    invoke-virtual {v0, v12, v9, v10}, Ldhz;->o(IJ)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_9

    .line 1408
    :pswitch_43
    move v5, v13

    .line 1409
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_8

    .line 1414
    .line 1415
    sget-object v0, Lxiz;->c:Ll9z;

    .line 1416
    .line 1417
    invoke-virtual {v0, v9, v10, v1}, Ll9z;->b(JLjava/lang/Object;)F

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    iget-object v5, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v5, Ldhz;

    .line 1424
    .line 1425
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    invoke-virtual {v5, v12, v0}, Ldhz;->e(II)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_9

    .line 1433
    :pswitch_44
    move v5, v13

    .line 1434
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_8

    .line 1439
    .line 1440
    sget-object v0, Lxiz;->c:Ll9z;

    .line 1441
    .line 1442
    invoke-virtual {v0, v9, v10, v1}, Ll9z;->a(JLjava/lang/Object;)D

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v9

    .line 1446
    iget-object v0, v6, Lq6x;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Ldhz;

    .line 1449
    .line 1450
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v9

    .line 1454
    invoke-virtual {v0, v12, v9, v10}, Ldhz;->g(IJ)V

    .line 1455
    .line 1456
    .line 1457
    :cond_8
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1458
    .line 1459
    const v9, 0xfffff

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v0, p0

    .line 1463
    .line 1464
    goto/16 :goto_0

    .line 1465
    .line 1466
    :cond_9
    move-object v0, v1

    .line 1467
    check-cast v0, Ljhz;

    .line 1468
    .line 1469
    iget-object v0, v0, Ljhz;->zzc:Lniz;

    .line 1470
    .line 1471
    return-void

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljhz;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfiz;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfiz;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lfiz;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lshz;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lxiz;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lxiz;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lxiz;->c:Ll9z;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lshz;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lxiz;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lxiz;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lxiz;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lxiz;->c:Ll9z;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Ll9z;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lxiz;->c:Ll9z;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Ll9z;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lshz;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p0, p1, Ljhz;->zzc:Lniz;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const p0, 0x7bc6f

    .line 583
    .line 584
    .line 585
    add-int/2addr v1, p0

    .line 586
    return v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljhz;Ljhz;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfiz;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lfiz;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lfiz;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lmiz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lmiz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lmiz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lmiz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lxiz;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lxiz;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lmiz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lmiz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lmiz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lxiz;->c:Ll9z;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lxiz;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lxiz;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lxiz;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lxiz;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lxiz;->c:Ll9z;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Ll9z;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Ll9z;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lfiz;->u(Ljhz;Ljhz;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lxiz;->c:Ll9z;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Ll9z;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Ll9z;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p0, p1, Ljhz;->zzc:Lniz;

    .line 461
    .line 462
    iget-object p1, p2, Ljhz;->zzc:Lniz;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lniz;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lfiz;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lfiz;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfiz;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lfiz;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lfiz;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lxiz;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lxiz;->j(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lfiz;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lxiz;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lxiz;->j(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object p0, Lmiz;->a:Ltub;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v8, v9, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lf9e;->q()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {p1}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :pswitch_5
    invoke-static {v8, v9, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lrhz;

    .line 118
    .line 119
    invoke-static {v8, v9, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lrhz;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lez v3, :cond_3

    .line 134
    .line 135
    if-lez v4, :cond_3

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, Ltgz;

    .line 139
    .line 140
    iget-boolean v5, v5, Ltgz;->a:Z

    .line 141
    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    add-int/2addr v4, v3

    .line 145
    invoke-interface {v1, v4}, Lrhz;->c(I)Lrhz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    if-gtz v3, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v2, v1

    .line 156
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lxiz;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lfiz;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    invoke-static {v8, v9, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {p1, v8, v9, v1, v2}, Lxiz;->k(Ljava/lang/Object;JJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    invoke-static {v8, v9, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v8, v9, p1, v1}, Lxiz;->j(JLjava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    invoke-static {v8, v9, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {p1, v8, v9, v1, v2}, Lxiz;->k(Ljava/lang/Object;JJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-static {v8, v9, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v8, v9, p1, v1}, Lxiz;->j(JLjava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    invoke-static {v8, v9, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v8, v9, p1, v1}, Lxiz;->j(JLjava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    invoke-static {v8, v9, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v8, v9, p1, v1}, Lxiz;->j(JLjava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    invoke-static {v8, v9, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v8, v9, p1, v1}, Lxiz;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lfiz;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {v8, v9, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v8, v9, p1, v1}, Lxiz;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    sget-object v1, Lxiz;->c:Ll9z;

    .line 321
    .line 322
    invoke-virtual {v1, v8, v9, p2}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, p1, v8, v9, v2}, Ll9z;->c(Ljava/lang/Object;JZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_0

    .line 339
    .line 340
    invoke-static {v8, v9, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v8, v9, p1, v1}, Lxiz;->j(JLjava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_0

    .line 357
    .line 358
    invoke-static {v8, v9, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-static {p1, v8, v9, v1, v2}, Lxiz;->k(Ljava/lang/Object;JJ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    invoke-static {v8, v9, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v8, v9, p1, v1}, Lxiz;->j(JLjava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    invoke-static {v8, v9, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    invoke-static {p1, v8, v9, v1, v2}, Lxiz;->k(Ljava/lang/Object;JJ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    .line 412
    invoke-static {v8, v9, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-static {p1, v8, v9, v1, v2}, Lxiz;->k(Ljava/lang/Object;JJ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    sget-object v1, Lxiz;->c:Ll9z;

    .line 431
    .line 432
    invoke-virtual {v1, v8, v9, p2}, Ll9z;->b(JLjava/lang/Object;)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, p1, v8, v9, v2}, Ll9z;->f(Ljava/lang/Object;JF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_0

    .line 449
    .line 450
    sget-object v6, Lxiz;->c:Ll9z;

    .line 451
    .line 452
    invoke-virtual {v6, v8, v9, p2}, Ll9z;->a(JLjava/lang/Object;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    move-object v7, p1

    .line 457
    invoke-virtual/range {v6 .. v11}, Ll9z;->e(Ljava/lang/Object;JD)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0, v7}, Lfiz;->t(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 464
    .line 465
    move-object p1, v7

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_5
    move-object v7, p1

    .line 469
    invoke-static {v7, p2}, Lmiz;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_6
    move-object v7, p1

    .line 474
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    const-string p1, "Mutating immutable message: "

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lsgz;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lfiz;->h:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lfiz;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lfiz;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lfiz;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    aget v5, v5, v12

    .line 32
    .line 33
    and-int v12, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v12, Lghz;->b:Lghz;

    .line 61
    .line 62
    iget v12, v12, Lghz;->a:I

    .line 63
    .line 64
    if-lt v11, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lghz;->c:Lghz;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v12, 0x0

    .line 72
    int-to-long v7, v10

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    move/from16 v17, v12

    .line 77
    .line 78
    const/16 v12, 0x8

    .line 79
    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1f

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lsgz;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    shl-int/lit8 v8, v13, 0x3

    .line 102
    .line 103
    invoke-static {v8}, Ldhz;->r(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, v8

    .line 108
    invoke-virtual {v5, v7}, Lsgz;->a(Lliz;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v5, v8

    .line 113
    :goto_4
    add-int/2addr v9, v5

    .line 114
    goto/16 :goto_1f

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_19

    .line 121
    .line 122
    shl-int/lit8 v5, v13, 0x3

    .line 123
    .line 124
    invoke-static {v7, v8, v1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    add-long v10, v7, v7

    .line 129
    .line 130
    shr-long v7, v7, v16

    .line 131
    .line 132
    invoke-static {v5}, Ldhz;->r(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-long/2addr v7, v10

    .line 137
    invoke-static {v7, v8}, Ldhz;->a(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_5
    add-int/2addr v7, v5

    .line 142
    add-int/2addr v9, v7

    .line 143
    goto/16 :goto_1f

    .line 144
    .line 145
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_19

    .line 150
    .line 151
    shl-int/lit8 v5, v13, 0x3

    .line 152
    .line 153
    invoke-static {v7, v8, v1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int v8, v7, v7

    .line 158
    .line 159
    shr-int/lit8 v7, v7, 0x1f

    .line 160
    .line 161
    invoke-static {v5}, Ldhz;->r(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v7, v8

    .line 166
    :goto_6
    invoke-static {v7, v5, v9}, Lxby;->D(III)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto/16 :goto_1f

    .line 171
    .line 172
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_19

    .line 177
    .line 178
    :goto_7
    shl-int/lit8 v5, v13, 0x3

    .line 179
    .line 180
    invoke-static {v5, v12, v9}, Lxby;->D(III)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto/16 :goto_1f

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_19

    .line 191
    .line 192
    :goto_8
    shl-int/lit8 v5, v13, 0x3

    .line 193
    .line 194
    invoke-static {v5, v10, v9}, Lxby;->D(III)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto/16 :goto_1f

    .line 199
    .line 200
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_19

    .line 205
    .line 206
    shl-int/lit8 v5, v13, 0x3

    .line 207
    .line 208
    invoke-static {v7, v8, v1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v5}, Ldhz;->r(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8}, Ldhz;->a(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_19

    .line 227
    .line 228
    shl-int/lit8 v5, v13, 0x3

    .line 229
    .line 230
    invoke-static {v7, v8, v1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v5}, Ldhz;->r(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_19

    .line 244
    .line 245
    shl-int/lit8 v5, v13, 0x3

    .line 246
    .line 247
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lchz;

    .line 252
    .line 253
    invoke-static {v5}, Ldhz;->r(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v7}, Lchz;->m()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_9
    invoke-static {v7, v7, v5, v9}, Leiz;->a(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    goto/16 :goto_1f

    .line 266
    .line 267
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_19

    .line 272
    .line 273
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Lmiz;->a:Ltub;

    .line 282
    .line 283
    shl-int/lit8 v8, v13, 0x3

    .line 284
    .line 285
    check-cast v5, Lsgz;

    .line 286
    .line 287
    invoke-static {v8}, Ldhz;->r(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v5, v7}, Lsgz;->a(Lliz;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :goto_a
    invoke-static {v5, v5, v8, v9}, Leiz;->a(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    goto/16 :goto_1f

    .line 300
    .line 301
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_19

    .line 306
    .line 307
    shl-int/lit8 v5, v13, 0x3

    .line 308
    .line 309
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    instance-of v8, v7, Lchz;

    .line 314
    .line 315
    if-eqz v8, :cond_4

    .line 316
    .line 317
    check-cast v7, Lchz;

    .line 318
    .line 319
    invoke-static {v5}, Ldhz;->r(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v7}, Lchz;->m()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    goto :goto_9

    .line 328
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5}, Ldhz;->r(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v7}, Ldhz;->q(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_19

    .line 345
    .line 346
    shl-int/lit8 v5, v13, 0x3

    .line 347
    .line 348
    invoke-static {v5, v15, v9}, Lxby;->D(III)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    goto/16 :goto_1f

    .line 353
    .line 354
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_19

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_19

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_19

    .line 375
    .line 376
    shl-int/lit8 v5, v13, 0x3

    .line 377
    .line 378
    invoke-static {v7, v8, v1}, Lfiz;->l(JLjava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    int-to-long v7, v7

    .line 383
    invoke-static {v5}, Ldhz;->r(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v7, v8}, Ldhz;->a(J)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_19

    .line 398
    .line 399
    shl-int/lit8 v5, v13, 0x3

    .line 400
    .line 401
    invoke-static {v7, v8, v1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-static {v5}, Ldhz;->r(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v7, v8}, Ldhz;->a(J)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_19

    .line 420
    .line 421
    shl-int/lit8 v5, v13, 0x3

    .line 422
    .line 423
    invoke-static {v7, v8, v1}, Lfiz;->o(JLjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v5}, Ldhz;->r(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v7, v8}, Ldhz;->a(J)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_19

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_19

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    div-int/lit8 v2, v2, 0x3

    .line 458
    .line 459
    iget-object v0, v0, Lfiz;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    add-int/2addr v2, v2

    .line 462
    aget-object v0, v0, v2

    .line 463
    .line 464
    if-eqz v1, :cond_5

    .line 465
    .line 466
    invoke-static {}, Lf9e;->q()V

    .line 467
    .line 468
    .line 469
    return v17

    .line 470
    :cond_5
    invoke-static {v0}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v8, Lmiz;->a:Ltub;

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_6

    .line 492
    .line 493
    move/from16 v11, v17

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_6
    move/from16 v10, v17

    .line 497
    .line 498
    move v11, v10

    .line 499
    :goto_b
    if-ge v10, v8, :cond_7

    .line 500
    .line 501
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Lsgz;

    .line 506
    .line 507
    shl-int/lit8 v15, v13, 0x3

    .line 508
    .line 509
    invoke-static {v15}, Ldhz;->r(I)I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    add-int/2addr v15, v15

    .line 514
    invoke-virtual {v12, v7}, Lsgz;->a(Lliz;)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    add-int/2addr v12, v15

    .line 519
    add-int/2addr v11, v12

    .line 520
    add-int/lit8 v10, v10, 0x1

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_7
    :goto_c
    add-int/2addr v9, v11

    .line 524
    goto/16 :goto_1f

    .line 525
    .line 526
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5}, Lmiz;->k(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-lez v5, :cond_19

    .line 537
    .line 538
    shl-int/lit8 v7, v13, 0x3

    .line 539
    .line 540
    invoke-static {v7}, Ldhz;->r(I)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    :goto_d
    invoke-static {v5, v7, v5, v9}, Leiz;->a(IIII)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    goto/16 :goto_1f

    .line 549
    .line 550
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v5}, Lmiz;->j(Ljava/util/List;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-lez v5, :cond_19

    .line 561
    .line 562
    shl-int/lit8 v7, v13, 0x3

    .line 563
    .line 564
    invoke-static {v7}, Ldhz;->r(I)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    goto :goto_d

    .line 569
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    sget-object v7, Lmiz;->a:Ltub;

    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    mul-int/2addr v5, v12

    .line 582
    if-lez v5, :cond_19

    .line 583
    .line 584
    shl-int/lit8 v7, v13, 0x3

    .line 585
    .line 586
    invoke-static {v7}, Ldhz;->r(I)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    goto :goto_d

    .line 591
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    sget-object v7, Lmiz;->a:Ltub;

    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    mul-int/2addr v5, v10

    .line 604
    if-lez v5, :cond_19

    .line 605
    .line 606
    shl-int/lit8 v7, v13, 0x3

    .line 607
    .line 608
    invoke-static {v7}, Ldhz;->r(I)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    goto :goto_d

    .line 613
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5}, Lmiz;->e(Ljava/util/List;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-lez v5, :cond_19

    .line 624
    .line 625
    shl-int/lit8 v7, v13, 0x3

    .line 626
    .line 627
    invoke-static {v7}, Ldhz;->r(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    goto :goto_d

    .line 632
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v5}, Lmiz;->l(Ljava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-lez v5, :cond_19

    .line 643
    .line 644
    shl-int/lit8 v7, v13, 0x3

    .line 645
    .line 646
    invoke-static {v7}, Ldhz;->r(I)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    goto :goto_d

    .line 651
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    sget-object v7, Lmiz;->a:Ltub;

    .line 658
    .line 659
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-lez v5, :cond_19

    .line 664
    .line 665
    shl-int/lit8 v7, v13, 0x3

    .line 666
    .line 667
    invoke-static {v7}, Ldhz;->r(I)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    goto :goto_d

    .line 672
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    sget-object v7, Lmiz;->a:Ltub;

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    mul-int/2addr v5, v10

    .line 685
    if-lez v5, :cond_19

    .line 686
    .line 687
    shl-int/lit8 v7, v13, 0x3

    .line 688
    .line 689
    invoke-static {v7}, Ldhz;->r(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/List;

    .line 700
    .line 701
    sget-object v7, Lmiz;->a:Ltub;

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    mul-int/2addr v5, v12

    .line 708
    if-lez v5, :cond_19

    .line 709
    .line 710
    shl-int/lit8 v7, v13, 0x3

    .line 711
    .line 712
    invoke-static {v7}, Ldhz;->r(I)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    goto/16 :goto_d

    .line 717
    .line 718
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5}, Lmiz;->h(Ljava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-lez v5, :cond_19

    .line 729
    .line 730
    shl-int/lit8 v7, v13, 0x3

    .line 731
    .line 732
    invoke-static {v7}, Ldhz;->r(I)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    goto/16 :goto_d

    .line 737
    .line 738
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v5}, Lmiz;->m(Ljava/util/List;)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-lez v5, :cond_19

    .line 749
    .line 750
    shl-int/lit8 v7, v13, 0x3

    .line 751
    .line 752
    invoke-static {v7}, Ldhz;->r(I)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v5}, Lmiz;->i(Ljava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-lez v5, :cond_19

    .line 769
    .line 770
    shl-int/lit8 v7, v13, 0x3

    .line 771
    .line 772
    invoke-static {v7}, Ldhz;->r(I)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    goto/16 :goto_d

    .line 777
    .line 778
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    sget-object v7, Lmiz;->a:Ltub;

    .line 785
    .line 786
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    mul-int/2addr v5, v10

    .line 791
    if-lez v5, :cond_19

    .line 792
    .line 793
    shl-int/lit8 v7, v13, 0x3

    .line 794
    .line 795
    invoke-static {v7}, Ldhz;->r(I)I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/util/List;

    .line 806
    .line 807
    sget-object v7, Lmiz;->a:Ltub;

    .line 808
    .line 809
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    mul-int/2addr v5, v12

    .line 814
    if-lez v5, :cond_19

    .line 815
    .line 816
    shl-int/lit8 v7, v13, 0x3

    .line 817
    .line 818
    invoke-static {v7}, Ldhz;->r(I)I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    goto/16 :goto_d

    .line 823
    .line 824
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 829
    .line 830
    sget-object v7, Lmiz;->a:Ltub;

    .line 831
    .line 832
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-nez v7, :cond_8

    .line 837
    .line 838
    :goto_e
    move/from16 v8, v17

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_8
    shl-int/lit8 v8, v13, 0x3

    .line 842
    .line 843
    invoke-static {v5}, Lmiz;->k(Ljava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-static {v8}, Ldhz;->r(I)I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    :goto_f
    mul-int/2addr v8, v7

    .line 852
    add-int/2addr v8, v5

    .line 853
    :cond_9
    :goto_10
    add-int/2addr v9, v8

    .line 854
    goto/16 :goto_1f

    .line 855
    .line 856
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    sget-object v7, Lmiz;->a:Ltub;

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-nez v7, :cond_a

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_a
    shl-int/lit8 v8, v13, 0x3

    .line 872
    .line 873
    invoke-static {v5}, Lmiz;->j(Ljava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-static {v8}, Ldhz;->r(I)I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    goto :goto_f

    .line 882
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v5, v13}, Lmiz;->g(Ljava/util/List;I)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v5, v13}, Lmiz;->f(Ljava/util/List;I)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    sget-object v7, Lmiz;->a:Ltub;

    .line 913
    .line 914
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-nez v7, :cond_b

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_b
    shl-int/lit8 v8, v13, 0x3

    .line 922
    .line 923
    invoke-static {v5}, Lmiz;->e(Ljava/util/List;)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-static {v8}, Ldhz;->r(I)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    goto :goto_f

    .line 932
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/util/List;

    .line 937
    .line 938
    sget-object v7, Lmiz;->a:Ltub;

    .line 939
    .line 940
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-nez v7, :cond_c

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_c
    shl-int/lit8 v8, v13, 0x3

    .line 948
    .line 949
    invoke-static {v5}, Lmiz;->l(Ljava/util/List;)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-static {v8}, Ldhz;->r(I)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    goto :goto_f

    .line 958
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/util/List;

    .line 963
    .line 964
    sget-object v7, Lmiz;->a:Ltub;

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_d

    .line 971
    .line 972
    goto/16 :goto_e

    .line 973
    .line 974
    :cond_d
    shl-int/lit8 v8, v13, 0x3

    .line 975
    .line 976
    invoke-static {v8}, Ldhz;->r(I)I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    mul-int/2addr v8, v7

    .line 981
    move/from16 v7, v17

    .line 982
    .line 983
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    if-ge v7, v10, :cond_9

    .line 988
    .line 989
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    check-cast v10, Lchz;

    .line 994
    .line 995
    invoke-virtual {v10}, Lchz;->m()I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    invoke-static {v10, v10, v8}, Lxby;->D(III)I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    add-int/lit8 v7, v7, 0x1

    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    sget-object v8, Lmiz;->a:Ltub;

    .line 1017
    .line 1018
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-nez v8, :cond_e

    .line 1023
    .line 1024
    move/from16 v10, v17

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_e
    shl-int/lit8 v10, v13, 0x3

    .line 1028
    .line 1029
    invoke-static {v10}, Ldhz;->r(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    mul-int/2addr v10, v8

    .line 1034
    move/from16 v11, v17

    .line 1035
    .line 1036
    :goto_12
    if-ge v11, v8, :cond_f

    .line 1037
    .line 1038
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    check-cast v12, Lsgz;

    .line 1043
    .line 1044
    invoke-virtual {v12, v7}, Lsgz;->a(Lliz;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    invoke-static {v12, v12, v10}, Lxby;->D(III)I

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    add-int/lit8 v11, v11, 0x1

    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_f
    :goto_13
    add-int/2addr v9, v10

    .line 1056
    goto/16 :goto_1f

    .line 1057
    .line 1058
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Ljava/util/List;

    .line 1063
    .line 1064
    sget-object v7, Lmiz;->a:Ltub;

    .line 1065
    .line 1066
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-nez v7, :cond_10

    .line 1071
    .line 1072
    goto/16 :goto_e

    .line 1073
    .line 1074
    :cond_10
    shl-int/lit8 v8, v13, 0x3

    .line 1075
    .line 1076
    invoke-static {v8}, Ldhz;->r(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    mul-int/2addr v8, v7

    .line 1081
    instance-of v10, v5, Luhz;

    .line 1082
    .line 1083
    if-eqz v10, :cond_12

    .line 1084
    .line 1085
    check-cast v5, Luhz;

    .line 1086
    .line 1087
    move/from16 v10, v17

    .line 1088
    .line 1089
    :goto_14
    if-ge v10, v7, :cond_9

    .line 1090
    .line 1091
    invoke-interface {v5}, Luhz;->d()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    instance-of v12, v11, Lchz;

    .line 1096
    .line 1097
    if-eqz v12, :cond_11

    .line 1098
    .line 1099
    check-cast v11, Lchz;

    .line 1100
    .line 1101
    invoke-virtual {v11}, Lchz;->m()I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    invoke-static {v11, v11, v8}, Lxby;->D(III)I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    goto :goto_15

    .line 1110
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v11}, Ldhz;->q(Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    add-int/2addr v11, v8

    .line 1117
    move v8, v11

    .line 1118
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :cond_12
    move/from16 v10, v17

    .line 1122
    .line 1123
    :goto_16
    if-ge v10, v7, :cond_9

    .line 1124
    .line 1125
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    instance-of v12, v11, Lchz;

    .line 1130
    .line 1131
    if-eqz v12, :cond_13

    .line 1132
    .line 1133
    check-cast v11, Lchz;

    .line 1134
    .line 1135
    invoke-virtual {v11}, Lchz;->m()I

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    invoke-static {v11, v11, v8}, Lxby;->D(III)I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    goto :goto_17

    .line 1144
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v11}, Ldhz;->q(Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    add-int/2addr v11, v8

    .line 1151
    move v8, v11

    .line 1152
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1153
    .line 1154
    goto :goto_16

    .line 1155
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Ljava/util/List;

    .line 1160
    .line 1161
    sget-object v7, Lmiz;->a:Ltub;

    .line 1162
    .line 1163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-nez v5, :cond_14

    .line 1168
    .line 1169
    :goto_18
    move/from16 v7, v17

    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_14
    shl-int/lit8 v7, v13, 0x3

    .line 1173
    .line 1174
    invoke-static {v7}, Ldhz;->r(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    add-int/2addr v7, v15

    .line 1179
    mul-int/2addr v7, v5

    .line 1180
    :goto_19
    add-int/2addr v9, v7

    .line 1181
    goto/16 :goto_1f

    .line 1182
    .line 1183
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/util/List;

    .line 1188
    .line 1189
    invoke-static {v5, v13}, Lmiz;->f(Ljava/util/List;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    goto/16 :goto_4

    .line 1194
    .line 1195
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v5, v13}, Lmiz;->g(Ljava/util/List;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Ljava/util/List;

    .line 1212
    .line 1213
    sget-object v7, Lmiz;->a:Ltub;

    .line 1214
    .line 1215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-nez v7, :cond_15

    .line 1220
    .line 1221
    goto/16 :goto_e

    .line 1222
    .line 1223
    :cond_15
    shl-int/lit8 v8, v13, 0x3

    .line 1224
    .line 1225
    invoke-static {v5}, Lmiz;->h(Ljava/util/List;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-static {v8}, Ldhz;->r(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    goto/16 :goto_f

    .line 1234
    .line 1235
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, Ljava/util/List;

    .line 1240
    .line 1241
    sget-object v7, Lmiz;->a:Ltub;

    .line 1242
    .line 1243
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    if-nez v7, :cond_16

    .line 1248
    .line 1249
    goto/16 :goto_e

    .line 1250
    .line 1251
    :cond_16
    shl-int/lit8 v8, v13, 0x3

    .line 1252
    .line 1253
    invoke-static {v5}, Lmiz;->m(Ljava/util/List;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    invoke-static {v8}, Ldhz;->r(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    goto/16 :goto_f

    .line 1262
    .line 1263
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, Ljava/util/List;

    .line 1268
    .line 1269
    sget-object v7, Lmiz;->a:Ltub;

    .line 1270
    .line 1271
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    if-nez v7, :cond_17

    .line 1276
    .line 1277
    goto :goto_18

    .line 1278
    :cond_17
    shl-int/lit8 v7, v13, 0x3

    .line 1279
    .line 1280
    invoke-static {v5}, Lmiz;->i(Ljava/util/List;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-static {v7}, Ldhz;->r(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    mul-int/2addr v7, v5

    .line 1293
    add-int/2addr v7, v8

    .line 1294
    goto :goto_19

    .line 1295
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Ljava/util/List;

    .line 1300
    .line 1301
    invoke-static {v5, v13}, Lmiz;->f(Ljava/util/List;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    goto/16 :goto_4

    .line 1306
    .line 1307
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Ljava/util/List;

    .line 1312
    .line 1313
    invoke-static {v5, v13}, Lmiz;->g(Ljava/util/List;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    goto/16 :goto_4

    .line 1318
    .line 1319
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-eqz v5, :cond_19

    .line 1324
    .line 1325
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Lsgz;

    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    shl-int/lit8 v8, v13, 0x3

    .line 1336
    .line 1337
    invoke-static {v8}, Ldhz;->r(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    add-int/2addr v8, v8

    .line 1342
    invoke-virtual {v5, v7}, Lsgz;->a(Lliz;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    goto/16 :goto_3

    .line 1347
    .line 1348
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_19

    .line 1353
    .line 1354
    shl-int/lit8 v0, v13, 0x3

    .line 1355
    .line 1356
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v7

    .line 1360
    add-long v10, v7, v7

    .line 1361
    .line 1362
    shr-long v7, v7, v16

    .line 1363
    .line 1364
    invoke-static {v0}, Ldhz;->r(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    xor-long/2addr v7, v10

    .line 1369
    invoke-static {v7, v8}, Ldhz;->a(J)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    :goto_1a
    add-int/2addr v5, v0

    .line 1374
    goto/16 :goto_4

    .line 1375
    .line 1376
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_19

    .line 1381
    .line 1382
    shl-int/lit8 v0, v13, 0x3

    .line 1383
    .line 1384
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    add-int v7, v5, v5

    .line 1389
    .line 1390
    shr-int/lit8 v5, v5, 0x1f

    .line 1391
    .line 1392
    invoke-static {v0}, Ldhz;->r(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    xor-int/2addr v5, v7

    .line 1397
    :goto_1b
    invoke-static {v5, v0, v9}, Lxby;->D(III)I

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    goto/16 :goto_1f

    .line 1402
    .line 1403
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_19

    .line 1408
    .line 1409
    :goto_1c
    shl-int/lit8 v0, v13, 0x3

    .line 1410
    .line 1411
    invoke-static {v0, v12, v9}, Lxby;->D(III)I

    .line 1412
    .line 1413
    .line 1414
    move-result v9

    .line 1415
    goto/16 :goto_1f

    .line 1416
    .line 1417
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_19

    .line 1422
    .line 1423
    :goto_1d
    shl-int/lit8 v0, v13, 0x3

    .line 1424
    .line 1425
    invoke-static {v0, v10, v9}, Lxby;->D(III)I

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    goto/16 :goto_1f

    .line 1430
    .line 1431
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_19

    .line 1436
    .line 1437
    shl-int/lit8 v0, v13, 0x3

    .line 1438
    .line 1439
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    int-to-long v7, v5

    .line 1444
    invoke-static {v0}, Ldhz;->r(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-static {v7, v8}, Ldhz;->a(J)I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    goto :goto_1a

    .line 1453
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_19

    .line 1458
    .line 1459
    shl-int/lit8 v0, v13, 0x3

    .line 1460
    .line 1461
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    invoke-static {v0}, Ldhz;->r(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    goto :goto_1b

    .line 1470
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_19

    .line 1475
    .line 1476
    shl-int/lit8 v0, v13, 0x3

    .line 1477
    .line 1478
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, Lchz;

    .line 1483
    .line 1484
    invoke-static {v0}, Ldhz;->r(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-virtual {v5}, Lchz;->m()I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    :goto_1e
    invoke-static {v5, v5, v0, v9}, Leiz;->a(IIII)I

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    goto/16 :goto_1f

    .line 1497
    .line 1498
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_19

    .line 1503
    .line 1504
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v0, v2}, Lfiz;->p(I)Lliz;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    sget-object v8, Lmiz;->a:Ltub;

    .line 1513
    .line 1514
    shl-int/lit8 v8, v13, 0x3

    .line 1515
    .line 1516
    check-cast v5, Lsgz;

    .line 1517
    .line 1518
    invoke-static {v8}, Ldhz;->r(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    invoke-virtual {v5, v7}, Lsgz;->a(Lliz;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    goto/16 :goto_a

    .line 1527
    .line 1528
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_19

    .line 1533
    .line 1534
    shl-int/lit8 v0, v13, 0x3

    .line 1535
    .line 1536
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    instance-of v7, v5, Lchz;

    .line 1541
    .line 1542
    if-eqz v7, :cond_18

    .line 1543
    .line 1544
    check-cast v5, Lchz;

    .line 1545
    .line 1546
    invoke-static {v0}, Ldhz;->r(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    invoke-virtual {v5}, Lchz;->m()I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    goto :goto_1e

    .line 1555
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-static {v0}, Ldhz;->r(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    invoke-static {v5}, Ldhz;->q(Ljava/lang/String;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    goto/16 :goto_1a

    .line 1566
    .line 1567
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_19

    .line 1572
    .line 1573
    shl-int/lit8 v0, v13, 0x3

    .line 1574
    .line 1575
    invoke-static {v0, v15, v9}, Lxby;->D(III)I

    .line 1576
    .line 1577
    .line 1578
    move-result v9

    .line 1579
    goto :goto_1f

    .line 1580
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_19

    .line 1585
    .line 1586
    goto/16 :goto_1d

    .line 1587
    .line 1588
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_19

    .line 1593
    .line 1594
    goto/16 :goto_1c

    .line 1595
    .line 1596
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-eqz v5, :cond_19

    .line 1601
    .line 1602
    shl-int/lit8 v0, v13, 0x3

    .line 1603
    .line 1604
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    int-to-long v7, v5

    .line 1609
    invoke-static {v0}, Ldhz;->r(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-static {v7, v8}, Ldhz;->a(J)I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    goto/16 :goto_1a

    .line 1618
    .line 1619
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_19

    .line 1624
    .line 1625
    shl-int/lit8 v0, v13, 0x3

    .line 1626
    .line 1627
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v7

    .line 1631
    invoke-static {v0}, Ldhz;->r(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    invoke-static {v7, v8}, Ldhz;->a(J)I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    goto/16 :goto_1a

    .line 1640
    .line 1641
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_19

    .line 1646
    .line 1647
    shl-int/lit8 v0, v13, 0x3

    .line 1648
    .line 1649
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v7

    .line 1653
    invoke-static {v0}, Ldhz;->r(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-static {v7, v8}, Ldhz;->a(J)I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    goto/16 :goto_1a

    .line 1662
    .line 1663
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_19

    .line 1668
    .line 1669
    goto/16 :goto_1d

    .line 1670
    .line 1671
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_19

    .line 1676
    .line 1677
    goto/16 :goto_1c

    .line 1678
    .line 1679
    :cond_19
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1680
    .line 1681
    move-object/from16 v0, p0

    .line 1682
    .line 1683
    move-object/from16 v1, p1

    .line 1684
    .line 1685
    const v8, 0xfffff

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :cond_1a
    const/16 v17, 0x0

    .line 1691
    .line 1692
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Ljhz;

    .line 1695
    .line 1696
    iget-object v0, v0, Ljhz;->zzc:Lniz;

    .line 1697
    .line 1698
    iget v1, v0, Lniz;->c:I

    .line 1699
    .line 1700
    const/4 v2, -0x1

    .line 1701
    if-ne v1, v2, :cond_1b

    .line 1702
    .line 1703
    move/from16 v12, v17

    .line 1704
    .line 1705
    iput v12, v0, Lniz;->c:I

    .line 1706
    .line 1707
    move v7, v12

    .line 1708
    goto :goto_20

    .line 1709
    :cond_1b
    move v7, v1

    .line 1710
    :goto_20
    add-int/2addr v7, v9

    .line 1711
    return v7

    .line 1712
    nop

    .line 1713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lfiz;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lfiz;->d:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lfiz;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lfiz;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lfiz;->h:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lfiz;->m(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_7

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_4

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v2, 0x32

    .line 95
    .line 96
    if-eq v9, v2, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    and-int v0, v11, v7

    .line 100
    .line 101
    int-to-long v2, v0

    .line 102
    invoke-static {v2, v3, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lf9e;->q()V

    .line 110
    .line 111
    .line 112
    return v6

    .line 113
    :cond_4
    invoke-virtual {p0, v10, v2, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lfiz;->p(I)Lliz;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    and-int v5, v11, v7

    .line 124
    .line 125
    int-to-long v9, v5

    .line 126
    invoke-static {v9, v10, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v2, v5}, Lliz;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    and-int v5, v11, v7

    .line 138
    .line 139
    int-to-long v9, v5

    .line 140
    invoke-static {v9, v10, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lfiz;->p(I)Lliz;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move v9, v6

    .line 157
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ge v9, v10, :cond_9

    .line 162
    .line 163
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v2, v10}, Lliz;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v0, p0

    .line 178
    move-object v1, p1

    .line 179
    invoke-virtual/range {v0 .. v5}, Lfiz;->w(Ljava/lang/Object;IIII)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lfiz;->p(I)Lliz;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    and-int v5, v11, v7

    .line 190
    .line 191
    int-to-long v9, v5

    .line 192
    invoke-static {v9, v10, p1}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v2, v5}, Lliz;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    :cond_8
    :goto_3
    return v6

    .line 203
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    move v2, v3

    .line 206
    move v3, v4

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    return v5
.end method

.method public final h()Ljhz;
    .locals 2

    .line 1
    iget-object p0, p0, Lfiz;->c:Lsgz;

    .line 2
    .line 3
    check-cast p0, Ljhz;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljhz;->i(ILjhz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljhz;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lfiz;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lxiz;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lfiz;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final p(I)Lliz;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lfiz;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lliz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Liiz;->c:Liiz;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Liiz;->a(Ljava/lang/Class;)Lliz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lfiz;->v(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lfiz;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lfiz;->h:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lfiz;->p(I)Lliz;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lfiz;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lliz;->h()Ljhz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lliz;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lfiz;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lfiz;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lliz;->h()Ljhz;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Lliz;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p2

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lliz;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lfiz;->a:[I

    .line 85
    .line 86
    aget p0, p0, p2

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Source subfield "

    .line 93
    .line 94
    const-string p3, " is present but null: "

    .line 95
    .line 96
    invoke-static {p2, p0, p3, p1}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfiz;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lfiz;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lfiz;->h:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lfiz;->p(I)Lliz;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lfiz;->j(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lfiz;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lliz;->h()Ljhz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Lliz;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p0, v0, p2

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p2, p0

    .line 65
    invoke-static {p2, p3, p1, v1}, Lxiz;->j(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lfiz;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lliz;->h()Ljhz;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3, p2, p0}, Lliz;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p2

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Lliz;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p2

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Source subfield "

    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-static {p2, p0, p3, p1}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lfiz;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lxiz;->j(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Ljhz;Ljhz;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lfiz;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfiz;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lfiz;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lopp;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lchz;->c:Lchz;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lchz;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lxiz;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lchz;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lchz;->c:Lchz;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lchz;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lopp;->e()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lxiz;->c:Ll9z;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lxiz;->f(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lxiz;->c:Ll9z;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Ll9z;->b(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lxiz;->c:Ll9z;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Ll9z;->a(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lxiz;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lfiz;->v(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
