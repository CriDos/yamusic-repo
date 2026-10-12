.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lsn;->a:I

    iput-boolean p3, p0, Lsn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lsn;->a:I

    iput-boolean p2, p0, Lsn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsn;->a:I

    .line 4
    .line 5
    const/high16 v3, 0x42500000    # 52.0f

    .line 6
    .line 7
    const-string v4, "subtitle_placeholder"

    .line 8
    .line 9
    const-string v5, "title_placeholder"

    .line 10
    .line 11
    const/16 v6, 0x36

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v8, 0x7f0802a3

    .line 16
    .line 17
    .line 18
    const/high16 v11, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/high16 v12, 0x42800000    # 64.0f

    .line 21
    .line 22
    const/high16 v13, 0x43140000    # 148.0f

    .line 23
    .line 24
    iget-boolean v14, v0, Lsn;->b:Z

    .line 25
    .line 26
    sget-object v15, Lcaj;->a:Lcaj;

    .line 27
    .line 28
    const/16 v16, 0x7

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lv76;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit8 v4, v3, 0x3

    .line 49
    .line 50
    if-eq v4, v2, :cond_0

    .line 51
    .line 52
    move v2, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v10

    .line 55
    :goto_0
    and-int/2addr v3, v9

    .line 56
    check-cast v1, Lc86;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    const/high16 v2, 0x42d60000    # 107.0f

    .line 65
    .line 66
    sget-object v14, Lcaj;->a:Lcaj;

    .line 67
    .line 68
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/e;->i(Lfaj;F)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lu65;->e:Lbc3;

    .line 73
    .line 74
    invoke-static {v3, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, v1, Lc86;->P:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v8, Li76;->U:Lh76;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, Lh76;->b:Lq96;

    .line 94
    .line 95
    invoke-virtual {v1}, Lc86;->d0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v1, Lc86;->O:Z

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v11, Lh76;->f:Ll56;

    .line 110
    .line 111
    invoke-static {v1, v3, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lh76;->e:Ll56;

    .line 115
    .line 116
    invoke-static {v1, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lh76;->g:Ll56;

    .line 120
    .line 121
    iget-boolean v15, v1, Lc86;->O:Z

    .line 122
    .line 123
    if-nez v15, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v4, v1, v4, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v4, Lh76;->d:Ll56;

    .line 143
    .line 144
    invoke-static {v1, v2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, Ln4e;->G(Lv76;)Lxsp;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v2, v9}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-boolean v0, v0, Lsn;->b:Z

    .line 160
    .line 161
    invoke-static {v10, v10, v1, v2, v0}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lzq7;->b:Lu65;

    .line 165
    .line 166
    sget-object v9, Lu65;->o:Lac3;

    .line 167
    .line 168
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/high16 v15, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v2, v9, v1, v6}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v6, v1, Lc86;->P:I

    .line 183
    .line 184
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v1, v7}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v1}, Lc86;->d0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v15, v1, Lc86;->O:Z

    .line 196
    .line 197
    if-eqz v15, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v1}, Lc86;->n0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v1, v2, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v9, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v2, v1, Lc86;->O:Z

    .line 213
    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    :cond_5
    invoke-static {v6, v1, v6, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v1, v7, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x42a00000    # 80.0f

    .line 237
    .line 238
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1}, Ln4e;->J(Lv76;)Lxsp;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v2, v6}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v10, v10, v1, v2, v0}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 251
    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0xe

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/high16 v15, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v6, v14

    .line 268
    sget-object v7, Lzq7;->d:Ls21;

    .line 269
    .line 270
    sget-object v9, Lu65;->q:Lzb3;

    .line 271
    .line 272
    invoke-static {v7, v9, v1, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget v9, v1, Lc86;->P:I

    .line 277
    .line 278
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1}, Lc86;->d0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v14, v1, Lc86;->O:Z

    .line 290
    .line 291
    if-eqz v14, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-virtual {v1}, Lc86;->n0()V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {v1, v7, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v10, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v3, v1, Lc86;->O:Z

    .line 307
    .line 308
    if-nez v3, :cond_8

    .line 309
    .line 310
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    :cond_8
    invoke-static {v9, v1, v9, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-static {v1, v2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ln4e;->K(Lv76;)Lxsp;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v6, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-static {}, Lry0;->l()Lpyt;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move v14, v0

    .line 351
    move-object/from16 v17, v1

    .line 352
    .line 353
    invoke-static/range {v14 .. v19}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Ln4e;->K(Lv76;)Lxsp;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v6, v0}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {}, Lry0;->l()Lpyt;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    invoke-static/range {v14 .. v19}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-static {v1, v0, v0, v0}, Lepd;->r(Lc86;ZZZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    invoke-virtual {v1}, Lc86;->S()V

    .line 390
    .line 391
    .line 392
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_0
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lv76;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    and-int/lit8 v3, v1, 0x3

    .line 408
    .line 409
    if-eq v3, v2, :cond_b

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    :goto_5
    const/16 v20, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    move v2, v10

    .line 416
    goto :goto_5

    .line 417
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    check-cast v0, Lc86;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    sget-object v1, Lysp;->a:Lxsp;

    .line 428
    .line 429
    invoke-static {v15, v1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, Lt76;->a:Lk3y;

    .line 438
    .line 439
    if-ne v2, v3, :cond_c

    .line 440
    .line 441
    new-instance v2, Lyxj;

    .line 442
    .line 443
    const/4 v3, 0x3

    .line 444
    invoke-direct {v2, v3}, Lyxj;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v10, v10, v0, v1, v14}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    invoke-virtual {v0}, Lc86;->S()V

    .line 461
    .line 462
    .line 463
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_1
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lv76;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/16 v20, 0x1

    .line 478
    .line 479
    invoke-static/range {v20 .. v20}, Lhde;->f0(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v14, v0, v1}, Lege;->m(ZLv76;I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_2
    move/from16 v20, v9

    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lv76;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static/range {v20 .. v20}, Lhde;->f0(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v14, v0, v1}, Lbge;->f(ZLv76;I)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_3
    move/from16 v20, v9

    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lv76;

    .line 517
    .line 518
    move-object/from16 v1, p2

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static/range {v20 .. v20}, Lhde;->f0(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v14, v0, v1}, La5e;->a(ZLv76;I)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_4
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lv76;

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    check-cast v3, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    and-int/lit8 v4, v3, 0x3

    .line 548
    .line 549
    if-eq v4, v2, :cond_e

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    :cond_e
    const/16 v20, 0x1

    .line 553
    .line 554
    and-int/lit8 v2, v3, 0x1

    .line 555
    .line 556
    move-object v6, v1

    .line 557
    check-cast v6, Lc86;

    .line 558
    .line 559
    invoke-virtual {v6, v2, v10}, Lc86;->P(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_f

    .line 564
    .line 565
    const/high16 v1, 0x43820000    # 260.0f

    .line 566
    .line 567
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/16 v7, 0x30

    .line 572
    .line 573
    const/4 v8, 0x4

    .line 574
    iget-boolean v3, v0, Lsn;->b:Z

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-static/range {v3 .. v8}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_f
    invoke-virtual {v6}, Lc86;->S()V

    .line 582
    .line 583
    .line 584
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_5
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lv76;

    .line 590
    .line 591
    move-object/from16 v3, p2

    .line 592
    .line 593
    check-cast v3, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    and-int/lit8 v4, v3, 0x3

    .line 600
    .line 601
    if-eq v4, v2, :cond_10

    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    :cond_10
    const/16 v20, 0x1

    .line 605
    .line 606
    and-int/lit8 v2, v3, 0x1

    .line 607
    .line 608
    move-object v6, v1

    .line 609
    check-cast v6, Lc86;

    .line 610
    .line 611
    invoke-virtual {v6, v2, v10}, Lc86;->P(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_11

    .line 616
    .line 617
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const/16 v7, 0x30

    .line 622
    .line 623
    const/4 v8, 0x4

    .line 624
    iget-boolean v3, v0, Lsn;->b:Z

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-static/range {v3 .. v8}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_11
    invoke-virtual {v6}, Lc86;->S()V

    .line 632
    .line 633
    .line 634
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_6
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lv76;

    .line 640
    .line 641
    move-object/from16 v3, p2

    .line 642
    .line 643
    check-cast v3, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    and-int/lit8 v6, v3, 0x3

    .line 650
    .line 651
    if-eq v6, v2, :cond_12

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    :goto_a
    const/16 v20, 0x1

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_12
    move v2, v10

    .line 658
    goto :goto_a

    .line 659
    :goto_b
    and-int/lit8 v3, v3, 0x1

    .line 660
    .line 661
    check-cast v1, Lc86;

    .line 662
    .line 663
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_16

    .line 668
    .line 669
    sget-object v2, Lzq7;->d:Ls21;

    .line 670
    .line 671
    sget-object v3, Lu65;->q:Lzb3;

    .line 672
    .line 673
    invoke-static {v2, v3, v1, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget v3, v1, Lc86;->P:I

    .line 678
    .line 679
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v1, v15}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    sget-object v8, Li76;->U:Lh76;

    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v8, Lh76;->b:Lq96;

    .line 693
    .line 694
    invoke-virtual {v1}, Lc86;->d0()V

    .line 695
    .line 696
    .line 697
    iget-boolean v9, v1, Lc86;->O:Z

    .line 698
    .line 699
    if-eqz v9, :cond_13

    .line 700
    .line 701
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_13
    invoke-virtual {v1}, Lc86;->n0()V

    .line 706
    .line 707
    .line 708
    :goto_c
    sget-object v8, Lh76;->f:Ll56;

    .line 709
    .line 710
    invoke-static {v1, v2, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    sget-object v2, Lh76;->e:Ll56;

    .line 714
    .line 715
    invoke-static {v1, v6, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Lh76;->g:Ll56;

    .line 719
    .line 720
    iget-boolean v6, v1, Lc86;->O:Z

    .line 721
    .line 722
    if-nez v6, :cond_14

    .line 723
    .line 724
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_15

    .line 737
    .line 738
    :cond_14
    invoke-static {v3, v1, v3, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 739
    .line 740
    .line 741
    :cond_15
    sget-object v2, Lh76;->d:Ll56;

    .line 742
    .line 743
    invoke-static {v1, v7, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    sget-object v2, Lry0;->a:Laxg;

    .line 747
    .line 748
    sget-object v2, Laxg;->c:Laxg;

    .line 749
    .line 750
    invoke-static {}, Lry0;->l()Lpyt;

    .line 751
    .line 752
    .line 753
    move-result-object v23

    .line 754
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 759
    .line 760
    .line 761
    move-result-object v22

    .line 762
    const/16 v25, 0x30

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    iget-boolean v0, v0, Lsn;->b:Z

    .line 767
    .line 768
    move/from16 v21, v0

    .line 769
    .line 770
    move-object/from16 v24, v1

    .line 771
    .line 772
    invoke-static/range {v21 .. v26}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lry0;->k()Lpyt;

    .line 783
    .line 784
    .line 785
    move-result-object v23

    .line 786
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 791
    .line 792
    .line 793
    move-result-object v22

    .line 794
    invoke-static/range {v21 .. v26}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_16
    invoke-virtual {v1}, Lc86;->S()V

    .line 803
    .line 804
    .line 805
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_7
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Lv76;

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    and-int/lit8 v4, v1, 0x3

    .line 821
    .line 822
    if-eq v4, v2, :cond_17

    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    :goto_e
    const/16 v20, 0x1

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_17
    move v2, v10

    .line 829
    goto :goto_e

    .line 830
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 831
    .line 832
    check-cast v0, Lc86;

    .line 833
    .line 834
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_18

    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    const/4 v9, 0x4

    .line 842
    sget-object v4, Lcaj;->a:Lcaj;

    .line 843
    .line 844
    const/high16 v5, 0x41800000    # 16.0f

    .line 845
    .line 846
    const/high16 v6, 0x41400000    # 12.0f

    .line 847
    .line 848
    move v8, v6

    .line 849
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v2, Lg57;->a:Lg57;

    .line 854
    .line 855
    invoke-static {v2, v0}, Lqx0;->L(Lg57;Lv76;)Lxsp;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v1, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v2, "cover_track_placeholder"

    .line 868
    .line 869
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v10, v10, v0, v1, v14}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_18
    invoke-virtual {v0}, Lc86;->S()V

    .line 878
    .line 879
    .line 880
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_8
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Lv76;

    .line 886
    .line 887
    move-object/from16 v1, p2

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    and-int/lit8 v3, v1, 0x3

    .line 896
    .line 897
    if-eq v3, v2, :cond_19

    .line 898
    .line 899
    const/4 v2, 0x1

    .line 900
    :goto_11
    const/4 v3, 0x1

    .line 901
    goto :goto_12

    .line 902
    :cond_19
    move v2, v10

    .line 903
    goto :goto_11

    .line 904
    :goto_12
    and-int/2addr v1, v3

    .line 905
    check-cast v0, Lc86;

    .line 906
    .line 907
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_1e

    .line 912
    .line 913
    if-ne v14, v3, :cond_1a

    .line 914
    .line 915
    const v1, 0x7f130d42

    .line 916
    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_1a
    if-nez v14, :cond_1d

    .line 920
    .line 921
    const v1, 0x7f13093b

    .line 922
    .line 923
    .line 924
    :goto_13
    if-ne v14, v3, :cond_1b

    .line 925
    .line 926
    const v2, 0x7f0803e1

    .line 927
    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_1b
    if-nez v14, :cond_1c

    .line 931
    .line 932
    const v2, 0x7f0803f3

    .line 933
    .line 934
    .line 935
    :goto_14
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 936
    .line 937
    .line 938
    move-result-object v20

    .line 939
    invoke-static {v2, v10, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 940
    .line 941
    .line 942
    move-result-object v18

    .line 943
    invoke-static {v1, v0}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v19

    .line 947
    sget-object v1, Lzt0;->a:Lwus;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lyt0;

    .line 954
    .line 955
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 956
    .line 957
    iget-wide v1, v1, Lvt0;->h:J

    .line 958
    .line 959
    const/16 v24, 0x180

    .line 960
    .line 961
    const/16 v25, 0x0

    .line 962
    .line 963
    move-object/from16 v23, v0

    .line 964
    .line 965
    move-wide/from16 v21, v1

    .line 966
    .line 967
    invoke-static/range {v18 .. v25}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 968
    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 972
    .line 973
    .line 974
    :goto_15
    const/4 v10, 0x0

    .line 975
    goto :goto_17

    .line 976
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 977
    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_1e
    move-object/from16 v23, v0

    .line 981
    .line 982
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 983
    .line 984
    .line 985
    :goto_16
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    :goto_17
    return-object v10

    .line 988
    :pswitch_9
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lv76;

    .line 991
    .line 992
    move-object/from16 v3, p2

    .line 993
    .line 994
    check-cast v3, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    and-int/lit8 v4, v3, 0x3

    .line 1001
    .line 1002
    if-eq v4, v2, :cond_1f

    .line 1003
    .line 1004
    const/4 v10, 0x1

    .line 1005
    :cond_1f
    const/16 v20, 0x1

    .line 1006
    .line 1007
    and-int/lit8 v2, v3, 0x1

    .line 1008
    .line 1009
    move-object v6, v1

    .line 1010
    check-cast v6, Lc86;

    .line 1011
    .line 1012
    invoke-virtual {v6, v2, v10}, Lc86;->P(IZ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_20

    .line 1017
    .line 1018
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const/16 v7, 0x30

    .line 1023
    .line 1024
    const/4 v8, 0x4

    .line 1025
    iget-boolean v3, v0, Lsn;->b:Z

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    invoke-static/range {v3 .. v8}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_20
    invoke-virtual {v6}, Lc86;->S()V

    .line 1033
    .line 1034
    .line 1035
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_a
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Lv76;

    .line 1041
    .line 1042
    move-object/from16 v1, p2

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    const/16 v20, 0x1

    .line 1050
    .line 1051
    invoke-static/range {v20 .. v20}, Lhde;->f0(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-static {v14, v0, v1}, Lsny;->g(ZLv76;I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_b
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lv76;

    .line 1064
    .line 1065
    move-object/from16 v1, p2

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    and-int/lit8 v3, v1, 0x3

    .line 1074
    .line 1075
    if-eq v3, v2, :cond_21

    .line 1076
    .line 1077
    const/4 v2, 0x1

    .line 1078
    :goto_19
    const/16 v20, 0x1

    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :cond_21
    move v2, v10

    .line 1082
    goto :goto_19

    .line 1083
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1084
    .line 1085
    check-cast v0, Lc86;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_23

    .line 1092
    .line 1093
    if-eqz v14, :cond_22

    .line 1094
    .line 1095
    const v1, 0x712a180e

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v8, v10, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v19

    .line 1105
    sget-object v1, Lzt0;->a:Lwus;

    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lyt0;

    .line 1112
    .line 1113
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 1114
    .line 1115
    iget-wide v1, v1, Lvt0;->a:J

    .line 1116
    .line 1117
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1118
    .line 1119
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v21

    .line 1123
    const/16 v25, 0x1b0

    .line 1124
    .line 1125
    const/16 v26, 0x0

    .line 1126
    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    move-object/from16 v24, v0

    .line 1130
    .line 1131
    move-wide/from16 v22, v1

    .line 1132
    .line 1133
    invoke-static/range {v19 .. v26}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v10}, Lc86;->p(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_22
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1141
    .line 1142
    const v1, 0x712e2b85

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3, v1, v0, v0, v15}, Lsol;->k(FILc86;Lc86;Lcaj;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v10}, Lc86;->p(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :cond_23
    invoke-virtual {v0}, Lc86;->S()V

    .line 1153
    .line 1154
    .line 1155
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_c
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Lv76;

    .line 1161
    .line 1162
    move-object/from16 v1, p2

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static/range {v16 .. v16}, Lhde;->f0(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    invoke-static {v14, v0, v1}, Lo75;->g(ZLv76;I)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_d
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, Lv76;

    .line 1182
    .line 1183
    move-object/from16 v3, p2

    .line 1184
    .line 1185
    check-cast v3, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    and-int/lit8 v4, v3, 0x3

    .line 1192
    .line 1193
    if-eq v4, v2, :cond_24

    .line 1194
    .line 1195
    const/4 v10, 0x1

    .line 1196
    :cond_24
    const/16 v20, 0x1

    .line 1197
    .line 1198
    and-int/lit8 v3, v3, 0x1

    .line 1199
    .line 1200
    move-object v6, v1

    .line 1201
    check-cast v6, Lc86;

    .line 1202
    .line 1203
    invoke-virtual {v6, v3, v10}, Lc86;->P(IZ)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_25

    .line 1208
    .line 1209
    const/4 v11, 0x0

    .line 1210
    const/16 v12, 0x8

    .line 1211
    .line 1212
    sget-object v7, Lcaj;->a:Lcaj;

    .line 1213
    .line 1214
    const/high16 v8, 0x41800000    # 16.0f

    .line 1215
    .line 1216
    const/high16 v9, 0x40800000    # 4.0f

    .line 1217
    .line 1218
    move v10, v8

    .line 1219
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    move-object v3, v7

    .line 1224
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 1225
    .line 1226
    const/4 v10, 0x0

    .line 1227
    const/4 v5, 0x1

    .line 1228
    invoke-static {v1, v10, v4, v5}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v4, "collection_wave_block_placeholder"

    .line 1233
    .line 1234
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v4, "isLoading"

    .line 1239
    .line 1240
    iget-boolean v8, v0, Lsn;->b:Z

    .line 1241
    .line 1242
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v1, v4, v0}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    const/16 v4, 0x30

    .line 1251
    .line 1252
    const/4 v5, 0x0

    .line 1253
    const/4 v9, 0x1

    .line 1254
    invoke-static/range {v4 .. v9}, Laie;->G(IILv76;Lfaj;ZZ)V

    .line 1255
    .line 1256
    .line 1257
    move v4, v8

    .line 1258
    const/high16 v0, 0x41000000    # 8.0f

    .line 1259
    .line 1260
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v6, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 1265
    .line 1266
    .line 1267
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1268
    .line 1269
    invoke-static {v3, v0, v10, v2}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const/high16 v1, 0x43660000    # 230.0f

    .line 1274
    .line 1275
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    move-object v7, v6

    .line 1280
    invoke-static {}, Lry0;->k()Lpyt;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    const/16 v8, 0x30

    .line 1285
    .line 1286
    const/4 v9, 0x0

    .line 1287
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1c

    .line 1291
    :cond_25
    invoke-virtual {v6}, Lc86;->S()V

    .line 1292
    .line 1293
    .line 1294
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_e
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Lv76;

    .line 1300
    .line 1301
    move-object/from16 v1, p2

    .line 1302
    .line 1303
    check-cast v1, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-static/range {v16 .. v16}, Lhde;->f0(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    invoke-static {v14, v0, v1}, Lz24;->j(ZLv76;I)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_f
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Lv76;

    .line 1321
    .line 1322
    move-object/from16 v1, p2

    .line 1323
    .line 1324
    check-cast v1, Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    and-int/lit8 v3, v1, 0x3

    .line 1331
    .line 1332
    if-eq v3, v2, :cond_26

    .line 1333
    .line 1334
    const/4 v2, 0x1

    .line 1335
    :goto_1d
    const/16 v20, 0x1

    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :cond_26
    move v2, v10

    .line 1339
    goto :goto_1d

    .line 1340
    :goto_1e
    and-int/lit8 v1, v1, 0x1

    .line 1341
    .line 1342
    check-cast v0, Lc86;

    .line 1343
    .line 1344
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_28

    .line 1349
    .line 1350
    if-eqz v14, :cond_27

    .line 1351
    .line 1352
    const v1, 0x57684431

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 1356
    .line 1357
    .line 1358
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1359
    .line 1360
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v19

    .line 1364
    sget-object v1, Lzt0;->a:Lwus;

    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Lyt0;

    .line 1371
    .line 1372
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 1373
    .line 1374
    iget-wide v1, v1, Lvt0;->a:J

    .line 1375
    .line 1376
    const/16 v27, 0x186

    .line 1377
    .line 1378
    const/16 v28, 0x18

    .line 1379
    .line 1380
    const/high16 v22, 0x40000000    # 2.0f

    .line 1381
    .line 1382
    const-wide/16 v23, 0x0

    .line 1383
    .line 1384
    const/16 v25, 0x0

    .line 1385
    .line 1386
    move-object/from16 v26, v0

    .line 1387
    .line 1388
    move-wide/from16 v20, v1

    .line 1389
    .line 1390
    invoke-static/range {v19 .. v28}, Li0o;->b(Lfaj;JFJILv76;II)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v10}, Lc86;->p(Z)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1f

    .line 1397
    :cond_27
    const v1, 0x576b6c40

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v8, v10, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v19

    .line 1407
    const v1, 0x7f130368

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1, v0}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v20

    .line 1414
    sget-object v1, Lzt0;->a:Lwus;

    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lyt0;

    .line 1421
    .line 1422
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 1423
    .line 1424
    iget-wide v1, v1, Lvt0;->a:J

    .line 1425
    .line 1426
    const/16 v25, 0x0

    .line 1427
    .line 1428
    const/16 v26, 0x4

    .line 1429
    .line 1430
    const/16 v21, 0x0

    .line 1431
    .line 1432
    move-object/from16 v24, v0

    .line 1433
    .line 1434
    move-wide/from16 v22, v1

    .line 1435
    .line 1436
    invoke-static/range {v19 .. v26}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v10}, Lc86;->p(Z)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1f

    .line 1443
    :cond_28
    invoke-virtual {v0}, Lc86;->S()V

    .line 1444
    .line 1445
    .line 1446
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :pswitch_10
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, Lv76;

    .line 1452
    .line 1453
    move-object/from16 v3, p2

    .line 1454
    .line 1455
    check-cast v3, Ljava/lang/Integer;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    and-int/lit8 v4, v3, 0x3

    .line 1462
    .line 1463
    if-eq v4, v2, :cond_29

    .line 1464
    .line 1465
    const/4 v2, 0x1

    .line 1466
    :goto_20
    const/16 v20, 0x1

    .line 1467
    .line 1468
    goto :goto_21

    .line 1469
    :cond_29
    move v2, v10

    .line 1470
    goto :goto_20

    .line 1471
    :goto_21
    and-int/lit8 v3, v3, 0x1

    .line 1472
    .line 1473
    move-object v7, v1

    .line 1474
    check-cast v7, Lc86;

    .line 1475
    .line 1476
    invoke-virtual {v7, v3, v2}, Lc86;->P(IZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_2d

    .line 1481
    .line 1482
    sget-object v1, Lzq7;->d:Ls21;

    .line 1483
    .line 1484
    sget-object v2, Lu65;->q:Lzb3;

    .line 1485
    .line 1486
    invoke-static {v1, v2, v7, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    iget v2, v7, Lc86;->P:I

    .line 1491
    .line 1492
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-static {v7, v15}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    sget-object v5, Li76;->U:Lh76;

    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    sget-object v5, Lh76;->b:Lq96;

    .line 1506
    .line 1507
    invoke-virtual {v7}, Lc86;->d0()V

    .line 1508
    .line 1509
    .line 1510
    iget-boolean v6, v7, Lc86;->O:Z

    .line 1511
    .line 1512
    if-eqz v6, :cond_2a

    .line 1513
    .line 1514
    invoke-virtual {v7, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_22

    .line 1518
    :cond_2a
    invoke-virtual {v7}, Lc86;->n0()V

    .line 1519
    .line 1520
    .line 1521
    :goto_22
    sget-object v5, Lh76;->f:Ll56;

    .line 1522
    .line 1523
    invoke-static {v7, v1, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v1, Lh76;->e:Ll56;

    .line 1527
    .line 1528
    invoke-static {v7, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v1, Lh76;->g:Ll56;

    .line 1532
    .line 1533
    iget-boolean v3, v7, Lc86;->O:Z

    .line 1534
    .line 1535
    if-nez v3, :cond_2b

    .line 1536
    .line 1537
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-nez v3, :cond_2c

    .line 1550
    .line 1551
    :cond_2b
    invoke-static {v2, v7, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_2c
    sget-object v1, Lh76;->d:Ll56;

    .line 1555
    .line 1556
    invoke-static {v7, v4, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    invoke-static {}, Lry0;->l()Lpyt;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    const/16 v8, 0x30

    .line 1568
    .line 1569
    const/4 v9, 0x0

    .line 1570
    iget-boolean v4, v0, Lsn;->b:Z

    .line 1571
    .line 1572
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v7, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-static {}, Lry0;->k()Lpyt;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 1591
    .line 1592
    .line 1593
    const/4 v0, 0x1

    .line 1594
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_23

    .line 1598
    :cond_2d
    invoke-virtual {v7}, Lc86;->S()V

    .line 1599
    .line 1600
    .line 1601
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_11
    move-object/from16 v1, p1

    .line 1605
    .line 1606
    check-cast v1, Lv76;

    .line 1607
    .line 1608
    move-object/from16 v3, p2

    .line 1609
    .line 1610
    check-cast v3, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    and-int/lit8 v4, v3, 0x3

    .line 1617
    .line 1618
    if-eq v4, v2, :cond_2e

    .line 1619
    .line 1620
    const/4 v2, 0x1

    .line 1621
    :goto_24
    const/16 v20, 0x1

    .line 1622
    .line 1623
    goto :goto_25

    .line 1624
    :cond_2e
    move v2, v10

    .line 1625
    goto :goto_24

    .line 1626
    :goto_25
    and-int/lit8 v3, v3, 0x1

    .line 1627
    .line 1628
    move-object v7, v1

    .line 1629
    check-cast v7, Lc86;

    .line 1630
    .line 1631
    invoke-virtual {v7, v3, v2}, Lc86;->P(IZ)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-eqz v1, :cond_32

    .line 1636
    .line 1637
    sget-object v1, Lzq7;->d:Ls21;

    .line 1638
    .line 1639
    sget-object v2, Lu65;->q:Lzb3;

    .line 1640
    .line 1641
    invoke-static {v1, v2, v7, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    iget v2, v7, Lc86;->P:I

    .line 1646
    .line 1647
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-static {v7, v15}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    sget-object v5, Li76;->U:Lh76;

    .line 1656
    .line 1657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    sget-object v5, Lh76;->b:Lq96;

    .line 1661
    .line 1662
    invoke-virtual {v7}, Lc86;->d0()V

    .line 1663
    .line 1664
    .line 1665
    iget-boolean v6, v7, Lc86;->O:Z

    .line 1666
    .line 1667
    if-eqz v6, :cond_2f

    .line 1668
    .line 1669
    invoke-virtual {v7, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_26

    .line 1673
    :cond_2f
    invoke-virtual {v7}, Lc86;->n0()V

    .line 1674
    .line 1675
    .line 1676
    :goto_26
    sget-object v5, Lh76;->f:Ll56;

    .line 1677
    .line 1678
    invoke-static {v7, v1, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v1, Lh76;->e:Ll56;

    .line 1682
    .line 1683
    invoke-static {v7, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v1, Lh76;->g:Ll56;

    .line 1687
    .line 1688
    iget-boolean v3, v7, Lc86;->O:Z

    .line 1689
    .line 1690
    if-nez v3, :cond_30

    .line 1691
    .line 1692
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-nez v3, :cond_31

    .line 1705
    .line 1706
    :cond_30
    invoke-static {v2, v7, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_31
    sget-object v1, Lh76;->d:Ll56;

    .line 1710
    .line 1711
    invoke-static {v7, v4, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-static {}, Lry0;->l()Lpyt;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    const/16 v8, 0x30

    .line 1723
    .line 1724
    const/4 v9, 0x0

    .line 1725
    iget-boolean v4, v0, Lsn;->b:Z

    .line 1726
    .line 1727
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v7, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    invoke-static {}, Lry0;->k()Lpyt;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v0, 0x1

    .line 1749
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_27

    .line 1753
    :cond_32
    invoke-virtual {v7}, Lc86;->S()V

    .line 1754
    .line 1755
    .line 1756
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1757
    .line 1758
    return-object v0

    .line 1759
    :pswitch_12
    move v0, v9

    .line 1760
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    check-cast v1, Lv76;

    .line 1763
    .line 1764
    move-object/from16 v2, p2

    .line 1765
    .line 1766
    check-cast v2, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0}, Lhde;->f0(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-static {v14, v1, v0}, Lxs3;->f(ZLv76;I)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_13
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    check-cast v1, Lv76;

    .line 1784
    .line 1785
    move-object/from16 v3, p2

    .line 1786
    .line 1787
    check-cast v3, Ljava/lang/Integer;

    .line 1788
    .line 1789
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    and-int/lit8 v4, v3, 0x3

    .line 1794
    .line 1795
    if-eq v4, v2, :cond_33

    .line 1796
    .line 1797
    const/4 v2, 0x1

    .line 1798
    :goto_28
    const/16 v20, 0x1

    .line 1799
    .line 1800
    goto :goto_29

    .line 1801
    :cond_33
    move v2, v10

    .line 1802
    goto :goto_28

    .line 1803
    :goto_29
    and-int/lit8 v3, v3, 0x1

    .line 1804
    .line 1805
    move-object v7, v1

    .line 1806
    check-cast v7, Lc86;

    .line 1807
    .line 1808
    invoke-virtual {v7, v3, v2}, Lc86;->P(IZ)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_37

    .line 1813
    .line 1814
    sget-object v1, Lzq7;->d:Ls21;

    .line 1815
    .line 1816
    sget-object v2, Lu65;->q:Lzb3;

    .line 1817
    .line 1818
    invoke-static {v1, v2, v7, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    iget v2, v7, Lc86;->P:I

    .line 1823
    .line 1824
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    invoke-static {v7, v15}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    sget-object v5, Li76;->U:Lh76;

    .line 1833
    .line 1834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    sget-object v5, Lh76;->b:Lq96;

    .line 1838
    .line 1839
    invoke-virtual {v7}, Lc86;->d0()V

    .line 1840
    .line 1841
    .line 1842
    iget-boolean v6, v7, Lc86;->O:Z

    .line 1843
    .line 1844
    if-eqz v6, :cond_34

    .line 1845
    .line 1846
    invoke-virtual {v7, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_2a

    .line 1850
    :cond_34
    invoke-virtual {v7}, Lc86;->n0()V

    .line 1851
    .line 1852
    .line 1853
    :goto_2a
    sget-object v5, Lh76;->f:Ll56;

    .line 1854
    .line 1855
    invoke-static {v7, v1, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v1, Lh76;->e:Ll56;

    .line 1859
    .line 1860
    invoke-static {v7, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v1, Lh76;->g:Ll56;

    .line 1864
    .line 1865
    iget-boolean v3, v7, Lc86;->O:Z

    .line 1866
    .line 1867
    if-nez v3, :cond_35

    .line 1868
    .line 1869
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-nez v3, :cond_36

    .line 1882
    .line 1883
    :cond_35
    invoke-static {v2, v7, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_36
    sget-object v1, Lh76;->d:Ll56;

    .line 1887
    .line 1888
    invoke-static {v7, v4, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1889
    .line 1890
    .line 1891
    const/high16 v1, 0x43560000    # 214.0f

    .line 1892
    .line 1893
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    const/16 v8, 0x30

    .line 1898
    .line 1899
    const/4 v9, 0x4

    .line 1900
    iget-boolean v4, v0, Lsn;->b:Z

    .line 1901
    .line 1902
    const/4 v6, 0x0

    .line 1903
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 1904
    .line 1905
    .line 1906
    const/high16 v0, 0x43240000    # 164.0f

    .line 1907
    .line 1908
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 1913
    .line 1914
    .line 1915
    const/4 v0, 0x1

    .line 1916
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_2b

    .line 1920
    :cond_37
    invoke-virtual {v7}, Lc86;->S()V

    .line 1921
    .line 1922
    .line 1923
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1924
    .line 1925
    return-object v0

    .line 1926
    :pswitch_14
    move-object/from16 v0, p1

    .line 1927
    .line 1928
    check-cast v0, Lv76;

    .line 1929
    .line 1930
    move-object/from16 v1, p2

    .line 1931
    .line 1932
    check-cast v1, Ljava/lang/Integer;

    .line 1933
    .line 1934
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    and-int/lit8 v3, v1, 0x3

    .line 1939
    .line 1940
    if-eq v3, v2, :cond_38

    .line 1941
    .line 1942
    const/4 v2, 0x1

    .line 1943
    :goto_2c
    const/16 v20, 0x1

    .line 1944
    .line 1945
    goto :goto_2d

    .line 1946
    :cond_38
    move v2, v10

    .line 1947
    goto :goto_2c

    .line 1948
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 1949
    .line 1950
    check-cast v0, Lc86;

    .line 1951
    .line 1952
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-eqz v1, :cond_39

    .line 1957
    .line 1958
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    sget-object v2, Lysp;->a:Lxsp;

    .line 1963
    .line 1964
    invoke-static {v1, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-static {v10, v10, v0, v1, v14}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_2e

    .line 1972
    :cond_39
    invoke-virtual {v0}, Lc86;->S()V

    .line 1973
    .line 1974
    .line 1975
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :pswitch_15
    move-object/from16 v0, p1

    .line 1979
    .line 1980
    check-cast v0, Lv76;

    .line 1981
    .line 1982
    move-object/from16 v1, p2

    .line 1983
    .line 1984
    check-cast v1, Ljava/lang/Integer;

    .line 1985
    .line 1986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    and-int/lit8 v3, v1, 0x3

    .line 1991
    .line 1992
    if-eq v3, v2, :cond_3a

    .line 1993
    .line 1994
    const/4 v2, 0x1

    .line 1995
    :goto_2f
    const/16 v20, 0x1

    .line 1996
    .line 1997
    goto :goto_30

    .line 1998
    :cond_3a
    move v2, v10

    .line 1999
    goto :goto_2f

    .line 2000
    :goto_30
    and-int/lit8 v1, v1, 0x1

    .line 2001
    .line 2002
    check-cast v0, Lc86;

    .line 2003
    .line 2004
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    if-eqz v1, :cond_3b

    .line 2009
    .line 2010
    const/4 v1, 0x0

    .line 2011
    invoke-static {v10, v0, v1, v14}, Lgje;->h(ILv76;Lfaj;Z)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_31

    .line 2015
    :cond_3b
    invoke-virtual {v0}, Lc86;->S()V

    .line 2016
    .line 2017
    .line 2018
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
    :pswitch_16
    move-object/from16 v1, p1

    .line 2022
    .line 2023
    check-cast v1, Lv76;

    .line 2024
    .line 2025
    move-object/from16 v3, p2

    .line 2026
    .line 2027
    check-cast v3, Ljava/lang/Integer;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    and-int/lit8 v4, v3, 0x3

    .line 2034
    .line 2035
    if-eq v4, v2, :cond_3c

    .line 2036
    .line 2037
    const/4 v10, 0x1

    .line 2038
    :cond_3c
    const/16 v20, 0x1

    .line 2039
    .line 2040
    and-int/lit8 v2, v3, 0x1

    .line 2041
    .line 2042
    move-object v6, v1

    .line 2043
    check-cast v6, Lc86;

    .line 2044
    .line 2045
    invoke-virtual {v6, v2, v10}, Lc86;->P(IZ)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    if-eqz v1, :cond_3d

    .line 2050
    .line 2051
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    const/16 v7, 0x30

    .line 2056
    .line 2057
    const/4 v8, 0x4

    .line 2058
    iget-boolean v3, v0, Lsn;->b:Z

    .line 2059
    .line 2060
    const/4 v5, 0x0

    .line 2061
    invoke-static/range {v3 .. v8}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_32

    .line 2065
    :cond_3d
    invoke-virtual {v6}, Lc86;->S()V

    .line 2066
    .line 2067
    .line 2068
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :pswitch_17
    move-object/from16 v1, p1

    .line 2072
    .line 2073
    check-cast v1, Lv76;

    .line 2074
    .line 2075
    move-object/from16 v3, p2

    .line 2076
    .line 2077
    check-cast v3, Ljava/lang/Integer;

    .line 2078
    .line 2079
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    and-int/lit8 v4, v3, 0x3

    .line 2084
    .line 2085
    if-eq v4, v2, :cond_3e

    .line 2086
    .line 2087
    const/4 v10, 0x1

    .line 2088
    :cond_3e
    const/16 v20, 0x1

    .line 2089
    .line 2090
    and-int/lit8 v2, v3, 0x1

    .line 2091
    .line 2092
    check-cast v1, Lc86;

    .line 2093
    .line 2094
    invoke-virtual {v1, v2, v10}, Lc86;->P(IZ)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    if-eqz v2, :cond_3f

    .line 2099
    .line 2100
    const/16 v20, 0x0

    .line 2101
    .line 2102
    const/16 v21, 0x1e

    .line 2103
    .line 2104
    iget-boolean v11, v0, Lsn;->b:Z

    .line 2105
    .line 2106
    const/4 v12, 0x0

    .line 2107
    const/4 v13, 0x0

    .line 2108
    const-wide/16 v14, 0x0

    .line 2109
    .line 2110
    const-wide/16 v16, 0x0

    .line 2111
    .line 2112
    sget-object v18, Lgrg;->c:Lgrg;

    .line 2113
    .line 2114
    move-object/from16 v19, v1

    .line 2115
    .line 2116
    invoke-static/range {v11 .. v21}, Lsme;->c(ZLfaj;Lfaj;JJLgrg;Lv76;II)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_33

    .line 2120
    :cond_3f
    move-object/from16 v19, v1

    .line 2121
    .line 2122
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 2123
    .line 2124
    .line 2125
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2126
    .line 2127
    return-object v0

    .line 2128
    :pswitch_18
    move-object/from16 v1, p1

    .line 2129
    .line 2130
    check-cast v1, Lv76;

    .line 2131
    .line 2132
    move-object/from16 v3, p2

    .line 2133
    .line 2134
    check-cast v3, Ljava/lang/Integer;

    .line 2135
    .line 2136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    and-int/lit8 v4, v3, 0x3

    .line 2141
    .line 2142
    if-eq v4, v2, :cond_40

    .line 2143
    .line 2144
    const/4 v2, 0x1

    .line 2145
    :goto_34
    const/16 v20, 0x1

    .line 2146
    .line 2147
    goto :goto_35

    .line 2148
    :cond_40
    move v2, v10

    .line 2149
    goto :goto_34

    .line 2150
    :goto_35
    and-int/lit8 v3, v3, 0x1

    .line 2151
    .line 2152
    move-object v7, v1

    .line 2153
    check-cast v7, Lc86;

    .line 2154
    .line 2155
    invoke-virtual {v7, v3, v2}, Lc86;->P(IZ)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    if-eqz v1, :cond_44

    .line 2160
    .line 2161
    sget-object v1, Lzq7;->d:Ls21;

    .line 2162
    .line 2163
    sget-object v2, Lu65;->q:Lzb3;

    .line 2164
    .line 2165
    invoke-static {v1, v2, v7, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    iget v2, v7, Lc86;->P:I

    .line 2170
    .line 2171
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v7, v15}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    sget-object v5, Li76;->U:Lh76;

    .line 2180
    .line 2181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    sget-object v5, Lh76;->b:Lq96;

    .line 2185
    .line 2186
    invoke-virtual {v7}, Lc86;->d0()V

    .line 2187
    .line 2188
    .line 2189
    iget-boolean v6, v7, Lc86;->O:Z

    .line 2190
    .line 2191
    if-eqz v6, :cond_41

    .line 2192
    .line 2193
    invoke-virtual {v7, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_36

    .line 2197
    :cond_41
    invoke-virtual {v7}, Lc86;->n0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_36
    sget-object v5, Lh76;->f:Ll56;

    .line 2201
    .line 2202
    invoke-static {v7, v1, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v1, Lh76;->e:Ll56;

    .line 2206
    .line 2207
    invoke-static {v7, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2208
    .line 2209
    .line 2210
    sget-object v1, Lh76;->g:Ll56;

    .line 2211
    .line 2212
    iget-boolean v3, v7, Lc86;->O:Z

    .line 2213
    .line 2214
    if-nez v3, :cond_42

    .line 2215
    .line 2216
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    if-nez v3, :cond_43

    .line 2229
    .line 2230
    :cond_42
    invoke-static {v2, v7, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_43
    sget-object v1, Lh76;->d:Ll56;

    .line 2234
    .line 2235
    invoke-static {v7, v4, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2236
    .line 2237
    .line 2238
    const/high16 v1, 0x43340000    # 180.0f

    .line 2239
    .line 2240
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    const/16 v8, 0x30

    .line 2245
    .line 2246
    const/4 v9, 0x4

    .line 2247
    iget-boolean v4, v0, Lsn;->b:Z

    .line 2248
    .line 2249
    const/4 v6, 0x0

    .line 2250
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 2251
    .line 2252
    .line 2253
    const/high16 v0, 0x43520000    # 210.0f

    .line 2254
    .line 2255
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 2260
    .line 2261
    .line 2262
    const/4 v0, 0x1

    .line 2263
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_37

    .line 2267
    :cond_44
    invoke-virtual {v7}, Lc86;->S()V

    .line 2268
    .line 2269
    .line 2270
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2271
    .line 2272
    return-object v0

    .line 2273
    :pswitch_19
    move-object/from16 v0, p1

    .line 2274
    .line 2275
    check-cast v0, Lv76;

    .line 2276
    .line 2277
    move-object/from16 v1, p2

    .line 2278
    .line 2279
    check-cast v1, Ljava/lang/Integer;

    .line 2280
    .line 2281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    and-int/lit8 v4, v1, 0x3

    .line 2286
    .line 2287
    if-eq v4, v2, :cond_45

    .line 2288
    .line 2289
    const/4 v2, 0x1

    .line 2290
    :goto_38
    const/16 v20, 0x1

    .line 2291
    .line 2292
    goto :goto_39

    .line 2293
    :cond_45
    move v2, v10

    .line 2294
    goto :goto_38

    .line 2295
    :goto_39
    and-int/lit8 v1, v1, 0x1

    .line 2296
    .line 2297
    check-cast v0, Lc86;

    .line 2298
    .line 2299
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    if-eqz v1, :cond_46

    .line 2304
    .line 2305
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    sget-object v2, Lg0h;->a:Lg0h;

    .line 2310
    .line 2311
    sget-object v3, Lg57;->e:Lg57;

    .line 2312
    .line 2313
    invoke-static {v2, v3, v0, v6}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    invoke-static {v1, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    invoke-static {v10, v10, v0, v1, v14}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_3a

    .line 2325
    :cond_46
    invoke-virtual {v0}, Lc86;->S()V

    .line 2326
    .line 2327
    .line 2328
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2329
    .line 2330
    return-object v0

    .line 2331
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2332
    .line 2333
    check-cast v1, Lv76;

    .line 2334
    .line 2335
    move-object/from16 v3, p2

    .line 2336
    .line 2337
    check-cast v3, Ljava/lang/Integer;

    .line 2338
    .line 2339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    and-int/lit8 v6, v3, 0x3

    .line 2344
    .line 2345
    if-eq v6, v2, :cond_47

    .line 2346
    .line 2347
    const/4 v2, 0x1

    .line 2348
    :goto_3b
    const/16 v20, 0x1

    .line 2349
    .line 2350
    goto :goto_3c

    .line 2351
    :cond_47
    move v2, v10

    .line 2352
    goto :goto_3b

    .line 2353
    :goto_3c
    and-int/lit8 v3, v3, 0x1

    .line 2354
    .line 2355
    check-cast v1, Lc86;

    .line 2356
    .line 2357
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    if-eqz v2, :cond_4b

    .line 2362
    .line 2363
    sget-object v2, Lzq7;->d:Ls21;

    .line 2364
    .line 2365
    sget-object v3, Lu65;->q:Lzb3;

    .line 2366
    .line 2367
    invoke-static {v2, v3, v1, v10}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    iget v3, v1, Lc86;->P:I

    .line 2372
    .line 2373
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v6

    .line 2377
    invoke-static {v1, v15}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    sget-object v8, Li76;->U:Lh76;

    .line 2382
    .line 2383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2384
    .line 2385
    .line 2386
    sget-object v8, Lh76;->b:Lq96;

    .line 2387
    .line 2388
    invoke-virtual {v1}, Lc86;->d0()V

    .line 2389
    .line 2390
    .line 2391
    iget-boolean v9, v1, Lc86;->O:Z

    .line 2392
    .line 2393
    if-eqz v9, :cond_48

    .line 2394
    .line 2395
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_3d

    .line 2399
    :cond_48
    invoke-virtual {v1}, Lc86;->n0()V

    .line 2400
    .line 2401
    .line 2402
    :goto_3d
    sget-object v8, Lh76;->f:Ll56;

    .line 2403
    .line 2404
    invoke-static {v1, v2, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2405
    .line 2406
    .line 2407
    sget-object v2, Lh76;->e:Ll56;

    .line 2408
    .line 2409
    invoke-static {v1, v6, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2410
    .line 2411
    .line 2412
    sget-object v2, Lh76;->g:Ll56;

    .line 2413
    .line 2414
    iget-boolean v6, v1, Lc86;->O:Z

    .line 2415
    .line 2416
    if-nez v6, :cond_49

    .line 2417
    .line 2418
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v6

    .line 2422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v8

    .line 2426
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v6

    .line 2430
    if-nez v6, :cond_4a

    .line 2431
    .line 2432
    :cond_49
    invoke-static {v3, v1, v3, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 2433
    .line 2434
    .line 2435
    :cond_4a
    sget-object v2, Lh76;->d:Ll56;

    .line 2436
    .line 2437
    invoke-static {v1, v7, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2438
    .line 2439
    .line 2440
    sget-object v2, Lry0;->a:Laxg;

    .line 2441
    .line 2442
    sget-object v2, Laxg;->c:Laxg;

    .line 2443
    .line 2444
    invoke-static {}, Lry0;->l()Lpyt;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v23

    .line 2448
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v22

    .line 2456
    const/16 v25, 0x30

    .line 2457
    .line 2458
    const/16 v26, 0x0

    .line 2459
    .line 2460
    iget-boolean v0, v0, Lsn;->b:Z

    .line 2461
    .line 2462
    move/from16 v21, v0

    .line 2463
    .line 2464
    move-object/from16 v24, v1

    .line 2465
    .line 2466
    invoke-static/range {v21 .. v26}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-static {}, Lry0;->k()Lpyt;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v23

    .line 2480
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v22

    .line 2488
    invoke-static/range {v21 .. v26}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 2489
    .line 2490
    .line 2491
    const/4 v0, 0x1

    .line 2492
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_3e

    .line 2496
    :cond_4b
    invoke-virtual {v1}, Lc86;->S()V

    .line 2497
    .line 2498
    .line 2499
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2500
    .line 2501
    return-object v0

    .line 2502
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2503
    .line 2504
    check-cast v1, Lv76;

    .line 2505
    .line 2506
    move-object/from16 v3, p2

    .line 2507
    .line 2508
    check-cast v3, Ljava/lang/Integer;

    .line 2509
    .line 2510
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    and-int/lit8 v4, v3, 0x3

    .line 2515
    .line 2516
    if-eq v4, v2, :cond_4c

    .line 2517
    .line 2518
    const/4 v4, 0x1

    .line 2519
    :goto_3f
    const/16 v20, 0x1

    .line 2520
    .line 2521
    goto :goto_40

    .line 2522
    :cond_4c
    move v4, v10

    .line 2523
    goto :goto_3f

    .line 2524
    :goto_40
    and-int/lit8 v3, v3, 0x1

    .line 2525
    .line 2526
    check-cast v1, Lc86;

    .line 2527
    .line 2528
    invoke-virtual {v1, v3, v4}, Lc86;->P(IZ)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v3

    .line 2532
    if-eqz v3, :cond_50

    .line 2533
    .line 2534
    sget-object v3, Lry0;->a:Laxg;

    .line 2535
    .line 2536
    sget-object v3, Laxg;->c:Laxg;

    .line 2537
    .line 2538
    invoke-static {}, Lry0;->l()Lpyt;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    invoke-static {v3, v10, v1, v10, v2}, Lsme;->o(Lpyt;ILv76;II)F

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    add-float/2addr v3, v11

    .line 2547
    invoke-static {}, Lry0;->k()Lpyt;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v4

    .line 2551
    invoke-static {v4, v10, v1, v10, v2}, Lsme;->o(Lpyt;ILv76;II)F

    .line 2552
    .line 2553
    .line 2554
    move-result v2

    .line 2555
    add-float/2addr v2, v3

    .line 2556
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    sget-object v3, Lzq7;->f:Lt21;

    .line 2561
    .line 2562
    sget-object v4, Lu65;->q:Lzb3;

    .line 2563
    .line 2564
    const/4 v5, 0x6

    .line 2565
    invoke-static {v3, v4, v1, v5}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    iget v4, v1, Lc86;->P:I

    .line 2570
    .line 2571
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v5

    .line 2575
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    sget-object v6, Li76;->U:Lh76;

    .line 2580
    .line 2581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    sget-object v6, Lh76;->b:Lq96;

    .line 2585
    .line 2586
    invoke-virtual {v1}, Lc86;->d0()V

    .line 2587
    .line 2588
    .line 2589
    iget-boolean v7, v1, Lc86;->O:Z

    .line 2590
    .line 2591
    if-eqz v7, :cond_4d

    .line 2592
    .line 2593
    invoke-virtual {v1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2594
    .line 2595
    .line 2596
    goto :goto_41

    .line 2597
    :cond_4d
    invoke-virtual {v1}, Lc86;->n0()V

    .line 2598
    .line 2599
    .line 2600
    :goto_41
    sget-object v6, Lh76;->f:Ll56;

    .line 2601
    .line 2602
    invoke-static {v1, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2603
    .line 2604
    .line 2605
    sget-object v3, Lh76;->e:Ll56;

    .line 2606
    .line 2607
    invoke-static {v1, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2608
    .line 2609
    .line 2610
    sget-object v3, Lh76;->g:Ll56;

    .line 2611
    .line 2612
    iget-boolean v5, v1, Lc86;->O:Z

    .line 2613
    .line 2614
    if-nez v5, :cond_4e

    .line 2615
    .line 2616
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v5

    .line 2620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v6

    .line 2624
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v5

    .line 2628
    if-nez v5, :cond_4f

    .line 2629
    .line 2630
    :cond_4e
    invoke-static {v4, v1, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 2631
    .line 2632
    .line 2633
    :cond_4f
    sget-object v3, Lh76;->d:Ll56;

    .line 2634
    .line 2635
    invoke-static {v1, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2636
    .line 2637
    .line 2638
    const/high16 v2, 0x42f00000    # 120.0f

    .line 2639
    .line 2640
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v22

    .line 2644
    invoke-static {}, Lry0;->l()Lpyt;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v23

    .line 2648
    const/16 v25, 0x30

    .line 2649
    .line 2650
    const/16 v26, 0x0

    .line 2651
    .line 2652
    iget-boolean v0, v0, Lsn;->b:Z

    .line 2653
    .line 2654
    move/from16 v21, v0

    .line 2655
    .line 2656
    move-object/from16 v24, v1

    .line 2657
    .line 2658
    invoke-static/range {v21 .. v26}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 2659
    .line 2660
    .line 2661
    const/4 v0, 0x1

    .line 2662
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 2663
    .line 2664
    .line 2665
    goto :goto_42

    .line 2666
    :cond_50
    invoke-virtual {v1}, Lc86;->S()V

    .line 2667
    .line 2668
    .line 2669
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2670
    .line 2671
    return-object v0

    .line 2672
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2673
    .line 2674
    check-cast v0, Lv76;

    .line 2675
    .line 2676
    move-object/from16 v1, p2

    .line 2677
    .line 2678
    check-cast v1, Ljava/lang/Integer;

    .line 2679
    .line 2680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2681
    .line 2682
    .line 2683
    move-result v1

    .line 2684
    and-int/lit8 v3, v1, 0x3

    .line 2685
    .line 2686
    if-eq v3, v2, :cond_51

    .line 2687
    .line 2688
    const/4 v2, 0x1

    .line 2689
    :goto_43
    const/16 v20, 0x1

    .line 2690
    .line 2691
    goto :goto_44

    .line 2692
    :cond_51
    move v2, v10

    .line 2693
    goto :goto_43

    .line 2694
    :goto_44
    and-int/lit8 v1, v1, 0x1

    .line 2695
    .line 2696
    check-cast v0, Lc86;

    .line 2697
    .line 2698
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v1

    .line 2702
    if-eqz v1, :cond_53

    .line 2703
    .line 2704
    if-eqz v14, :cond_52

    .line 2705
    .line 2706
    goto :goto_45

    .line 2707
    :cond_52
    const v8, 0x7f080234

    .line 2708
    .line 2709
    .line 2710
    :goto_45
    invoke-static {v8, v10, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v15

    .line 2714
    const/16 v21, 0x30

    .line 2715
    .line 2716
    const/16 v22, 0xc

    .line 2717
    .line 2718
    const/16 v16, 0x0

    .line 2719
    .line 2720
    const/16 v17, 0x0

    .line 2721
    .line 2722
    const-wide/16 v18, 0x0

    .line 2723
    .line 2724
    move-object/from16 v20, v0

    .line 2725
    .line 2726
    invoke-static/range {v15 .. v22}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_46

    .line 2730
    :cond_53
    move-object/from16 v20, v0

    .line 2731
    .line 2732
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 2733
    .line 2734
    .line 2735
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2736
    .line 2737
    return-object v0

    .line 2738
    nop

    .line 2739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
