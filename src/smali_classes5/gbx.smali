.class public final synthetic Lgbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykd;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lfax;

.field public final synthetic c:Leax;

.field public final synthetic d:Z

.field public final synthetic e:Lrhe;

.field public final synthetic f:Lqcx;

.field public final synthetic g:Lv9t;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lfax;Leax;ZLrhe;Lqcx;Lv9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbx;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lgbx;->b:Lfax;

    iput-object p3, p0, Lgbx;->c:Leax;

    iput-boolean p4, p0, Lgbx;->d:Z

    iput-object p5, p0, Lgbx;->e:Lrhe;

    iput-object p6, p0, Lgbx;->f:Lqcx;

    iput-object p7, p0, Lgbx;->g:Lv9t;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lfaj;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Le7b;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    check-cast v6, Lv76;

    .line 38
    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v8, v7, 0x6

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    move-object v8, v6

    .line 56
    check-cast v8, Lc86;

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lc86;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move v8, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v8, 0x2

    .line 67
    :goto_0
    or-int/2addr v8, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v8, v7

    .line 70
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 71
    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    move-object v10, v6

    .line 75
    check-cast v10, Lc86;

    .line 76
    .line 77
    invoke-virtual {v10, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    const/16 v10, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v10, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v8, v10

    .line 89
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    iget-wide v12, v3, Le7b;->a:J

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    check-cast v10, Lc86;

    .line 97
    .line 98
    invoke-virtual {v10, v12, v13}, Lc86;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    const/16 v10, 0x100

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 v10, 0x80

    .line 108
    .line 109
    :goto_3
    or-int/2addr v8, v10

    .line 110
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 111
    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    move-object v10, v6

    .line 115
    check-cast v10, Lc86;

    .line 116
    .line 117
    invoke-virtual {v10, v4}, Lc86;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    const/16 v10, 0x800

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/16 v10, 0x400

    .line 127
    .line 128
    :goto_4
    or-int/2addr v8, v10

    .line 129
    :cond_7
    and-int/lit16 v7, v7, 0x6000

    .line 130
    .line 131
    if-nez v7, :cond_9

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lc86;

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Lc86;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    const/16 v7, 0x4000

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v7, 0x2000

    .line 146
    .line 147
    :goto_5
    or-int/2addr v8, v7

    .line 148
    :cond_9
    const v7, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v7, v8

    .line 152
    const v10, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    const/4 v13, 0x0

    .line 157
    if-eq v7, v10, :cond_a

    .line 158
    .line 159
    move v7, v12

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move v7, v13

    .line 162
    :goto_6
    and-int/lit8 v10, v8, 0x1

    .line 163
    .line 164
    check-cast v6, Lc86;

    .line 165
    .line 166
    invoke-virtual {v6, v10, v7}, Lc86;->P(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_1e

    .line 171
    .line 172
    iget-object v7, v0, Lgbx;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ldcx;

    .line 179
    .line 180
    iget-object v10, v0, Lgbx;->b:Lfax;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v6, v14}, Lc86;->d(I)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    and-int/lit8 v15, v8, 0xe

    .line 191
    .line 192
    if-ne v15, v9, :cond_b

    .line 193
    .line 194
    move v15, v12

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move v15, v13

    .line 197
    :goto_7
    or-int/2addr v14, v15

    .line 198
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    sget-object v11, Lt76;->a:Lk3y;

    .line 205
    .line 206
    if-nez v14, :cond_c

    .line 207
    .line 208
    if-ne v15, v11, :cond_f

    .line 209
    .line 210
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_e

    .line 215
    .line 216
    if-ne v10, v12, :cond_d

    .line 217
    .line 218
    new-instance v10, Lkee;

    .line 219
    .line 220
    invoke-direct {v10, v13, v1, v1}, Lkee;-><init>(III)V

    .line 221
    .line 222
    .line 223
    :goto_8
    move-object v15, v10

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 226
    .line 227
    .line 228
    return-object v16

    .line 229
    :cond_e
    new-instance v10, Lkee;

    .line 230
    .line 231
    invoke-direct {v10, v1, v13, v1}, Lkee;-><init>(III)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_9
    invoke-virtual {v6, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    check-cast v15, Lkee;

    .line 239
    .line 240
    iget-object v1, v7, Ldcx;->a:Lccx;

    .line 241
    .line 242
    iget-object v10, v1, Lccx;->g:Lhlc;

    .line 243
    .line 244
    if-nez v10, :cond_10

    .line 245
    .line 246
    const v10, -0x654de10f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v10}, Lc86;->Z(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v13}, Lc86;->p(Z)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v10, v16

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_10
    const v10, -0x654de10e

    .line 259
    .line 260
    .line 261
    const v14, 0x7f1306a1

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v10, v14, v6, v13}, Luvk;->l(Lc86;IILc86;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_a
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v12, v1, Lccx;->l:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v14, v12}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    if-eqz v10, :cond_11

    .line 278
    .line 279
    invoke-virtual {v14, v10}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-static {v14}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x3e

    .line 289
    .line 290
    const-string v18, ", "

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget v14, v1, Lccx;->e:I

    .line 301
    .line 302
    iget-object v12, v1, Lccx;->f:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v13, v1, Lccx;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v9, v1, Lccx;->c:Lg57;

    .line 307
    .line 308
    move/from16 p4, v4

    .line 309
    .line 310
    iget-object v4, v1, Lccx;->d:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    iget-object v4, v1, Lccx;->j:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    iget-boolean v4, v1, Lccx;->h:Z

    .line 319
    .line 320
    move/from16 v28, v4

    .line 321
    .line 322
    iget-object v4, v0, Lgbx;->c:Leax;

    .line 323
    .line 324
    iget v4, v4, Leax;->c:F

    .line 325
    .line 326
    move/from16 v23, v4

    .line 327
    .line 328
    iget-boolean v4, v1, Lccx;->k:Z

    .line 329
    .line 330
    move/from16 v26, v4

    .line 331
    .line 332
    iget-object v4, v1, Lccx;->g:Lhlc;

    .line 333
    .line 334
    move-object/from16 v20, v4

    .line 335
    .line 336
    iget-boolean v4, v1, Lccx;->b:Z

    .line 337
    .line 338
    move/from16 v25, v4

    .line 339
    .line 340
    iget-object v4, v7, Ldcx;->c:Lsbx;

    .line 341
    .line 342
    move/from16 v17, v8

    .line 343
    .line 344
    instance-of v8, v4, Lobx;

    .line 345
    .line 346
    if-nez v8, :cond_15

    .line 347
    .line 348
    instance-of v8, v4, Lrbx;

    .line 349
    .line 350
    if-eqz v8, :cond_12

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_12
    instance-of v8, v4, Lpbx;

    .line 354
    .line 355
    if-nez v8, :cond_14

    .line 356
    .line 357
    instance-of v4, v4, Lqbx;

    .line 358
    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 363
    .line 364
    .line 365
    return-object v16

    .line 366
    :cond_14
    :goto_b
    const/16 v31, 0x0

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    :goto_c
    const/16 v31, 0x1

    .line 370
    .line 371
    :goto_d
    iget-boolean v1, v1, Lccx;->i:Z

    .line 372
    .line 373
    if-eqz p4, :cond_16

    .line 374
    .line 375
    new-instance v4, Lecx;

    .line 376
    .line 377
    int-to-float v5, v5

    .line 378
    invoke-direct {v4, v10, v5}, Lecx;-><init>(Ljava/lang/String;F)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v33, v4

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_16
    move-object/from16 v33, v16

    .line 385
    .line 386
    :goto_e
    iget-boolean v4, v0, Lgbx;->d:Z

    .line 387
    .line 388
    if-nez v4, :cond_17

    .line 389
    .line 390
    :goto_f
    move-object/from16 v34, v2

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_17
    new-instance v5, Lb3x;

    .line 394
    .line 395
    const/4 v8, 0x4

    .line 396
    invoke-direct {v5, v8}, Lb3x;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->c(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_f

    .line 404
    :goto_10
    iget-wide v2, v3, Le7b;->a:J

    .line 405
    .line 406
    iget-object v5, v0, Lgbx;->e:Lrhe;

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    iget-object v10, v0, Lgbx;->f:Lqcx;

    .line 413
    .line 414
    invoke-virtual {v6, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    or-int v8, v8, v16

    .line 419
    .line 420
    invoke-virtual {v6, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    or-int v8, v8, v16

    .line 425
    .line 426
    invoke-virtual {v6, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    or-int v8, v8, v16

    .line 431
    .line 432
    move/from16 v29, v1

    .line 433
    .line 434
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v8, :cond_19

    .line 439
    .line 440
    if-ne v1, v11, :cond_18

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_18
    move-object v5, v10

    .line 444
    goto :goto_12

    .line 445
    :cond_19
    :goto_11
    new-instance v1, Lxm;

    .line 446
    .line 447
    const/16 v8, 0x1c

    .line 448
    .line 449
    move-object/from16 p1, v1

    .line 450
    .line 451
    move-object/from16 p2, v5

    .line 452
    .line 453
    move-object/from16 p4, v7

    .line 454
    .line 455
    move/from16 p6, v8

    .line 456
    .line 457
    move-object/from16 p3, v10

    .line 458
    .line 459
    move-object/from16 p5, v15

    .line 460
    .line 461
    invoke-direct/range {p1 .. p6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v5, p3

    .line 465
    .line 466
    invoke-virtual {v6, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_12
    move-object/from16 v27, v1

    .line 470
    .line 471
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-virtual {v6, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v6, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    or-int/2addr v1, v8

    .line 482
    invoke-virtual {v6, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    or-int/2addr v1, v8

    .line 487
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-nez v1, :cond_1a

    .line 492
    .line 493
    if-ne v8, v11, :cond_1b

    .line 494
    .line 495
    :cond_1a
    new-instance v8, Liiw;

    .line 496
    .line 497
    const/16 v1, 0x8

    .line 498
    .line 499
    invoke-direct {v8, v5, v7, v15, v1}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1b
    move-object/from16 v30, v8

    .line 506
    .line 507
    check-cast v30, Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    iget-object v0, v0, Lgbx;->g:Lv9t;

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v1, :cond_1c

    .line 520
    .line 521
    if-ne v5, v11, :cond_1d

    .line 522
    .line 523
    :cond_1c
    new-instance v5, Ljuw;

    .line 524
    .line 525
    const/16 v1, 0x10

    .line 526
    .line 527
    invoke-direct {v5, v1, v0}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1d
    move-object/from16 v32, v5

    .line 534
    .line 535
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    shl-int/lit8 v0, v17, 0xf

    .line 538
    .line 539
    const/high16 v1, 0x1c00000

    .line 540
    .line 541
    and-int v36, v0, v1

    .line 542
    .line 543
    move-wide/from16 v21, v2

    .line 544
    .line 545
    move/from16 v24, v4

    .line 546
    .line 547
    move-object/from16 v35, v6

    .line 548
    .line 549
    move-object/from16 v17, v9

    .line 550
    .line 551
    move-object v15, v12

    .line 552
    move-object/from16 v16, v13

    .line 553
    .line 554
    invoke-static/range {v14 .. v36}, Locx;->x(ILjava/lang/Integer;Ljava/lang/String;Lg57;Ljava/lang/String;Ljava/lang/String;Lhlc;JFZZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lecx;Lfaj;Lv76;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1e
    move-object/from16 v35, v6

    .line 559
    .line 560
    invoke-virtual/range {v35 .. v35}, Lc86;->S()V

    .line 561
    .line 562
    .line 563
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0
.end method
