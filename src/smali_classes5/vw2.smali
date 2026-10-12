.class public final synthetic Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lwmj;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfaj;FJLwmj;JZLjava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw2;->a:Lfaj;

    iput p2, p0, Lvw2;->b:F

    iput-wide p3, p0, Lvw2;->c:J

    iput-object p5, p0, Lvw2;->d:Lwmj;

    iput-wide p6, p0, Lvw2;->e:J

    iput-boolean p8, p0, Lvw2;->f:Z

    iput-object p9, p0, Lvw2;->g:Ljava/lang/String;

    iput-wide p10, p0, Lvw2;->h:J

    iput-object p12, p0, Lvw2;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lc86;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    sget-object v1, Lu65;->i:Lbc3;

    .line 36
    .line 37
    const/high16 v2, 0x41600000    # 14.0f

    .line 38
    .line 39
    iget-object v3, v0, Lvw2;->a:Lfaj;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v0, Lvw2;->b:F

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v12}, Ln4e;->K(Lv76;)Lxsp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v7, v0, Lvw2;->c:J

    .line 57
    .line 58
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v6}, Lit3;->d(La60;Z)Ld6i;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v7, v12, Lc86;->P:I

    .line 67
    .line 68
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v12, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v9, Li76;->U:Lh76;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v9, Lh76;->b:Lq96;

    .line 82
    .line 83
    invoke-virtual {v12}, Lc86;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v12, Lc86;->O:Z

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v12}, Lc86;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v10, Lh76;->f:Ll56;

    .line 98
    .line 99
    invoke-static {v12, v3, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lh76;->e:Ll56;

    .line 103
    .line 104
    invoke-static {v12, v8, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lh76;->g:Ll56;

    .line 108
    .line 109
    iget-boolean v11, v12, Lc86;->O:Z

    .line 110
    .line 111
    if-nez v11, :cond_2

    .line 112
    .line 113
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v7, v12, v7, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v7, Lh76;->d:Ll56;

    .line 131
    .line 132
    invoke-static {v12, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 136
    .line 137
    sget-object v13, Lcaj;->a:Lcaj;

    .line 138
    .line 139
    invoke-virtual {v2, v13}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v12}, Ln4e;->K(Lv76;)Lxsp;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v2, v11}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v11, 0x3

    .line 152
    iget-wide v14, v0, Lvw2;->e:J

    .line 153
    .line 154
    invoke-static {v4, v11, v14, v15, v6}, Lfqp;->a(FIJZ)Lhqp;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v14, v0, Lvw2;->d:Lwmj;

    .line 159
    .line 160
    invoke-static {v2, v14, v11}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v12, v6}, Lit3;->a(Lfaj;Lv76;I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lu65;->o:Lac3;

    .line 168
    .line 169
    iget-boolean v11, v0, Lvw2;->f:Z

    .line 170
    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    const/high16 v4, 0x42a00000    # 80.0f

    .line 174
    .line 175
    :cond_4
    move v14, v4

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0xe

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v14, Lzq7;->b:Lu65;

    .line 188
    .line 189
    const/16 v15, 0x30

    .line 190
    .line 191
    invoke-static {v14, v2, v12, v15}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iget v15, v12, Lc86;->P:I

    .line 196
    .line 197
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v12, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v12}, Lc86;->d0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, v12, Lc86;->O:Z

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-virtual {v12, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v12}, Lc86;->n0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {v12, v14, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v6, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v12, Lc86;->O:Z

    .line 226
    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    :cond_6
    invoke-static {v15, v12, v15, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-static {v12, v4, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lry0;->l()Lpyt;

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 254
    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-direct {v4, v6, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v2, v6}, Landroidx/compose/foundation/layout/e;->v(Lfaj;Lac3;Z)Lfaj;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/high16 v2, 0x42400000    # 48.0f

    .line 266
    .line 267
    if-eqz v11, :cond_8

    .line 268
    .line 269
    const/high16 v4, 0x41000000    # 8.0f

    .line 270
    .line 271
    move v15, v4

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move v15, v2

    .line 274
    :goto_3
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0xe

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v6, Lt76;->a:Lk3y;

    .line 291
    .line 292
    if-ne v5, v6, :cond_9

    .line 293
    .line 294
    new-instance v5, Lxw2;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-direct {v5, v11}, Lxw2;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    const/4 v11, 0x0

    .line 305
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {v4, v11, v5}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "banner_block_title"

    .line 312
    .line 313
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v26, 0xc30

    .line 318
    .line 319
    const v27, 0xd6f8

    .line 320
    .line 321
    .line 322
    move-object v5, v7

    .line 323
    iget-object v7, v0, Lvw2;->g:Ljava/lang/String;

    .line 324
    .line 325
    move-object v11, v9

    .line 326
    move-object v14, v10

    .line 327
    iget-wide v9, v0, Lvw2;->h:J

    .line 328
    .line 329
    move-object v15, v11

    .line 330
    move-object/from16 v24, v12

    .line 331
    .line 332
    const-wide/16 v11, 0x0

    .line 333
    .line 334
    move-object/from16 v17, v13

    .line 335
    .line 336
    move-object/from16 v16, v14

    .line 337
    .line 338
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    move-object/from16 v18, v15

    .line 341
    .line 342
    const/4 v15, 0x3

    .line 343
    move-object/from16 v19, v16

    .line 344
    .line 345
    move-object/from16 v20, v17

    .line 346
    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v21, v18

    .line 350
    .line 351
    const/16 v18, 0x2

    .line 352
    .line 353
    move-object/from16 v22, v19

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    move-object/from16 v25, v20

    .line 358
    .line 359
    const/16 v20, 0x2

    .line 360
    .line 361
    move-object/from16 v28, v21

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    move-object/from16 v29, v22

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    move-object/from16 v30, v25

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    move-object/from16 v32, v5

    .line 374
    .line 375
    move-object/from16 v31, v8

    .line 376
    .line 377
    move-object/from16 v5, v29

    .line 378
    .line 379
    move-object v8, v4

    .line 380
    move-object/from16 v4, v28

    .line 381
    .line 382
    move-object/from16 v28, v3

    .line 383
    .line 384
    move-object/from16 v3, v30

    .line 385
    .line 386
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v12, v24

    .line 390
    .line 391
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-ne v2, v6, :cond_a

    .line 400
    .line 401
    invoke-static {v12}, Lyds;->h(Lc86;)Lwmj;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_a
    move-object v14, v2

    .line 406
    check-cast v14, Lwmj;

    .line 407
    .line 408
    new-instance v2, Lnqp;

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-direct {v2, v11}, Lnqp;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const/16 v20, 0xc

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    iget-object v0, v0, Lvw2;->i:Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    move-object/from16 v19, v0

    .line 424
    .line 425
    move-object/from16 v18, v2

    .line 426
    .line 427
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/a;->d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v2, "banner_block_close_button"

    .line 432
    .line 433
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v11}, Lit3;->d(La60;Z)Ld6i;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v2, v12, Lc86;->P:I

    .line 442
    .line 443
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v12, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v12}, Lc86;->d0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v6, v12, Lc86;->O:Z

    .line 455
    .line 456
    if-eqz v6, :cond_b

    .line 457
    .line 458
    invoke-virtual {v12, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_b
    invoke-virtual {v12}, Lc86;->n0()V

    .line 463
    .line 464
    .line 465
    :goto_5
    invoke-static {v12, v1, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, v28

    .line 469
    .line 470
    invoke-static {v12, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v1, v12, Lc86;->O:Z

    .line 474
    .line 475
    if-nez v1, :cond_c

    .line 476
    .line 477
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_d

    .line 490
    .line 491
    :cond_c
    move-object/from16 v1, v31

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    :goto_6
    move-object/from16 v5, v32

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :goto_7
    invoke-static {v2, v12, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :goto_8
    invoke-static {v12, v0, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    const v0, 0x7f0802b4

    .line 505
    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-static {v0, v11, v12}, Lhde;->X(IILv76;)Lm6l;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const v0, 0x7f130460

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v12}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x4

    .line 521
    move-wide v10, v9

    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static/range {v7 .. v14}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    invoke-static {v12, v6, v6, v6}, Lepd;->r(Lc86;ZZZ)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_e
    invoke-virtual {v12}, Lc86;->S()V

    .line 532
    .line 533
    .line 534
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0
.end method
