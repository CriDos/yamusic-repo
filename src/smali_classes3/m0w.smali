.class public final Lm0w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0w;

.field public final b:Lp0w;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lpet;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm0w;->a:Ll0w;

    .line 5
    .line 6
    iput-wide p3, p0, Lm0w;->c:J

    .line 7
    .line 8
    new-instance p2, Lp0w;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp0w;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lm0w;->b:Lp0w;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lm0w;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lm0w;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Lm0w;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Lm0w;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lm0w;->k:F

    .line 32
    .line 33
    sget-object p1, Lpet;->a:Lpet;

    .line 34
    .line 35
    iput-object p1, p0, Lm0w;->l:Lpet;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLhvs;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lhvs;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lhvs;->b:J

    .line 17
    .line 18
    iget-wide v9, v0, Lm0w;->f:J

    .line 19
    .line 20
    cmp-long v3, v9, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Lm0w;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Lm0w;->h:J

    .line 27
    .line 28
    cmp-long v3, v9, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const-wide/16 v16, 0x3e8

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget-object v3, v0, Lm0w;->b:Lp0w;

    .line 39
    .line 40
    move-wide/from16 v18, v6

    .line 41
    .line 42
    iget-wide v6, v3, Lp0w;->n:J

    .line 43
    .line 44
    cmp-long v14, v6, v11

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    iput-wide v6, v3, Lp0w;->p:J

    .line 49
    .line 50
    iget-wide v6, v3, Lp0w;->o:J

    .line 51
    .line 52
    iput-wide v6, v3, Lp0w;->q:J

    .line 53
    .line 54
    :cond_1
    iget-wide v6, v3, Lp0w;->m:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v6, v6, v20

    .line 59
    .line 60
    iput-wide v6, v3, Lp0w;->m:J

    .line 61
    .line 62
    iget-object v6, v3, Lp0w;->a:Lgw3;

    .line 63
    .line 64
    move-wide/from16 v22, v11

    .line 65
    .line 66
    mul-long v11, v1, v16

    .line 67
    .line 68
    iget-object v7, v6, Lgw3;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lb2d;

    .line 71
    .line 72
    invoke-virtual {v7, v11, v12}, Lb2d;->b(J)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Lgw3;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lb2d;

    .line 78
    .line 79
    invoke-virtual {v7}, Lb2d;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iput-boolean v15, v6, Lgw3;->a:Z

    .line 86
    .line 87
    const-wide/16 v24, 0x0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-wide/16 v24, 0x0

    .line 91
    .line 92
    iget-wide v9, v6, Lgw3;->b:J

    .line 93
    .line 94
    cmp-long v7, v9, v18

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-boolean v7, v6, Lgw3;->a:Z

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v6, Lgw3;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lb2d;

    .line 105
    .line 106
    iget-wide v9, v7, Lb2d;->d:J

    .line 107
    .line 108
    cmp-long v14, v9, v24

    .line 109
    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    move v7, v15

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v7, v7, Lb2d;->g:[Z

    .line 115
    .line 116
    sub-long v9, v9, v20

    .line 117
    .line 118
    const-wide/16 v20, 0xf

    .line 119
    .line 120
    rem-long v9, v9, v20

    .line 121
    .line 122
    long-to-int v9, v9

    .line 123
    aget-boolean v7, v7, v9

    .line 124
    .line 125
    :goto_0
    if-eqz v7, :cond_5

    .line 126
    .line 127
    :cond_4
    iget-object v7, v6, Lgw3;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lb2d;

    .line 130
    .line 131
    invoke-virtual {v7}, Lb2d;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Lgw3;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lb2d;

    .line 137
    .line 138
    iget-wide v9, v6, Lgw3;->b:J

    .line 139
    .line 140
    invoke-virtual {v7, v9, v10}, Lb2d;->b(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v13, v6, Lgw3;->a:Z

    .line 144
    .line 145
    iget-object v7, v6, Lgw3;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lb2d;

    .line 148
    .line 149
    invoke-virtual {v7, v11, v12}, Lb2d;->b(J)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lgw3;->a:Z

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    iget-object v7, v6, Lgw3;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lb2d;

    .line 159
    .line 160
    invoke-virtual {v7}, Lb2d;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v7, v6, Lgw3;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lb2d;

    .line 169
    .line 170
    iget-object v9, v6, Lgw3;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lb2d;

    .line 173
    .line 174
    iput-object v9, v6, Lgw3;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v6, Lgw3;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v15, v6, Lgw3;->a:Z

    .line 179
    .line 180
    :cond_7
    iput-wide v11, v6, Lgw3;->b:J

    .line 181
    .line 182
    iget-object v7, v6, Lgw3;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lb2d;

    .line 185
    .line 186
    invoke-virtual {v7}, Lb2d;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    move v7, v15

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    iget v7, v6, Lgw3;->c:I

    .line 195
    .line 196
    add-int/2addr v7, v13

    .line 197
    :goto_2
    iput v7, v6, Lgw3;->c:I

    .line 198
    .line 199
    invoke-virtual {v3}, Lp0w;->c()V

    .line 200
    .line 201
    .line 202
    iput-wide v1, v0, Lm0w;->h:J

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-wide/from16 v18, v6

    .line 206
    .line 207
    move-wide/from16 v22, v11

    .line 208
    .line 209
    const-wide/16 v24, 0x0

    .line 210
    .line 211
    :goto_3
    sub-long/2addr v1, v4

    .line 212
    long-to-double v1, v1

    .line 213
    iget v3, v0, Lm0w;->k:F

    .line 214
    .line 215
    float-to-double v6, v3

    .line 216
    div-double/2addr v1, v6

    .line 217
    double-to-long v1, v1

    .line 218
    iget-boolean v3, v0, Lm0w;->d:Z

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    iget-object v3, v0, Lm0w;->l:Lpet;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Lwjv;->X(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    sub-long v6, v6, p5

    .line 236
    .line 237
    sub-long/2addr v1, v6

    .line 238
    :cond_a
    move-wide v2, v1

    .line 239
    iput-wide v2, v8, Lhvs;->a:J

    .line 240
    .line 241
    const/4 v9, 0x3

    .line 242
    if-eqz p9, :cond_b

    .line 243
    .line 244
    if-nez p10, :cond_b

    .line 245
    .line 246
    :goto_4
    move/from16 p1, v9

    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_b
    iget-boolean v1, v0, Lm0w;->m:Z

    .line 251
    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    iput-boolean v13, v0, Lm0w;->n:Z

    .line 255
    .line 256
    iget-object v1, v0, Lm0w;->a:Ll0w;

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    move/from16 v6, p10

    .line 260
    .line 261
    invoke-interface/range {v1 .. v7}, Ll0w;->n(JJZZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_c
    iget-boolean v0, v0, Lm0w;->d:Z

    .line 270
    .line 271
    if-eqz v0, :cond_24

    .line 272
    .line 273
    iget-wide v0, v8, Lhvs;->a:J

    .line 274
    .line 275
    const-wide/16 v2, 0x7530

    .line 276
    .line 277
    cmp-long v0, v0, v2

    .line 278
    .line 279
    if-gez v0, :cond_24

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    iget-wide v4, v0, Lm0w;->i:J

    .line 283
    .line 284
    cmp-long v1, v4, v18

    .line 285
    .line 286
    const/4 v10, 0x2

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget-boolean v1, v0, Lm0w;->j:Z

    .line 290
    .line 291
    if-nez v1, :cond_f

    .line 292
    .line 293
    :cond_e
    move v1, v15

    .line 294
    goto :goto_6

    .line 295
    :cond_f
    iget v1, v0, Lm0w;->e:I

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    if-eq v1, v13, :cond_10

    .line 300
    .line 301
    if-eq v1, v10, :cond_12

    .line 302
    .line 303
    if-ne v1, v9, :cond_11

    .line 304
    .line 305
    iget-object v1, v0, Lm0w;->l:Lpet;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    invoke-static {v4, v5}, Lwjv;->X(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    iget-wide v6, v0, Lm0w;->g:J

    .line 319
    .line 320
    sub-long/2addr v4, v6

    .line 321
    iget-boolean v1, v0, Lm0w;->d:Z

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    iget-object v1, v0, Lm0w;->a:Ll0w;

    .line 326
    .line 327
    invoke-interface {v1, v2, v3, v4, v5}, Ll0w;->k(JJ)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    :cond_10
    :goto_5
    move v1, v13

    .line 334
    goto :goto_6

    .line 335
    :cond_11
    invoke-static {}, Lopp;->r()V

    .line 336
    .line 337
    .line 338
    return v15

    .line 339
    :cond_12
    cmp-long v1, p3, p7

    .line 340
    .line 341
    if-ltz v1, :cond_e

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_13
    iget-boolean v1, v0, Lm0w;->d:Z

    .line 345
    .line 346
    :goto_6
    if-eqz v1, :cond_14

    .line 347
    .line 348
    return v15

    .line 349
    :cond_14
    iget-boolean v1, v0, Lm0w;->d:Z

    .line 350
    .line 351
    if-eqz v1, :cond_24

    .line 352
    .line 353
    iget-wide v1, v0, Lm0w;->f:J

    .line 354
    .line 355
    cmp-long v1, p3, v1

    .line 356
    .line 357
    if-nez v1, :cond_15

    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_15
    iget-object v1, v0, Lm0w;->l:Lpet;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    iget-object v3, v0, Lm0w;->b:Lp0w;

    .line 371
    .line 372
    iget-wide v4, v8, Lhvs;->a:J

    .line 373
    .line 374
    mul-long v4, v4, v16

    .line 375
    .line 376
    add-long/2addr v4, v1

    .line 377
    iget-wide v6, v3, Lp0w;->p:J

    .line 378
    .line 379
    cmp-long v6, v6, v22

    .line 380
    .line 381
    if-eqz v6, :cond_19

    .line 382
    .line 383
    iget-object v6, v3, Lp0w;->a:Lgw3;

    .line 384
    .line 385
    iget-object v6, v6, Lgw3;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Lb2d;

    .line 388
    .line 389
    invoke-virtual {v6}, Lb2d;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_19

    .line 394
    .line 395
    iget-object v6, v3, Lp0w;->a:Lgw3;

    .line 396
    .line 397
    iget-object v7, v6, Lgw3;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, Lb2d;

    .line 400
    .line 401
    invoke-virtual {v7}, Lb2d;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_17

    .line 406
    .line 407
    iget-object v6, v6, Lgw3;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Lb2d;

    .line 410
    .line 411
    iget-wide v11, v6, Lb2d;->e:J

    .line 412
    .line 413
    cmp-long v7, v11, v24

    .line 414
    .line 415
    if-nez v7, :cond_16

    .line 416
    .line 417
    move-wide/from16 v6, v24

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_16
    iget-wide v6, v6, Lb2d;->f:J

    .line 421
    .line 422
    div-long/2addr v6, v11

    .line 423
    goto :goto_7

    .line 424
    :cond_17
    move-wide/from16 v6, v18

    .line 425
    .line 426
    :goto_7
    iget-wide v11, v3, Lp0w;->q:J

    .line 427
    .line 428
    move/from16 p1, v9

    .line 429
    .line 430
    move/from16 p2, v10

    .line 431
    .line 432
    iget-wide v9, v3, Lp0w;->m:J

    .line 433
    .line 434
    move/from16 v20, v13

    .line 435
    .line 436
    iget-wide v13, v3, Lp0w;->p:J

    .line 437
    .line 438
    sub-long/2addr v9, v13

    .line 439
    mul-long/2addr v9, v6

    .line 440
    long-to-float v6, v9

    .line 441
    iget v7, v3, Lp0w;->i:F

    .line 442
    .line 443
    div-float/2addr v6, v7

    .line 444
    float-to-long v6, v6

    .line 445
    add-long/2addr v11, v6

    .line 446
    sub-long v6, v4, v11

    .line 447
    .line 448
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    const-wide/32 v9, 0x1312d00

    .line 453
    .line 454
    .line 455
    cmp-long v6, v6, v9

    .line 456
    .line 457
    if-gtz v6, :cond_18

    .line 458
    .line 459
    move-wide v4, v11

    .line 460
    goto :goto_8

    .line 461
    :cond_18
    move-wide/from16 v6, v24

    .line 462
    .line 463
    iput-wide v6, v3, Lp0w;->m:J

    .line 464
    .line 465
    move-wide/from16 v6, v22

    .line 466
    .line 467
    iput-wide v6, v3, Lp0w;->p:J

    .line 468
    .line 469
    iput-wide v6, v3, Lp0w;->n:J

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_19
    move/from16 p1, v9

    .line 473
    .line 474
    move/from16 p2, v10

    .line 475
    .line 476
    move/from16 v20, v13

    .line 477
    .line 478
    :goto_8
    iget-wide v6, v3, Lp0w;->m:J

    .line 479
    .line 480
    iput-wide v6, v3, Lp0w;->n:J

    .line 481
    .line 482
    iput-wide v4, v3, Lp0w;->o:J

    .line 483
    .line 484
    iget-object v6, v3, Lp0w;->c:Lo0w;

    .line 485
    .line 486
    if-eqz v6, :cond_1e

    .line 487
    .line 488
    iget-wide v9, v3, Lp0w;->k:J

    .line 489
    .line 490
    cmp-long v7, v9, v18

    .line 491
    .line 492
    if-nez v7, :cond_1a

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1a
    iget-wide v6, v6, Lo0w;->a:J

    .line 496
    .line 497
    cmp-long v9, v6, v18

    .line 498
    .line 499
    if-nez v9, :cond_1b

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_1b
    iget-wide v9, v3, Lp0w;->k:J

    .line 503
    .line 504
    sub-long v11, v4, v6

    .line 505
    .line 506
    div-long/2addr v11, v9

    .line 507
    mul-long/2addr v11, v9

    .line 508
    add-long/2addr v11, v6

    .line 509
    cmp-long v6, v4, v11

    .line 510
    .line 511
    if-gtz v6, :cond_1c

    .line 512
    .line 513
    sub-long v6, v11, v9

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_1c
    add-long/2addr v9, v11

    .line 517
    move-wide v6, v11

    .line 518
    move-wide v11, v9

    .line 519
    :goto_9
    sub-long v9, v11, v4

    .line 520
    .line 521
    sub-long/2addr v4, v6

    .line 522
    cmp-long v4, v9, v4

    .line 523
    .line 524
    if-gez v4, :cond_1d

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_1d
    move-wide v11, v6

    .line 528
    :goto_a
    iget-wide v3, v3, Lp0w;->l:J

    .line 529
    .line 530
    sub-long v4, v11, v3

    .line 531
    .line 532
    :cond_1e
    :goto_b
    iput-wide v4, v8, Lhvs;->b:J

    .line 533
    .line 534
    sub-long/2addr v4, v1

    .line 535
    div-long v2, v4, v16

    .line 536
    .line 537
    iput-wide v2, v8, Lhvs;->a:J

    .line 538
    .line 539
    iget-wide v4, v0, Lm0w;->i:J

    .line 540
    .line 541
    cmp-long v1, v4, v18

    .line 542
    .line 543
    if-eqz v1, :cond_1f

    .line 544
    .line 545
    iget-boolean v1, v0, Lm0w;->j:Z

    .line 546
    .line 547
    if-nez v1, :cond_1f

    .line 548
    .line 549
    move/from16 v7, v20

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1f
    move v7, v15

    .line 553
    :goto_c
    iget-object v1, v0, Lm0w;->a:Ll0w;

    .line 554
    .line 555
    move-wide/from16 v4, p3

    .line 556
    .line 557
    move/from16 v6, p10

    .line 558
    .line 559
    invoke-interface/range {v1 .. v7}, Ll0w;->n(JJZZ)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_20

    .line 564
    .line 565
    :goto_d
    const/4 v0, 0x4

    .line 566
    return v0

    .line 567
    :cond_20
    iget-object v0, v0, Lm0w;->a:Ll0w;

    .line 568
    .line 569
    iget-wide v1, v8, Lhvs;->a:J

    .line 570
    .line 571
    invoke-interface {v0, v1, v2, v6}, Ll0w;->x(JZ)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_22

    .line 576
    .line 577
    if-eqz v7, :cond_21

    .line 578
    .line 579
    :goto_e
    return p1

    .line 580
    :cond_21
    return p2

    .line 581
    :cond_22
    iget-wide v0, v8, Lhvs;->a:J

    .line 582
    .line 583
    const-wide/32 v2, 0xc350

    .line 584
    .line 585
    .line 586
    cmp-long v0, v0, v2

    .line 587
    .line 588
    if-lez v0, :cond_23

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_23
    return v20

    .line 592
    :cond_24
    :goto_f
    const/4 v0, 0x5

    .line 593
    return v0
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lm0w;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lm0w;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lm0w;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Lm0w;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Lm0w;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Lm0w;->l:Lpet;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Lm0w;->i:J

    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    iput-wide v1, p0, Lm0w;->i:J

    .line 50
    .line 51
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lm0w;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lm0w;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm0w;->l:Lpet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lm0w;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm0w;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lm0w;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lm0w;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v1, p0, Lm0w;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lm0w;->l:Lpet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lm0w;->g:J

    .line 25
    .line 26
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0w;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm0w;->l:Lpet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lm0w;->g:J

    .line 18
    .line 19
    iget-object p0, p0, Lm0w;->b:Lp0w;

    .line 20
    .line 21
    iput-boolean v0, p0, Lp0w;->d:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lp0w;->m:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lp0w;->p:J

    .line 30
    .line 31
    iput-wide v0, p0, Lp0w;->n:J

    .line 32
    .line 33
    iget-object v0, p0, Lp0w;->b:Ln0w;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Ln0w;->a:Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    iget-object v3, p0, Lp0w;->c:Lo0w;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lo0w;->b:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Ln0w;->b:Lp0w;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lp0w;->a(Lp0w;Landroid/view/Display;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v1}, Lp0w;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0w;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lm0w;->i:J

    .line 10
    .line 11
    iget-object p0, p0, Lm0w;->b:Lp0w;

    .line 12
    .line 13
    iput-boolean v0, p0, Lp0w;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lp0w;->b:Ln0w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ln0w;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp0w;->c:Lo0w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lo0w;->b:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lp0w;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lm0w;->b:Lp0w;

    .line 4
    .line 5
    iput-wide v0, v2, Lp0w;->m:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, v2, Lp0w;->p:J

    .line 10
    .line 11
    iput-wide v0, v2, Lp0w;->n:J

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lm0w;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lm0w;->f:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v2}, Lm0w;->d(I)V

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lm0w;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm0w;->b:Lp0w;

    .line 2
    .line 3
    iput p1, p0, Lp0w;->f:F

    .line 4
    .line 5
    iget-object p1, p0, Lp0w;->a:Lgw3;

    .line 6
    .line 7
    iget-object v0, p1, Lgw3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb2d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb2d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lgw3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb2d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb2d;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lgw3;->a:Z

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v1, p1, Lgw3;->b:J

    .line 30
    .line 31
    iput v0, p1, Lgw3;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lp0w;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lm0w;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lm0w;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lm0w;->b:Lp0w;

    .line 13
    .line 14
    iget-object v2, v0, Lp0w;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lp0w;->b()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lp0w;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp0w;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v1}, Lm0w;->d(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lm0w;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lm0w;->k:F

    .line 21
    .line 22
    iget-object p0, p0, Lm0w;->b:Lp0w;

    .line 23
    .line 24
    iput p1, p0, Lp0w;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lp0w;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, p0, Lp0w;->p:J

    .line 33
    .line 34
    iput-wide v2, p0, Lp0w;->n:J

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lp0w;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
