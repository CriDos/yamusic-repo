.class public final synthetic Lrgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:Lq47;

.field public final synthetic c:Ls1m;

.field public final synthetic d:Laj1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lq47;Ls1m;Laj1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgu;->a:Lfaj;

    iput-object p2, p0, Lrgu;->b:Lq47;

    iput-object p3, p0, Lrgu;->c:Ls1m;

    iput-object p4, p0, Lrgu;->d:Laj1;

    iput-object p5, p0, Lrgu;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrgu;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lrgu;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lrgu;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lrgu;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lrgu;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lrgu;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lrgu;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lu65;->p:Lac3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lc86;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v5

    .line 41
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v8

    .line 52
    :goto_1
    and-int/2addr v3, v7

    .line 53
    move-object v13, v2

    .line 54
    check-cast v13, Lc86;

    .line 55
    .line 56
    invoke-virtual {v13, v3, v5}, Lc86;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_26

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "track_info"

    .line 67
    .line 68
    iget-object v3, v0, Lrgu;->a:Lfaj;

    .line 69
    .line 70
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lu65;->o:Lac3;

    .line 75
    .line 76
    sget-object v5, Lzq7;->b:Lu65;

    .line 77
    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    invoke-static {v5, v3, v13, v6}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v9, v13, Lc86;->P:I

    .line 85
    .line 86
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v13, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v11, Li76;->U:Lh76;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v11, Lh76;->b:Lq96;

    .line 100
    .line 101
    invoke-virtual {v13}, Lc86;->d0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v12, v13, Lc86;->O:Z

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    invoke-virtual {v13, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v13}, Lc86;->n0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v12, Lh76;->f:Ll56;

    .line 116
    .line 117
    invoke-static {v13, v3, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lh76;->e:Ll56;

    .line 121
    .line 122
    invoke-static {v13, v10, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lh76;->g:Ll56;

    .line 126
    .line 127
    iget-boolean v14, v13, Lc86;->O:Z

    .line 128
    .line 129
    if-nez v14, :cond_4

    .line 130
    .line 131
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v9, v13, v9, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v9, Lh76;->d:Ll56;

    .line 149
    .line 150
    invoke-static {v13, v2, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lcaj;->a:Lcaj;

    .line 154
    .line 155
    move-object v14, v9

    .line 156
    iget-object v9, v0, Lrgu;->b:Lq47;

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    const v15, 0x5160c358

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v15}, Lc86;->Z(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v15, 0x42500000    # 52.0f

    .line 167
    .line 168
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0xb

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/high16 v19, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move-object/from16 v16, v14

    .line 187
    .line 188
    const/16 v14, 0x1b0

    .line 189
    .line 190
    move-object/from16 v17, v10

    .line 191
    .line 192
    move-object v10, v15

    .line 193
    const/16 v15, 0x8

    .line 194
    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    const/high16 v11, 0x40800000    # 4.0f

    .line 198
    .line 199
    move-object/from16 v19, v12

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v32, v16

    .line 203
    .line 204
    move-object/from16 v31, v17

    .line 205
    .line 206
    move-object/from16 v6, v18

    .line 207
    .line 208
    move-object/from16 v30, v19

    .line 209
    .line 210
    invoke-static/range {v9 .. v15}, Lxs3;->k(Lq47;Lfaj;FFLv76;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v8}, Lc86;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object/from16 v31, v10

    .line 218
    .line 219
    move-object v6, v11

    .line 220
    move-object/from16 v30, v12

    .line 221
    .line 222
    move-object/from16 v32, v14

    .line 223
    .line 224
    const v9, 0x5164860a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v9}, Lc86;->Z(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v8}, Lc86;->p(Z)V

    .line 231
    .line 232
    .line 233
    :goto_3
    const v9, 0x43a78000    # 335.0f

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v9}, Ljava/lang/Float;->compare(FF)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v9, v0, Lrgu;->c:Ls1m;

    .line 241
    .line 242
    sget-object v10, Lt76;->a:Lk3y;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    sget-object v12, Lstp;->a:Lstp;

    .line 246
    .line 247
    if-gtz v1, :cond_8

    .line 248
    .line 249
    sget-object v1, Lmom;->a:Lr8l;

    .line 250
    .line 251
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    const v1, 0x5178abaa

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v8}, Lc86;->p(Z)V

    .line 271
    .line 272
    .line 273
    move-object v7, v9

    .line 274
    move-object v8, v10

    .line 275
    move-object v1, v12

    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_8
    :goto_4
    const v1, 0x5166718f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v10, :cond_9

    .line 289
    .line 290
    new-instance v1, Lea1;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    check-cast v1, Lea1;

    .line 299
    .line 300
    iget-object v14, v9, Ls1m;->p:Ljava/util/List;

    .line 301
    .line 302
    move-object v15, v14

    .line 303
    check-cast v15, Ljava/util/Collection;

    .line 304
    .line 305
    if-eqz v15, :cond_d

    .line 306
    .line 307
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_a

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_a
    iget-object v15, v0, Lrgu;->d:Laj1;

    .line 316
    .line 317
    if-eqz v15, :cond_d

    .line 318
    .line 319
    const v8, 0x5168fd0b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v8}, Lc86;->Z(I)V

    .line 323
    .line 324
    .line 325
    const v8, 0x3c6ec06f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v8, v14}, Lc86;->W(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-ne v8, v10, :cond_b

    .line 336
    .line 337
    new-instance v8, Lc2u;

    .line 338
    .line 339
    const/16 v7, 0xb

    .line 340
    .line 341
    invoke-direct {v8, v7}, Lc2u;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-static {v2, v8}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0xe

    .line 356
    .line 357
    const/high16 v17, 0x41000000    # 8.0f

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v12, v7, v4}, Lstp;->b(Lfaj;Lac3;)Lfaj;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/4 v8, 0x1

    .line 376
    invoke-static {v7, v4, v8}, Landroidx/compose/foundation/layout/e;->v(Lfaj;Lac3;Z)Lfaj;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    iget-object v14, v9, Ls1m;->m:Lm1m;

    .line 385
    .line 386
    sget-object v11, Lm1m;->b:Lm1m;

    .line 387
    .line 388
    if-ne v14, v11, :cond_c

    .line 389
    .line 390
    const/16 v17, 0x1

    .line 391
    .line 392
    :goto_5
    move-object v11, v10

    .line 393
    goto :goto_6

    .line 394
    :cond_c
    const/16 v17, 0x0

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_6
    move-object v14, v12

    .line 398
    move-object v12, v15

    .line 399
    iget-object v15, v0, Lrgu;->e:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    iget-object v10, v0, Lrgu;->f:Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    move-object/from16 v16, v11

    .line 404
    .line 405
    move-object v11, v1

    .line 406
    move-object v1, v14

    .line 407
    move-object v14, v7

    .line 408
    move-object v7, v9

    .line 409
    move v9, v8

    .line 410
    move-object/from16 v8, v16

    .line 411
    .line 412
    move-object/from16 v16, v10

    .line 413
    .line 414
    const/16 v10, 0xc00

    .line 415
    .line 416
    invoke-static/range {v9 .. v17}, Lxs3;->b(IILea1;Laj1;Lv76;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 417
    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_d
    :goto_7
    move-object v7, v9

    .line 428
    move-object v1, v12

    .line 429
    move v9, v8

    .line 430
    move-object v8, v10

    .line 431
    const v10, 0x5178756a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v10}, Lc86;->Z(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 441
    .line 442
    .line 443
    :goto_9
    iget-object v9, v7, Ls1m;->m:Lm1m;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v13, v9}, Lc86;->d(I)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-nez v9, :cond_e

    .line 458
    .line 459
    if-ne v10, v8, :cond_f

    .line 460
    .line 461
    :cond_e
    sget-object v9, Lm1m;->c:Lm1m;

    .line 462
    .line 463
    sget-object v10, Lm1m;->b:Lm1m;

    .line 464
    .line 465
    filled-new-array {v9, v10}, [Lm1m;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v9}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iget-object v10, v7, Ls1m;->m:Lm1m;

    .line 474
    .line 475
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v13, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    check-cast v10, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v33

    .line 492
    const/high16 v9, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    invoke-virtual {v1, v9, v2, v10}, Lstp;->a(FLfaj;Z)Lfaj;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-ne v10, v8, :cond_10

    .line 504
    .line 505
    new-instance v10, Lc2u;

    .line 506
    .line 507
    const/16 v12, 0xc

    .line 508
    .line 509
    invoke-direct {v10, v12}, Lc2u;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-static {v11, v12, v10}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    sget-object v11, Lzq7;->d:Ls21;

    .line 523
    .line 524
    sget-object v14, Lu65;->q:Lzb3;

    .line 525
    .line 526
    invoke-static {v11, v14, v13, v12}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    iget v12, v13, Lc86;->P:I

    .line 531
    .line 532
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v13, v10}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v13}, Lc86;->d0()V

    .line 541
    .line 542
    .line 543
    iget-boolean v15, v13, Lc86;->O:Z

    .line 544
    .line 545
    if-eqz v15, :cond_11

    .line 546
    .line 547
    invoke-virtual {v13, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    :goto_a
    move-object/from16 v15, v30

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_11
    invoke-virtual {v13}, Lc86;->n0()V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :goto_b
    invoke-static {v13, v11, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v14, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    iget-boolean v11, v13, Lc86;->O:Z

    .line 564
    .line 565
    if-nez v11, :cond_12

    .line 566
    .line 567
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-nez v11, :cond_13

    .line 580
    .line 581
    :cond_12
    move-object/from16 v11, v31

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_13
    move-object/from16 v11, v31

    .line 585
    .line 586
    :goto_c
    move-object/from16 v12, v32

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :goto_d
    invoke-static {v12, v13, v12, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :goto_e
    invoke-static {v13, v10, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    iget-object v9, v0, Lrgu;->i:Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    if-eqz v9, :cond_14

    .line 603
    .line 604
    if-eqz v33, :cond_14

    .line 605
    .line 606
    const v14, -0x2c813ebd

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v14}, Lc86;->Z(I)V

    .line 610
    .line 611
    .line 612
    const/high16 v14, 0x40800000    # 4.0f

    .line 613
    .line 614
    invoke-static {v14}, Lysp;->a(F)Lxsp;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-static {v2, v14}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    move-object/from16 v20, v1

    .line 623
    .line 624
    iget-object v1, v0, Lrgu;->j:Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v1, v13, v0}, Lthe;->w(Lkotlin/jvm/functions/Function0;Lv76;I)Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v30, v2

    .line 632
    .line 633
    const v0, 0x7f13053d

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v13}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/16 v0, 0x67

    .line 641
    .line 642
    invoke-static {v14, v2, v1, v9, v0}, Landroidx/compose/foundation/a;->h(Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_14
    move-object/from16 v20, v1

    .line 652
    .line 653
    move-object/from16 v30, v2

    .line 654
    .line 655
    const/16 v0, 0x67

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    const v1, -0x2c7c3194

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v1, v30

    .line 668
    .line 669
    :goto_f
    invoke-interface {v10, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 670
    .line 671
    .line 672
    move-result-object v21

    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/16 v26, 0xe

    .line 676
    .line 677
    const/high16 v35, 0x41000000    # 8.0f

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    move/from16 v22, v35

    .line 684
    .line 685
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-ne v2, v8, :cond_15

    .line 694
    .line 695
    new-instance v2, Lc2u;

    .line 696
    .line 697
    const/16 v9, 0xd

    .line 698
    .line 699
    invoke-direct {v2, v9}, Lc2u;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-static {v1, v9, v2}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/16 v2, 0x30

    .line 713
    .line 714
    invoke-static {v5, v4, v13, v2}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget v4, v13, Lc86;->P:I

    .line 719
    .line 720
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v13, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v13}, Lc86;->d0()V

    .line 729
    .line 730
    .line 731
    iget-boolean v9, v13, Lc86;->O:Z

    .line 732
    .line 733
    if-eqz v9, :cond_16

    .line 734
    .line 735
    invoke-virtual {v13, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_16
    invoke-virtual {v13}, Lc86;->n0()V

    .line 740
    .line 741
    .line 742
    :goto_10
    invoke-static {v13, v2, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v13, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v2, v13, Lc86;->O:Z

    .line 749
    .line 750
    if-nez v2, :cond_17

    .line 751
    .line 752
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_18

    .line 765
    .line 766
    :cond_17
    invoke-static {v4, v13, v4, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 767
    .line 768
    .line 769
    :cond_18
    invoke-static {v13, v1, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-ne v1, v8, :cond_19

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    invoke-static {v2, v13}, Lsol;->h(FLc86;)Lm8l;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :cond_19
    check-cast v1, Lrmj;

    .line 784
    .line 785
    sget-object v2, Lt96;->h:Lwus;

    .line 786
    .line 787
    invoke-virtual {v13, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lfg8;

    .line 792
    .line 793
    check-cast v1, Lm8l;

    .line 794
    .line 795
    invoke-virtual {v1}, Lm8l;->e()F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-interface {v2, v4}, Lfg8;->m0(F)F

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    .line 804
    .line 805
    invoke-static {v9, v10}, Lmn4;->K(D)J

    .line 806
    .line 807
    .line 808
    move-result-wide v9

    .line 809
    invoke-interface {v2, v9, v10}, Lfg8;->v(J)F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    sub-float v2, v4, v2

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    cmpg-float v4, v2, v18

    .line 818
    .line 819
    if-gez v4, :cond_1a

    .line 820
    .line 821
    move/from16 v2, v18

    .line 822
    .line 823
    :cond_1a
    iget-object v4, v7, Ls1m;->b:Ljava/lang/CharSequence;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    move-object/from16 v14, v20

    .line 830
    .line 831
    move-object/from16 v4, v30

    .line 832
    .line 833
    const/high16 v5, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    invoke-virtual {v14, v5, v4, v10}, Lstp;->a(FLfaj;Z)Lfaj;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    invoke-static {v14}, Lpne;->T(Lfaj;)Lfaj;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    const-string v14, "track_name"

    .line 845
    .line 846
    invoke-static {v10, v14}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-static {}, Lry0;->c()Lpyt;

    .line 851
    .line 852
    .line 853
    move-result-object v25

    .line 854
    sget-object v14, Lzt0;->a:Lwus;

    .line 855
    .line 856
    invoke-virtual {v13, v14}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    move-object/from16 v0, v16

    .line 861
    .line 862
    check-cast v0, Lyt0;

    .line 863
    .line 864
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 865
    .line 866
    move-object/from16 v30, v6

    .line 867
    .line 868
    iget-wide v5, v0, Lvt0;->a:J

    .line 869
    .line 870
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-ne v0, v8, :cond_1b

    .line 875
    .line 876
    new-instance v0, Lek0;

    .line 877
    .line 878
    invoke-direct {v0, v1}, Lek0;-><init>(Lm8l;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_1b
    check-cast v0, Llzf;

    .line 885
    .line 886
    move-object/from16 v24, v0

    .line 887
    .line 888
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 889
    .line 890
    const/high16 v28, 0x30000

    .line 891
    .line 892
    const/16 v29, 0x7ff8

    .line 893
    .line 894
    move-object/from16 v26, v13

    .line 895
    .line 896
    move-object v0, v14

    .line 897
    const-wide/16 v13, 0x0

    .line 898
    .line 899
    move-object v1, v15

    .line 900
    const/high16 v18, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const-wide/16 v15, 0x0

    .line 903
    .line 904
    const/16 v20, 0x67

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    move/from16 v21, v18

    .line 909
    .line 910
    const v22, 0x7f13053d

    .line 911
    .line 912
    .line 913
    const-wide/16 v18, 0x0

    .line 914
    .line 915
    move/from16 v23, v20

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    move/from16 v27, v21

    .line 920
    .line 921
    const/16 v21, 0x0

    .line 922
    .line 923
    move/from16 v31, v22

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    move/from16 v32, v23

    .line 928
    .line 929
    const/16 v23, 0x0

    .line 930
    .line 931
    move/from16 v34, v27

    .line 932
    .line 933
    const/16 v27, 0x0

    .line 934
    .line 935
    move/from16 p1, v2

    .line 936
    .line 937
    move/from16 v2, v34

    .line 938
    .line 939
    move-wide/from16 v40, v5

    .line 940
    .line 941
    move-object v6, v0

    .line 942
    move-object v0, v11

    .line 943
    move-object v5, v12

    .line 944
    move-wide/from16 v11, v40

    .line 945
    .line 946
    invoke-static/range {v9 .. v29}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v13, v26

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    const/16 v19, 0x6

    .line 954
    .line 955
    const/high16 v15, 0x40800000    # 4.0f

    .line 956
    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    move/from16 v18, p1

    .line 960
    .line 961
    move-object v14, v4

    .line 962
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    move/from16 v16, v15

    .line 967
    .line 968
    const/16 v9, 0x10

    .line 969
    .line 970
    invoke-static {v9}, Lmn4;->L(I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v9

    .line 974
    invoke-static {v9, v10, v13}, Lpx3;->Z(JLv76;)F

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    iget-object v4, v7, Ls1m;->j:Lhlc;

    .line 983
    .line 984
    if-eqz v4, :cond_1c

    .line 985
    .line 986
    const v4, 0x45d7046f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v13, v4}, Lc86;->Z(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v13, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Lyt0;

    .line 997
    .line 998
    iget-object v4, v4, Lyt0;->b:Lxt0;

    .line 999
    .line 1000
    iget-wide v11, v4, Lxt0;->a:J

    .line 1001
    .line 1002
    iget-object v9, v7, Ls1m;->j:Lhlc;

    .line 1003
    .line 1004
    move-object v4, v14

    .line 1005
    const/4 v14, 0x0

    .line 1006
    const/4 v15, 0x0

    .line 1007
    invoke-static/range {v9 .. v15}, Ldzy;->r(Lhlc;Lfaj;JLv76;II)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 1012
    .line 1013
    .line 1014
    :goto_11
    const/4 v10, 0x1

    .line 1015
    goto :goto_12

    .line 1016
    :cond_1c
    move-object v4, v14

    .line 1017
    const/4 v9, 0x0

    .line 1018
    const v10, 0x45daa650

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13, v10}, Lc86;->Z(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :goto_12
    invoke-virtual {v13, v10}, Lc86;->p(Z)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v9, v7, Ls1m;->c:Ljava/lang/CharSequence;

    .line 1032
    .line 1033
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    if-lez v10, :cond_22

    .line 1042
    .line 1043
    const v10, -0x2c5f1062

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v13, v10}, Lc86;->Z(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object/from16 v10, p0

    .line 1054
    .line 1055
    iget-object v11, v10, Lrgu;->k:Lkotlin/jvm/functions/Function0;

    .line 1056
    .line 1057
    if-eqz v11, :cond_1d

    .line 1058
    .line 1059
    if-eqz v33, :cond_1d

    .line 1060
    .line 1061
    const v12, -0x2c5a62e3

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v13, v12}, Lc86;->Z(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static/range {v16 .. v16}, Lysp;->a(F)Lxsp;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    invoke-static {v4, v12}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    iget-object v14, v10, Lrgu;->l:Lkotlin/jvm/functions/Function0;

    .line 1076
    .line 1077
    const/4 v15, 0x0

    .line 1078
    invoke-static {v14, v13, v15}, Lthe;->w(Lkotlin/jvm/functions/Function0;Lv76;I)Lkotlin/jvm/functions/Function0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    const v15, 0x7f13053d

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v15, v13}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v15

    .line 1089
    move-object/from16 p1, v9

    .line 1090
    .line 1091
    const/16 v9, 0x67

    .line 1092
    .line 1093
    invoke-static {v12, v15, v14, v11, v9}, Landroidx/compose/foundation/a;->h(Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    const/4 v12, 0x0

    .line 1098
    invoke-virtual {v13, v12}, Lc86;->p(Z)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_1d
    move-object/from16 p1, v9

    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    const v9, -0x2c553f34

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v13, v9}, Lc86;->Z(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v13, v12}, Lc86;->p(Z)V

    .line 1112
    .line 1113
    .line 1114
    move-object v9, v4

    .line 1115
    :goto_13
    invoke-interface {v2, v9}, Lfaj;->t(Lfaj;)Lfaj;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v34

    .line 1119
    const/16 v38, 0x0

    .line 1120
    .line 1121
    const/16 v39, 0xe

    .line 1122
    .line 1123
    const/16 v36, 0x0

    .line 1124
    .line 1125
    const/16 v37, 0x0

    .line 1126
    .line 1127
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    if-ne v9, v8, :cond_1e

    .line 1136
    .line 1137
    new-instance v9, Lc2u;

    .line 1138
    .line 1139
    const/16 v11, 0xe

    .line 1140
    .line 1141
    invoke-direct {v9, v11}, Lc2u;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v13, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    const/4 v12, 0x0

    .line 1150
    invoke-static {v2, v12, v9}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    sget-object v9, Lu65;->e:Lbc3;

    .line 1155
    .line 1156
    invoke-static {v9, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    iget v11, v13, Lc86;->P:I

    .line 1161
    .line 1162
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    invoke-static {v13, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v13}, Lc86;->d0()V

    .line 1171
    .line 1172
    .line 1173
    iget-boolean v14, v13, Lc86;->O:Z

    .line 1174
    .line 1175
    if-eqz v14, :cond_1f

    .line 1176
    .line 1177
    move-object/from16 v14, v30

    .line 1178
    .line 1179
    invoke-virtual {v13, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :cond_1f
    invoke-virtual {v13}, Lc86;->n0()V

    .line 1184
    .line 1185
    .line 1186
    :goto_14
    invoke-static {v13, v9, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v13, v12, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v1, v13, Lc86;->O:Z

    .line 1193
    .line 1194
    if-nez v1, :cond_20

    .line 1195
    .line 1196
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_21

    .line 1209
    .line 1210
    :cond_20
    invoke-static {v11, v13, v11, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_21
    invoke-static {v13, v2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v4}, Lpne;->T(Lfaj;)Lfaj;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string v1, "artist_name"

    .line 1221
    .line 1222
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {}, Lry0;->l()Lpyt;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v25

    .line 1230
    invoke-virtual {v13, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lyt0;

    .line 1235
    .line 1236
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 1237
    .line 1238
    iget-wide v11, v1, Lvt0;->c:J

    .line 1239
    .line 1240
    const/16 v28, 0x0

    .line 1241
    .line 1242
    const v29, 0xfff8

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v26, v13

    .line 1246
    .line 1247
    const-wide/16 v13, 0x0

    .line 1248
    .line 1249
    const-wide/16 v15, 0x0

    .line 1250
    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    const-wide/16 v18, 0x0

    .line 1254
    .line 1255
    const/16 v20, 0x0

    .line 1256
    .line 1257
    const/16 v21, 0x0

    .line 1258
    .line 1259
    const/16 v22, 0x0

    .line 1260
    .line 1261
    const/16 v23, 0x0

    .line 1262
    .line 1263
    const/16 v24, 0x0

    .line 1264
    .line 1265
    const/16 v27, 0x0

    .line 1266
    .line 1267
    move-object v9, v10

    .line 1268
    move-object v10, v0

    .line 1269
    move-object v0, v9

    .line 1270
    move-object/from16 v9, p1

    .line 1271
    .line 1272
    invoke-static/range {v9 .. v29}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v13, v26

    .line 1276
    .line 1277
    const/4 v10, 0x1

    .line 1278
    invoke-virtual {v13, v10}, Lc86;->p(Z)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v9, 0x0

    .line 1282
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :cond_22
    move-object/from16 v0, p0

    .line 1287
    .line 1288
    const/4 v9, 0x0

    .line 1289
    const/4 v10, 0x1

    .line 1290
    const v1, -0x2c4b088c

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 1297
    .line 1298
    .line 1299
    :goto_15
    invoke-virtual {v13, v10}, Lc86;->p(Z)V

    .line 1300
    .line 1301
    .line 1302
    iget-boolean v1, v7, Ls1m;->k:Z

    .line 1303
    .line 1304
    if-eqz v1, :cond_24

    .line 1305
    .line 1306
    iget-object v9, v0, Lrgu;->g:Lkotlin/jvm/functions/Function0;

    .line 1307
    .line 1308
    if-eqz v9, :cond_24

    .line 1309
    .line 1310
    const v1, 0x51bcb684

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    if-ne v1, v8, :cond_23

    .line 1321
    .line 1322
    new-instance v1, Lc2u;

    .line 1323
    .line 1324
    const/16 v2, 0xf

    .line 1325
    .line 1326
    invoke-direct {v1, v2}, Lc2u;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v13, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1333
    .line 1334
    const/4 v2, 0x0

    .line 1335
    invoke-static {v4, v2, v1}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    sget-object v12, Lyvk;->k:Lb56;

    .line 1340
    .line 1341
    const/16 v14, 0x6000

    .line 1342
    .line 1343
    const/16 v15, 0xc

    .line 1344
    .line 1345
    const/4 v11, 0x0

    .line 1346
    invoke-static/range {v9 .. v15}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :cond_24
    const/4 v2, 0x0

    .line 1354
    const v1, 0x51c3950a

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 1361
    .line 1362
    .line 1363
    :goto_16
    iget-boolean v1, v7, Ls1m;->l:Z

    .line 1364
    .line 1365
    if-eqz v1, :cond_25

    .line 1366
    .line 1367
    iget-object v9, v0, Lrgu;->h:Lkotlin/jvm/functions/Function0;

    .line 1368
    .line 1369
    if-eqz v9, :cond_25

    .line 1370
    .line 1371
    const v0, 0x51c51507

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 1375
    .line 1376
    .line 1377
    const-string v0, "overflow_button"

    .line 1378
    .line 1379
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    sget-object v12, Lyvk;->l:Lb56;

    .line 1384
    .line 1385
    const/16 v14, 0x6030

    .line 1386
    .line 1387
    const/16 v15, 0xc

    .line 1388
    .line 1389
    const/4 v11, 0x0

    .line 1390
    invoke-static/range {v9 .. v15}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v9, 0x0

    .line 1394
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 1395
    .line 1396
    .line 1397
    :goto_17
    const/4 v10, 0x1

    .line 1398
    goto :goto_18

    .line 1399
    :cond_25
    const/4 v9, 0x0

    .line 1400
    const v0, 0x51cbe84a

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v13, v9}, Lc86;->p(Z)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_17

    .line 1410
    :goto_18
    invoke-virtual {v13, v10}, Lc86;->p(Z)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_19

    .line 1414
    :cond_26
    invoke-virtual {v13}, Lc86;->S()V

    .line 1415
    .line 1416
    .line 1417
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1418
    .line 1419
    return-object v0
.end method
