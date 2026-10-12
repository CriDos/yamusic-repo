.class public final Lulc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lulc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lulc;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c(II)Lslc;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lulc;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lrxn;->c:Lrxn;

    .line 9
    .line 10
    iget v3, v3, Lrxn;->a:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-le p1, v3, :cond_12

    .line 17
    .line 18
    iget p1, p0, Lulc;->b:I

    .line 19
    .line 20
    const-string v3, "("

    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Ltrb;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v8, ")"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lulc;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    invoke-virtual {p0, v7, p2}, Lulc;->c(II)Lslc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v8}, Lulc;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget p1, p0, Lulc;->b:I

    .line 43
    .line 44
    const-string p2, "["

    .line 45
    .line 46
    invoke-static {p1, v2, p2}, Ltrb;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v9, "\""

    .line 51
    .line 52
    const-string v10, "\'"

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lulc;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v10}, Lulc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v9}, Lulc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string v1, ","

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lulc;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance p2, Ly41;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ly41;-><init>(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "]"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lulc;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_4
    invoke-virtual {p0, v10}, Lulc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x5

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance v11, Lwhe;

    .line 111
    .line 112
    invoke-direct {v11, p1, p2, v7}, Lwhe;-><init>(Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v11, v10

    .line 117
    :goto_0
    if-eqz v11, :cond_6

    .line 118
    .line 119
    return-object v11

    .line 120
    :cond_6
    invoke-virtual {p0, v9}, Lulc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance v9, Lwhe;

    .line 127
    .line 128
    invoke-direct {v9, p1, p2, v7}, Lwhe;-><init>(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object v9, v10

    .line 133
    :goto_1
    if-eqz v9, :cond_8

    .line 134
    .line 135
    return-object v9

    .line 136
    :cond_8
    iget p1, p0, Lulc;->b:I

    .line 137
    .line 138
    :goto_2
    iget p2, p0, Lulc;->b:I

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const-string v11, "."

    .line 145
    .line 146
    if-ge p2, v9, :cond_d

    .line 147
    .line 148
    iget p2, p0, Lulc;->b:I

    .line 149
    .line 150
    invoke-static {p2, v1, v2}, Lnx1;->e0(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v9, "0"

    .line 155
    .line 156
    invoke-virtual {p2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ltz v9, :cond_9

    .line 161
    .line 162
    const-string v9, "9"

    .line 163
    .line 164
    invoke-virtual {p2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-lez v9, :cond_c

    .line 169
    .line 170
    :cond_9
    const-string v9, "a"

    .line 171
    .line 172
    invoke-virtual {p2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ltz v9, :cond_a

    .line 177
    .line 178
    const-string v9, "z"

    .line 179
    .line 180
    invoke-virtual {p2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lez v9, :cond_c

    .line 185
    .line 186
    :cond_a
    const-string v9, "A"

    .line 187
    .line 188
    invoke-virtual {p2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ltz v9, :cond_b

    .line 193
    .line 194
    const-string v9, "Z"

    .line 195
    .line 196
    invoke-virtual {p2, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-lez v9, :cond_c

    .line 201
    .line 202
    :cond_b
    const-string v9, "_"

    .line 203
    .line 204
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_c

    .line 209
    .line 210
    const-string v9, "-"

    .line 211
    .line 212
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_c

    .line 217
    .line 218
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    :cond_c
    iget p2, p0, Lulc;->b:I

    .line 225
    .line 226
    add-int/2addr p2, v0

    .line 227
    iput p2, p0, Lulc;->b:I

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    iget p2, p0, Lulc;->b:I

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1, p2, v2}, Lnx1;->f0(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, " "

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lulc;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/text/b;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, v11, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    new-instance p0, Ljua;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    invoke-direct {p0, p1, p2}, Ljua;-><init>(D)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_e
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_f

    .line 272
    .line 273
    new-instance p0, Ljih;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-direct {p0, p1, v5}, Ljih;-><init>(II)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_f
    const-string p2, "v"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_11

    .line 290
    .line 291
    iget p2, p0, Lulc;->b:I

    .line 292
    .line 293
    invoke-static {p2, v2, v3}, Ltrb;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    iget v1, p0, Lulc;->b:I

    .line 300
    .line 301
    add-int/2addr v1, v0

    .line 302
    invoke-static {v1, v2, v8}, Ltrb;->s(ILjava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, p0, Lulc;->b:I

    .line 307
    .line 308
    new-instance v10, Lhxq;

    .line 309
    .line 310
    new-instance v3, Lae;

    .line 311
    .line 312
    add-int/2addr p2, v6

    .line 313
    sub-int/2addr v1, v0

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p2, v0, v2}, Lnx1;->f0(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {v3, p2}, Lae;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 p2, 0xb

    .line 326
    .line 327
    invoke-direct {v10, p2, v3}, Lhxq;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v8}, Lulc;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    if-eqz v10, :cond_11

    .line 334
    .line 335
    return-object v10

    .line 336
    :cond_11
    new-instance p0, Lebd;

    .line 337
    .line 338
    invoke-direct {p0, p1, v4, v7}, Lebd;-><init>(Ljava/lang/String;IZ)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_12
    const-string v3, "!"

    .line 343
    .line 344
    if-ne p1, v6, :cond_13

    .line 345
    .line 346
    iget v6, p0, Lulc;->b:I

    .line 347
    .line 348
    invoke-static {v6, v2, v3}, Ltrb;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_13

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_13
    move v0, v7

    .line 356
    :goto_3
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-virtual {p0, v3}, Lulc;->f(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    add-int/lit8 v3, p1, 0x1

    .line 362
    .line 363
    add-int/lit8 v6, p2, 0x1

    .line 364
    .line 365
    invoke-virtual {p0, v3, v6}, Lulc;->c(II)Lslc;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    new-instance v0, Lfqb;

    .line 372
    .line 373
    invoke-direct {v0, v8}, Lfqb;-><init>(Lslc;)V

    .line 374
    .line 375
    .line 376
    move-object v8, v0

    .line 377
    :cond_15
    invoke-virtual {p0, p1}, Lulc;->d(I)Lvc0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_4
    if-eqz v0, :cond_16

    .line 382
    .line 383
    invoke-virtual {p0, v3, v6}, Lulc;->c(II)Lslc;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v10, Lw0h;

    .line 388
    .line 389
    iget v0, v0, Lvc0;->b:I

    .line 390
    .line 391
    const/16 v11, 0x9

    .line 392
    .line 393
    packed-switch v0, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    new-instance v0, Lgrb;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_0
    new-instance v0, Luub;

    .line 403
    .line 404
    invoke-direct {v0, v11}, Luub;-><init>(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_1
    new-instance v0, Ltrb;

    .line 409
    .line 410
    invoke-direct {v0, v11}, Ltrb;-><init>(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_2
    new-instance v0, Ljrb;

    .line 415
    .line 416
    invoke-direct {v0, v11}, Ljrb;-><init>(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_3
    new-instance v0, Lmqb;

    .line 421
    .line 422
    invoke-direct {v0, v5}, Lmqb;-><init>(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_4
    new-instance v0, Lilc;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :pswitch_5
    new-instance v0, Ltub;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_6
    new-instance v0, Lcec;

    .line 439
    .line 440
    invoke-direct {v0, v4}, Lcec;-><init>(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_7
    new-instance v0, Lk0c;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :pswitch_8
    new-instance v0, Luub;

    .line 451
    .line 452
    invoke-direct {v0, v4}, Luub;-><init>(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_9
    new-instance v0, Ld1c;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_a
    new-instance v0, Ljuo;

    .line 463
    .line 464
    const/16 v11, 0x13

    .line 465
    .line 466
    invoke-direct {v0, v11}, Ljuo;-><init>(I)V

    .line 467
    .line 468
    .line 469
    :goto_5
    invoke-direct {v10, v8, v9, v0}, Lw0h;-><init>(Lslc;Lslc;Lhd3;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lulc;->d(I)Lvc0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v8, v10

    .line 477
    goto :goto_4

    .line 478
    :cond_16
    if-nez p2, :cond_17

    .line 479
    .line 480
    iget p1, p0, Lulc;->b:I

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-ge p1, p2, :cond_17

    .line 487
    .line 488
    new-instance p1, Lwhe;

    .line 489
    .line 490
    iget p0, p0, Lulc;->b:I

    .line 491
    .line 492
    invoke-static {p0, v1, v2}, Lnx1;->e0(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-direct {p1, p0, v5, v7}, Lwhe;-><init>(Ljava/lang/String;IZ)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :cond_17
    return-object v8

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(I)Lvc0;
    .locals 5

    .line 1
    sget-object v0, Lrxn;->c:Lrxn;

    .line 2
    .line 3
    iget-object v0, v0, Lrxn;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    sget-object v2, Llkd;->E:Llkd;

    .line 32
    .line 33
    new-instance v3, Lsh0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v2, v4}, Lsh0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lvc0;

    .line 76
    .line 77
    iget-object v1, p0, Lulc;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v0, Lvc0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget v3, p0, Lulc;->b:I

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Ltrb;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object p1, v0, Lvc0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lulc;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lulc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lulc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltrb;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lulc;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-static {v2, v1, p1}, Ltrb;->s(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lulc;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2, v1}, Lnx1;->f0(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1}, Lulc;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lulc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lulc;->b:I

    .line 9
    .line 10
    invoke-static {v3, v2, p1}, Ltrb;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lulc;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v3

    .line 23
    iput p1, p0, Lulc;->b:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget p1, p0, Lulc;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lulc;->b:I

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lnx1;->e0(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, " "

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget p1, p0, Lulc;->b:I

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lnx1;->e0(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "\n"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget p1, p0, Lulc;->b:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iput p1, p0, Lulc;->b:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
