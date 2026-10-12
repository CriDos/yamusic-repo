.class public final Lnjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final synthetic a:Lckw;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lckw;ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjw;->a:Lckw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnjw;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lnjw;->c:F

    .line 9
    .line 10
    iput p4, p0, Lnjw;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ltq6;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x7ffe

    .line 19
    .line 20
    invoke-static {v4, v5, v6}, Lxso;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v2, v3}, Ltq6;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4, v5, v6}, Lxso;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v7, v0, Lnjw;->a:Lckw;

    .line 33
    .line 34
    iget v8, v7, Lckw;->g:F

    .line 35
    .line 36
    iget v10, v7, Lckw;->f:F

    .line 37
    .line 38
    invoke-interface {v1, v10}, Lfg8;->S(F)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object/from16 v11, p2

    .line 43
    .line 44
    check-cast v11, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-object v15, v13

    .line 61
    check-cast v15, Ly5i;

    .line 62
    .line 63
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const-string v14, "Header"

    .line 68
    .line 69
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v13, 0x0

    .line 77
    :goto_0
    check-cast v13, Ly5i;

    .line 78
    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-interface {v13, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v13, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v13, 0x0

    .line 88
    :goto_1
    if-eqz v13, :cond_3

    .line 89
    .line 90
    iget v12, v13, Lbwl;->b:I

    .line 91
    .line 92
    iget v14, v0, Lnjw;->d:I

    .line 93
    .line 94
    add-int/2addr v12, v14

    .line 95
    move v15, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v15, v5

    .line 98
    :goto_2
    iget-boolean v12, v0, Lnjw;->b:Z

    .line 99
    .line 100
    const-string v14, "Wheel"

    .line 101
    .line 102
    const-string v6, "CarouselLayout"

    .line 103
    .line 104
    const-string v5, "WordsInWave"

    .line 105
    .line 106
    if-eqz v12, :cond_13

    .line 107
    .line 108
    int-to-float v0, v9

    .line 109
    const v2, 0x3eaaaaab

    .line 110
    .line 111
    .line 112
    mul-float/2addr v0, v2

    .line 113
    float-to-int v0, v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v2, v9}, Lxso;->d(III)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int v3, v9, v0

    .line 120
    .line 121
    invoke-interface {v1, v8}, Lfg8;->S(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/high16 v8, 0x42600000    # 56.0f

    .line 126
    .line 127
    invoke-interface {v1, v8}, Lfg8;->S(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/2addr v8, v7

    .line 132
    add-int/2addr v8, v10

    .line 133
    add-int/2addr v8, v15

    .line 134
    move/from16 p0, v8

    .line 135
    .line 136
    invoke-static {v2, v3, v2, v4}, Lvq6;->a(IIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object/from16 v18, v12

    .line 155
    .line 156
    check-cast v18, Ly5i;

    .line 157
    .line 158
    move-object/from16 p3, v2

    .line 159
    .line 160
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object/from16 v2, p3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v12, 0x0

    .line 175
    :goto_4
    check-cast v12, Ly5i;

    .line 176
    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    invoke-interface {v12, v7, v8}, Ly5i;->F(J)Lbwl;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v2, 0x0

    .line 185
    :goto_5
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget v5, v2, Lbwl;->b:I

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const/4 v5, 0x0

    .line 191
    :goto_6
    sub-int v5, v4, v5

    .line 192
    .line 193
    sub-int v5, v5, p0

    .line 194
    .line 195
    if-gez v5, :cond_8

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v12, v8

    .line 213
    check-cast v12, Ly5i;

    .line 214
    .line 215
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    const/4 v8, 0x0

    .line 227
    :goto_7
    check-cast v8, Ly5i;

    .line 228
    .line 229
    move-object/from16 p0, v2

    .line 230
    .line 231
    if-eqz v8, :cond_b

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v6, v3, v6, v5}, Lvq6;->a(IIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-interface {v8, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v12, v2

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const/4 v12, 0x0

    .line 245
    :goto_8
    if-eqz v12, :cond_c

    .line 246
    .line 247
    iget v2, v12, Lbwl;->b:I

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    const/4 v2, 0x0

    .line 251
    :goto_9
    int-to-float v3, v0

    .line 252
    const v5, 0x3fb33333    # 1.4f

    .line 253
    .line 254
    .line 255
    mul-float/2addr v3, v5

    .line 256
    float-to-int v3, v3

    .line 257
    const/16 v5, 0x7ffe

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v3, v6, v5}, Lxso;->d(III)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v7, v6

    .line 279
    check-cast v7, Ly5i;

    .line 280
    .line 281
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    const/4 v6, 0x0

    .line 293
    :goto_a
    check-cast v6, Ly5i;

    .line 294
    .line 295
    if-eqz v6, :cond_12

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    if-ltz v3, :cond_f

    .line 299
    .line 300
    move v7, v5

    .line 301
    goto :goto_b

    .line 302
    :cond_f
    const/4 v7, 0x0

    .line 303
    :goto_b
    if-ltz v4, :cond_10

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    const/4 v5, 0x0

    .line 307
    :goto_c
    and-int/2addr v5, v7

    .line 308
    if-nez v5, :cond_11

    .line 309
    .line 310
    const-string v5, "width and height must be >= 0"

    .line 311
    .line 312
    invoke-static {v5}, Lbdf;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-static {v3, v3, v4, v4}, Lvq6;->h(IIII)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-interface {v6, v7, v8}, Ly5i;->F(J)Lbwl;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move-object v8, v14

    .line 324
    goto :goto_d

    .line 325
    :cond_12
    const/4 v8, 0x0

    .line 326
    :goto_d
    add-int/2addr v2, v15

    .line 327
    add-int/2addr v2, v10

    .line 328
    new-instance v7, Lljw;

    .line 329
    .line 330
    move-object/from16 v14, p0

    .line 331
    .line 332
    move v10, v0

    .line 333
    move-object v11, v13

    .line 334
    move v13, v15

    .line 335
    move v15, v2

    .line 336
    invoke-direct/range {v7 .. v15}, Lljw;-><init>(Lbwl;IILbwl;Lbwl;ILbwl;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v9, v4, v7}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_13
    invoke-interface {v1, v8}, Lfg8;->S(F)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget v7, v7, Lckw;->e:F

    .line 349
    .line 350
    invoke-interface {v1, v7}, Lfg8;->S(F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    add-int/2addr v8, v10

    .line 355
    add-int/2addr v8, v7

    .line 356
    add-int/2addr v8, v15

    .line 357
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_15

    .line 366
    .line 367
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    move-object/from16 v18, v16

    .line 372
    .line 373
    check-cast v18, Ly5i;

    .line 374
    .line 375
    move/from16 v19, v4

    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_14

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_14
    move/from16 v4, v19

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_15
    move/from16 v19, v4

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    :goto_f
    move-object/from16 v4, v16

    .line 396
    .line 397
    check-cast v4, Ly5i;

    .line 398
    .line 399
    if-eqz v4, :cond_16

    .line 400
    .line 401
    invoke-interface {v4, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_10

    .line 406
    :cond_16
    const/4 v4, 0x0

    .line 407
    :goto_10
    iget v0, v0, Lnjw;->c:F

    .line 408
    .line 409
    invoke-interface {v1, v0}, Lfg8;->S(F)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_18

    .line 422
    .line 423
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    move-object/from16 v16, v14

    .line 428
    .line 429
    check-cast v16, Ly5i;

    .line 430
    .line 431
    move/from16 p0, v0

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_17
    move/from16 v0, p0

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_18
    move/from16 p0, v0

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    :goto_12
    check-cast v14, Ly5i;

    .line 451
    .line 452
    if-eqz v14, :cond_19

    .line 453
    .line 454
    invoke-interface {v14, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_13

    .line 459
    :cond_19
    const/4 v0, 0x0

    .line 460
    :goto_13
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    iget v2, v0, Lbwl;->b:I

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_1a
    const/4 v2, 0x0

    .line 466
    :goto_14
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_1c

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object v11, v5

    .line 481
    check-cast v11, Ly5i;

    .line 482
    .line 483
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_1b

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_1c
    const/4 v5, 0x0

    .line 495
    :goto_15
    check-cast v5, Ly5i;

    .line 496
    .line 497
    if-eqz v5, :cond_1e

    .line 498
    .line 499
    sub-int v3, v19, p0

    .line 500
    .line 501
    sub-int/2addr v3, v2

    .line 502
    sub-int v2, v3, v8

    .line 503
    .line 504
    if-gez v2, :cond_1d

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    :cond_1d
    const/4 v6, 0x0

    .line 508
    invoke-static {v6, v9, v6, v2}, Lvq6;->a(IIII)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    invoke-interface {v5, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    goto :goto_16

    .line 517
    :cond_1e
    const/4 v6, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    :goto_16
    if-eqz v14, :cond_1f

    .line 520
    .line 521
    iget v5, v14, Lbwl;->b:I

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_1f
    move v5, v6

    .line 525
    :goto_17
    add-int v2, v15, v5

    .line 526
    .line 527
    add-int/2addr v2, v7

    .line 528
    add-int v17, v2, v10

    .line 529
    .line 530
    new-instance v10, Lmjw;

    .line 531
    .line 532
    move-object/from16 v16, v0

    .line 533
    .line 534
    move-object v11, v4

    .line 535
    move/from16 v12, v19

    .line 536
    .line 537
    invoke-direct/range {v10 .. v17}, Lmjw;-><init>(Lbwl;ILbwl;Lbwl;ILbwl;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v9, v12, v10}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0
.end method
