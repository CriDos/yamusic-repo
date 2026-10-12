.class public final Lwrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlg;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:La1l;

.field public d:Ld2t;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lkb;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public final synthetic m:Lw0h;


# direct methods
.method public constructor <init>(Lw0h;IJLa1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrn;->m:Lw0h;

    .line 5
    .line 6
    iput p2, p0, Lwrn;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lwrn;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lwrn;->c:La1l;

    .line 11
    .line 12
    sget-object p1, Lr2u;->a:Lr2u;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lyaj;->a:Lyaj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyaj;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lwrn;->l:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwrn;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lhl0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lhl0;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lwrn;->m:Lw0h;

    .line 8
    .line 9
    iget-object v5, v4, Lw0h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lflg;

    .line 12
    .line 13
    iget-object v5, v5, Lflg;->b:Lc83;

    .line 14
    .line 15
    invoke-virtual {v5}, Lc83;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lglg;

    .line 20
    .line 21
    iget-boolean v6, v0, Lwrn;->f:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v6, :cond_1c

    .line 25
    .line 26
    invoke-interface {v5}, Lglg;->a()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v8, v0, Lwrn;->a:I

    .line 31
    .line 32
    if-ltz v8, :cond_1c

    .line 33
    .line 34
    if-ge v8, v6, :cond_1c

    .line 35
    .line 36
    invoke-interface {v5, v8}, Lglg;->c(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sub-long v9, v2, v9

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iput-wide v9, v0, Lwrn;->j:J

    .line 53
    .line 54
    sget-object v9, Lr2u;->a:Lr2u;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v9, Lyaj;->a:Lyaj;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lyaj;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iput-wide v9, v0, Lwrn;->l:J

    .line 69
    .line 70
    iput-wide v11, v0, Lwrn;->k:J

    .line 71
    .line 72
    iget-object v9, v0, Lwrn;->d:Ld2t;

    .line 73
    .line 74
    const-wide/16 v15, 0x4

    .line 75
    .line 76
    iget-object v10, v0, Lwrn;->c:La1l;

    .line 77
    .line 78
    const-wide/16 v17, 0x3

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    move-wide/from16 v19, v11

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_0
    move-wide/from16 v19, v11

    .line 86
    .line 87
    iget-wide v11, v0, Lwrn;->j:J

    .line 88
    .line 89
    invoke-virtual {v10, v6}, La1l;->x(Ljava/lang/Object;)Ldr2;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-wide v13, v9, Ldr2;->a:J

    .line 94
    .line 95
    iget-boolean v9, v0, Lwrn;->i:Z

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    cmp-long v9, v11, v19

    .line 100
    .line 101
    if-gtz v9, :cond_2

    .line 102
    .line 103
    :cond_1
    cmp-long v9, v13, v11

    .line 104
    .line 105
    if-gez v9, :cond_1b

    .line 106
    .line 107
    :cond_2
    const-string v9, "compose:lazy:prefetch:compose"

    .line 108
    .line 109
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v9, v0, Lwrn;->d:Ld2t;

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v9, "Request was already composed!"

    .line 118
    .line 119
    invoke-static {v9}, Lcdf;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v5, v8}, Lglg;->e(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v9, v4, Lw0h;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lflg;

    .line 129
    .line 130
    invoke-virtual {v9, v5, v8, v6}, Lflg;->a(Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v4, v4, Lw0h;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lf2t;

    .line 137
    .line 138
    invoke-virtual {v4}, Lf2t;->a()Lygg;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v5, v8}, Lygg;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ld2t;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lwrn;->d:Ld2t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lwrn;->d()V

    .line 152
    .line 153
    .line 154
    iget-wide v4, v0, Lwrn;->k:J

    .line 155
    .line 156
    iget-object v8, v10, La1l;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Ldr2;

    .line 159
    .line 160
    iget-wide v11, v8, Ldr2;->a:J

    .line 161
    .line 162
    cmp-long v9, v11, v19

    .line 163
    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    move-wide v13, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    div-long/2addr v11, v15

    .line 169
    mul-long v11, v11, v17

    .line 170
    .line 171
    div-long v13, v4, v15

    .line 172
    .line 173
    add-long/2addr v13, v11

    .line 174
    :goto_1
    iput-wide v13, v8, Ldr2;->a:J

    .line 175
    .line 176
    invoke-virtual {v10, v6}, La1l;->x(Ljava/lang/Object;)Ldr2;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-wide v11, v8, Ldr2;->a:J

    .line 181
    .line 182
    cmp-long v9, v11, v19

    .line 183
    .line 184
    if-nez v9, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    div-long/2addr v11, v15

    .line 188
    mul-long v11, v11, v17

    .line 189
    .line 190
    div-long/2addr v4, v15

    .line 191
    add-long/2addr v4, v11

    .line 192
    :goto_2
    iput-wide v4, v8, Ldr2;->a:J

    .line 193
    .line 194
    :goto_3
    iget-boolean v4, v0, Lwrn;->i:Z

    .line 195
    .line 196
    if-nez v4, :cond_11

    .line 197
    .line 198
    iget-boolean v4, v0, Lwrn;->g:Z

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    iget-wide v4, v0, Lwrn;->j:J

    .line 203
    .line 204
    cmp-long v4, v4, v19

    .line 205
    .line 206
    if-lez v4, :cond_6

    .line 207
    .line 208
    const-string v4, "compose:lazy:prefetch:resolve-nested"

    .line 209
    .line 210
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v0}, Lwrn;->c()Lkb;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v0, Lwrn;->h:Lkb;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    iput-boolean v4, v0, Lwrn;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    const/16 v21, 0x1

    .line 232
    .line 233
    return v21

    .line 234
    :cond_7
    :goto_4
    iget-object v4, v0, Lwrn;->h:Lkb;

    .line 235
    .line 236
    if-eqz v4, :cond_10

    .line 237
    .line 238
    iget-object v5, v4, Lkb;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, [Ljava/util/List;

    .line 241
    .line 242
    iget v8, v4, Lkb;->a:I

    .line 243
    .line 244
    iget-object v9, v4, Lkb;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-lt v8, v11, :cond_8

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_8
    iget-object v8, v4, Lkb;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Lwrn;

    .line 259
    .line 260
    iget-boolean v8, v8, Lwrn;->f:Z

    .line 261
    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    const-string v8, "Should not execute nested prefetch on canceled request"

    .line 265
    .line 266
    invoke-static {v8}, Lcdf;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    const-string v8, "compose:lazy:prefetch:nested"

    .line 270
    .line 271
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    :try_start_2
    iget v8, v4, Lkb;->a:I

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-ge v8, v11, :cond_f

    .line 281
    .line 282
    iget v8, v4, Lkb;->a:I

    .line 283
    .line 284
    aget-object v8, v5, v8

    .line 285
    .line 286
    if-nez v8, :cond_c

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    sub-long v11, v2, v11

    .line 293
    .line 294
    move-wide/from16 v13, v19

    .line 295
    .line 296
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    cmp-long v8, v11, v13

    .line 301
    .line 302
    if-gtz v8, :cond_a

    .line 303
    .line 304
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    const/16 v21, 0x1

    .line 308
    .line 309
    return v21

    .line 310
    :cond_a
    :try_start_3
    iget v8, v4, Lkb;->a:I

    .line 311
    .line 312
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lrlg;

    .line 317
    .line 318
    iget-object v12, v11, Lrlg;->a:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    if-nez v12, :cond_b

    .line 321
    .line 322
    sget-object v11, Lbrb;->a:Lbrb;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    new-instance v13, Lplg;

    .line 326
    .line 327
    invoke-direct {v13, v11}, Lplg;-><init>(Lrlg;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v11, v13, Lplg;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    :goto_7
    aput-object v11, v5, v8

    .line 336
    .line 337
    :cond_c
    iget v8, v4, Lkb;->a:I

    .line 338
    .line 339
    aget-object v8, v5, v8

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :goto_8
    iget v11, v4, Lkb;->b:I

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-ge v11, v12, :cond_e

    .line 351
    .line 352
    iget v11, v4, Lkb;->b:I

    .line 353
    .line 354
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Lwrn;

    .line 359
    .line 360
    invoke-virtual {v11, v1}, Lwrn;->b(Lhl0;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_d

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    const/16 v21, 0x1

    .line 368
    .line 369
    iget v11, v4, Lkb;->b:I

    .line 370
    .line 371
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    iput v11, v4, Lkb;->b:I

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    iput v7, v4, Lkb;->b:I

    .line 377
    .line 378
    iget v8, v4, Lkb;->a:I

    .line 379
    .line 380
    const/16 v21, 0x1

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    iput v8, v4, Lkb;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lwrn;->d()V

    .line 399
    .line 400
    .line 401
    :cond_11
    iget-boolean v1, v0, Lwrn;->e:Z

    .line 402
    .line 403
    if-nez v1, :cond_1c

    .line 404
    .line 405
    iget-wide v1, v0, Lwrn;->b:J

    .line 406
    .line 407
    invoke-static {v1, v2}, Ltq6;->l(J)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_1c

    .line 412
    .line 413
    iget-wide v3, v0, Lwrn;->j:J

    .line 414
    .line 415
    invoke-virtual {v10, v6}, La1l;->x(Ljava/lang/Object;)Ldr2;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-wide v8, v5, Ldr2;->b:J

    .line 420
    .line 421
    iget-boolean v5, v0, Lwrn;->i:Z

    .line 422
    .line 423
    if-eqz v5, :cond_12

    .line 424
    .line 425
    const-wide/16 v19, 0x0

    .line 426
    .line 427
    cmp-long v5, v3, v19

    .line 428
    .line 429
    if-gtz v5, :cond_13

    .line 430
    .line 431
    :cond_12
    cmp-long v3, v8, v3

    .line 432
    .line 433
    if-gez v3, :cond_1a

    .line 434
    .line 435
    :cond_13
    const-string v3, "compose:lazy:prefetch:measure"

    .line 436
    .line 437
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :try_start_4
    iget-boolean v3, v0, Lwrn;->f:Z

    .line 441
    .line 442
    if-eqz v3, :cond_14

    .line 443
    .line 444
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 445
    .line 446
    invoke-static {v3}, Lcdf;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    iget-boolean v3, v0, Lwrn;->e:Z

    .line 450
    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    const-string v3, "Request was already measured!"

    .line 454
    .line 455
    invoke-static {v3}, Lcdf;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    const/4 v4, 0x1

    .line 459
    iput-boolean v4, v0, Lwrn;->e:Z

    .line 460
    .line 461
    iget-object v3, v0, Lwrn;->d:Ld2t;

    .line 462
    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    invoke-interface {v3}, Ld2t;->d()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    move v5, v7

    .line 470
    :goto_a
    if-ge v5, v4, :cond_17

    .line 471
    .line 472
    invoke-interface {v3, v5, v1, v2}, Ld2t;->c(IJ)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_16
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 479
    .line 480
    invoke-static {v1}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lno5;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 484
    .line 485
    .line 486
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lwrn;->d()V

    .line 490
    .line 491
    .line 492
    iget-wide v0, v0, Lwrn;->k:J

    .line 493
    .line 494
    iget-object v2, v10, La1l;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ldr2;

    .line 497
    .line 498
    iget-wide v3, v2, Ldr2;->b:J

    .line 499
    .line 500
    const-wide/16 v19, 0x0

    .line 501
    .line 502
    cmp-long v5, v3, v19

    .line 503
    .line 504
    if-nez v5, :cond_18

    .line 505
    .line 506
    move-wide v8, v0

    .line 507
    goto :goto_b

    .line 508
    :cond_18
    div-long/2addr v3, v15

    .line 509
    mul-long v3, v3, v17

    .line 510
    .line 511
    div-long v8, v0, v15

    .line 512
    .line 513
    add-long/2addr v8, v3

    .line 514
    :goto_b
    iput-wide v8, v2, Ldr2;->b:J

    .line 515
    .line 516
    invoke-virtual {v10, v6}, La1l;->x(Ljava/lang/Object;)Ldr2;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-wide v3, v2, Ldr2;->b:J

    .line 521
    .line 522
    cmp-long v5, v3, v19

    .line 523
    .line 524
    if-nez v5, :cond_19

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_19
    div-long/2addr v3, v15

    .line 528
    mul-long v3, v3, v17

    .line 529
    .line 530
    div-long/2addr v0, v15

    .line 531
    add-long/2addr v0, v3

    .line 532
    :goto_c
    iput-wide v0, v2, Ldr2;->b:J

    .line 533
    .line 534
    return v7

    .line 535
    :catchall_2
    move-exception v0

    .line 536
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1a
    const/16 v21, 0x1

    .line 541
    .line 542
    return v21

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_1b
    const/16 v21, 0x1

    .line 549
    .line 550
    return v21

    .line 551
    :cond_1c
    return v7
.end method

.method public final c()Lkb;
    .locals 5

    .line 1
    iget-object v0, p0, Lwrn;->d:Ld2t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lc2p;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ldh0;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v2, v4}, Ldh0;-><init>(Lc2p;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ld2t;->b(Ldh0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lkb;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lkb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, v1, Lkb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/util/List;

    .line 40
    .line 41
    iput-object p0, v1, Lkb;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 52
    .line 53
    invoke-static {p0}, Lcdf;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    const-string p0, "Should precompose before resolving nested prefetch states"

    .line 58
    .line 59
    invoke-static {p0}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lno5;->a()V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrn;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwrn;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwrn;->d:Ld2t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ld2t;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwrn;->d:Ld2t;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lr2u;->a:Lr2u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyaj;->a:Lyaj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyaj;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lwrn;->l:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lq2u;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lydb;->b:Lxdb;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    shr-long v5, v2, v4

    .line 25
    .line 26
    long-to-int v2, v2

    .line 27
    and-int/2addr v2, v4

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v5, v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    const-wide v5, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v2, v5, v2

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    const-wide/high16 v5, -0x8000000000000000L

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 59
    .line 60
    .line 61
    mul-long/2addr v5, v2

    .line 62
    :goto_0
    iput-wide v5, p0, Lwrn;->k:J

    .line 63
    .line 64
    iget-wide v2, p0, Lwrn;->j:J

    .line 65
    .line 66
    sub-long/2addr v2, v5

    .line 67
    iput-wide v2, p0, Lwrn;->j:J

    .line 68
    .line 69
    iput-wide v0, p0, Lwrn;->l:J

    .line 70
    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwrn;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lwrn;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltq6;->m(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lwrn;->d:Ld2t;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lwrn;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Lwrn;->f:Z

    .line 58
    .line 59
    const-string v1, " }"

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
