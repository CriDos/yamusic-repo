.class public final synthetic Lnic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Liic;

.field public final synthetic b:Leoj;

.field public final synthetic c:Lwrs;

.field public final synthetic d:Lxwh;

.field public final synthetic e:Lwrs;

.field public final synthetic f:Lrmg;

.field public final synthetic g:Lo4v;

.field public final synthetic h:Ly1w;

.field public final synthetic i:Lwrs;

.field public final synthetic j:Lsc0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Lb56;

.field public final synthetic o:Leoj;

.field public final synthetic p:Lkhc;

.field public final synthetic q:Lwrs;


# direct methods
.method public synthetic constructor <init>(Liic;Leoj;Lwrs;Lxwh;Lwrs;Lrmg;Lo4v;Ly1w;Lwrs;Lsc0;Ljava/util/List;Ljava/util/List;ZLb56;Leoj;Lkhc;Lwrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic;->a:Liic;

    iput-object p2, p0, Lnic;->b:Leoj;

    iput-object p3, p0, Lnic;->c:Lwrs;

    iput-object p4, p0, Lnic;->d:Lxwh;

    iput-object p5, p0, Lnic;->e:Lwrs;

    iput-object p6, p0, Lnic;->f:Lrmg;

    iput-object p7, p0, Lnic;->g:Lo4v;

    iput-object p8, p0, Lnic;->h:Ly1w;

    iput-object p9, p0, Lnic;->i:Lwrs;

    iput-object p10, p0, Lnic;->j:Lsc0;

    iput-object p11, p0, Lnic;->k:Ljava/util/List;

    iput-object p12, p0, Lnic;->l:Ljava/util/List;

    iput-boolean p13, p0, Lnic;->m:Z

    iput-object p14, p0, Lnic;->n:Lb56;

    iput-object p15, p0, Lnic;->o:Leoj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnic;->p:Lkhc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnic;->q:Lwrs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lv76;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lc86;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lc86;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    move-object v13, v2

    .line 53
    check-cast v13, Lc86;

    .line 54
    .line 55
    invoke-virtual {v13, v3, v4}, Lc86;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_f

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v3, Lcaj;->a:Lcaj;

    .line 64
    .line 65
    iget-object v4, v0, Lnic;->a:Liic;

    .line 66
    .line 67
    iget-object v8, v0, Lnic;->b:Leoj;

    .line 68
    .line 69
    iget-object v9, v0, Lnic;->c:Lwrs;

    .line 70
    .line 71
    iget-object v11, v0, Lnic;->d:Lxwh;

    .line 72
    .line 73
    sget-object v5, Lt76;->a:Lk3y;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    instance-of v1, v4, Lhic;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const v0, 0x56b5ab33

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    check-cast v0, Lhic;

    .line 89
    .line 90
    invoke-static {v13}, Lkjy;->C(Lv76;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v13, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v13, v1}, Lc86;->c(F)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    or-int/2addr v6, v10

    .line 103
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    if-ne v10, v5, :cond_6

    .line 110
    .line 111
    :cond_3
    invoke-interface {v0}, Lhic;->a()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Ljic;->a:Lwus;

    .line 116
    .line 117
    const/high16 v6, 0x43f00000    # 480.0f

    .line 118
    .line 119
    cmpl-float v10, v5, v6

    .line 120
    .line 121
    if-lez v10, :cond_4

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_4
    instance-of v6, v0, Lgic;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    const/high16 v6, 0x42900000    # 72.0f

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v6, 0x0

    .line 132
    :goto_2
    invoke-interface {v0}, Lhic;->d()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float/2addr v0, v1

    .line 137
    sub-float/2addr v0, v6

    .line 138
    new-instance v10, Lysh;

    .line 139
    .line 140
    invoke-static {v5, v0}, Luke;->t(FF)Lzbt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lct5;

    .line 145
    .line 146
    invoke-direct {v1, v5, v6}, Lct5;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v0, v1}, Lysh;-><init>(Lzbt;Lct5;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v10, Lysh;

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v13}, Ljpo;->Q(Lv76;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sget-object v1, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 166
    .line 167
    invoke-static {v13}, Lqjx;->d(Lv76;)Lrjx;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lrjx;->e:Lon0;

    .line 172
    .line 173
    invoke-static {v1, v13}, Ljfv;->a(Loix;Lv76;)Lmef;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lmef;->a()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-float v18, v1, v0

    .line 182
    .line 183
    invoke-static {v13}, Lkjy;->C(Lv76;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v4}, Ljic;->a(Liic;)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-float v16, v1, v0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x5

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static/range {v8 .. v14}, Laie;->l(Leoj;Lwrs;Lysh;Lxwh;Lfaj;Lv76;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_7
    const v1, 0x56c21a45

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 215
    .line 216
    .line 217
    instance-of v1, v4, Lhic;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    move-object v1, v4

    .line 223
    check-cast v1, Lhic;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object v1, v10

    .line 227
    :goto_3
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-interface {v1}, Lhic;->c()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v10, Lb7b;

    .line 234
    .line 235
    invoke-direct {v10, v1}, Lb7b;-><init>(F)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v1, v0, Lnic;->e:Lwrs;

    .line 239
    .line 240
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lw21;

    .line 245
    .line 246
    sget-object v12, Lu65;->r:Lzb3;

    .line 247
    .line 248
    iget-object v14, v0, Lnic;->q:Lwrs;

    .line 249
    .line 250
    invoke-interface {v14}, Lwrs;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    xor-int/2addr v6, v14

    .line 261
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "expanded_player_scrollable_content"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v13, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v13, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    or-int/2addr v3, v14

    .line 280
    invoke-virtual {v13, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    or-int/2addr v3, v14

    .line 285
    iget-object v14, v0, Lnic;->h:Ly1w;

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    or-int/2addr v3, v15

    .line 292
    iget-object v15, v0, Lnic;->i:Lwrs;

    .line 293
    .line 294
    invoke-virtual {v13, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    or-int v3, v3, v16

    .line 299
    .line 300
    iget-object v7, v0, Lnic;->j:Lsc0;

    .line 301
    .line 302
    invoke-virtual {v13, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    or-int v3, v3, v16

    .line 307
    .line 308
    invoke-virtual {v13, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    or-int v3, v3, v16

    .line 313
    .line 314
    move-object/from16 v20, v15

    .line 315
    .line 316
    iget-object v15, v0, Lnic;->k:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v13, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    or-int v3, v3, v16

    .line 323
    .line 324
    move-object/from16 p2, v1

    .line 325
    .line 326
    iget-object v1, v0, Lnic;->l:Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    or-int v3, v3, v16

    .line 333
    .line 334
    invoke-virtual {v13, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    or-int v3, v3, v16

    .line 339
    .line 340
    move-object/from16 v23, v1

    .line 341
    .line 342
    iget-boolean v1, v0, Lnic;->m:Z

    .line 343
    .line 344
    invoke-virtual {v13, v1}, Lc86;->g(Z)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    or-int v3, v3, v16

    .line 349
    .line 350
    move/from16 v25, v1

    .line 351
    .line 352
    iget-object v1, v0, Lnic;->n:Lb56;

    .line 353
    .line 354
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    or-int v3, v3, v16

    .line 359
    .line 360
    move-object/from16 v26, v1

    .line 361
    .line 362
    iget-object v1, v0, Lnic;->o:Leoj;

    .line 363
    .line 364
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    or-int v3, v3, v16

    .line 369
    .line 370
    move-object/from16 v27, v1

    .line 371
    .line 372
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v3, :cond_a

    .line 377
    .line 378
    if-ne v1, v5, :cond_b

    .line 379
    .line 380
    :cond_a
    move-object/from16 v19, v14

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    move-object v14, v1

    .line 384
    move-object v1, v4

    .line 385
    goto :goto_5

    .line 386
    :goto_4
    new-instance v14, Loic;

    .line 387
    .line 388
    move-object/from16 v22, v4

    .line 389
    .line 390
    move-object/from16 v21, v7

    .line 391
    .line 392
    move-object/from16 v17, v8

    .line 393
    .line 394
    move-object/from16 v16, v9

    .line 395
    .line 396
    move-object/from16 v24, v10

    .line 397
    .line 398
    move-object/from16 v18, v11

    .line 399
    .line 400
    invoke-direct/range {v14 .. v27}, Loic;-><init>(Ljava/util/List;Lwrs;Leoj;Lxwh;Ly1w;Lwrs;Lsc0;Liic;Ljava/util/List;Lb7b;ZLb56;Leoj;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v22

    .line 404
    .line 405
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    move-object/from16 v16, v14

    .line 409
    .line 410
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    const v18, 0x30006

    .line 413
    .line 414
    .line 415
    const/16 v19, 0x148

    .line 416
    .line 417
    iget-object v9, v0, Lnic;->f:Lrmg;

    .line 418
    .line 419
    iget-object v10, v0, Lnic;->g:Lo4v;

    .line 420
    .line 421
    move-object v14, v13

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    move-object/from16 v11, p2

    .line 425
    .line 426
    move-object v8, v2

    .line 427
    move-object/from16 v17, v14

    .line 428
    .line 429
    move v14, v6

    .line 430
    invoke-static/range {v8 .. v19}, Lxde;->e(Lfaj;Lrmg;Lg2l;Lw21;Lzb3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v13, v17

    .line 434
    .line 435
    instance-of v2, v1, Lgic;

    .line 436
    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    const v2, 0x570360f7

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v2}, Lc86;->Z(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Lnic;->p:Lkhc;

    .line 446
    .line 447
    invoke-virtual {v13, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v2, :cond_c

    .line 456
    .line 457
    if-ne v3, v5, :cond_d

    .line 458
    .line 459
    :cond_c
    iget-object v0, v0, Lkhc;->p:Lvdt;

    .line 460
    .line 461
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v3, v0

    .line 466
    check-cast v3, Lz3r;

    .line 467
    .line 468
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    move-object v9, v3

    .line 472
    check-cast v9, Lz3r;

    .line 473
    .line 474
    invoke-interface/range {v20 .. v20}, Lwrs;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Len5;

    .line 479
    .line 480
    iget-wide v10, v0, Len5;->a:J

    .line 481
    .line 482
    move-object v4, v1

    .line 483
    check-cast v4, Lgic;

    .line 484
    .line 485
    iget-object v12, v4, Lgic;->e:Lcdx;

    .line 486
    .line 487
    move-object v14, v13

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 491
    .line 492
    invoke-static/range {v8 .. v15}, Lbjc;->r(Lst3;Lz3r;JLcdx;Lfaj;Lv76;I)V

    .line 493
    .line 494
    .line 495
    move-object v13, v14

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_e
    const/4 v0, 0x0

    .line 502
    const v1, 0x57092440

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 509
    .line 510
    .line 511
    :goto_6
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_f
    invoke-virtual {v13}, Lc86;->S()V

    .line 516
    .line 517
    .line 518
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0
.end method
