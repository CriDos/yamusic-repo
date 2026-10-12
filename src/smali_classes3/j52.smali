.class public final Lj52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lpet;

.field public final a:Lcyj;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lh52;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj52;->a:Lcyj;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj52;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lj52;->b:[J

    .line 22
    .line 23
    sget-object p1, Lpet;->a:Lpet;

    .line 24
    .line 25
    iput-object p1, p0, Lj52;->I:Lpet;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj52;->a:Lcyj;

    .line 4
    .line 5
    iget-object v1, v1, Lcyj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt18;

    .line 8
    .line 9
    iget-object v2, v0, Lj52;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const-wide/16 v13, 0x3e8

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    if-ne v3, v15, :cond_1a

    .line 26
    .line 27
    iget-object v3, v0, Lj52;->I:Lpet;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    div-long v4, v16, v13

    .line 37
    .line 38
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iget-wide v6, v0, Lj52;->l:J

    .line 44
    .line 45
    sub-long v6, v4, v6

    .line 46
    .line 47
    const-wide/16 v18, 0x7530

    .line 48
    .line 49
    cmp-long v3, v6, v18

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lj52;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget v3, v0, Lj52;->f:I

    .line 58
    .line 59
    invoke-static {v3, v6, v7}, Lwjv;->d0(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v3, v6, v9

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    move-wide/from16 v18, v13

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    iget v3, v0, Lj52;->v:I

    .line 72
    .line 73
    move-wide/from16 v18, v13

    .line 74
    .line 75
    iget v13, v0, Lj52;->i:F

    .line 76
    .line 77
    invoke-static {v13, v6, v7}, Lwjv;->J(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sub-long/2addr v6, v4

    .line 82
    iget-object v13, v0, Lj52;->b:[J

    .line 83
    .line 84
    aput-wide v6, v13, v3

    .line 85
    .line 86
    iget v3, v0, Lj52;->v:I

    .line 87
    .line 88
    add-int/2addr v3, v12

    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    rem-int/2addr v3, v6

    .line 92
    iput v3, v0, Lj52;->v:I

    .line 93
    .line 94
    iget v3, v0, Lj52;->w:I

    .line 95
    .line 96
    if-ge v3, v6, :cond_1

    .line 97
    .line 98
    add-int/2addr v3, v12

    .line 99
    iput v3, v0, Lj52;->w:I

    .line 100
    .line 101
    :cond_1
    iput-wide v4, v0, Lj52;->l:J

    .line 102
    .line 103
    iput-wide v9, v0, Lj52;->k:J

    .line 104
    .line 105
    move v3, v11

    .line 106
    :goto_0
    iget v6, v0, Lj52;->w:I

    .line 107
    .line 108
    move-wide/from16 v20, v9

    .line 109
    .line 110
    if-ge v3, v6, :cond_3

    .line 111
    .line 112
    iget-wide v9, v0, Lj52;->k:J

    .line 113
    .line 114
    aget-wide v22, v13, v3

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    div-long v22, v22, v6

    .line 118
    .line 119
    add-long v6, v22, v9

    .line 120
    .line 121
    iput-wide v6, v0, Lj52;->k:J

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    move-wide/from16 v9, v20

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-wide/from16 v18, v13

    .line 129
    .line 130
    move-wide/from16 v20, v9

    .line 131
    .line 132
    :cond_3
    iget-boolean v3, v0, Lj52;->g:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_4
    iget-object v3, v0, Lj52;->e:Lh52;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v6, v3, Lh52;->a:Lg52;

    .line 144
    .line 145
    if-eqz v6, :cond_11

    .line 146
    .line 147
    iget-object v13, v6, Lg52;->b:Landroid/media/AudioTimestamp;

    .line 148
    .line 149
    const-wide/32 v22, 0x7a120

    .line 150
    .line 151
    .line 152
    iget-wide v9, v3, Lh52;->e:J

    .line 153
    .line 154
    sub-long v9, v4, v9

    .line 155
    .line 156
    iget-wide v7, v3, Lh52;->d:J

    .line 157
    .line 158
    cmp-long v7, v9, v7

    .line 159
    .line 160
    if-gez v7, :cond_5

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    iput-wide v4, v3, Lh52;->e:J

    .line 165
    .line 166
    iget-object v7, v6, Lg52;->a:Landroid/media/AudioTrack;

    .line 167
    .line 168
    invoke-virtual {v7, v13}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    iget-wide v8, v13, Landroid/media/AudioTimestamp;->framePosition:J

    .line 175
    .line 176
    iget-wide v14, v6, Lg52;->d:J

    .line 177
    .line 178
    cmp-long v25, v14, v8

    .line 179
    .line 180
    if-lez v25, :cond_7

    .line 181
    .line 182
    iget-boolean v10, v6, Lg52;->f:Z

    .line 183
    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    move-object/from16 v26, v13

    .line 187
    .line 188
    iget-wide v12, v6, Lg52;->g:J

    .line 189
    .line 190
    add-long/2addr v12, v14

    .line 191
    iput-wide v12, v6, Lg52;->g:J

    .line 192
    .line 193
    iput-boolean v11, v6, Lg52;->f:Z

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move-object/from16 v26, v13

    .line 197
    .line 198
    iget-wide v12, v6, Lg52;->c:J

    .line 199
    .line 200
    const-wide/16 v14, 0x1

    .line 201
    .line 202
    add-long/2addr v12, v14

    .line 203
    iput-wide v12, v6, Lg52;->c:J

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move-object/from16 v26, v13

    .line 207
    .line 208
    :goto_1
    iput-wide v8, v6, Lg52;->d:J

    .line 209
    .line 210
    iget-wide v12, v6, Lg52;->g:J

    .line 211
    .line 212
    add-long/2addr v8, v12

    .line 213
    iget-wide v12, v6, Lg52;->c:J

    .line 214
    .line 215
    const/16 v10, 0x20

    .line 216
    .line 217
    shl-long/2addr v12, v10

    .line 218
    add-long/2addr v8, v12

    .line 219
    iput-wide v8, v6, Lg52;->e:J

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move-object/from16 v26, v13

    .line 223
    .line 224
    :goto_2
    iget v8, v3, Lh52;->b:I

    .line 225
    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    if-eq v8, v9, :cond_c

    .line 230
    .line 231
    const/4 v14, 0x2

    .line 232
    if-eq v8, v14, :cond_b

    .line 233
    .line 234
    const/4 v10, 0x3

    .line 235
    if-eq v8, v10, :cond_a

    .line 236
    .line 237
    const/4 v9, 0x4

    .line 238
    if-ne v8, v9, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-static {}, Lopp;->r()V

    .line 242
    .line 243
    .line 244
    return-wide v20

    .line 245
    :cond_a
    if-eqz v7, :cond_12

    .line 246
    .line 247
    invoke-virtual {v3}, Lh52;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    if-nez v7, :cond_12

    .line 252
    .line 253
    invoke-virtual {v3}, Lh52;->a()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    if-eqz v7, :cond_d

    .line 258
    .line 259
    iget-wide v8, v6, Lg52;->e:J

    .line 260
    .line 261
    iget-wide v12, v3, Lh52;->f:J

    .line 262
    .line 263
    cmp-long v8, v8, v12

    .line 264
    .line 265
    if-lez v8, :cond_12

    .line 266
    .line 267
    const/4 v14, 0x2

    .line 268
    invoke-virtual {v3, v14}, Lh52;->b(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    invoke-virtual {v3}, Lh52;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    if-eqz v7, :cond_10

    .line 277
    .line 278
    move-object/from16 v8, v26

    .line 279
    .line 280
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 281
    .line 282
    div-long v8, v8, v18

    .line 283
    .line 284
    iget-wide v12, v3, Lh52;->c:J

    .line 285
    .line 286
    cmp-long v8, v8, v12

    .line 287
    .line 288
    if-ltz v8, :cond_f

    .line 289
    .line 290
    iget-wide v8, v6, Lg52;->e:J

    .line 291
    .line 292
    iput-wide v8, v3, Lh52;->f:J

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    invoke-virtual {v3, v9}, Lh52;->b(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    :goto_3
    move v7, v11

    .line 300
    goto :goto_4

    .line 301
    :cond_10
    iget-wide v8, v3, Lh52;->c:J

    .line 302
    .line 303
    sub-long v8, v4, v8

    .line 304
    .line 305
    cmp-long v8, v8, v22

    .line 306
    .line 307
    if-lez v8, :cond_12

    .line 308
    .line 309
    const/4 v10, 0x3

    .line 310
    invoke-virtual {v3, v10}, Lh52;->b(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_11
    const-wide/32 v22, 0x7a120

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_12
    :goto_4
    const-string v12, "DefaultAudioSink"

    .line 319
    .line 320
    if-nez v7, :cond_13

    .line 321
    .line 322
    const-wide/32 v24, 0x4c4b40

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_13
    if-eqz v6, :cond_14

    .line 328
    .line 329
    iget-object v7, v6, Lg52;->b:Landroid/media/AudioTimestamp;

    .line 330
    .line 331
    const-wide/32 v24, 0x4c4b40

    .line 332
    .line 333
    .line 334
    iget-wide v8, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 335
    .line 336
    div-long v8, v8, v18

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_14
    const-wide/32 v24, 0x4c4b40

    .line 340
    .line 341
    .line 342
    move-wide/from16 v8, v16

    .line 343
    .line 344
    :goto_5
    if-eqz v6, :cond_15

    .line 345
    .line 346
    iget-wide v6, v6, Lg52;->e:J

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_15
    const-wide/16 v6, -0x1

    .line 350
    .line 351
    :goto_6
    invoke-virtual {v0}, Lj52;->b()J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    iget v13, v0, Lj52;->f:I

    .line 356
    .line 357
    invoke-static {v13, v10, v11}, Lwjv;->d0(IJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    sub-long v27, v8, v4

    .line 362
    .line 363
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v27

    .line 367
    cmp-long v13, v27, v24

    .line 368
    .line 369
    const-string v14, ", "

    .line 370
    .line 371
    if-lez v13, :cond_16

    .line 372
    .line 373
    const-string v13, "Spurious audio timestamp (system clock mismatch): "

    .line 374
    .line 375
    invoke-static {v6, v7, v13, v14}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v5, v14, v14, v6}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lt18;->l()J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lt18;->m()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v12, v6}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x4

    .line 416
    invoke-virtual {v3, v9}, Lh52;->b(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_16
    iget v13, v0, Lj52;->f:I

    .line 421
    .line 422
    invoke-static {v13, v6, v7}, Lwjv;->d0(IJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v28

    .line 426
    sub-long v28, v28, v10

    .line 427
    .line 428
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v28

    .line 432
    cmp-long v13, v28, v24

    .line 433
    .line 434
    if-lez v13, :cond_17

    .line 435
    .line 436
    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    .line 437
    .line 438
    invoke-static {v6, v7, v13, v14}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v5, v14, v14, v6}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lt18;->l()J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lt18;->m()J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v12, v6}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v9, 0x4

    .line 479
    invoke-virtual {v3, v9}, Lh52;->b(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_17
    const/4 v9, 0x4

    .line 484
    iget v6, v3, Lh52;->b:I

    .line 485
    .line 486
    if-ne v6, v9, :cond_18

    .line 487
    .line 488
    invoke-virtual {v3}, Lh52;->a()V

    .line 489
    .line 490
    .line 491
    :cond_18
    :goto_7
    iget-boolean v3, v0, Lj52;->p:Z

    .line 492
    .line 493
    if-eqz v3, :cond_1b

    .line 494
    .line 495
    iget-object v3, v0, Lj52;->m:Ljava/lang/reflect/Method;

    .line 496
    .line 497
    if-eqz v3, :cond_1b

    .line 498
    .line 499
    iget-wide v6, v0, Lj52;->q:J

    .line 500
    .line 501
    sub-long v6, v4, v6

    .line 502
    .line 503
    cmp-long v6, v6, v22

    .line 504
    .line 505
    if-ltz v6, :cond_1b

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    :try_start_0
    iget-object v7, v0, Lj52;->c:Landroid/media/AudioTrack;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/Integer;

    .line 518
    .line 519
    sget v7, Lwjv;->a:I

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    int-to-long v7, v3

    .line 526
    mul-long v7, v7, v18

    .line 527
    .line 528
    iget-wide v9, v0, Lj52;->h:J

    .line 529
    .line 530
    sub-long/2addr v7, v9

    .line 531
    iput-wide v7, v0, Lj52;->n:J

    .line 532
    .line 533
    move-wide/from16 v9, v20

    .line 534
    .line 535
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    iput-wide v7, v0, Lj52;->n:J

    .line 540
    .line 541
    cmp-long v3, v7, v24

    .line 542
    .line 543
    if-lez v3, :cond_19

    .line 544
    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 548
    .line 549
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v12, v3}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-wide/16 v9, 0x0

    .line 563
    .line 564
    iput-wide v9, v0, Lj52;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :catch_0
    iput-object v6, v0, Lj52;->m:Ljava/lang/reflect/Method;

    .line 568
    .line 569
    :cond_19
    :goto_8
    iput-wide v4, v0, Lj52;->q:J

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_1a
    move-wide/from16 v18, v13

    .line 573
    .line 574
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :cond_1b
    :goto_9
    iget-object v3, v0, Lj52;->I:Lpet;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    div-long v3, v3, v18

    .line 589
    .line 590
    iget-object v5, v0, Lj52;->e:Lh52;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v6, v5, Lh52;->a:Lg52;

    .line 596
    .line 597
    iget v5, v5, Lh52;->b:I

    .line 598
    .line 599
    const/4 v14, 0x2

    .line 600
    if-ne v5, v14, :cond_1c

    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    goto :goto_a

    .line 604
    :cond_1c
    const/4 v11, 0x0

    .line 605
    :goto_a
    if-eqz v11, :cond_1f

    .line 606
    .line 607
    if-eqz v6, :cond_1d

    .line 608
    .line 609
    iget-wide v7, v6, Lg52;->e:J

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1d
    const-wide/16 v7, -0x1

    .line 613
    .line 614
    :goto_b
    iget v5, v0, Lj52;->f:I

    .line 615
    .line 616
    invoke-static {v5, v7, v8}, Lwjv;->d0(IJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v7

    .line 620
    if-eqz v6, :cond_1e

    .line 621
    .line 622
    iget-object v5, v6, Lg52;->b:Landroid/media/AudioTimestamp;

    .line 623
    .line 624
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 625
    .line 626
    div-long v5, v5, v18

    .line 627
    .line 628
    move-wide/from16 v16, v5

    .line 629
    .line 630
    :cond_1e
    sub-long v5, v3, v16

    .line 631
    .line 632
    iget v9, v0, Lj52;->i:F

    .line 633
    .line 634
    invoke-static {v9, v5, v6}, Lwjv;->F(FJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    add-long/2addr v5, v7

    .line 639
    goto :goto_d

    .line 640
    :cond_1f
    iget v5, v0, Lj52;->w:I

    .line 641
    .line 642
    if-nez v5, :cond_21

    .line 643
    .line 644
    iget-wide v5, v0, Lj52;->x:J

    .line 645
    .line 646
    cmp-long v5, v5, v16

    .line 647
    .line 648
    if-eqz v5, :cond_20

    .line 649
    .line 650
    invoke-virtual {v0}, Lj52;->c()J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    iget v7, v0, Lj52;->f:I

    .line 655
    .line 656
    invoke-static {v7, v5, v6}, Lwjv;->d0(IJ)J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    goto :goto_c

    .line 661
    :cond_20
    invoke-virtual {v0}, Lj52;->b()J

    .line 662
    .line 663
    .line 664
    move-result-wide v5

    .line 665
    iget v7, v0, Lj52;->f:I

    .line 666
    .line 667
    invoke-static {v7, v5, v6}, Lwjv;->d0(IJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    goto :goto_c

    .line 672
    :cond_21
    iget-wide v5, v0, Lj52;->k:J

    .line 673
    .line 674
    add-long/2addr v5, v3

    .line 675
    iget v7, v0, Lj52;->i:F

    .line 676
    .line 677
    invoke-static {v7, v5, v6}, Lwjv;->F(FJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    :goto_c
    iget-wide v7, v0, Lj52;->n:J

    .line 682
    .line 683
    sub-long/2addr v5, v7

    .line 684
    const-wide/16 v9, 0x0

    .line 685
    .line 686
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    iget-wide v7, v0, Lj52;->x:J

    .line 691
    .line 692
    cmp-long v7, v7, v16

    .line 693
    .line 694
    if-eqz v7, :cond_22

    .line 695
    .line 696
    iget-wide v7, v0, Lj52;->A:J

    .line 697
    .line 698
    iget v9, v0, Lj52;->f:I

    .line 699
    .line 700
    invoke-static {v9, v7, v8}, Lwjv;->d0(IJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v7

    .line 704
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    :cond_22
    :goto_d
    iget-boolean v7, v0, Lj52;->D:Z

    .line 709
    .line 710
    if-eq v7, v11, :cond_23

    .line 711
    .line 712
    iget-wide v7, v0, Lj52;->C:J

    .line 713
    .line 714
    iput-wide v7, v0, Lj52;->F:J

    .line 715
    .line 716
    iget-wide v7, v0, Lj52;->B:J

    .line 717
    .line 718
    iput-wide v7, v0, Lj52;->E:J

    .line 719
    .line 720
    :cond_23
    iget-wide v7, v0, Lj52;->F:J

    .line 721
    .line 722
    sub-long v7, v3, v7

    .line 723
    .line 724
    const-wide/32 v9, 0xf4240

    .line 725
    .line 726
    .line 727
    cmp-long v12, v7, v9

    .line 728
    .line 729
    if-gez v12, :cond_24

    .line 730
    .line 731
    iget-wide v12, v0, Lj52;->E:J

    .line 732
    .line 733
    iget v14, v0, Lj52;->i:F

    .line 734
    .line 735
    invoke-static {v14, v7, v8}, Lwjv;->F(FJ)J

    .line 736
    .line 737
    .line 738
    move-result-wide v16

    .line 739
    add-long v16, v16, v12

    .line 740
    .line 741
    mul-long v7, v7, v18

    .line 742
    .line 743
    div-long/2addr v7, v9

    .line 744
    mul-long/2addr v5, v7

    .line 745
    sub-long v13, v18, v7

    .line 746
    .line 747
    mul-long v13, v13, v16

    .line 748
    .line 749
    add-long/2addr v13, v5

    .line 750
    div-long v5, v13, v18

    .line 751
    .line 752
    :cond_24
    iget-boolean v7, v0, Lj52;->j:Z

    .line 753
    .line 754
    if-nez v7, :cond_25

    .line 755
    .line 756
    iget-wide v7, v0, Lj52;->B:J

    .line 757
    .line 758
    cmp-long v7, v5, v7

    .line 759
    .line 760
    if-lez v7, :cond_25

    .line 761
    .line 762
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v10, 0x3

    .line 767
    if-ne v2, v10, :cond_25

    .line 768
    .line 769
    const/4 v9, 0x1

    .line 770
    iput-boolean v9, v0, Lj52;->j:Z

    .line 771
    .line 772
    iget-wide v7, v0, Lj52;->B:J

    .line 773
    .line 774
    sub-long v7, v5, v7

    .line 775
    .line 776
    invoke-static {v7, v8}, Lwjv;->l0(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v7

    .line 780
    iget v2, v0, Lj52;->i:F

    .line 781
    .line 782
    invoke-static {v2, v7, v8}, Lwjv;->J(FJ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v7

    .line 786
    iget-object v2, v0, Lj52;->I:Lpet;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 792
    .line 793
    .line 794
    move-result-wide v9

    .line 795
    invoke-static {v7, v8}, Lwjv;->l0(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v7

    .line 799
    sub-long/2addr v9, v7

    .line 800
    iget-object v1, v1, Lt18;->r:Lb52;

    .line 801
    .line 802
    if-eqz v1, :cond_25

    .line 803
    .line 804
    invoke-interface {v1, v9, v10}, Lb52;->f(J)V

    .line 805
    .line 806
    .line 807
    :cond_25
    iput-wide v3, v0, Lj52;->C:J

    .line 808
    .line 809
    iput-wide v5, v0, Lj52;->B:J

    .line 810
    .line 811
    iput-boolean v11, v0, Lj52;->D:Z

    .line 812
    .line 813
    return-wide v5
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lj52;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj52;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lj52;->A:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lj52;->I:Lpet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lj52;->r:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-ltz v4, :cond_9

    .line 41
    .line 42
    iget-object v4, p0, Lj52;->c:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v6, v4

    .line 60
    const-wide v8, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    iget-boolean v4, p0, Lj52;->g:Z

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v5, v4, :cond_2

    .line 74
    .line 75
    cmp-long v4, v6, v8

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-wide v10, p0, Lj52;->s:J

    .line 80
    .line 81
    iput-wide v10, p0, Lj52;->u:J

    .line 82
    .line 83
    :cond_2
    iget-wide v10, p0, Lj52;->u:J

    .line 84
    .line 85
    add-long/2addr v6, v10

    .line 86
    :cond_3
    sget v4, Lwjv;->a:I

    .line 87
    .line 88
    const/16 v10, 0x1d

    .line 89
    .line 90
    if-gt v4, v10, :cond_5

    .line 91
    .line 92
    cmp-long v4, v6, v8

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    iget-wide v10, p0, Lj52;->s:J

    .line 97
    .line 98
    cmp-long v4, v10, v8

    .line 99
    .line 100
    if-lez v4, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-ne v5, v4, :cond_4

    .line 104
    .line 105
    iget-wide v4, p0, Lj52;->y:J

    .line 106
    .line 107
    cmp-long v2, v4, v2

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    iput-wide v0, p0, Lj52;->y:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-wide v2, p0, Lj52;->y:J

    .line 115
    .line 116
    :cond_5
    iget-wide v2, p0, Lj52;->s:J

    .line 117
    .line 118
    cmp-long v4, v2, v6

    .line 119
    .line 120
    if-lez v4, :cond_7

    .line 121
    .line 122
    iget-boolean v4, p0, Lj52;->G:Z

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-wide v4, p0, Lj52;->H:J

    .line 127
    .line 128
    add-long/2addr v4, v2

    .line 129
    iput-wide v4, p0, Lj52;->H:J

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-boolean v2, p0, Lj52;->G:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-wide v2, p0, Lj52;->t:J

    .line 136
    .line 137
    const-wide/16 v4, 0x1

    .line 138
    .line 139
    add-long/2addr v2, v4

    .line 140
    iput-wide v2, p0, Lj52;->t:J

    .line 141
    .line 142
    :cond_7
    :goto_0
    iput-wide v6, p0, Lj52;->s:J

    .line 143
    .line 144
    :cond_8
    :goto_1
    iput-wide v0, p0, Lj52;->r:J

    .line 145
    .line 146
    :cond_9
    iget-wide v0, p0, Lj52;->s:J

    .line 147
    .line 148
    iget-wide v2, p0, Lj52;->H:J

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    iget-wide v2, p0, Lj52;->t:J

    .line 152
    .line 153
    const/16 p0, 0x20

    .line 154
    .line 155
    shl-long/2addr v2, p0

    .line 156
    add-long/2addr v0, v2

    .line 157
    return-wide v0
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Lj52;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lj52;->z:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lj52;->I:Lpet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lwjv;->X(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lj52;->x:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Lj52;->i:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lwjv;->F(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Lj52;->f:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lj52;->z:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
.end method

.method public final d(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj52;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lj52;->f:I

    .line 6
    .line 7
    sget v3, Lwjv;->a:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lj52;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lj52;->c:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lj52;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long p0, p0, v0

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lj52;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lj52;->w:I

    .line 7
    .line 8
    iput v2, p0, Lj52;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, Lj52;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, Lj52;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, Lj52;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lj52;->j:Z

    .line 17
    .line 18
    return-void
.end method
