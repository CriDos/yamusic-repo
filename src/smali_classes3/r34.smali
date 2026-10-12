.class public final Lr34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw14;

.field public final b:Lrs7;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public e:J

.field public f:J

.field public g:J

.field public volatile h:Z

.field public final i:Lfs7;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln24;Lrs7;[BLq34;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr34;->i:Lfs7;

    .line 5
    .line 6
    iget-object v0, p1, Ln24;->a:Lw14;

    .line 7
    .line 8
    iput-object v0, p0, Lr34;->a:Lw14;

    .line 9
    .line 10
    iput-object p2, p0, Lr34;->b:Lrs7;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x20000

    .line 15
    .line 16
    new-array p3, p3, [B

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lr34;->d:[B

    .line 19
    .line 20
    iput-object p4, p0, Lr34;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Ln24;->e:Lx24;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lr34;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p1, p2, Lrs7;->f:J

    .line 31
    .line 32
    iput-wide p1, p0, Lr34;->e:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lsd7;Lrs7;Lam;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lr34;->i:Lfs7;

    .line 37
    iget-object v0, p1, Lsd7;->a:Lw14;

    .line 38
    iput-object v0, p0, Lr34;->a:Lw14;

    .line 39
    iput-object p2, p0, Lr34;->b:Lrs7;

    const/high16 v0, 0x20000

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lr34;->d:[B

    .line 41
    iput-object p3, p0, Lr34;->j:Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Lsd7;->f:Lx24;

    .line 43
    invoke-interface {p1, p2}, Lx24;->b(Lrs7;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr34;->c:Ljava/lang/String;

    .line 44
    iget-wide p1, p2, Lrs7;->f:J

    iput-wide p1, p0, Lr34;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr34;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v2, v0, Lr34;->a:Lw14;

    .line 8
    .line 9
    iget-object v7, v0, Lr34;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lr34;->b:Lrs7;

    .line 12
    .line 13
    iget-wide v3, v1, Lrs7;->f:J

    .line 14
    .line 15
    iget-wide v5, v1, Lrs7;->g:J

    .line 16
    .line 17
    invoke-interface/range {v2 .. v7}, Lw14;->h(JJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v0, Lr34;->g:J

    .line 22
    .line 23
    iget-wide v2, v1, Lrs7;->g:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v6, v1, Lrs7;->f:J

    .line 32
    .line 33
    add-long/2addr v6, v2

    .line 34
    iput-wide v6, v0, Lr34;->f:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lr34;->a:Lw14;

    .line 38
    .line 39
    iget-object v3, v0, Lr34;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lft6;->a(Lft6;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-wide v2, v4

    .line 54
    :cond_1
    iput-wide v2, v0, Lr34;->f:J

    .line 55
    .line 56
    :goto_0
    iget-object v2, v0, Lr34;->j:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lq34;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-wide v2, v0, Lr34;->f:J

    .line 64
    .line 65
    cmp-long v7, v2, v4

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    move-wide v7, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v7, v0, Lr34;->b:Lrs7;

    .line 72
    .line 73
    iget-wide v7, v7, Lrs7;->f:J

    .line 74
    .line 75
    sub-long/2addr v2, v7

    .line 76
    move-wide v7, v2

    .line 77
    :goto_1
    iget-wide v9, v0, Lr34;->g:J

    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    invoke-interface/range {v6 .. v12}, Lq34;->c(JJJ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    iget-wide v2, v0, Lr34;->f:J

    .line 85
    .line 86
    cmp-long v6, v2, v4

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-wide v6, v0, Lr34;->e:J

    .line 91
    .line 92
    cmp-long v2, v6, v2

    .line 93
    .line 94
    if-gez v2, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    :goto_3
    iget-boolean v2, v0, Lr34;->h:Z

    .line 99
    .line 100
    if-nez v2, :cond_19

    .line 101
    .line 102
    iget-wide v2, v0, Lr34;->f:J

    .line 103
    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    const-wide v7, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    move-wide v12, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-wide v9, v0, Lr34;->e:J

    .line 116
    .line 117
    sub-long/2addr v2, v9

    .line 118
    move-wide v12, v2

    .line 119
    :goto_4
    iget-object v9, v0, Lr34;->a:Lw14;

    .line 120
    .line 121
    iget-object v14, v0, Lr34;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v10, v0, Lr34;->e:J

    .line 124
    .line 125
    invoke-interface/range {v9 .. v14}, Lw14;->e(JJLjava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    cmp-long v6, v2, v9

    .line 132
    .line 133
    if-lez v6, :cond_7

    .line 134
    .line 135
    iget-wide v6, v0, Lr34;->e:J

    .line 136
    .line 137
    add-long/2addr v6, v2

    .line 138
    iput-wide v6, v0, Lr34;->e:J

    .line 139
    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    move-wide/from16 v19, v4

    .line 143
    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :cond_7
    neg-long v2, v2

    .line 147
    cmp-long v6, v2, v7

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    move-wide v2, v4

    .line 152
    :cond_8
    iget-wide v6, v0, Lr34;->e:J

    .line 153
    .line 154
    iget-object v8, v0, Lr34;->i:Lfs7;

    .line 155
    .line 156
    check-cast v8, Ln24;

    .line 157
    .line 158
    add-long v9, v6, v2

    .line 159
    .line 160
    iget-wide v11, v0, Lr34;->f:J

    .line 161
    .line 162
    cmp-long v9, v9, v11

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    const/4 v11, 0x0

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    cmp-long v9, v2, v4

    .line 169
    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move v9, v11

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    :goto_5
    move v9, v10

    .line 176
    :goto_6
    cmp-long v12, v2, v4

    .line 177
    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Lrs7;->a()Lqs7;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iput-wide v6, v12, Lqs7;->f:J

    .line 185
    .line 186
    iput-wide v2, v12, Lqs7;->g:J

    .line 187
    .line 188
    invoke-virtual {v12}, Lqs7;->a()Lrs7;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :try_start_0
    invoke-virtual {v8, v2}, Ln24;->a(Lrs7;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_7

    .line 197
    :catch_0
    invoke-static {v8}, Lnx1;->B(Lfs7;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move-wide v2, v4

    .line 201
    move v10, v11

    .line 202
    :goto_7
    if-nez v10, :cond_d

    .line 203
    .line 204
    iget-boolean v2, v0, Lr34;->h:Z

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    invoke-virtual {v1}, Lrs7;->a()Lqs7;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-wide v6, v2, Lqs7;->f:J

    .line 213
    .line 214
    iput-wide v4, v2, Lqs7;->g:J

    .line 215
    .line 216
    invoke-virtual {v2}, Lqs7;->a()Lrs7;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :try_start_1
    invoke-virtual {v8, v2}, Ln24;->a(Lrs7;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    goto :goto_8

    .line 225
    :catch_1
    move-exception v0

    .line 226
    invoke-static {v8}, Lnx1;->B(Lfs7;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_d
    :goto_8
    if-eqz v9, :cond_10

    .line 237
    .line 238
    cmp-long v10, v2, v4

    .line 239
    .line 240
    if-eqz v10, :cond_10

    .line 241
    .line 242
    add-long/2addr v2, v6

    .line 243
    :try_start_2
    iget-wide v12, v0, Lr34;->f:J

    .line 244
    .line 245
    cmp-long v10, v12, v2

    .line 246
    .line 247
    if-nez v10, :cond_e

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    iput-wide v2, v0, Lr34;->f:J

    .line 251
    .line 252
    iget-object v10, v0, Lr34;->j:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v12, v10

    .line 255
    check-cast v12, Lq34;

    .line 256
    .line 257
    if-eqz v12, :cond_10

    .line 258
    .line 259
    cmp-long v10, v2, v4

    .line 260
    .line 261
    if-nez v10, :cond_f

    .line 262
    .line 263
    move-wide v13, v4

    .line 264
    goto :goto_9

    .line 265
    :cond_f
    iget-object v10, v0, Lr34;->b:Lrs7;

    .line 266
    .line 267
    iget-wide v13, v10, Lrs7;->f:J

    .line 268
    .line 269
    sub-long/2addr v2, v13

    .line 270
    move-wide v13, v2

    .line 271
    :goto_9
    iget-wide v2, v0, Lr34;->g:J

    .line 272
    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    move-wide v15, v2

    .line 276
    invoke-interface/range {v12 .. v18}, Lq34;->c(JJJ)V

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_a
    move v2, v11

    .line 280
    move v3, v2

    .line 281
    :goto_b
    const/4 v10, -0x1

    .line 282
    if-eq v2, v10, :cond_15

    .line 283
    .line 284
    iget-boolean v2, v0, Lr34;->h:Z

    .line 285
    .line 286
    if-nez v2, :cond_14

    .line 287
    .line 288
    iget-object v2, v0, Lr34;->d:[B

    .line 289
    .line 290
    array-length v12, v2

    .line 291
    invoke-virtual {v8, v2, v11, v12}, Ln24;->read([BII)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eq v2, v10, :cond_13

    .line 296
    .line 297
    int-to-long v12, v2

    .line 298
    iget-wide v14, v0, Lr34;->g:J

    .line 299
    .line 300
    add-long/2addr v14, v12

    .line 301
    iput-wide v14, v0, Lr34;->g:J

    .line 302
    .line 303
    iget-object v10, v0, Lr34;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Lq34;

    .line 306
    .line 307
    if-eqz v10, :cond_12

    .line 308
    .line 309
    move-wide/from16 v19, v4

    .line 310
    .line 311
    iget-wide v4, v0, Lr34;->f:J

    .line 312
    .line 313
    cmp-long v16, v4, v19

    .line 314
    .line 315
    if-nez v16, :cond_11

    .line 316
    .line 317
    move-object/from16 v21, v1

    .line 318
    .line 319
    move/from16 v22, v2

    .line 320
    .line 321
    move-wide/from16 v17, v12

    .line 322
    .line 323
    move-wide v15, v14

    .line 324
    move-wide/from16 v13, v19

    .line 325
    .line 326
    :goto_c
    move-object v12, v10

    .line 327
    goto :goto_d

    .line 328
    :cond_11
    iget-object v11, v0, Lr34;->b:Lrs7;

    .line 329
    .line 330
    move-object/from16 v21, v1

    .line 331
    .line 332
    move/from16 v22, v2

    .line 333
    .line 334
    iget-wide v1, v11, Lrs7;->f:J

    .line 335
    .line 336
    sub-long/2addr v4, v1

    .line 337
    move-wide/from16 v17, v12

    .line 338
    .line 339
    move-wide v15, v14

    .line 340
    move-wide v13, v4

    .line 341
    goto :goto_c

    .line 342
    :goto_d
    invoke-interface/range {v12 .. v18}, Lq34;->c(JJJ)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_12
    move-object/from16 v21, v1

    .line 347
    .line 348
    move/from16 v22, v2

    .line 349
    .line 350
    move-wide/from16 v19, v4

    .line 351
    .line 352
    :goto_e
    add-int v3, v3, v22

    .line 353
    .line 354
    move-wide/from16 v4, v19

    .line 355
    .line 356
    move-object/from16 v1, v21

    .line 357
    .line 358
    move/from16 v2, v22

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    goto :goto_b

    .line 362
    :cond_13
    move/from16 v22, v2

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_10

    .line 367
    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_15
    move-object/from16 v21, v1

    .line 374
    .line 375
    move-wide/from16 v19, v4

    .line 376
    .line 377
    if-eqz v9, :cond_18

    .line 378
    .line 379
    int-to-long v1, v3

    .line 380
    add-long/2addr v1, v6

    .line 381
    iget-wide v4, v0, Lr34;->f:J

    .line 382
    .line 383
    cmp-long v4, v4, v1

    .line 384
    .line 385
    if-nez v4, :cond_16

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_16
    iput-wide v1, v0, Lr34;->f:J

    .line 389
    .line 390
    iget-object v4, v0, Lr34;->j:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v9, v4

    .line 393
    check-cast v9, Lq34;

    .line 394
    .line 395
    if-eqz v9, :cond_18

    .line 396
    .line 397
    cmp-long v4, v1, v19

    .line 398
    .line 399
    if-nez v4, :cond_17

    .line 400
    .line 401
    move-wide/from16 v10, v19

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_17
    iget-object v4, v0, Lr34;->b:Lrs7;

    .line 405
    .line 406
    iget-wide v4, v4, Lrs7;->f:J

    .line 407
    .line 408
    sub-long/2addr v1, v4

    .line 409
    move-wide v10, v1

    .line 410
    :goto_f
    iget-wide v12, v0, Lr34;->g:J

    .line 411
    .line 412
    const-wide/16 v14, 0x0

    .line 413
    .line 414
    invoke-interface/range {v9 .. v15}, Lq34;->c(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 415
    .line 416
    .line 417
    goto :goto_11

    .line 418
    :goto_10
    invoke-static {v8}, Lnx1;->B(Lfs7;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_18
    :goto_11
    invoke-virtual {v8}, Ln24;->close()V

    .line 423
    .line 424
    .line 425
    int-to-long v1, v3

    .line 426
    add-long/2addr v6, v1

    .line 427
    iput-wide v6, v0, Lr34;->e:J

    .line 428
    .line 429
    :goto_12
    move-wide/from16 v4, v19

    .line 430
    .line 431
    move-object/from16 v1, v21

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0
.end method
