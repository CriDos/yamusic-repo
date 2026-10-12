.class public abstract Lj2w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgxu;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgxu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lj2w;->a:Lvdt;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ly0w;Lb56;Lyt6;ZLfaj;Lv76;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p5

    .line 15
    .line 16
    check-cast v15, Lc86;

    .line 17
    .line 18
    const v1, 0x67508681

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lc86;->b0(I)Lc86;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v10, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v10

    .line 40
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v15, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15, v8}, Lc86;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v2, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v2

    .line 106
    :cond_9
    const/high16 v2, 0x30000

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    const v2, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v2, v1

    .line 113
    const v5, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v11, 0x1

    .line 118
    if-eq v2, v5, :cond_a

    .line 119
    .line 120
    move v2, v11

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move v2, v6

    .line 123
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v15, v5, v2}, Lc86;->P(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1a

    .line 130
    .line 131
    instance-of v2, v0, Lx0w;

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    sget-object v5, Lxjb;->d:Lno5;

    .line 136
    .line 137
    new-instance v12, Laxu;

    .line 138
    .line 139
    const/16 v13, 0x64

    .line 140
    .line 141
    const/16 v14, 0x12c

    .line 142
    .line 143
    invoke-direct {v12, v13, v14, v5}, Laxu;-><init>(IILtjb;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    new-instance v12, Lxes;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_7
    if-eqz v2, :cond_c

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_8
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x1c

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    move/from16 v20, v11

    .line 165
    .line 166
    move v11, v2

    .line 167
    move/from16 v2, v20

    .line 168
    .line 169
    invoke-static/range {v11 .. v17}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Lu65;->e:Lbc3;

    .line 174
    .line 175
    invoke-static {v12, v6}, Lit3;->d(La60;Z)Ld6i;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget v14, v15, Lc86;->P:I

    .line 180
    .line 181
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v15, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v17, Li76;->U:Lh76;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v5, Lh76;->b:Lq96;

    .line 195
    .line 196
    invoke-virtual {v15}, Lc86;->d0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v15, Lc86;->O:Z

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    invoke-virtual {v15, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    invoke-virtual {v15}, Lc86;->n0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    sget-object v6, Lh76;->f:Ll56;

    .line 211
    .line 212
    invoke-static {v15, v13, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v13, Lh76;->e:Ll56;

    .line 216
    .line 217
    invoke-static {v15, v2, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lh76;->g:Ll56;

    .line 221
    .line 222
    iget-boolean v0, v15, Lc86;->O:Z

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    :cond_e
    invoke-static {v14, v15, v14, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    sget-object v14, Lh76;->d:Ll56;

    .line 244
    .line 245
    invoke-static {v15, v4, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 249
    .line 250
    sget-object v3, Lcaj;->a:Lcaj;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v18, v5

    .line 257
    .line 258
    sget-wide v4, Len5;->b:J

    .line 259
    .line 260
    move-object/from16 v19, v2

    .line 261
    .line 262
    sget-object v2, Ldi0;->u:Lu65;

    .line 263
    .line 264
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v15, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lt76;->a:Lk3y;

    .line 277
    .line 278
    if-nez v2, :cond_10

    .line 279
    .line 280
    if-ne v4, v5, :cond_11

    .line 281
    .line 282
    :cond_10
    new-instance v4, Liyt;

    .line 283
    .line 284
    const/16 v2, 0xa

    .line 285
    .line 286
    invoke-direct {v4, v11, v2}, Liyt;-><init>(Lwrs;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-static {v0, v4}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v0, v15, v2}, Lit3;->a(Lfaj;Lv76;I)V

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    and-int/lit16 v0, v1, 0x1c00

    .line 309
    .line 310
    const/16 v2, 0x800

    .line 311
    .line 312
    if-ne v0, v2, :cond_12

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_12
    const/4 v0, 0x0

    .line 317
    :goto_a
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v0, :cond_13

    .line 322
    .line 323
    if-ne v2, v5, :cond_14

    .line 324
    .line 325
    :cond_13
    new-instance v2, Lia2;

    .line 326
    .line 327
    const/16 v0, 0x12

    .line 328
    .line 329
    invoke-direct {v2, v0, v8}, Lia2;-><init>(IZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/a;->c(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v2, Lu65;->i:Lbc3;

    .line 342
    .line 343
    and-int/lit8 v4, v1, 0xe

    .line 344
    .line 345
    or-int/lit16 v4, v4, 0x180

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    shl-int/lit8 v0, v1, 0x3

    .line 350
    .line 351
    and-int/lit16 v0, v0, 0x1c00

    .line 352
    .line 353
    or-int/2addr v0, v4

    .line 354
    move-object v4, v6

    .line 355
    const/4 v6, 0x0

    .line 356
    move/from16 p5, v1

    .line 357
    .line 358
    move-object v9, v4

    .line 359
    move-object v7, v5

    .line 360
    move-object v4, v15

    .line 361
    move-object/from16 v1, v16

    .line 362
    .line 363
    move-object/from16 v8, v18

    .line 364
    .line 365
    move-object/from16 v10, v19

    .line 366
    .line 367
    const/high16 v15, 0x3f800000    # 1.0f

    .line 368
    .line 369
    move v5, v0

    .line 370
    move-object/from16 v16, v14

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object v14, v3

    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    invoke-static/range {v0 .. v6}, Lclv;->e(Ly0w;Lfaj;La60;Lyt6;Lv76;II)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v1, :cond_15

    .line 393
    .line 394
    if-ne v2, v7, :cond_16

    .line 395
    .line 396
    :cond_15
    new-instance v2, Liyt;

    .line 397
    .line 398
    const/16 v1, 0xb

    .line 399
    .line 400
    invoke-direct {v2, v11, v1}, Liyt;-><init>(Lwrs;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-static {v0, v2}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v12, v2}, Lit3;->d(La60;Z)Ld6i;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget v2, v4, Lc86;->P:I

    .line 418
    .line 419
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v4, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4}, Lc86;->d0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v5, v4, Lc86;->O:Z

    .line 431
    .line 432
    if-eqz v5, :cond_17

    .line 433
    .line 434
    invoke-virtual {v4, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_17
    invoke-virtual {v4}, Lc86;->n0()V

    .line 439
    .line 440
    .line 441
    :goto_b
    invoke-static {v4, v1, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v3, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v1, v4, Lc86;->O:Z

    .line 448
    .line 449
    if-nez v1, :cond_19

    .line 450
    .line 451
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_18

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_18
    :goto_c
    move-object/from16 v1, v16

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_19
    :goto_d
    invoke-static {v2, v4, v2, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :goto_e
    invoke-static {v4, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    shr-int/lit8 v0, p5, 0x3

    .line 477
    .line 478
    and-int/lit8 v0, v0, 0xe

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    invoke-virtual {v2, v4, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1a
    move-object v2, v7

    .line 498
    move-object v4, v15

    .line 499
    invoke-virtual {v4}, Lc86;->S()V

    .line 500
    .line 501
    .line 502
    :goto_f
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-eqz v8, :cond_1b

    .line 507
    .line 508
    new-instance v0, Lpq;

    .line 509
    .line 510
    const/16 v7, 0x9

    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    move/from16 v4, p3

    .line 517
    .line 518
    move-object/from16 v5, p4

    .line 519
    .line 520
    move/from16 v6, p6

    .line 521
    .line 522
    invoke-direct/range {v0 .. v7}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_1b
    return-void
.end method
