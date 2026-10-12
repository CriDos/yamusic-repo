.class public final Lc17;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ld17;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lb17;

.field public final synthetic n:Le17;


# direct methods
.method public constructor <init>(Ld17;JJLb17;Le17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc17;->j:Ld17;

    .line 2
    .line 3
    iput-wide p2, p0, Lc17;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, Lc17;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Lc17;->m:Lb17;

    .line 8
    .line 9
    iput-object p7, p0, Lc17;->n:Le17;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lc17;

    .line 2
    .line 3
    iget-object v6, p0, Lc17;->m:Lb17;

    .line 4
    .line 5
    iget-object v7, p0, Lc17;->n:Le17;

    .line 6
    .line 7
    iget-object v1, p0, Lc17;->j:Ld17;

    .line 8
    .line 9
    iget-wide v2, p0, Lc17;->k:J

    .line 10
    .line 11
    iget-wide v4, p0, Lc17;->l:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lc17;-><init>(Ld17;JJLb17;Le17;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc17;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc17;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc17;->m:Lb17;

    .line 9
    .line 10
    iget v1, v1, Lb17;->a:I

    .line 11
    .line 12
    iget-object v2, v0, Lc17;->n:Le17;

    .line 13
    .line 14
    iget v3, v2, Le17;->c:I

    .line 15
    .line 16
    iget v4, v2, Le17;->d:I

    .line 17
    .line 18
    iget v5, v2, Le17;->b:I

    .line 19
    .line 20
    iget v6, v2, Le17;->a:I

    .line 21
    .line 22
    iget-object v7, v0, Lc17;->j:Ld17;

    .line 23
    .line 24
    iget-object v8, v7, Ld17;->f:Lggf;

    .line 25
    .line 26
    iget-wide v9, v0, Lc17;->k:J

    .line 27
    .line 28
    iget-wide v11, v0, Lc17;->l:J

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    const-wide p0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v8, :cond_a

    .line 38
    .line 39
    shr-long v13, v9, v0

    .line 40
    .line 41
    long-to-int v0, v13

    .line 42
    add-int/2addr v6, v0

    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    .line 45
    add-int v13, v6, v1

    .line 46
    .line 47
    and-long v14, v9, p0

    .line 48
    .line 49
    long-to-int v14, v14

    .line 50
    sub-int v4, v14, v4

    .line 51
    .line 52
    sub-int v15, v4, v1

    .line 53
    .line 54
    add-int/2addr v14, v3

    .line 55
    if-gt v8, v13, :cond_1

    .line 56
    .line 57
    :goto_0
    move/from16 v16, v0

    .line 58
    .line 59
    if-gt v15, v14, :cond_0

    .line 60
    .line 61
    move v3, v15

    .line 62
    :goto_1
    new-instance v0, Lz4i;

    .line 63
    .line 64
    invoke-direct {v0, v8, v3}, Lz4i;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0, v11, v12}, Ld17;->a(Lz4i;J)V

    .line 68
    .line 69
    .line 70
    if-eq v3, v14, :cond_0

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-eq v8, v13, :cond_2

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    move/from16 v0, v16

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move/from16 v16, v0

    .line 83
    .line 84
    :cond_2
    sub-int v0, v16, v5

    .line 85
    .line 86
    sub-int v3, v0, v1

    .line 87
    .line 88
    add-int/lit8 v5, v0, -0x1

    .line 89
    .line 90
    add-int/2addr v1, v14

    .line 91
    if-gt v3, v5, :cond_4

    .line 92
    .line 93
    move v8, v3

    .line 94
    :goto_2
    move/from16 p0, v4

    .line 95
    .line 96
    move/from16 p1, v14

    .line 97
    .line 98
    if-gt v4, v1, :cond_3

    .line 99
    .line 100
    :goto_3
    new-instance v14, Lz4i;

    .line 101
    .line 102
    invoke-direct {v14, v8, v4}, Lz4i;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v14, v11, v12}, Ld17;->a(Lz4i;J)V

    .line 106
    .line 107
    .line 108
    if-eq v4, v1, :cond_3

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-eq v8, v5, :cond_5

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    move/from16 v4, p0

    .line 118
    .line 119
    move/from16 v14, p1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move/from16 p0, v4

    .line 123
    .line 124
    move/from16 p1, v14

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v14, p1, 0x1

    .line 127
    .line 128
    if-gt v14, v1, :cond_7

    .line 129
    .line 130
    :goto_4
    if-gt v0, v13, :cond_6

    .line 131
    .line 132
    move v4, v0

    .line 133
    :goto_5
    new-instance v5, Lz4i;

    .line 134
    .line 135
    invoke-direct {v5, v4, v14}, Lz4i;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5, v11, v12}, Ld17;->a(Lz4i;J)V

    .line 139
    .line 140
    .line 141
    if-eq v4, v13, :cond_6

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    if-eq v14, v1, :cond_7

    .line 147
    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    add-int/lit8 v4, p0, -0x1

    .line 152
    .line 153
    if-gt v15, v4, :cond_9

    .line 154
    .line 155
    :goto_6
    if-gt v3, v6, :cond_8

    .line 156
    .line 157
    move v0, v3

    .line 158
    :goto_7
    new-instance v1, Lz4i;

    .line 159
    .line 160
    invoke-direct {v1, v0, v15}, Lz4i;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1, v11, v12}, Ld17;->a(Lz4i;J)V

    .line 164
    .line 165
    .line 166
    if-eq v0, v6, :cond_8

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    if-eq v15, v4, :cond_9

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    iput-object v2, v7, Ld17;->g:Le17;

    .line 177
    .line 178
    new-instance v0, Lggf;

    .line 179
    .line 180
    invoke-direct {v0, v9, v10}, Lggf;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, Ld17;->f:Lggf;

    .line 184
    .line 185
    goto/16 :goto_20

    .line 186
    .line 187
    :cond_a
    iget-wide v13, v8, Lggf;->a:J

    .line 188
    .line 189
    iget-object v8, v7, Ld17;->e:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v9, v10, v13, v14}, Lggf;->c(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    move/from16 v18, v1

    .line 198
    .line 199
    shr-long v0, v15, v17

    .line 200
    .line 201
    long-to-int v0, v0

    .line 202
    if-ltz v0, :cond_b

    .line 203
    .line 204
    iget-object v1, v7, Ld17;->g:Le17;

    .line 205
    .line 206
    iget v1, v1, Le17;->a:I

    .line 207
    .line 208
    if-eq v1, v6, :cond_c

    .line 209
    .line 210
    :cond_b
    move/from16 v19, v0

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    move/from16 v19, v0

    .line 214
    .line 215
    move-wide/from16 v23, v11

    .line 216
    .line 217
    move-wide/from16 v21, v15

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :goto_8
    shr-long v0, v13, v17

    .line 221
    .line 222
    long-to-int v0, v0

    .line 223
    iget-object v1, v7, Ld17;->g:Le17;

    .line 224
    .line 225
    move/from16 v20, v0

    .line 226
    .line 227
    iget v0, v1, Le17;->a:I

    .line 228
    .line 229
    add-int v20, v20, v0

    .line 230
    .line 231
    move/from16 v21, v0

    .line 232
    .line 233
    add-int v0, v20, v18

    .line 234
    .line 235
    sub-int v20, v6, v21

    .line 236
    .line 237
    add-int v20, v20, v0

    .line 238
    .line 239
    add-int v20, v20, v19

    .line 240
    .line 241
    move-wide/from16 v21, v15

    .line 242
    .line 243
    add-int/lit8 v15, v20, 0x1

    .line 244
    .line 245
    move-wide/from16 v23, v11

    .line 246
    .line 247
    and-long v11, v13, p0

    .line 248
    .line 249
    long-to-int v11, v11

    .line 250
    iget v12, v1, Le17;->d:I

    .line 251
    .line 252
    sub-int v12, v11, v12

    .line 253
    .line 254
    sub-int v12, v12, v18

    .line 255
    .line 256
    iget v1, v1, Le17;->c:I

    .line 257
    .line 258
    add-int/2addr v11, v1

    .line 259
    add-int v11, v11, v18

    .line 260
    .line 261
    if-gt v15, v0, :cond_10

    .line 262
    .line 263
    :goto_9
    if-gt v12, v11, :cond_e

    .line 264
    .line 265
    move v1, v12

    .line 266
    move/from16 v16, v1

    .line 267
    .line 268
    :goto_a
    new-instance v12, Lz4i;

    .line 269
    .line 270
    invoke-direct {v12, v15, v1}, Lz4i;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Lqlg;

    .line 278
    .line 279
    if-eqz v12, :cond_d

    .line 280
    .line 281
    invoke-interface {v12}, Lqlg;->cancel()V

    .line 282
    .line 283
    .line 284
    :cond_d
    if-eq v1, v11, :cond_f

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_e
    move/from16 v16, v12

    .line 290
    .line 291
    :cond_f
    if-eq v15, v0, :cond_10

    .line 292
    .line 293
    add-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    move/from16 v12, v16

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    :goto_b
    if-gtz v19, :cond_12

    .line 299
    .line 300
    iget-object v0, v7, Ld17;->g:Le17;

    .line 301
    .line 302
    iget v0, v0, Le17;->b:I

    .line 303
    .line 304
    if-eq v0, v5, :cond_11

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_11
    move v15, v5

    .line 308
    move v12, v6

    .line 309
    goto :goto_f

    .line 310
    :cond_12
    :goto_c
    shr-long v0, v13, v17

    .line 311
    .line 312
    long-to-int v0, v0

    .line 313
    iget-object v1, v7, Ld17;->g:Le17;

    .line 314
    .line 315
    iget v11, v1, Le17;->b:I

    .line 316
    .line 317
    sub-int/2addr v0, v11

    .line 318
    sub-int v0, v0, v18

    .line 319
    .line 320
    sub-int v11, v5, v11

    .line 321
    .line 322
    sub-int v11, v0, v11

    .line 323
    .line 324
    add-int v11, v11, v19

    .line 325
    .line 326
    add-int/lit8 v11, v11, -0x1

    .line 327
    .line 328
    move v15, v5

    .line 329
    move v12, v6

    .line 330
    and-long v5, v13, p0

    .line 331
    .line 332
    long-to-int v5, v5

    .line 333
    iget v6, v1, Le17;->d:I

    .line 334
    .line 335
    sub-int v6, v5, v6

    .line 336
    .line 337
    sub-int v6, v6, v18

    .line 338
    .line 339
    iget v1, v1, Le17;->c:I

    .line 340
    .line 341
    add-int/2addr v5, v1

    .line 342
    add-int v5, v5, v18

    .line 343
    .line 344
    if-gt v0, v11, :cond_16

    .line 345
    .line 346
    :goto_d
    if-gt v6, v5, :cond_14

    .line 347
    .line 348
    move v1, v6

    .line 349
    move/from16 v16, v1

    .line 350
    .line 351
    :goto_e
    new-instance v6, Lz4i;

    .line 352
    .line 353
    invoke-direct {v6, v0, v1}, Lz4i;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lqlg;

    .line 361
    .line 362
    if-eqz v6, :cond_13

    .line 363
    .line 364
    invoke-interface {v6}, Lqlg;->cancel()V

    .line 365
    .line 366
    .line 367
    :cond_13
    if-eq v1, v5, :cond_15

    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_14
    move/from16 v16, v6

    .line 373
    .line 374
    :cond_15
    if-eq v0, v11, :cond_16

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    move/from16 v6, v16

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_16
    :goto_f
    and-long v0, v21, p0

    .line 382
    .line 383
    long-to-int v0, v0

    .line 384
    if-ltz v0, :cond_18

    .line 385
    .line 386
    iget-object v1, v7, Ld17;->g:Le17;

    .line 387
    .line 388
    iget v1, v1, Le17;->c:I

    .line 389
    .line 390
    if-eq v1, v3, :cond_17

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_17
    move/from16 v19, v0

    .line 394
    .line 395
    move/from16 v16, v12

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_18
    :goto_10
    and-long v5, v13, p0

    .line 399
    .line 400
    long-to-int v1, v5

    .line 401
    iget-object v5, v7, Ld17;->g:Le17;

    .line 402
    .line 403
    iget v6, v5, Le17;->c:I

    .line 404
    .line 405
    add-int/2addr v1, v6

    .line 406
    add-int v1, v1, v18

    .line 407
    .line 408
    sub-int v6, v3, v6

    .line 409
    .line 410
    add-int/2addr v6, v1

    .line 411
    add-int/2addr v6, v0

    .line 412
    move/from16 v16, v12

    .line 413
    .line 414
    shr-long v11, v13, v17

    .line 415
    .line 416
    long-to-int v11, v11

    .line 417
    iget v12, v5, Le17;->b:I

    .line 418
    .line 419
    sub-int v12, v11, v12

    .line 420
    .line 421
    sub-int v12, v12, v18

    .line 422
    .line 423
    iget v5, v5, Le17;->a:I

    .line 424
    .line 425
    add-int/2addr v11, v5

    .line 426
    add-int v11, v11, v18

    .line 427
    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    if-gt v6, v1, :cond_1b

    .line 431
    .line 432
    :goto_11
    move/from16 v19, v0

    .line 433
    .line 434
    if-gt v12, v11, :cond_1a

    .line 435
    .line 436
    move v5, v12

    .line 437
    :goto_12
    new-instance v0, Lz4i;

    .line 438
    .line 439
    invoke-direct {v0, v5, v6}, Lz4i;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lqlg;

    .line 447
    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    invoke-interface {v0}, Lqlg;->cancel()V

    .line 451
    .line 452
    .line 453
    :cond_19
    if-eq v5, v11, :cond_1a

    .line 454
    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1a
    if-eq v6, v1, :cond_1c

    .line 459
    .line 460
    add-int/lit8 v6, v6, 0x1

    .line 461
    .line 462
    move/from16 v0, v19

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1b
    move/from16 v19, v0

    .line 466
    .line 467
    :cond_1c
    :goto_13
    if-gtz v19, :cond_1d

    .line 468
    .line 469
    iget-object v0, v7, Ld17;->g:Le17;

    .line 470
    .line 471
    iget v0, v0, Le17;->d:I

    .line 472
    .line 473
    if-eq v0, v4, :cond_20

    .line 474
    .line 475
    :cond_1d
    and-long v0, v13, p0

    .line 476
    .line 477
    long-to-int v0, v0

    .line 478
    iget-object v1, v7, Ld17;->g:Le17;

    .line 479
    .line 480
    iget v5, v1, Le17;->d:I

    .line 481
    .line 482
    sub-int/2addr v0, v5

    .line 483
    sub-int v0, v0, v18

    .line 484
    .line 485
    sub-int v5, v4, v5

    .line 486
    .line 487
    sub-int v5, v0, v5

    .line 488
    .line 489
    add-int v5, v5, v19

    .line 490
    .line 491
    shr-long v11, v13, v17

    .line 492
    .line 493
    long-to-int v6, v11

    .line 494
    iget v11, v1, Le17;->b:I

    .line 495
    .line 496
    sub-int v11, v6, v11

    .line 497
    .line 498
    sub-int v11, v11, v18

    .line 499
    .line 500
    iget v1, v1, Le17;->a:I

    .line 501
    .line 502
    add-int/2addr v6, v1

    .line 503
    add-int v6, v6, v18

    .line 504
    .line 505
    add-int/lit8 v5, v5, -0x1

    .line 506
    .line 507
    if-gt v0, v5, :cond_20

    .line 508
    .line 509
    :goto_14
    if-gt v11, v6, :cond_1f

    .line 510
    .line 511
    move v1, v11

    .line 512
    :goto_15
    new-instance v12, Lz4i;

    .line 513
    .line 514
    invoke-direct {v12, v1, v0}, Lz4i;-><init>(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Lqlg;

    .line 522
    .line 523
    if-eqz v12, :cond_1e

    .line 524
    .line 525
    invoke-interface {v12}, Lqlg;->cancel()V

    .line 526
    .line 527
    .line 528
    :cond_1e
    if-eq v1, v6, :cond_1f

    .line 529
    .line 530
    add-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_1f
    if-eq v0, v5, :cond_20

    .line 534
    .line 535
    add-int/lit8 v0, v0, 0x1

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_20
    invoke-static {v9, v10, v13, v14}, Lggf;->c(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    shr-long v5, v0, v17

    .line 543
    .line 544
    long-to-int v5, v5

    .line 545
    if-gtz v5, :cond_23

    .line 546
    .line 547
    iget-object v6, v7, Ld17;->g:Le17;

    .line 548
    .line 549
    iget v6, v6, Le17;->a:I

    .line 550
    .line 551
    move/from16 v12, v16

    .line 552
    .line 553
    move-wide/from16 v19, v0

    .line 554
    .line 555
    if-eq v6, v12, :cond_21

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_21
    move v1, v5

    .line 559
    move/from16 v16, v12

    .line 560
    .line 561
    :cond_22
    move-wide/from16 v21, v13

    .line 562
    .line 563
    move-wide/from16 v13, v23

    .line 564
    .line 565
    goto :goto_19

    .line 566
    :cond_23
    move/from16 v12, v16

    .line 567
    .line 568
    move-wide/from16 v19, v0

    .line 569
    .line 570
    :goto_16
    shr-long v0, v13, v17

    .line 571
    .line 572
    long-to-int v0, v0

    .line 573
    iget-object v1, v7, Ld17;->g:Le17;

    .line 574
    .line 575
    iget v1, v1, Le17;->a:I

    .line 576
    .line 577
    add-int/2addr v0, v1

    .line 578
    add-int v0, v0, v18

    .line 579
    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    move v1, v5

    .line 583
    shr-long v5, v9, v17

    .line 584
    .line 585
    long-to-int v5, v5

    .line 586
    add-int/2addr v5, v12

    .line 587
    add-int v5, v5, v18

    .line 588
    .line 589
    move/from16 v16, v12

    .line 590
    .line 591
    and-long v11, v9, p0

    .line 592
    .line 593
    long-to-int v6, v11

    .line 594
    sub-int v8, v6, v4

    .line 595
    .line 596
    sub-int v8, v8, v18

    .line 597
    .line 598
    add-int/2addr v6, v3

    .line 599
    add-int v6, v6, v18

    .line 600
    .line 601
    if-gt v0, v5, :cond_22

    .line 602
    .line 603
    :goto_17
    if-gt v8, v6, :cond_24

    .line 604
    .line 605
    move v11, v8

    .line 606
    :goto_18
    new-instance v12, Lz4i;

    .line 607
    .line 608
    invoke-direct {v12, v0, v11}, Lz4i;-><init>(II)V

    .line 609
    .line 610
    .line 611
    move-wide/from16 v21, v13

    .line 612
    .line 613
    move-wide/from16 v13, v23

    .line 614
    .line 615
    invoke-virtual {v7, v12, v13, v14}, Ld17;->a(Lz4i;J)V

    .line 616
    .line 617
    .line 618
    if-eq v11, v6, :cond_25

    .line 619
    .line 620
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    move-wide/from16 v23, v13

    .line 623
    .line 624
    move-wide/from16 v13, v21

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_24
    move-wide/from16 v21, v13

    .line 628
    .line 629
    move-wide/from16 v13, v23

    .line 630
    .line 631
    :cond_25
    if-eq v0, v5, :cond_26

    .line 632
    .line 633
    add-int/lit8 v0, v0, 0x1

    .line 634
    .line 635
    move-wide/from16 v23, v13

    .line 636
    .line 637
    move-wide/from16 v13, v21

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_26
    :goto_19
    if-ltz v1, :cond_27

    .line 641
    .line 642
    iget-object v0, v7, Ld17;->g:Le17;

    .line 643
    .line 644
    iget v0, v0, Le17;->b:I

    .line 645
    .line 646
    if-eq v0, v4, :cond_29

    .line 647
    .line 648
    :cond_27
    shr-long v0, v9, v17

    .line 649
    .line 650
    long-to-int v0, v0

    .line 651
    sub-int/2addr v0, v15

    .line 652
    sub-int v0, v0, v18

    .line 653
    .line 654
    shr-long v5, v21, v17

    .line 655
    .line 656
    long-to-int v1, v5

    .line 657
    iget-object v5, v7, Ld17;->g:Le17;

    .line 658
    .line 659
    iget v5, v5, Le17;->b:I

    .line 660
    .line 661
    sub-int/2addr v1, v5

    .line 662
    sub-int v1, v1, v18

    .line 663
    .line 664
    add-int/lit8 v1, v1, -0x1

    .line 665
    .line 666
    and-long v5, v9, p0

    .line 667
    .line 668
    long-to-int v5, v5

    .line 669
    sub-int v6, v5, v4

    .line 670
    .line 671
    sub-int v6, v6, v18

    .line 672
    .line 673
    add-int/2addr v5, v3

    .line 674
    add-int v5, v5, v18

    .line 675
    .line 676
    if-gt v0, v1, :cond_29

    .line 677
    .line 678
    :goto_1a
    if-gt v6, v5, :cond_28

    .line 679
    .line 680
    move v8, v6

    .line 681
    :goto_1b
    new-instance v11, Lz4i;

    .line 682
    .line 683
    invoke-direct {v11, v0, v8}, Lz4i;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v11, v13, v14}, Ld17;->a(Lz4i;J)V

    .line 687
    .line 688
    .line 689
    if-eq v8, v5, :cond_28

    .line 690
    .line 691
    add-int/lit8 v8, v8, 0x1

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_28
    if-eq v0, v1, :cond_29

    .line 695
    .line 696
    add-int/lit8 v0, v0, 0x1

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_29
    and-long v0, v19, p0

    .line 700
    .line 701
    long-to-int v0, v0

    .line 702
    if-gtz v0, :cond_2a

    .line 703
    .line 704
    iget-object v1, v7, Ld17;->g:Le17;

    .line 705
    .line 706
    iget v1, v1, Le17;->c:I

    .line 707
    .line 708
    if-eq v1, v3, :cond_2c

    .line 709
    .line 710
    :cond_2a
    shr-long v5, v9, v17

    .line 711
    .line 712
    long-to-int v1, v5

    .line 713
    sub-int v5, v1, v15

    .line 714
    .line 715
    sub-int v5, v5, v18

    .line 716
    .line 717
    add-int v1, v1, v16

    .line 718
    .line 719
    add-int v1, v1, v18

    .line 720
    .line 721
    and-long v11, v21, p0

    .line 722
    .line 723
    long-to-int v6, v11

    .line 724
    iget-object v8, v7, Ld17;->g:Le17;

    .line 725
    .line 726
    iget v8, v8, Le17;->c:I

    .line 727
    .line 728
    add-int/2addr v6, v8

    .line 729
    add-int v6, v6, v18

    .line 730
    .line 731
    add-int/lit8 v6, v6, 0x1

    .line 732
    .line 733
    and-long v11, v9, p0

    .line 734
    .line 735
    long-to-int v8, v11

    .line 736
    add-int/2addr v8, v3

    .line 737
    add-int v8, v8, v18

    .line 738
    .line 739
    if-gt v6, v8, :cond_2c

    .line 740
    .line 741
    :goto_1c
    if-gt v5, v1, :cond_2b

    .line 742
    .line 743
    move v3, v5

    .line 744
    :goto_1d
    new-instance v11, Lz4i;

    .line 745
    .line 746
    invoke-direct {v11, v3, v6}, Lz4i;-><init>(II)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v11, v13, v14}, Ld17;->a(Lz4i;J)V

    .line 750
    .line 751
    .line 752
    if-eq v3, v1, :cond_2b

    .line 753
    .line 754
    add-int/lit8 v3, v3, 0x1

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_2b
    if-eq v6, v8, :cond_2c

    .line 758
    .line 759
    add-int/lit8 v6, v6, 0x1

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_2c
    if-ltz v0, :cond_2d

    .line 763
    .line 764
    iget-object v0, v7, Ld17;->g:Le17;

    .line 765
    .line 766
    iget v0, v0, Le17;->d:I

    .line 767
    .line 768
    if-eq v0, v4, :cond_2f

    .line 769
    .line 770
    :cond_2d
    shr-long v0, v9, v17

    .line 771
    .line 772
    long-to-int v0, v0

    .line 773
    sub-int v1, v0, v15

    .line 774
    .line 775
    sub-int v1, v1, v18

    .line 776
    .line 777
    add-int v0, v0, v16

    .line 778
    .line 779
    add-int v0, v0, v18

    .line 780
    .line 781
    and-long v5, v9, p0

    .line 782
    .line 783
    long-to-int v3, v5

    .line 784
    sub-int/2addr v3, v4

    .line 785
    sub-int v3, v3, v18

    .line 786
    .line 787
    and-long v4, v21, p0

    .line 788
    .line 789
    long-to-int v4, v4

    .line 790
    iget-object v5, v7, Ld17;->g:Le17;

    .line 791
    .line 792
    iget v5, v5, Le17;->d:I

    .line 793
    .line 794
    sub-int/2addr v4, v5

    .line 795
    sub-int v4, v4, v18

    .line 796
    .line 797
    add-int/lit8 v4, v4, -0x1

    .line 798
    .line 799
    if-gt v3, v4, :cond_2f

    .line 800
    .line 801
    :goto_1e
    if-gt v1, v0, :cond_2e

    .line 802
    .line 803
    move v5, v1

    .line 804
    :goto_1f
    new-instance v6, Lz4i;

    .line 805
    .line 806
    invoke-direct {v6, v5, v3}, Lz4i;-><init>(II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v6, v13, v14}, Ld17;->a(Lz4i;J)V

    .line 810
    .line 811
    .line 812
    if-eq v5, v0, :cond_2e

    .line 813
    .line 814
    add-int/lit8 v5, v5, 0x1

    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :cond_2e
    if-eq v3, v4, :cond_2f

    .line 818
    .line 819
    add-int/lit8 v3, v3, 0x1

    .line 820
    .line 821
    goto :goto_1e

    .line 822
    :cond_2f
    iput-object v2, v7, Ld17;->g:Le17;

    .line 823
    .line 824
    new-instance v0, Lggf;

    .line 825
    .line 826
    invoke-direct {v0, v9, v10}, Lggf;-><init>(J)V

    .line 827
    .line 828
    .line 829
    iput-object v0, v7, Ld17;->f:Lggf;

    .line 830
    .line 831
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0
.end method
