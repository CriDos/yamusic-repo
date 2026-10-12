.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhzo;Lb56;ZLdex;Lhex;Lb56;Lb56;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltq;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ltq;->b:Z

    iput-object p4, p0, Ltq;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltq;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltq;->g:Ljava/lang/Object;

    iput-object p7, p0, Ltq;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLtoh;Lyaw;Lfg8;Lloh;Lnph;Lrmj;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltq;->b:Z

    iput-object p2, p0, Ltq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltq;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltq;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltq;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltq;->g:Ljava/lang/Object;

    iput-object p7, p0, Ltq;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltq;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    iget-object v3, v0, Ltq;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltq;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltq;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v8

    .line 24
    check-cast v11, Lhzo;

    .line 25
    .line 26
    check-cast v7, Lb56;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ldex;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lhex;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lb56;

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    check-cast v16, Lb56;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lrtp;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    check-cast v3, Lv76;

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v4, v11, Lhzo;->b:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Le7b;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v4, Lvhx;

    .line 66
    .line 67
    new-instance v5, Lrm8;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Lrm8;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Lvhx;-><init>(Lym8;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1}, Lwee;->F(Lw8e;F)Lw8e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v3, Lc86;

    .line 80
    .line 81
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v2, :cond_0

    .line 86
    .line 87
    new-instance v4, Lito;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v4, v2}, Lito;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v1, v4}, Lvfe;->P(Lw8e;Lkotlin/jvm/functions/Function1;)Lw8e;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    new-instance v1, Lr6o;

    .line 103
    .line 104
    invoke-direct {v1, v7, v9}, Lr6o;-><init>(Lb56;I)V

    .line 105
    .line 106
    .line 107
    const v2, -0x1b950b47

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    sget-object v18, Lz50;->f:Lz50;

    .line 117
    .line 118
    const/16 v21, 0x180

    .line 119
    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    invoke-static/range {v17 .. v22}, Lyt2;->e(Lw8e;Lz50;Lb56;Lv76;II)V

    .line 123
    .line 124
    .line 125
    iget v1, v11, Lhzo;->c:F

    .line 126
    .line 127
    sget-object v2, Lu8e;->a:Lu8e;

    .line 128
    .line 129
    invoke-static {v2, v1, v1, v1, v9}, Lale;->Q(Lw8e;FFFI)Lw8e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lwee;->v(Lw8e;)Lw8e;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    new-instance v10, Lw47;

    .line 138
    .line 139
    iget-boolean v12, v0, Ltq;->b:Z

    .line 140
    .line 141
    invoke-direct/range {v10 .. v16}, Lw47;-><init>(Lhzo;ZLdex;Lhex;Lb56;Lb56;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x6e107622

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3, v10}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    sget-object v18, Lz50;->h:Lz50;

    .line 152
    .line 153
    invoke-static/range {v17 .. v22}, Lyt2;->e(Lw8e;Lz50;Lb56;Lv76;II)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    check-cast v8, Ltoh;

    .line 160
    .line 161
    check-cast v7, Lyaw;

    .line 162
    .line 163
    check-cast v6, Lfg8;

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    check-cast v10, Lloh;

    .line 167
    .line 168
    move-object v15, v4

    .line 169
    check-cast v15, Lnph;

    .line 170
    .line 171
    check-cast v3, Lrmj;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 176
    .line 177
    move-object/from16 v4, p2

    .line 178
    .line 179
    check-cast v4, Lv76;

    .line 180
    .line 181
    move-object/from16 v5, p3

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    and-int/lit8 v11, v5, 0x6

    .line 193
    .line 194
    if-nez v11, :cond_2

    .line 195
    .line 196
    move-object v11, v4

    .line 197
    check-cast v11, Lc86;

    .line 198
    .line 199
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_1

    .line 204
    .line 205
    const/4 v11, 0x4

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    const/4 v11, 0x2

    .line 208
    :goto_0
    or-int/2addr v5, v11

    .line 209
    :cond_2
    and-int/lit8 v11, v5, 0x13

    .line 210
    .line 211
    const/16 v12, 0x12

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    if-eq v11, v12, :cond_3

    .line 215
    .line 216
    move v11, v9

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    move v11, v13

    .line 219
    :goto_1
    and-int/2addr v5, v9

    .line 220
    check-cast v4, Lc86;

    .line 221
    .line 222
    invoke-virtual {v4, v5, v11}, Lc86;->P(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    sget-object v5, Lcaj;->a:Lcaj;

    .line 229
    .line 230
    iget-boolean v0, v0, Ltq;->b:Z

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v8}, Ltoh;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    const v0, -0xd82738f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ln4e;->J(Lv76;)Lxsp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v0}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v13, v13, v4, v0}, Ls8e;->e(IILv76;Lfaj;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v13}, Lc86;->p(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    const v0, -0xd812576

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v13}, Lc86;->p(Z)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-wide v0, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 271
    .line 272
    invoke-static {v0, v1}, Ltq6;->i(J)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v8, 0x7fffffff

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    if-eq v0, v8, :cond_5

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    move-object v1, v11

    .line 288
    :goto_3
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v0, v0

    .line 295
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    if-eqz v11, :cond_9

    .line 302
    .line 303
    const v1, -0xd7e7014

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Lc86;->Z(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1, v7, v13}, Locx;->z(FLyaw;Z)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    div-float/2addr v7, v1

    .line 322
    invoke-interface {v6, v1}, Lfg8;->m0(F)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/e;->j(Lfaj;F)Lfaj;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v4, v7}, Lc86;->c(F)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-nez v6, :cond_7

    .line 339
    .line 340
    if-ne v8, v2, :cond_8

    .line 341
    .line 342
    :cond_7
    new-instance v8, Lyq;

    .line 343
    .line 344
    invoke-direct {v8, v13, v7}, Lyq;-><init>(IF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v13}, Lc86;->p(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    const v1, -0xd729eac

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Lc86;->Z(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v13}, Lc86;->p(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_4
    sget-object v6, Lu65;->e:Lbc3;

    .line 374
    .line 375
    invoke-static {v6, v13}, Lit3;->d(La60;Z)Ld6i;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget v7, v4, Lc86;->P:I

    .line 380
    .line 381
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v4, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v11, Li76;->U:Lh76;

    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v11, Lh76;->b:Lq96;

    .line 395
    .line 396
    invoke-virtual {v4}, Lc86;->d0()V

    .line 397
    .line 398
    .line 399
    iget-boolean v12, v4, Lc86;->O:Z

    .line 400
    .line 401
    if-eqz v12, :cond_a

    .line 402
    .line 403
    invoke-virtual {v4, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    invoke-virtual {v4}, Lc86;->n0()V

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object v11, Lh76;->f:Ll56;

    .line 411
    .line 412
    invoke-static {v4, v6, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v6, Lh76;->e:Ll56;

    .line 416
    .line 417
    invoke-static {v4, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Lh76;->g:Ll56;

    .line 421
    .line 422
    iget-boolean v8, v4, Lc86;->O:Z

    .line 423
    .line 424
    if-nez v8, :cond_b

    .line 425
    .line 426
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_c

    .line 439
    .line 440
    :cond_b
    invoke-static {v7, v4, v7, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    sget-object v6, Lh76;->d:Ll56;

    .line 444
    .line 445
    invoke-static {v4, v1, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    if-eqz v10, :cond_e

    .line 449
    .line 450
    const v1, -0x52fe5d5a

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Lc86;->Z(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v2, :cond_d

    .line 465
    .line 466
    new-instance v0, Lxq;

    .line 467
    .line 468
    invoke-direct {v0, v3, v9}, Lxq;-><init>(Lrmj;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    move-object v11, v0

    .line 475
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    const/16 v21, 0x30

    .line 478
    .line 479
    const v22, 0x1f538

    .line 480
    .line 481
    .line 482
    move v0, v13

    .line 483
    const/4 v13, 0x1

    .line 484
    sget-object v14, Lw8p;->b:Lw8p;

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    sget-object v17, Lwt6;->d:Ljuo;

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const v20, 0x40d801b0

    .line 493
    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    invoke-static/range {v10 .. v22}, Ldfe;->e(Lloh;Lkotlin/jvm/functions/Function0;Lfaj;ZLw8p;Lnph;La60;Lyt6;ZLv76;III)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_e
    move v0, v13

    .line 505
    const v1, -0x52f814fc

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v1}, Lc86;->Z(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 512
    .line 513
    .line 514
    :goto_6
    invoke-virtual {v4, v9}, Lc86;->p(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_f
    invoke-virtual {v4}, Lc86;->S()V

    .line 519
    .line 520
    .line 521
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
