.class public final Lo50;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo50;->r:I

    iput-object p1, p0, Lo50;->s:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lo50;->r:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lo50;->s:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lv76;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    and-int/2addr v1, v4

    .line 33
    check-cast v2, Lc86;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lazu;->b:Lwus;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lyyu;

    .line 48
    .line 49
    iget-object v6, v1, Lyyu;->k:Lpyt;

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const v22, 0xff7fff

    .line 54
    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const/4 v15, 0x3

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    invoke-static/range {v6 .. v22}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0, v2, v5}, Lext;->a(Lpyt;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Lc86;->S()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v2, p1

    .line 88
    .line 89
    check-cast v2, Lv76;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v1, v1, 0x3

    .line 98
    .line 99
    if-ne v1, v3, :cond_3

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    check-cast v1, Lc86;

    .line 103
    .line 104
    invoke-virtual {v1}, Lc86;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v1}, Lc86;->S()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    move-object/from16 v2, p1

    .line 126
    .line 127
    check-cast v2, Lv76;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v1, v1, 0x3

    .line 136
    .line 137
    if-ne v1, v3, :cond_5

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    check-cast v1, Lc86;

    .line 141
    .line 142
    invoke-virtual {v1}, Lc86;->z()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v1}, Lc86;->S()V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    :goto_4
    sget-object v1, Lcaj;->a:Lcaj;

    .line 154
    .line 155
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->b(Lfaj;I)Lfaj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Lu65;->e:Lbc3;

    .line 160
    .line 161
    invoke-static {v3, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v6, v2

    .line 166
    check-cast v6, Lc86;

    .line 167
    .line 168
    iget v7, v6, Lc86;->P:I

    .line 169
    .line 170
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v2, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v8, Li76;->U:Lh76;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v8, Lh76;->b:Lq96;

    .line 184
    .line 185
    move-object v9, v2

    .line 186
    check-cast v9, Lc86;

    .line 187
    .line 188
    invoke-virtual {v9}, Lc86;->d0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v9, Lc86;->O:Z

    .line 192
    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v9}, Lc86;->n0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object v8, Lh76;->f:Ll56;

    .line 203
    .line 204
    invoke-static {v2, v3, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lh76;->e:Ll56;

    .line 208
    .line 209
    invoke-static {v2, v6, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lh76;->g:Ll56;

    .line 213
    .line 214
    iget-boolean v6, v9, Lc86;->O:Z

    .line 215
    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    :cond_7
    invoke-static {v7, v9, v7, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    sget-object v3, Lh76;->d:Ll56;

    .line 236
    .line 237
    invoke-static {v2, v1, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v4}, Lc86;->p(Z)V

    .line 248
    .line 249
    .line 250
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_2
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, Lm0q;

    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_9
    return-object v3

    .line 304
    :pswitch_3
    move-object/from16 v2, p1

    .line 305
    .line 306
    check-cast v2, Lm0q;

    .line 307
    .line 308
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/List;

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :goto_8
    const/4 v4, 0x0

    .line 322
    if-ge v5, v3, :cond_c

    .line 323
    .line 324
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    iget-object v7, v2, Lm0q;->b:Lq0q;

    .line 331
    .line 332
    if-eqz v7, :cond_b

    .line 333
    .line 334
    invoke-interface {v7, v6}, Lq0q;->c(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_a

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    const-string v0, "item can\'t be saved"

    .line 342
    .line 343
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_a
    return-object v4

    .line 362
    :pswitch_4
    move-object/from16 v2, p1

    .line 363
    .line 364
    check-cast v2, Lv76;

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    and-int/lit8 v6, v1, 0x3

    .line 373
    .line 374
    if-eq v6, v3, :cond_e

    .line 375
    .line 376
    move v3, v4

    .line 377
    goto :goto_b

    .line 378
    :cond_e
    move v3, v5

    .line 379
    :goto_b
    and-int/2addr v1, v4

    .line 380
    check-cast v2, Lc86;

    .line 381
    .line 382
    invoke-virtual {v2, v1, v3}, Lc86;->P(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    sget-object v1, Las6;->a:Lea6;

    .line 389
    .line 390
    sget-object v3, Lgs6;->a:Lea6;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Len5;

    .line 397
    .line 398
    iget-wide v3, v3, Len5;->a:J

    .line 399
    .line 400
    sget-object v6, Lop5;->a:Lwus;

    .line 401
    .line 402
    invoke-virtual {v2, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lmp5;

    .line 407
    .line 408
    invoke-virtual {v6}, Lmp5;->m()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 413
    .line 414
    if-eqz v6, :cond_f

    .line 415
    .line 416
    invoke-static {v3, v4}, Llq4;->U(J)F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    float-to-double v3, v3

    .line 421
    cmpl-double v3, v3, v7

    .line 422
    .line 423
    if-lez v3, :cond_10

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_f
    invoke-static {v3, v4}, Llq4;->U(J)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    float-to-double v3, v3

    .line 431
    cmpg-double v3, v3, v7

    .line 432
    .line 433
    if-gez v3, :cond_10

    .line 434
    .line 435
    :goto_c
    const v3, 0x3f3d70a4    # 0.74f

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_10
    const v3, 0x3f19999a    # 0.6f

    .line 440
    .line 441
    .line 442
    :goto_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v3}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v3, Lo50;

    .line 451
    .line 452
    invoke-direct {v3, v0, v5}, Lo50;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 453
    .line 454
    .line 455
    const v0, 0x7e1e62ff

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v2, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/16 v3, 0x38

    .line 463
    .line 464
    invoke-static {v1, v0, v2, v3}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_11
    invoke-virtual {v2}, Lc86;->S()V

    .line 469
    .line 470
    .line 471
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_5
    move-object/from16 v2, p1

    .line 475
    .line 476
    check-cast v2, Lv76;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    and-int/lit8 v6, v1, 0x3

    .line 485
    .line 486
    if-eq v6, v3, :cond_12

    .line 487
    .line 488
    move v3, v4

    .line 489
    goto :goto_f

    .line 490
    :cond_12
    move v3, v5

    .line 491
    :goto_f
    and-int/2addr v1, v4

    .line 492
    check-cast v2, Lc86;

    .line 493
    .line 494
    invoke-virtual {v2, v1, v3}, Lc86;->P(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    sget-object v1, Lazu;->b:Lwus;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lyyu;

    .line 507
    .line 508
    iget-object v1, v1, Lyyu;->j:Lpyt;

    .line 509
    .line 510
    invoke-static {v1, v0, v2, v5}, Lext;->a(Lpyt;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_13
    invoke-virtual {v2}, Lc86;->S()V

    .line 515
    .line 516
    .line 517
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
