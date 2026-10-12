.class public final Lrge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfob;


# instance fields
.field public final a:Lc6o;

.field public final b:Z

.field public final c:Z

.field public final d:Lffc;

.field public final e:Lffc;

.field public final f:Lffc;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lfju;

.field public k:Lqge;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lx8l;


# direct methods
.method public constructor <init>(Lc6o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrge;->a:Lc6o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrge;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrge;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lrge;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lffc;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lffc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrge;->d:Lffc;

    .line 22
    .line 23
    new-instance p1, Lffc;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lffc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrge;->e:Lffc;

    .line 31
    .line 32
    new-instance p1, Lffc;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lffc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrge;->f:Lffc;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lrge;->m:J

    .line 46
    .line 47
    new-instance p1, Lx8l;

    .line 48
    .line 49
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lrge;->o:Lx8l;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(JJII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lrge;->a:Lc6o;

    .line 6
    .line 7
    iget-object v2, v2, Lc6o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnk;

    .line 10
    .line 11
    iget-boolean v3, v0, Lrge;->l:Z

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lrge;->k:Lqge;

    .line 17
    .line 18
    iget-boolean v3, v3, Lqge;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lrge;->d:Lffc;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lffc;->d(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, Lrge;->e:Lffc;

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lffc;->d(I)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v8, v0, Lrge;->l:Z

    .line 33
    .line 34
    iget-boolean v9, v3, Lffc;->e:Z

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    if-eqz v9, :cond_5

    .line 40
    .line 41
    iget-boolean v8, v7, Lffc;->e:Z

    .line 42
    .line 43
    if-eqz v8, :cond_5

    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v9, v3, Lffc;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, [B

    .line 53
    .line 54
    iget v11, v3, Lffc;->c:I

    .line 55
    .line 56
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v9, v7, Lffc;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, [B

    .line 66
    .line 67
    iget v11, v7, Lffc;->c:I

    .line 68
    .line 69
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v9, v3, Lffc;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, [B

    .line 79
    .line 80
    iget v11, v3, Lffc;->c:I

    .line 81
    .line 82
    invoke-static {v9, v10, v11}, Lb9r;->T([BII)Lzuj;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v10, v9, Lzuj;->s:I

    .line 87
    .line 88
    iget-object v11, v7, Lffc;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, [B

    .line 91
    .line 92
    iget v12, v7, Lffc;->c:I

    .line 93
    .line 94
    new-instance v13, Ldn4;

    .line 95
    .line 96
    invoke-direct {v13, v11, v4, v12}, Ldn4;-><init>([BII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ldn4;->m()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v13}, Ldn4;->m()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v13}, Ldn4;->s()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ldn4;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    new-instance v14, Lyuj;

    .line 115
    .line 116
    invoke-direct {v14, v11, v12, v13}, Lyuj;-><init>(IIZ)V

    .line 117
    .line 118
    .line 119
    iget v12, v9, Lzuj;->a:I

    .line 120
    .line 121
    iget v13, v9, Lzuj;->b:I

    .line 122
    .line 123
    iget v15, v9, Lzuj;->c:I

    .line 124
    .line 125
    invoke-static {v12, v13, v15}, Lp55;->a(III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v0, Lrge;->j:Lfju;

    .line 130
    .line 131
    new-instance v15, Lzdd;

    .line 132
    .line 133
    invoke-direct {v15}, Lzdd;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lrge;->i:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, v15, Lzdd;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "video/mp2t"

    .line 141
    .line 142
    invoke-static {v5}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v15, Lzdd;->l:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "video/avc"

    .line 149
    .line 150
    invoke-static {v5}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v15, Lzdd;->m:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v12, v15, Lzdd;->j:Ljava/lang/String;

    .line 157
    .line 158
    iget v5, v9, Lzuj;->e:I

    .line 159
    .line 160
    iput v5, v15, Lzdd;->t:I

    .line 161
    .line 162
    iget v5, v9, Lzuj;->f:I

    .line 163
    .line 164
    iput v5, v15, Lzdd;->u:I

    .line 165
    .line 166
    iget v5, v9, Lzuj;->p:I

    .line 167
    .line 168
    iget v12, v9, Lzuj;->q:I

    .line 169
    .line 170
    iget v4, v9, Lzuj;->r:I

    .line 171
    .line 172
    iget v6, v9, Lzuj;->h:I

    .line 173
    .line 174
    add-int/lit8 v20, v6, 0x8

    .line 175
    .line 176
    iget v6, v9, Lzuj;->i:I

    .line 177
    .line 178
    add-int/lit8 v21, v6, 0x8

    .line 179
    .line 180
    new-instance v16, Lrn5;

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move/from16 v19, v4

    .line 185
    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    move/from16 v18, v12

    .line 189
    .line 190
    invoke-direct/range {v16 .. v22}, Lrn5;-><init>(IIIII[B)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v4, v16

    .line 194
    .line 195
    iput-object v4, v15, Lzdd;->A:Lrn5;

    .line 196
    .line 197
    iget v4, v9, Lzuj;->g:F

    .line 198
    .line 199
    iput v4, v15, Lzdd;->x:F

    .line 200
    .line 201
    iput-object v8, v15, Lzdd;->p:Ljava/util/List;

    .line 202
    .line 203
    iput v10, v15, Lzdd;->o:I

    .line 204
    .line 205
    invoke-static {v15, v13}, Lh18;->q(Lzdd;Lfju;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    iput-boolean v4, v0, Lrge;->l:Z

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-ltz v10, :cond_1

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const/4 v4, 0x0

    .line 219
    :goto_0
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 220
    .line 221
    .line 222
    iput v10, v2, Lnk;->a:I

    .line 223
    .line 224
    invoke-virtual {v2, v10}, Lnk;->h(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lrge;->k:Lqge;

    .line 228
    .line 229
    iget-object v4, v4, Lqge;->d:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v5, v9, Lzuj;->d:I

    .line 232
    .line 233
    invoke-virtual {v4, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lrge;->k:Lqge;

    .line 237
    .line 238
    iget-object v4, v4, Lqge;->e:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v4, v11, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lffc;->f()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lffc;->f()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    if-eqz v9, :cond_4

    .line 251
    .line 252
    iget-object v4, v3, Lffc;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, [B

    .line 255
    .line 256
    iget v5, v3, Lffc;->c:I

    .line 257
    .line 258
    invoke-static {v4, v10, v5}, Lb9r;->T([BII)Lzuj;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v5, v4, Lzuj;->s:I

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    if-ltz v5, :cond_3

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_3
    const/4 v6, 0x0

    .line 272
    :goto_1
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 273
    .line 274
    .line 275
    iput v5, v2, Lnk;->a:I

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Lnk;->h(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lrge;->k:Lqge;

    .line 281
    .line 282
    iget-object v5, v5, Lqge;->d:Landroid/util/SparseArray;

    .line 283
    .line 284
    iget v6, v4, Lzuj;->d:I

    .line 285
    .line 286
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lffc;->f()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    iget-boolean v3, v7, Lffc;->e:Z

    .line 294
    .line 295
    if-eqz v3, :cond_5

    .line 296
    .line 297
    iget-object v3, v7, Lffc;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, [B

    .line 300
    .line 301
    iget v4, v7, Lffc;->c:I

    .line 302
    .line 303
    new-instance v5, Ldn4;

    .line 304
    .line 305
    const/4 v6, 0x4

    .line 306
    invoke-direct {v5, v3, v6, v4}, Ldn4;-><init>([BII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ldn4;->m()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v5}, Ldn4;->m()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v5}, Ldn4;->s()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ldn4;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    new-instance v6, Lyuj;

    .line 325
    .line 326
    invoke-direct {v6, v3, v4, v5}, Lyuj;-><init>(IIZ)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Lrge;->k:Lqge;

    .line 330
    .line 331
    iget-object v4, v4, Lqge;->e:Landroid/util/SparseArray;

    .line 332
    .line 333
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lffc;->f()V

    .line 337
    .line 338
    .line 339
    :cond_5
    :goto_2
    iget-object v3, v0, Lrge;->f:Lffc;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lffc;->d(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    iget-object v1, v3, Lffc;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, [B

    .line 350
    .line 351
    iget v4, v3, Lffc;->c:I

    .line 352
    .line 353
    invoke-static {v4, v1}, Lb9r;->h0(I[B)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v3, v3, Lffc;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, [B

    .line 360
    .line 361
    iget-object v4, v0, Lrge;->o:Lx8l;

    .line 362
    .line 363
    invoke-virtual {v4, v1, v3}, Lx8l;->I(I[B)V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x4

    .line 367
    invoke-virtual {v4, v6}, Lx8l;->K(I)V

    .line 368
    .line 369
    .line 370
    move-wide/from16 v5, p3

    .line 371
    .line 372
    invoke-virtual {v2, v5, v6, v4}, Lnk;->a(JLx8l;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    iget-object v1, v0, Lrge;->k:Lqge;

    .line 376
    .line 377
    iget-boolean v2, v0, Lrge;->l:Z

    .line 378
    .line 379
    iget v3, v1, Lqge;->i:I

    .line 380
    .line 381
    const/16 v4, 0x9

    .line 382
    .line 383
    if-eq v3, v4, :cond_d

    .line 384
    .line 385
    iget-boolean v3, v1, Lqge;->c:Z

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    iget-object v3, v1, Lqge;->n:Lpge;

    .line 390
    .line 391
    iget-object v4, v1, Lqge;->m:Lpge;

    .line 392
    .line 393
    iget-boolean v5, v3, Lpge;->a:Z

    .line 394
    .line 395
    if-nez v5, :cond_7

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_7
    iget-boolean v5, v4, Lpge;->a:Z

    .line 400
    .line 401
    if-nez v5, :cond_8

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_8
    iget-object v5, v3, Lpge;->c:Lzuj;

    .line 405
    .line 406
    invoke-static {v5}, Lnx1;->z(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v4, Lpge;->c:Lzuj;

    .line 410
    .line 411
    invoke-static {v6}, Lnx1;->z(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget v6, v6, Lzuj;->m:I

    .line 415
    .line 416
    iget v7, v3, Lpge;->f:I

    .line 417
    .line 418
    iget v8, v4, Lpge;->f:I

    .line 419
    .line 420
    if-ne v7, v8, :cond_d

    .line 421
    .line 422
    iget v7, v3, Lpge;->g:I

    .line 423
    .line 424
    iget v8, v4, Lpge;->g:I

    .line 425
    .line 426
    if-ne v7, v8, :cond_d

    .line 427
    .line 428
    iget-boolean v7, v3, Lpge;->h:Z

    .line 429
    .line 430
    iget-boolean v8, v4, Lpge;->h:Z

    .line 431
    .line 432
    if-ne v7, v8, :cond_d

    .line 433
    .line 434
    iget-boolean v7, v3, Lpge;->i:Z

    .line 435
    .line 436
    if-eqz v7, :cond_9

    .line 437
    .line 438
    iget-boolean v7, v4, Lpge;->i:Z

    .line 439
    .line 440
    if-eqz v7, :cond_9

    .line 441
    .line 442
    iget-boolean v7, v3, Lpge;->j:Z

    .line 443
    .line 444
    iget-boolean v8, v4, Lpge;->j:Z

    .line 445
    .line 446
    if-ne v7, v8, :cond_d

    .line 447
    .line 448
    :cond_9
    iget v7, v3, Lpge;->d:I

    .line 449
    .line 450
    iget v8, v4, Lpge;->d:I

    .line 451
    .line 452
    if-eq v7, v8, :cond_a

    .line 453
    .line 454
    if-eqz v7, :cond_d

    .line 455
    .line 456
    if-eqz v8, :cond_d

    .line 457
    .line 458
    :cond_a
    iget v5, v5, Lzuj;->m:I

    .line 459
    .line 460
    if-nez v5, :cond_b

    .line 461
    .line 462
    if-nez v6, :cond_b

    .line 463
    .line 464
    iget v7, v3, Lpge;->m:I

    .line 465
    .line 466
    iget v8, v4, Lpge;->m:I

    .line 467
    .line 468
    if-ne v7, v8, :cond_d

    .line 469
    .line 470
    iget v7, v3, Lpge;->n:I

    .line 471
    .line 472
    iget v8, v4, Lpge;->n:I

    .line 473
    .line 474
    if-ne v7, v8, :cond_d

    .line 475
    .line 476
    :cond_b
    const/4 v7, 0x1

    .line 477
    if-ne v5, v7, :cond_c

    .line 478
    .line 479
    if-ne v6, v7, :cond_c

    .line 480
    .line 481
    iget v5, v3, Lpge;->o:I

    .line 482
    .line 483
    iget v6, v4, Lpge;->o:I

    .line 484
    .line 485
    if-ne v5, v6, :cond_d

    .line 486
    .line 487
    iget v5, v3, Lpge;->p:I

    .line 488
    .line 489
    iget v6, v4, Lpge;->p:I

    .line 490
    .line 491
    if-ne v5, v6, :cond_d

    .line 492
    .line 493
    :cond_c
    iget-boolean v5, v3, Lpge;->k:Z

    .line 494
    .line 495
    iget-boolean v6, v4, Lpge;->k:Z

    .line 496
    .line 497
    if-ne v5, v6, :cond_d

    .line 498
    .line 499
    if-eqz v5, :cond_10

    .line 500
    .line 501
    iget v3, v3, Lpge;->l:I

    .line 502
    .line 503
    iget v4, v4, Lpge;->l:I

    .line 504
    .line 505
    if-eq v3, v4, :cond_10

    .line 506
    .line 507
    :cond_d
    :goto_3
    if-eqz v2, :cond_f

    .line 508
    .line 509
    iget-boolean v2, v1, Lqge;->o:Z

    .line 510
    .line 511
    if-eqz v2, :cond_f

    .line 512
    .line 513
    iget-wide v2, v1, Lqge;->j:J

    .line 514
    .line 515
    sub-long v4, p1, v2

    .line 516
    .line 517
    long-to-int v4, v4

    .line 518
    add-int v10, p5, v4

    .line 519
    .line 520
    iget-wide v6, v1, Lqge;->q:J

    .line 521
    .line 522
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    cmp-long v4, v6, v4

    .line 528
    .line 529
    if-eqz v4, :cond_f

    .line 530
    .line 531
    iget-wide v4, v1, Lqge;->p:J

    .line 532
    .line 533
    cmp-long v8, v2, v4

    .line 534
    .line 535
    if-nez v8, :cond_e

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_e
    iget-boolean v8, v1, Lqge;->r:Z

    .line 539
    .line 540
    sub-long/2addr v2, v4

    .line 541
    long-to-int v9, v2

    .line 542
    iget-object v5, v1, Lqge;->a:Lfju;

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    invoke-interface/range {v5 .. v11}, Lfju;->a(JIIILeju;)V

    .line 546
    .line 547
    .line 548
    :cond_f
    :goto_4
    iget-wide v2, v1, Lqge;->j:J

    .line 549
    .line 550
    iput-wide v2, v1, Lqge;->p:J

    .line 551
    .line 552
    iget-wide v2, v1, Lqge;->l:J

    .line 553
    .line 554
    iput-wide v2, v1, Lqge;->q:J

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    iput-boolean v2, v1, Lqge;->r:Z

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    iput-boolean v4, v1, Lqge;->o:Z

    .line 561
    .line 562
    :cond_10
    :goto_5
    iget-boolean v2, v1, Lqge;->b:Z

    .line 563
    .line 564
    if-eqz v2, :cond_13

    .line 565
    .line 566
    iget-object v2, v1, Lqge;->n:Lpge;

    .line 567
    .line 568
    iget-boolean v3, v2, Lpge;->b:Z

    .line 569
    .line 570
    if-eqz v3, :cond_12

    .line 571
    .line 572
    iget v2, v2, Lpge;->e:I

    .line 573
    .line 574
    const/4 v3, 0x7

    .line 575
    if-eq v2, v3, :cond_11

    .line 576
    .line 577
    const/4 v3, 0x2

    .line 578
    if-ne v2, v3, :cond_12

    .line 579
    .line 580
    :cond_11
    const/4 v4, 0x1

    .line 581
    goto :goto_6

    .line 582
    :cond_12
    const/4 v4, 0x0

    .line 583
    goto :goto_6

    .line 584
    :cond_13
    iget-boolean v4, v1, Lqge;->s:Z

    .line 585
    .line 586
    :goto_6
    iget-boolean v2, v1, Lqge;->r:Z

    .line 587
    .line 588
    iget v3, v1, Lqge;->i:I

    .line 589
    .line 590
    const/4 v5, 0x5

    .line 591
    if-eq v3, v5, :cond_15

    .line 592
    .line 593
    if-eqz v4, :cond_14

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    if-ne v3, v4, :cond_14

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_14
    const/4 v6, 0x0

    .line 600
    goto :goto_8

    .line 601
    :cond_15
    const/4 v4, 0x1

    .line 602
    :goto_7
    move v6, v4

    .line 603
    :goto_8
    or-int/2addr v2, v6

    .line 604
    iput-boolean v2, v1, Lqge;->r:Z

    .line 605
    .line 606
    const/16 v3, 0x18

    .line 607
    .line 608
    iput v3, v1, Lqge;->i:I

    .line 609
    .line 610
    if-eqz v2, :cond_16

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    iput-boolean v2, v0, Lrge;->n:Z

    .line 614
    .line 615
    :cond_16
    return-void
.end method

.method public final b([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lrge;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lrge;->k:Lqge;

    .line 14
    .line 15
    iget-boolean v4, v4, Lqge;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lrge;->d:Lffc;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lffc;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lrge;->e:Lffc;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lffc;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lrge;->f:Lffc;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lffc;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lrge;->k:Lqge;

    .line 35
    .line 36
    iget-object v4, v0, Lqge;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Lqge;->f:Ldn4;

    .line 39
    .line 40
    iget-boolean v6, v0, Lqge;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Lqge;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Lqge;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lqge;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v6, v0, Lqge;->g:[B

    .line 64
    .line 65
    iget v7, v0, Lqge;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lqge;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Lqge;->h:I

    .line 74
    .line 75
    iget-object v2, v0, Lqge;->g:[B

    .line 76
    .line 77
    iput-object v2, v5, Ldn4;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Ldn4;->d:I

    .line 81
    .line 82
    iput v1, v5, Ldn4;->c:I

    .line 83
    .line 84
    iput v2, v5, Ldn4;->e:I

    .line 85
    .line 86
    invoke-virtual {v5}, Ldn4;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ldn4;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v5}, Ldn4;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ldn4;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v5, v3}, Ldn4;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ldn4;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v5}, Ldn4;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ldn4;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5}, Ldn4;->m()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-boolean v7, v0, Lqge;->c:Z

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v0, Lqge;->k:Z

    .line 139
    .line 140
    iget-object v0, v0, Lqge;->n:Lpge;

    .line 141
    .line 142
    iput v6, v0, Lpge;->e:I

    .line 143
    .line 144
    iput-boolean v8, v0, Lpge;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v5}, Ldn4;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v5}, Ldn4;->m()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-gez v10, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v0, Lqge;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lyuj;

    .line 173
    .line 174
    iget-object v10, v0, Lqge;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v11, v4, Lyuj;->a:I

    .line 177
    .line 178
    iget-boolean v4, v4, Lyuj;->b:Z

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lzuj;

    .line 185
    .line 186
    iget-boolean v11, v10, Lzuj;->j:Z

    .line 187
    .line 188
    iget v12, v10, Lzuj;->n:I

    .line 189
    .line 190
    iget v13, v10, Lzuj;->l:I

    .line 191
    .line 192
    if-eqz v11, :cond_b

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Ldn4;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v5, v9}, Ldn4;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v5, v13}, Ldn4;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v5, v13}, Ldn4;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-boolean v11, v10, Lzuj;->k:Z

    .line 218
    .line 219
    if-nez v11, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ldn4;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_d

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v5}, Ldn4;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_f

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Ldn4;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_e

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v5}, Ldn4;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    move v14, v8

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v13, v2

    .line 250
    :goto_0
    move v14, v13

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v11, v2

    .line 253
    move v13, v11

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v15, v0, Lqge;->i:I

    .line 256
    .line 257
    if-ne v15, v3, :cond_11

    .line 258
    .line 259
    move v3, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    move v3, v2

    .line 262
    :goto_2
    if-eqz v3, :cond_13

    .line 263
    .line 264
    invoke-virtual {v5}, Ldn4;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-virtual {v5}, Ldn4;->m()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    move v15, v2

    .line 277
    :goto_3
    iget v2, v10, Lzuj;->m:I

    .line 278
    .line 279
    if-nez v2, :cond_17

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Ldn4;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_14

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    invoke-virtual {v5, v12}, Ldn4;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    if-nez v11, :cond_16

    .line 295
    .line 296
    invoke-virtual {v5}, Ldn4;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_15

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_15
    invoke-virtual {v5}, Ldn4;->n()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    move v5, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_4
    const/4 v12, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 312
    :goto_6
    const/4 v5, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 315
    .line 316
    iget-boolean v2, v10, Lzuj;->o:Z

    .line 317
    .line 318
    if-nez v2, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v5}, Ldn4;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_18
    invoke-virtual {v5}, Ldn4;->n()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v4, :cond_1a

    .line 332
    .line 333
    if-nez v11, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v5}, Ldn4;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_19

    .line 340
    .line 341
    :goto_7
    return-void

    .line 342
    :cond_19
    invoke-virtual {v5}, Ldn4;->n()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    move v12, v4

    .line 347
    const/4 v5, 0x0

    .line 348
    move v4, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_1a
    move v4, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    const/4 v2, 0x0

    .line 355
    goto :goto_5

    .line 356
    :goto_8
    iget-object v8, v0, Lqge;->n:Lpge;

    .line 357
    .line 358
    iput-object v10, v8, Lpge;->c:Lzuj;

    .line 359
    .line 360
    iput v1, v8, Lpge;->d:I

    .line 361
    .line 362
    iput v6, v8, Lpge;->e:I

    .line 363
    .line 364
    iput v9, v8, Lpge;->f:I

    .line 365
    .line 366
    iput v7, v8, Lpge;->g:I

    .line 367
    .line 368
    iput-boolean v11, v8, Lpge;->h:Z

    .line 369
    .line 370
    iput-boolean v14, v8, Lpge;->i:Z

    .line 371
    .line 372
    iput-boolean v13, v8, Lpge;->j:Z

    .line 373
    .line 374
    iput-boolean v3, v8, Lpge;->k:Z

    .line 375
    .line 376
    iput v15, v8, Lpge;->l:I

    .line 377
    .line 378
    iput v2, v8, Lpge;->m:I

    .line 379
    .line 380
    iput v5, v8, Lpge;->n:I

    .line 381
    .line 382
    iput v4, v8, Lpge;->o:I

    .line 383
    .line 384
    iput v12, v8, Lpge;->p:I

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v8, Lpge;->a:Z

    .line 388
    .line 389
    iput-boolean v1, v8, Lpge;->b:Z

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Lqge;->k:Z

    .line 393
    .line 394
    return-void
.end method

.method public final c(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrge;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrge;->k:Lqge;

    .line 6
    .line 7
    iget-boolean v0, v0, Lqge;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrge;->d:Lffc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lffc;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrge;->e:Lffc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lffc;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lrge;->f:Lffc;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lffc;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrge;->k:Lqge;

    .line 27
    .line 28
    iget-boolean p0, p0, Lrge;->n:Z

    .line 29
    .line 30
    iput p1, v0, Lqge;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lqge;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Lqge;->j:J

    .line 35
    .line 36
    iput-boolean p0, v0, Lqge;->s:Z

    .line 37
    .line 38
    iget-boolean p0, v0, Lqge;->b:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p0, v0, Lqge;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p1, p0, :cond_3

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p1, p0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Lqge;->m:Lpge;

    .line 58
    .line 59
    iget-object p1, v0, Lqge;->n:Lpge;

    .line 60
    .line 61
    iput-object p1, v0, Lqge;->m:Lpge;

    .line 62
    .line 63
    iput-object p0, v0, Lqge;->n:Lpge;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lpge;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lpge;->a:Z

    .line 69
    .line 70
    iput p1, v0, Lqge;->h:I

    .line 71
    .line 72
    iput-boolean p2, v0, Lqge;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final g(Lx8l;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, p0, Lrge;->j:Lfju;

    .line 4
    .line 5
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lwjv;->a:I

    .line 9
    .line 10
    iget v2, v1, Lx8l;->b:I

    .line 11
    .line 12
    iget v7, v1, Lx8l;->c:I

    .line 13
    .line 14
    iget-object v8, v1, Lx8l;->a:[B

    .line 15
    .line 16
    iget-wide v3, p0, Lrge;->g:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lx8l;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lrge;->g:J

    .line 25
    .line 26
    iget-object v3, p0, Lrge;->j:Lfju;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx8l;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-interface {v3, v1, v4, v9}, Lfju;->b(Lx8l;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lrge;->h:[Z

    .line 37
    .line 38
    invoke-static {v8, v2, v7, v1}, Lb9r;->C([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v8, v2, v7}, Lrge;->b([BII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 49
    .line 50
    aget-byte v3, v8, v3

    .line 51
    .line 52
    and-int/lit8 v10, v3, 0x1f

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    aget-byte v3, v8, v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    :goto_1
    move v11, v1

    .line 66
    move v12, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v3, 0x3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    sub-int v1, v11, v2

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v8, v2, v11}, Lrge;->b([BII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int v5, v7, v11

    .line 78
    .line 79
    iget-wide v2, p0, Lrge;->g:J

    .line 80
    .line 81
    int-to-long v13, v5

    .line 82
    sub-long/2addr v2, v13

    .line 83
    if-gez v1, :cond_3

    .line 84
    .line 85
    neg-int v1, v1

    .line 86
    move v6, v1

    .line 87
    :goto_3
    move-wide v1, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move v6, v9

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    iget-wide v3, p0, Lrge;->m:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    invoke-virtual/range {v0 .. v6}, Lrge;->a(JJII)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, p0, Lrge;->m:J

    .line 98
    .line 99
    move-wide v2, v1

    .line 100
    move v1, v10

    .line 101
    invoke-virtual/range {v0 .. v5}, Lrge;->c(IJJ)V

    .line 102
    .line 103
    .line 104
    add-int v2, v11, v12

    .line 105
    .line 106
    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrge;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrge;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lrge;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lrge;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lb9r;->A([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrge;->d:Lffc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lffc;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrge;->e:Lffc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lffc;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrge;->f:Lffc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lffc;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrge;->a:Lc6o;

    .line 36
    .line 37
    iget-object v1, v1, Lc6o;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lnk;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lnk;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrge;->k:Lqge;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iput-boolean v0, p0, Lqge;->k:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lqge;->o:Z

    .line 51
    .line 52
    iget-object p0, p0, Lqge;->n:Lpge;

    .line 53
    .line 54
    iput-boolean v0, p0, Lpge;->b:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lpge;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lrge;->j:Lfju;

    .line 2
    .line 3
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lwjv;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrge;->a:Lc6o;

    .line 11
    .line 12
    iget-object v1, v1, Lc6o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lnk;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lrge;->g:J

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-wide v3, p0, Lrge;->m:J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lrge;->a(JJII)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lrge;->g:J

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    iget-wide v4, p0, Lrge;->m:J

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lrge;->c(IJJ)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lrge;->g:J

    .line 40
    .line 41
    iget-wide v3, p0, Lrge;->m:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v0 .. v6}, Lrge;->a(JJII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final j(Lxoc;Lh03;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lh03;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh03;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lh03;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lrge;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lh03;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lh03;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lxoc;->X(II)Lfju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrge;->j:Lfju;

    .line 24
    .line 25
    new-instance v1, Lqge;

    .line 26
    .line 27
    iget-boolean v2, p0, Lrge;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lrge;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lqge;-><init>(Lfju;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lrge;->k:Lqge;

    .line 35
    .line 36
    iget-object p0, p0, Lrge;->a:Lc6o;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lc6o;->E(Lxoc;Lh03;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lrge;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lrge;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lrge;->n:Z

    .line 14
    .line 15
    return-void
.end method
