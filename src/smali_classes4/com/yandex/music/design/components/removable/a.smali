.class public abstract Lcom/yandex/music/design/components/removable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcc0;Lfaj;ZJLb56;Lv76;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    check-cast v7, Lc86;

    .line 6
    .line 7
    const v0, 0x3f8330b4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x1b0

    .line 25
    .line 26
    and-int/lit8 v2, p8, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-wide/from16 v2, p3

    .line 31
    .line 32
    invoke-virtual {v7, v2, v3}, Lc86;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x800

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide/from16 v2, p3

    .line 42
    .line 43
    :cond_2
    const/16 v4, 0x400

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    and-int/lit16 v4, v0, 0x2493

    .line 47
    .line 48
    const/16 v5, 0x2492

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    move v4, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v5, v4}, Lc86;->P(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_15

    .line 63
    .line 64
    invoke-virtual {v7}, Lc86;->U()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v4, p7, 0x1

    .line 68
    .line 69
    sget-object v11, Lcaj;->a:Lcaj;

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v7}, Lc86;->y()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v4, p8, 0x8

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    and-int/lit16 v0, v0, -0x1c01

    .line 88
    .line 89
    :cond_5
    move v14, v0

    .line 90
    move-wide v12, v2

    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    move/from16 v3, p2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_3
    and-int/lit8 v4, p8, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    sget-object v2, Lzt0;->a:Lwus;

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lyt0;

    .line 107
    .line 108
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 109
    .line 110
    iget-wide v2, v2, Lxt0;->a:J

    .line 111
    .line 112
    and-int/lit16 v0, v0, -0x1c01

    .line 113
    .line 114
    :cond_7
    move v14, v0

    .line 115
    move-wide v12, v2

    .line 116
    move v3, v10

    .line 117
    move-object v0, v11

    .line 118
    :goto_4
    invoke-virtual {v7}, Lc86;->q()V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lt96;->n:Lwus;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v4, Lvfg;->b:Lvfg;

    .line 128
    .line 129
    if-ne v2, v4, :cond_8

    .line 130
    .line 131
    move v15, v10

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/4 v15, 0x0

    .line 134
    :goto_5
    sget-object v2, Liyk;->b:Liyk;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v6, 0x38

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/yandex/music/core/ui/compose/draggable/a;->f(Lfaj;Lcc0;Liyk;ZLwmj;Lqes;I)Lfaj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Lu65;->e:Lbc3;

    .line 145
    .line 146
    invoke-static {v4, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v5, v7, Lc86;->P:I

    .line 151
    .line 152
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v7, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v16, Li76;->U:Lh76;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v8, Lh76;->b:Lq96;

    .line 166
    .line 167
    invoke-virtual {v7}, Lc86;->d0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v7, Lc86;->O:Z

    .line 171
    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {v7}, Lc86;->n0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v10, Lh76;->f:Ll56;

    .line 182
    .line 183
    invoke-static {v7, v4, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lh76;->e:Ll56;

    .line 187
    .line 188
    invoke-static {v7, v6, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lh76;->g:Ll56;

    .line 192
    .line 193
    iget-boolean v9, v7, Lc86;->O:Z

    .line 194
    .line 195
    if-nez v9, :cond_a

    .line 196
    .line 197
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object/from16 p1, v0

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move-object/from16 p1, v0

    .line 215
    .line 216
    :goto_7
    invoke-static {v5, v7, v5, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    sget-object v0, Lh76;->d:Ll56;

    .line 220
    .line 221
    invoke-static {v7, v2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 225
    .line 226
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v5, Lzq7;->b:Lu65;

    .line 231
    .line 232
    sget-object v9, Lu65;->n:Lac3;

    .line 233
    .line 234
    move/from16 p2, v3

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static {v5, v9, v7, v11}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget v11, v7, Lc86;->P:I

    .line 242
    .line 243
    move/from16 p3, v14

    .line 244
    .line 245
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v7, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v7}, Lc86;->d0()V

    .line 254
    .line 255
    .line 256
    move-object/from16 p4, v5

    .line 257
    .line 258
    iget-boolean v5, v7, Lc86;->O:Z

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    invoke-virtual {v7}, Lc86;->n0()V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-static {v7, v3, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v14, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v3, v7, Lc86;->O:Z

    .line 276
    .line 277
    if-nez v3, :cond_d

    .line 278
    .line 279
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    :cond_d
    invoke-static {v11, v7, v11, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-static {v7, v2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v2, p3, 0xe

    .line 300
    .line 301
    shr-int/lit8 v3, p3, 0x6

    .line 302
    .line 303
    and-int/lit8 v3, v3, 0x70

    .line 304
    .line 305
    or-int/2addr v3, v2

    .line 306
    invoke-static {v1, v12, v13, v7, v3}, Lcom/yandex/music/design/components/removable/a;->b(Lcc0;JLv76;I)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v15}, Lc86;->g(Z)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v5, 0x4

    .line 318
    if-ne v2, v5, :cond_f

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    const/4 v11, 0x0

    .line 323
    :goto_9
    or-int v2, v3, v11

    .line 324
    .line 325
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    sget-object v2, Lt76;->a:Lk3y;

    .line 332
    .line 333
    if-ne v3, v2, :cond_11

    .line 334
    .line 335
    :cond_10
    new-instance v3, Lwy3;

    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    invoke-direct {v3, v1, v15, v2}, Lwy3;-><init>(Ljava/lang/Object;ZI)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lcom/yandex/music/design/components/removable/DraggableAnchorsElement;

    .line 350
    .line 351
    invoke-direct {v2, v1, v3}, Lcom/yandex/music/design/components/removable/DraggableAnchorsElement;-><init>(Lcc0;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, p4

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-static {v3, v9, v7, v11}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget v5, v7, Lc86;->P:I

    .line 362
    .line 363
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v7, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v7}, Lc86;->d0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v11, v7, Lc86;->O:Z

    .line 375
    .line 376
    if-eqz v11, :cond_12

    .line 377
    .line 378
    invoke-virtual {v7, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_12
    invoke-virtual {v7}, Lc86;->n0()V

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-static {v7, v3, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v9, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v3, v7, Lc86;->O:Z

    .line 392
    .line 393
    if-nez v3, :cond_13

    .line 394
    .line 395
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_14

    .line 408
    .line 409
    :cond_13
    invoke-static {v5, v7, v5, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-static {v7, v2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x36

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v2, Lstp;->a:Lstp;

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    invoke-virtual {v6, v2, v7, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 433
    .line 434
    .line 435
    move-wide v4, v12

    .line 436
    :goto_b
    move-object/from16 v2, p1

    .line 437
    .line 438
    move/from16 v3, p2

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_15
    move-object/from16 v6, p5

    .line 442
    .line 443
    invoke-virtual {v7}, Lc86;->S()V

    .line 444
    .line 445
    .line 446
    move-wide v4, v2

    .line 447
    goto :goto_b

    .line 448
    :goto_c
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-eqz v9, :cond_16

    .line 453
    .line 454
    new-instance v0, Lqk3;

    .line 455
    .line 456
    move/from16 v7, p7

    .line 457
    .line 458
    move/from16 v8, p8

    .line 459
    .line 460
    invoke-direct/range {v0 .. v8}, Lqk3;-><init>(Lcc0;Lfaj;ZJLb56;II)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_16
    return-void
.end method

.method public static final b(Lcc0;JLv76;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    check-cast v9, Lc86;

    .line 6
    .line 7
    const v0, 0xf28aa98

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    move-wide/from16 v7, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v7, v8}, Lc86;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v3, v5, :cond_4

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v10

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v5, v3}, Lc86;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lt76;->a:Lk3y;

    .line 75
    .line 76
    if-ne v3, v5, :cond_5

    .line 77
    .line 78
    new-instance v3, Lkb0;

    .line 79
    .line 80
    const/16 v11, 0xd

    .line 81
    .line 82
    invoke-direct {v3, v1, v11}, Lkb0;-><init>(Lcc0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v9, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v3, Lwrs;

    .line 93
    .line 94
    sget-object v11, Lt96;->n:Lwus;

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, Lvfg;->b:Lvfg;

    .line 101
    .line 102
    if-ne v11, v12, :cond_6

    .line 103
    .line 104
    move v11, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v11, v10

    .line 107
    :goto_4
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    const v3, 0xd69e043

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v3}, Lc86;->Z(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v9, v10, v6}, Lpzd;->P(ILv76;II)Lqxt;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const v3, 0x7f130560

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget-object v3, Lry0;->a:Laxg;

    .line 137
    .line 138
    sget-object v3, Laxg;->c:Laxg;

    .line 139
    .line 140
    invoke-static {}, Lry0;->l()Lpyt;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-wide v15, 0xffff423cL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static/range {v15 .. v16}, Llq4;->e(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v24

    .line 153
    sget-object v3, Lt96;->h:Lwus;

    .line 154
    .line 155
    invoke-virtual {v9, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lfg8;

    .line 160
    .line 161
    const/high16 v15, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-interface {v3, v15}, Lfg8;->x0(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x3ec

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    invoke-static/range {v12 .. v23}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v13, Lcaj;->a:Lcaj;

    .line 187
    .line 188
    const/high16 v14, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13}, Lj35;->C(Lfaj;)Lfaj;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    and-int/lit8 v14, v0, 0xe

    .line 199
    .line 200
    if-ne v14, v2, :cond_7

    .line 201
    .line 202
    move v2, v6

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move v2, v10

    .line 205
    :goto_5
    invoke-virtual {v9, v11}, Lc86;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    or-int/2addr v2, v14

    .line 210
    invoke-virtual {v9, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    or-int/2addr v2, v14

    .line 215
    invoke-virtual {v9, v3}, Lc86;->c(F)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    or-int/2addr v2, v14

    .line 220
    and-int/lit8 v0, v0, 0x70

    .line 221
    .line 222
    if-ne v0, v4, :cond_8

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move v6, v10

    .line 226
    :goto_6
    or-int v0, v2, v6

    .line 227
    .line 228
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    if-ne v2, v5, :cond_a

    .line 235
    .line 236
    :cond_9
    new-instance v0, Ld8p;

    .line 237
    .line 238
    move v6, v3

    .line 239
    move v2, v11

    .line 240
    move-object v5, v12

    .line 241
    move-wide/from16 v3, v24

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Ld8p;-><init>(Lcc0;ZJLjxt;FJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    invoke-static {v0, v9, v13, v2}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Lc86;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const v0, 0xd7f904a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, Lc86;->p(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-virtual {v9}, Lc86;->S()V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    new-instance v0, Ll16;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-wide/from16 v2, p1

    .line 285
    .line 286
    move/from16 v4, p4

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Ll16;-><init>(Ljava/lang/Object;JII)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lv76;)Lcc0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt96;->h:Lwus;

    .line 5
    .line 6
    check-cast p1, Lc86;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfg8;

    .line 13
    .line 14
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lfg8;->x0(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Lt76;->a:Lk3y;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v5, Le8p;->b:Le8p;

    .line 36
    .line 37
    new-instance v6, Lito;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lito;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcdu;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v7, v0, v1}, Lcdu;-><init>(IF)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lsms;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {v8, v0, v3}, Lsms;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Lxq4;->B(I)Lcx7;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Ly70;

    .line 62
    .line 63
    invoke-direct {v10, v0}, Ly70;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, Lcom/yandex/music/core/ui/compose/draggable/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkq0;Lcx7;Lkotlin/jvm/functions/Function1;)Lcc0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v2, Lcc0;

    .line 74
    .line 75
    iget-object v0, v2, Lcc0;->h:Lr8l;

    .line 76
    .line 77
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v1, v5

    .line 90
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    if-ne v5, v4, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v5, Lybh;

    .line 99
    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    invoke-direct {v5, v2, p0, v3, v1}, Lybh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p0, v0, v5, p1}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
