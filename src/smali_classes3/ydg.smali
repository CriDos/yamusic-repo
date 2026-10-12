.class public final Lydg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfob;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lx8l;

.field public final d:Ldn4;

.field public e:Lfju;

.field public f:Ljava/lang/String;

.field public g:Lbed;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lydg;->b:I

    .line 7
    .line 8
    new-instance p1, Lx8l;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lx8l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lydg;->c:Lx8l;

    .line 16
    .line 17
    new-instance p2, Ldn4;

    .line 18
    .line 19
    iget-object p1, p1, Lx8l;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Ldn4;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lydg;->d:Ldn4;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lydg;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g(Lx8l;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lydg;->e:Lfju;

    .line 4
    .line 5
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx8l;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lydg;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lydg;->c:Lx8l;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Lydg;->d:Ldn4;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lx8l;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lydg;->j:I

    .line 41
    .line 42
    iget v10, v0, Lydg;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Ldn4;->b:[B

    .line 50
    .line 51
    iget v10, v0, Lydg;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lx8l;->i([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lydg;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lydg;->i:I

    .line 62
    .line 63
    iget v1, v0, Lydg;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ldn4;->q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ldn4;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v3, v0, Lydg;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ldn4;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ldn4;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Lydg;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ldn4;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Ldn4;->i(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Ldn4;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Ldn4;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lydg;->o:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Ldn4;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, Ldn4;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Ldn4;->g()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Ldn4;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, Loe7;->K(Ldn4;Z)Le1;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, Le1;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v0, Lydg;->v:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v15, Le1;->a:I

    .line 151
    .line 152
    iput v5, v0, Lydg;->s:I

    .line 153
    .line 154
    iget v5, v15, Le1;->b:I

    .line 155
    .line 156
    iput v5, v0, Lydg;->u:I

    .line 157
    .line 158
    invoke-virtual {v8}, Ldn4;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, Ldn4;->q(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 167
    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 170
    .line 171
    invoke-virtual {v8, v14, v5}, Ldn4;->j(I[B)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lzdd;

    .line 175
    .line 176
    invoke-direct {v13}, Lzdd;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Lydg;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v14, v13, Lzdd;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "video/mp2t"

    .line 184
    .line 185
    invoke-static {v14}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Lzdd;->l:Ljava/lang/String;

    .line 190
    .line 191
    const-string v14, "audio/mp4a-latm"

    .line 192
    .line 193
    invoke-static {v14}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v13, Lzdd;->m:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v14, v0, Lydg;->v:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v14, v13, Lzdd;->j:Ljava/lang/String;

    .line 202
    .line 203
    iget v14, v0, Lydg;->u:I

    .line 204
    .line 205
    iput v14, v13, Lzdd;->C:I

    .line 206
    .line 207
    iget v14, v0, Lydg;->s:I

    .line 208
    .line 209
    iput v14, v13, Lzdd;->D:I

    .line 210
    .line 211
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v5, v13, Lzdd;->p:Ljava/util/List;

    .line 216
    .line 217
    iget-object v5, v0, Lydg;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v5, v13, Lzdd;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget v5, v0, Lydg;->b:I

    .line 222
    .line 223
    iput v5, v13, Lzdd;->f:I

    .line 224
    .line 225
    new-instance v5, Lbed;

    .line 226
    .line 227
    invoke-direct {v5, v13}, Lbed;-><init>(Lzdd;)V

    .line 228
    .line 229
    .line 230
    iget-object v13, v0, Lydg;->g:Lbed;

    .line 231
    .line 232
    invoke-virtual {v5, v13}, Lbed;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_4

    .line 237
    .line 238
    iput-object v5, v0, Lydg;->g:Lbed;

    .line 239
    .line 240
    iget v13, v5, Lbed;->E:I

    .line 241
    .line 242
    int-to-long v13, v13

    .line 243
    const-wide/32 v16, 0x3d090000

    .line 244
    .line 245
    .line 246
    div-long v13, v16, v13

    .line 247
    .line 248
    iput-wide v13, v0, Lydg;->t:J

    .line 249
    .line 250
    iget-object v13, v0, Lydg;->e:Lfju;

    .line 251
    .line 252
    invoke-interface {v13, v5}, Lfju;->d(Lbed;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    invoke-virtual {v8, v4}, Ldn4;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v5, v3

    .line 261
    mul-int/2addr v5, v6

    .line 262
    invoke-virtual {v8, v5}, Ldn4;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    int-to-long v13, v5

    .line 267
    long-to-int v5, v13

    .line 268
    invoke-virtual {v8}, Ldn4;->b()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {v8, v3}, Loe7;->K(Ldn4;Z)Le1;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget-object v15, v14, Le1;->c:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v15, v0, Lydg;->v:Ljava/lang/String;

    .line 279
    .line 280
    iget v15, v14, Le1;->a:I

    .line 281
    .line 282
    iput v15, v0, Lydg;->s:I

    .line 283
    .line 284
    iget v14, v14, Le1;->b:I

    .line 285
    .line 286
    iput v14, v0, Lydg;->u:I

    .line 287
    .line 288
    invoke-virtual {v8}, Ldn4;->b()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    sub-int/2addr v13, v14

    .line 293
    sub-int/2addr v5, v13

    .line 294
    invoke-virtual {v8, v5}, Ldn4;->t(I)V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Ldn4;->i(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput v5, v0, Lydg;->p:I

    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    if-eq v5, v3, :cond_8

    .line 306
    .line 307
    if-eq v5, v7, :cond_7

    .line 308
    .line 309
    if-eq v5, v12, :cond_7

    .line 310
    .line 311
    const/4 v7, 0x5

    .line 312
    if-eq v5, v7, :cond_7

    .line 313
    .line 314
    if-eq v5, v10, :cond_6

    .line 315
    .line 316
    const/4 v7, 0x7

    .line 317
    if-ne v5, v7, :cond_5

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    invoke-static {}, Lopp;->r()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Ldn4;->t(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v8, v10}, Ldn4;->t(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    const/16 v5, 0x9

    .line 333
    .line 334
    invoke-virtual {v8, v5}, Ldn4;->t(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-virtual {v8, v6}, Ldn4;->t(I)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v8}, Ldn4;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iput-boolean v5, v0, Lydg;->q:Z

    .line 346
    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    iput-wide v12, v0, Lydg;->r:J

    .line 350
    .line 351
    if-eqz v5, :cond_b

    .line 352
    .line 353
    if-ne v1, v3, :cond_a

    .line 354
    .line 355
    invoke-virtual {v8, v4}, Ldn4;->i(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr v1, v3

    .line 360
    mul-int/2addr v1, v6

    .line 361
    invoke-virtual {v8, v1}, Ldn4;->i(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-long v4, v1

    .line 366
    iput-wide v4, v0, Lydg;->r:J

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-virtual {v8}, Ldn4;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-wide v4, v0, Lydg;->r:J

    .line 374
    .line 375
    shl-long/2addr v4, v6

    .line 376
    invoke-virtual {v8, v6}, Ldn4;->i(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    int-to-long v12, v7

    .line 381
    add-long/2addr v4, v12

    .line 382
    iput-wide v4, v0, Lydg;->r:J

    .line 383
    .line 384
    if-nez v1, :cond_a

    .line 385
    .line 386
    :cond_b
    :goto_5
    invoke-virtual {v8}, Ldn4;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    invoke-virtual {v8, v6}, Ldn4;->t(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    invoke-static {v9, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_d
    invoke-static {v9, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_e
    invoke-static {v9, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_f
    iget-boolean v1, v0, Lydg;->m:Z

    .line 412
    .line 413
    if-nez v1, :cond_10

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_10
    :goto_6
    iget v1, v0, Lydg;->n:I

    .line 417
    .line 418
    if-nez v1, :cond_17

    .line 419
    .line 420
    iget v1, v0, Lydg;->o:I

    .line 421
    .line 422
    if-nez v1, :cond_16

    .line 423
    .line 424
    iget v1, v0, Lydg;->p:I

    .line 425
    .line 426
    if-nez v1, :cond_15

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :goto_7
    invoke-virtual {v8, v6}, Ldn4;->i(I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    add-int/2addr v1, v4

    .line 434
    const/16 v5, 0xff

    .line 435
    .line 436
    if-eq v4, v5, :cond_14

    .line 437
    .line 438
    invoke-virtual {v8}, Ldn4;->g()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    and-int/lit8 v5, v4, 0x7

    .line 443
    .line 444
    if-nez v5, :cond_11

    .line 445
    .line 446
    shr-int/lit8 v4, v4, 0x3

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Lx8l;->K(I)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_11
    iget-object v4, v2, Lx8l;->a:[B

    .line 454
    .line 455
    mul-int/lit8 v5, v1, 0x8

    .line 456
    .line 457
    invoke-virtual {v8, v5, v4}, Ldn4;->j(I[B)V

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-virtual {v2, v4}, Lx8l;->K(I)V

    .line 462
    .line 463
    .line 464
    :goto_8
    iget-object v5, v0, Lydg;->e:Lfju;

    .line 465
    .line 466
    invoke-interface {v5, v2, v1, v4}, Lfju;->b(Lx8l;II)V

    .line 467
    .line 468
    .line 469
    iget-wide v4, v0, Lydg;->l:J

    .line 470
    .line 471
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v2, v4, v6

    .line 477
    .line 478
    if-eqz v2, :cond_12

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_12
    const/4 v3, 0x0

    .line 482
    :goto_9
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lydg;->e:Lfju;

    .line 486
    .line 487
    iget-wide v3, v0, Lydg;->l:J

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v19, 0x1

    .line 494
    .line 495
    move/from16 v20, v1

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    move-wide/from16 v17, v3

    .line 500
    .line 501
    invoke-interface/range {v16 .. v22}, Lfju;->a(JIIILeju;)V

    .line 502
    .line 503
    .line 504
    iget-wide v1, v0, Lydg;->l:J

    .line 505
    .line 506
    iget-wide v3, v0, Lydg;->t:J

    .line 507
    .line 508
    add-long/2addr v1, v3

    .line 509
    iput-wide v1, v0, Lydg;->l:J

    .line 510
    .line 511
    iget-boolean v1, v0, Lydg;->q:Z

    .line 512
    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    iget-wide v1, v0, Lydg;->r:J

    .line 516
    .line 517
    long-to-int v1, v1

    .line 518
    invoke-virtual {v8, v1}, Ldn4;->t(I)V

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 522
    iput v4, v0, Lydg;->h:I

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_14
    move/from16 v20, v1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_15
    invoke-static {v9, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_16
    invoke-static {v9, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_17
    invoke-static {v9, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_18
    invoke-static {}, Lopp;->r()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_19
    move-object/from16 v11, p1

    .line 549
    .line 550
    iget v1, v0, Lydg;->k:I

    .line 551
    .line 552
    and-int/lit16 v1, v1, -0xe1

    .line 553
    .line 554
    shl-int/2addr v1, v6

    .line 555
    invoke-virtual {v11}, Lx8l;->y()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    or-int/2addr v1, v3

    .line 560
    iput v1, v0, Lydg;->j:I

    .line 561
    .line 562
    iget-object v3, v2, Lx8l;->a:[B

    .line 563
    .line 564
    array-length v3, v3

    .line 565
    if-le v1, v3, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lx8l;->H(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v2, Lx8l;->a:[B

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    array-length v2, v1

    .line 576
    invoke-virtual {v8, v2, v1}, Ldn4;->o(I[B)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    const/4 v4, 0x0

    .line 580
    iput v4, v0, Lydg;->i:I

    .line 581
    .line 582
    iput v7, v0, Lydg;->h:I

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_1b
    move-object/from16 v11, p1

    .line 587
    .line 588
    invoke-virtual {v11}, Lx8l;->y()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    and-int/lit16 v3, v1, 0xe0

    .line 593
    .line 594
    const/16 v5, 0xe0

    .line 595
    .line 596
    if-ne v3, v5, :cond_1c

    .line 597
    .line 598
    iput v1, v0, Lydg;->k:I

    .line 599
    .line 600
    iput v4, v0, Lydg;->h:I

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    iput v4, v0, Lydg;->h:I

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_1d
    move-object/from16 v11, p1

    .line 612
    .line 613
    invoke-virtual {v11}, Lx8l;->y()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ne v1, v2, :cond_0

    .line 618
    .line 619
    iput v3, v0, Lydg;->h:I

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_1e
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lydg;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lydg;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lydg;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lxoc;Lh03;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh03;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh03;->f()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lh03;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lxoc;->X(II)Lfju;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lydg;->e:Lfju;

    .line 15
    .line 16
    invoke-virtual {p2}, Lh03;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lh03;->e:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lydg;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final k(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lydg;->l:J

    .line 2
    .line 3
    return-void
.end method
