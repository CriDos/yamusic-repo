.class public final synthetic Lem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lem1;->a:I

    iput-object p1, p0, Lem1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lem1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lem1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lem1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lem1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lem1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lem1;->a:I

    .line 4
    .line 5
    const/high16 v3, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lem1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lem1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lem1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lem1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lem1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lem1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lt4v;

    .line 27
    .line 28
    move-object v13, v11

    .line 29
    check-cast v13, Lg5v;

    .line 30
    .line 31
    move-object v14, v10

    .line 32
    check-cast v14, Lrmg;

    .line 33
    .line 34
    move-object/from16 v17, v9

    .line 35
    .line 36
    check-cast v17, Ldzo;

    .line 37
    .line 38
    move-object/from16 v18, v8

    .line 39
    .line 40
    check-cast v18, Ljava/lang/String;

    .line 41
    .line 42
    move-object v12, v7

    .line 43
    check-cast v12, Lhkg;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lg2l;

    .line 48
    .line 49
    move-object v10, v14

    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    check-cast v14, Lw4v;

    .line 53
    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    check-cast v7, Lv76;

    .line 57
    .line 58
    move-object/from16 v8, p4

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lo75;->K(Lv76;)Li2l;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v1, v9}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v7}, Lqyq;->D(Lv76;)Lg2l;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v1, v9}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v9, v0, Lt4v;->c:Lz2v;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sget-object v11, Lcaj;->a:Lcaj;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/high16 v16, 0xc00000

    .line 98
    .line 99
    const-string v2, "UniversalEntitiesScreen"

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    if-ne v9, v6, :cond_1

    .line 104
    .line 105
    check-cast v7, Lc86;

    .line 106
    .line 107
    const v6, -0x100eef54

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lc86;->Z(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v3, v3, v15, v5}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v0, Lt4v;->b:Lqee;

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    sget-object v0, Lqee;->k:Lqee;

    .line 122
    .line 123
    const-string v5, "UiType.GRID and null gridItemType. Fallback to GridItemType.CombinedEntity"

    .line 124
    .line 125
    invoke-static {v5, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {v3, v1}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "universal_entity_grid"

    .line 133
    .line 134
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    shl-int/lit8 v2, v8, 0x3

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0x380

    .line 141
    .line 142
    or-int v21, v2, v16

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v20, v7

    .line 147
    .line 148
    move-object v15, v13

    .line 149
    move-object v13, v0

    .line 150
    invoke-static/range {v12 .. v21}, Lb5v;->a(Lhkg;Lqee;Lw4v;Lg5v;Lvn;Ldzo;Ljava/lang/String;Lfaj;Lv76;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Lc86;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const v0, -0x194b4c44

    .line 158
    .line 159
    .line 160
    check-cast v7, Lc86;

    .line 161
    .line 162
    invoke-static {v7, v0, v4}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_2
    move-object v12, v14

    .line 168
    check-cast v7, Lc86;

    .line 169
    .line 170
    const v3, -0x101dc458

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Lc86;->Z(I)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/16 v5, 0xd

    .line 179
    .line 180
    invoke-static {v15, v3, v15, v15, v5}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v0, Lt4v;->a:Lf0h;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    sget-object v0, Lf0h;->a:Lf0h;

    .line 189
    .line 190
    const-string v5, "UiType.LIST and null listItemType. Fallback to ListItemType.CombinedEntity"

    .line 191
    .line 192
    invoke-static {v5, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    move-object v15, v0

    .line 196
    invoke-static {v3, v1}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "universal_entity_list"

    .line 201
    .line 202
    invoke-static {v11, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    shr-int/lit8 v1, v8, 0x3

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0xe

    .line 209
    .line 210
    or-int v21, v1, v16

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    move-object/from16 v20, v7

    .line 215
    .line 216
    move-object v14, v10

    .line 217
    invoke-static/range {v12 .. v21}, Lc5v;->a(Lw4v;Lg5v;Lrmg;Lf0h;Lvn;Ldzo;Ljava/lang/String;Lfaj;Lv76;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Lc86;->p(Z)V

    .line 221
    .line 222
    .line 223
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_0
    check-cast v0, Ldr5;

    .line 227
    .line 228
    move-object/from16 v21, v11

    .line 229
    .line 230
    check-cast v21, Ldzo;

    .line 231
    .line 232
    move-object v1, v10

    .line 233
    check-cast v1, Ly1o;

    .line 234
    .line 235
    move-object v2, v9

    .line 236
    check-cast v2, Lky;

    .line 237
    .line 238
    move-object v15, v8

    .line 239
    check-cast v15, Landroid/content/Context;

    .line 240
    .line 241
    move-object/from16 v16, v7

    .line 242
    .line 243
    check-cast v16, Lwrs;

    .line 244
    .line 245
    move-object/from16 v7, p1

    .line 246
    .line 247
    check-cast v7, Lst3;

    .line 248
    .line 249
    move-object/from16 v8, p2

    .line 250
    .line 251
    check-cast v8, Lwmj;

    .line 252
    .line 253
    move-object/from16 v9, p3

    .line 254
    .line 255
    check-cast v9, Lv76;

    .line 256
    .line 257
    move-object/from16 v10, p4

    .line 258
    .line 259
    check-cast v10, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    and-int/lit8 v7, v10, 0x30

    .line 272
    .line 273
    if-nez v7, :cond_5

    .line 274
    .line 275
    move-object v7, v9

    .line 276
    check-cast v7, Lc86;

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_4

    .line 283
    .line 284
    const/16 v7, 0x20

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    const/16 v7, 0x10

    .line 288
    .line 289
    :goto_1
    or-int/2addr v10, v7

    .line 290
    :cond_5
    and-int/lit16 v7, v10, 0x91

    .line 291
    .line 292
    const/16 v11, 0x90

    .line 293
    .line 294
    if-eq v7, v11, :cond_6

    .line 295
    .line 296
    move v7, v6

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    move v7, v4

    .line 299
    :goto_2
    and-int/2addr v10, v6

    .line 300
    check-cast v9, Lc86;

    .line 301
    .line 302
    invoke-virtual {v9, v10, v7}, Lc86;->P(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_34

    .line 307
    .line 308
    const v7, 0x1e4ac63

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v7}, Lc86;->Z(I)V

    .line 312
    .line 313
    .line 314
    const v7, 0x1e4695a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v7}, Lc86;->Z(I)V

    .line 318
    .line 319
    .line 320
    const v7, 0x1e425fd

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v7}, Lc86;->Z(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget-object v11, Lt76;->a:Lk3y;

    .line 335
    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    if-ne v10, v11, :cond_7

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    move-object/from16 v23, v8

    .line 342
    .line 343
    move-object v0, v9

    .line 344
    move-object v3, v11

    .line 345
    goto :goto_4

    .line 346
    :cond_8
    :goto_3
    new-instance v7, Lk9r;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x7

    .line 350
    move-object/from16 v23, v8

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const-class v10, Ldr5;

    .line 354
    .line 355
    move-object v12, v11

    .line 356
    const-string v11, "onClick"

    .line 357
    .line 358
    move-object/from16 v17, v12

    .line 359
    .line 360
    const-string v12, "onClick()V"

    .line 361
    .line 362
    move-object v3, v9

    .line 363
    move-object v9, v0

    .line 364
    move-object v0, v3

    .line 365
    move-object/from16 v3, v17

    .line 366
    .line 367
    invoke-direct/range {v7 .. v14}, Lk9r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v10, v7

    .line 374
    :goto_4
    check-cast v10, Llzf;

    .line 375
    .line 376
    new-instance v7, Lnqp;

    .line 377
    .line 378
    invoke-direct {v7, v4}, Lnqp;-><init>(I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v29, v10

    .line 382
    .line 383
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    const/16 v30, 0x1ec

    .line 386
    .line 387
    sget-object v20, Lcaj;->a:Lcaj;

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    move-object/from16 v26, v7

    .line 398
    .line 399
    move-object/from16 v22, v20

    .line 400
    .line 401
    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/a;->g(Lfaj;Lwmj;Lgqp;ZLnqp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object/from16 v8, v22

    .line 406
    .line 407
    const/high16 v9, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/high16 v10, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-static {v7, v10, v10, v9, v10}, Landroidx/compose/foundation/layout/d;->j(Lfaj;FFFF)Lfaj;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v0, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    or-int/2addr v7, v9

    .line 424
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-nez v7, :cond_9

    .line 429
    .line 430
    if-ne v9, v3, :cond_a

    .line 431
    .line 432
    :cond_9
    new-instance v9, Lf08;

    .line 433
    .line 434
    invoke-direct {v9, v1, v2, v6}, Lf08;-><init>(Ly1o;Lky;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    move-object/from16 v26, v9

    .line 441
    .line 442
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    const/16 v27, 0xe

    .line 445
    .line 446
    const-wide/16 v22, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    invoke-static/range {v20 .. v27}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-object v9, v2, Lky;->a:Lny;

    .line 457
    .line 458
    iget-object v11, v9, Lny;->b:Lwbp;

    .line 459
    .line 460
    if-eqz v11, :cond_b

    .line 461
    .line 462
    iget-object v13, v11, Lwbp;->a:Lq7w;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    const/4 v13, 0x0

    .line 466
    :goto_5
    const/4 v14, 0x6

    .line 467
    if-nez v13, :cond_c

    .line 468
    .line 469
    move-object/from16 v20, v8

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    iget v12, v13, Lq7w;->b:I

    .line 473
    .line 474
    int-to-long v5, v12

    .line 475
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    invoke-virtual {v0, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v20

    .line 483
    or-int v12, v12, v20

    .line 484
    .line 485
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-nez v12, :cond_d

    .line 490
    .line 491
    if-ne v10, v3, :cond_e

    .line 492
    .line 493
    :cond_d
    new-instance v10, Lo16;

    .line 494
    .line 495
    invoke-direct {v10, v1, v13, v14}, Lo16;-><init>(Ly1o;Lq7w;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    move-object/from16 v26, v10

    .line 502
    .line 503
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    const/16 v27, 0x8

    .line 506
    .line 507
    const/16 v24, 0x1

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    move-wide/from16 v22, v5

    .line 512
    .line 513
    move-object/from16 v20, v8

    .line 514
    .line 515
    invoke-static/range {v20 .. v27}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v7, v5}, Lfaj;->t(Lfaj;)Lfaj;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    :goto_6
    invoke-virtual {v0, v4}, Lc86;->p(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v9, Lny;->a:Liy;

    .line 527
    .line 528
    if-eqz v11, :cond_f

    .line 529
    .line 530
    iget-object v6, v11, Lwbp;->b:Lq7w;

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_f
    const/4 v6, 0x0

    .line 534
    :goto_7
    const/4 v8, 0x7

    .line 535
    if-nez v6, :cond_10

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_10
    iget v9, v6, Lq7w;->b:I

    .line 539
    .line 540
    int-to-long v9, v9

    .line 541
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    invoke-virtual {v0, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    or-int/2addr v12, v13

    .line 550
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    if-nez v12, :cond_11

    .line 555
    .line 556
    if-ne v13, v3, :cond_12

    .line 557
    .line 558
    :cond_11
    new-instance v13, Lo16;

    .line 559
    .line 560
    invoke-direct {v13, v1, v6, v8}, Lo16;-><init>(Ly1o;Lq7w;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_12
    move-object/from16 v26, v13

    .line 567
    .line 568
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    const/16 v27, 0x8

    .line 571
    .line 572
    const/high16 v24, 0x3f000000    # 0.5f

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    move-wide/from16 v22, v9

    .line 577
    .line 578
    invoke-static/range {v20 .. v27}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-interface {v7, v6}, Lfaj;->t(Lfaj;)Lfaj;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    :goto_8
    invoke-virtual {v0, v4}, Lc86;->p(Z)V

    .line 587
    .line 588
    .line 589
    if-eqz v11, :cond_13

    .line 590
    .line 591
    iget-object v12, v11, Lwbp;->c:Lq7w;

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_13
    const/4 v12, 0x0

    .line 595
    :goto_9
    if-nez v12, :cond_14

    .line 596
    .line 597
    move-object/from16 v9, v20

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_14
    iget v6, v12, Lq7w;->b:I

    .line 601
    .line 602
    int-to-long v9, v6

    .line 603
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v0, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    or-int/2addr v6, v11

    .line 612
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-nez v6, :cond_15

    .line 617
    .line 618
    if-ne v11, v3, :cond_16

    .line 619
    .line 620
    :cond_15
    new-instance v11, Lo16;

    .line 621
    .line 622
    const/16 v6, 0x8

    .line 623
    .line 624
    invoke-direct {v11, v1, v12, v6}, Lo16;-><init>(Ly1o;Lq7w;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_16
    move-object/from16 v26, v11

    .line 631
    .line 632
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    const/16 v27, 0x8

    .line 635
    .line 636
    const/16 v24, 0x1

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    move-wide/from16 v22, v9

    .line 641
    .line 642
    invoke-static/range {v20 .. v27}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v9, v20

    .line 647
    .line 648
    invoke-interface {v7, v6}, Lfaj;->t(Lfaj;)Lfaj;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    :goto_a
    invoke-virtual {v0, v4}, Lc86;->p(Z)V

    .line 653
    .line 654
    .line 655
    sget-object v6, Lu65;->o:Lac3;

    .line 656
    .line 657
    sget-object v10, Lzq7;->b:Lu65;

    .line 658
    .line 659
    const/16 v11, 0x30

    .line 660
    .line 661
    invoke-static {v10, v6, v0, v11}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    iget v13, v0, Lc86;->P:I

    .line 666
    .line 667
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-static {v0, v7}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    sget-object v20, Li76;->U:Lh76;

    .line 676
    .line 677
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v8, Lh76;->b:Lq96;

    .line 681
    .line 682
    invoke-virtual {v0}, Lc86;->d0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v14, v0, Lc86;->O:Z

    .line 686
    .line 687
    if-eqz v14, :cond_17

    .line 688
    .line 689
    invoke-virtual {v0, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_17
    invoke-virtual {v0}, Lc86;->n0()V

    .line 694
    .line 695
    .line 696
    :goto_b
    sget-object v14, Lh76;->f:Ll56;

    .line 697
    .line 698
    invoke-static {v0, v12, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    sget-object v12, Lh76;->e:Ll56;

    .line 702
    .line 703
    invoke-static {v0, v11, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    sget-object v11, Lh76;->g:Ll56;

    .line 707
    .line 708
    iget-boolean v4, v0, Lc86;->O:Z

    .line 709
    .line 710
    if-nez v4, :cond_18

    .line 711
    .line 712
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    move-object/from16 p4, v6

    .line 717
    .line 718
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_19

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_18
    move-object/from16 p4, v6

    .line 730
    .line 731
    :goto_c
    invoke-static {v13, v0, v13, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 732
    .line 733
    .line 734
    :cond_19
    sget-object v4, Lh76;->d:Ll56;

    .line 735
    .line 736
    invoke-static {v0, v7, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    sget-object v6, Lu65;->i:Lbc3;

    .line 740
    .line 741
    const/high16 v7, 0x42a00000    # 80.0f

    .line 742
    .line 743
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v0}, Ln4e;->I(Lv76;)Lxsp;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-static {v7, v13}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    const/4 v13, 0x0

    .line 756
    invoke-static {v6, v13}, Lit3;->d(La60;Z)Ld6i;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iget v13, v0, Lc86;->P:I

    .line 761
    .line 762
    move-object/from16 v21, v10

    .line 763
    .line 764
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-static {v0, v7}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v0}, Lc86;->d0()V

    .line 773
    .line 774
    .line 775
    move-object/from16 v44, v1

    .line 776
    .line 777
    iget-boolean v1, v0, Lc86;->O:Z

    .line 778
    .line 779
    if-eqz v1, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v0, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1a
    invoke-virtual {v0}, Lc86;->n0()V

    .line 786
    .line 787
    .line 788
    :goto_d
    invoke-static {v0, v6, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v10, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    iget-boolean v1, v0, Lc86;->O:Z

    .line 795
    .line 796
    if-nez v1, :cond_1b

    .line 797
    .line 798
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_1c

    .line 811
    .line 812
    :cond_1b
    invoke-static {v13, v0, v13, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 813
    .line 814
    .line 815
    :cond_1c
    invoke-static {v0, v7, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v2, Lky;->b:Lewb;

    .line 819
    .line 820
    const/high16 v6, 0x3f800000    # 1.0f

    .line 821
    .line 822
    if-nez v1, :cond_1d

    .line 823
    .line 824
    const v1, -0x16de1271

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 828
    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-virtual {v0, v13}, Lc86;->p(Z)V

    .line 832
    .line 833
    .line 834
    move-object v13, v2

    .line 835
    move-object v15, v3

    .line 836
    goto :goto_f

    .line 837
    :cond_1d
    const v7, -0x16de1270

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v7}, Lc86;->Z(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    if-nez v7, :cond_1e

    .line 852
    .line 853
    if-ne v10, v3, :cond_1f

    .line 854
    .line 855
    :cond_1e
    new-instance v10, Ln32;

    .line 856
    .line 857
    const/16 v7, 0x1b

    .line 858
    .line 859
    invoke-direct {v10, v15, v7}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    invoke-static {v1, v10, v0}, Laae;->F(Lewb;Lkotlin/jvm/functions/Function0;Lv76;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v23

    .line 871
    sget-object v22, Lg57;->b:Lg57;

    .line 872
    .line 873
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v7, "album_cover"

    .line 878
    .line 879
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-interface/range {v16 .. v16}, Lwrs;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Ley;

    .line 888
    .line 889
    sget-object v10, Ley;->a:Ley;

    .line 890
    .line 891
    if-eq v7, v10, :cond_20

    .line 892
    .line 893
    const/4 v7, 0x1

    .line 894
    goto :goto_e

    .line 895
    :cond_20
    const/4 v7, 0x0

    .line 896
    :goto_e
    sget-object v10, Lzt0;->a:Lwus;

    .line 897
    .line 898
    invoke-virtual {v0, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    check-cast v10, Lyt0;

    .line 903
    .line 904
    iget-object v10, v10, Lyt0;->c:Ltt0;

    .line 905
    .line 906
    move-object v13, v2

    .line 907
    move-object v15, v3

    .line 908
    iget-wide v2, v10, Ltt0;->d:J

    .line 909
    .line 910
    invoke-static {v1, v7, v2, v3, v0}, Lnwm;->c(Lfaj;ZJLc86;)Lfaj;

    .line 911
    .line 912
    .line 913
    move-result-object v24

    .line 914
    const/16 v31, 0x6

    .line 915
    .line 916
    const/16 v32, 0xf8

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v28, 0x0

    .line 925
    .line 926
    const/16 v29, 0x0

    .line 927
    .line 928
    move-object/from16 v30, v0

    .line 929
    .line 930
    invoke-static/range {v22 .. v32}, Lr9e;->e(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 931
    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 935
    .line 936
    .line 937
    :goto_f
    invoke-interface/range {v16 .. v16}, Lwrs;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ley;

    .line 942
    .line 943
    sget-object v2, Ley;->a:Ley;

    .line 944
    .line 945
    if-eq v1, v2, :cond_22

    .line 946
    .line 947
    const v1, -0x16d343b0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface/range {v16 .. v16}, Lwrs;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ley;

    .line 958
    .line 959
    sget-object v2, Ley;->b:Ley;

    .line 960
    .line 961
    if-ne v1, v2, :cond_21

    .line 962
    .line 963
    const/16 v28, 0x1

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_21
    const/16 v28, 0x0

    .line 967
    .line 968
    :goto_10
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x6

    .line 971
    .line 972
    const-wide/16 v24, 0x0

    .line 973
    .line 974
    const/16 v27, 0x0

    .line 975
    .line 976
    move-object/from16 v26, v0

    .line 977
    .line 978
    invoke-static/range {v22 .. v28}, Lnwm;->a(IIJLv76;Lfaj;Z)V

    .line 979
    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 983
    .line 984
    .line 985
    :goto_11
    const/4 v1, 0x1

    .line 986
    goto :goto_12

    .line 987
    :cond_22
    const/4 v1, 0x0

    .line 988
    const v2, -0x16d0af00

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v2}, Lc86;->Z(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_11

    .line 998
    :goto_12
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v2, 0x41400000    # 12.0f

    .line 1002
    .line 1003
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-static {v0, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1011
    .line 1012
    invoke-direct {v2, v1, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v1, Lzq7;->f:Lt21;

    .line 1016
    .line 1017
    sget-object v3, Lu65;->q:Lzb3;

    .line 1018
    .line 1019
    const/4 v6, 0x6

    .line 1020
    invoke-static {v1, v3, v0, v6}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget v3, v0, Lc86;->P:I

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-static {v0, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v0}, Lc86;->d0()V

    .line 1035
    .line 1036
    .line 1037
    iget-boolean v7, v0, Lc86;->O:Z

    .line 1038
    .line 1039
    if-eqz v7, :cond_23

    .line 1040
    .line 1041
    invoke-virtual {v0, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_23
    invoke-virtual {v0}, Lc86;->n0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_13
    invoke-static {v0, v1, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v6, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1052
    .line 1053
    .line 1054
    iget-boolean v1, v0, Lc86;->O:Z

    .line 1055
    .line 1056
    if-nez v1, :cond_24

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_25

    .line 1071
    .line 1072
    :cond_24
    invoke-static {v3, v0, v3, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_25
    invoke-static {v0, v2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v5, Liy;->a:Lzu;

    .line 1079
    .line 1080
    iget-object v2, v1, Lzu;->g:Lhlc;

    .line 1081
    .line 1082
    if-eqz v2, :cond_26

    .line 1083
    .line 1084
    const/4 v3, 0x1

    .line 1085
    goto :goto_14

    .line 1086
    :cond_26
    const/4 v3, 0x0

    .line 1087
    :goto_14
    const-wide/16 v6, 0x0

    .line 1088
    .line 1089
    const/4 v10, 0x6

    .line 1090
    invoke-static {v2, v6, v7, v0, v10}, Lz24;->I(Lhlc;JLv76;I)Ledf;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v6, Lev;

    .line 1095
    .line 1096
    const/16 v7, 0xd

    .line 1097
    .line 1098
    invoke-direct {v6, v1, v2, v3, v7}, Lev;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1099
    .line 1100
    .line 1101
    const v1, -0x2f59b518

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1, v0, v6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v25

    .line 1108
    const/16 v27, 0xc00

    .line 1109
    .line 1110
    const/16 v28, 0x7

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v24, 0x0

    .line 1117
    .line 1118
    move-object/from16 v26, v0

    .line 1119
    .line 1120
    invoke-static/range {v22 .. v28}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 1121
    .line 1122
    .line 1123
    const/high16 v1, 0x40000000    # 2.0f

    .line 1124
    .line 1125
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v0, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v5, Liy;->b:Ljava/util/List;

    .line 1133
    .line 1134
    move-object/from16 v22, v1

    .line 1135
    .line 1136
    check-cast v22, Ljava/lang/Iterable;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    if-ne v1, v15, :cond_27

    .line 1143
    .line 1144
    new-instance v1, Lknr;

    .line 1145
    .line 1146
    const/4 v2, 0x7

    .line 1147
    invoke-direct {v1, v2}, Lknr;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_27
    move-object/from16 v26, v1

    .line 1154
    .line 1155
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 1156
    .line 1157
    const/16 v27, 0x1f

    .line 1158
    .line 1159
    const/16 v23, 0x0

    .line 1160
    .line 1161
    const/16 v24, 0x0

    .line 1162
    .line 1163
    const/16 v25, 0x0

    .line 1164
    .line 1165
    invoke-static/range {v22 .. v27}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v22

    .line 1169
    invoke-static {}, Lry0;->l()Lpyt;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v39

    .line 1173
    const v1, 0x7f060a4d

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v0}, Low4;->h(ILv76;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v24

    .line 1180
    const-string v1, "promo_album_artists"

    .line 1181
    .line 1182
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v23

    .line 1186
    const/16 v42, 0xc30

    .line 1187
    .line 1188
    const v43, 0xd7f8

    .line 1189
    .line 1190
    .line 1191
    const-wide/16 v26, 0x0

    .line 1192
    .line 1193
    const/16 v28, 0x0

    .line 1194
    .line 1195
    const-wide/16 v29, 0x0

    .line 1196
    .line 1197
    const/16 v31, 0x0

    .line 1198
    .line 1199
    const-wide/16 v32, 0x0

    .line 1200
    .line 1201
    const/16 v34, 0x2

    .line 1202
    .line 1203
    const/16 v35, 0x0

    .line 1204
    .line 1205
    const/16 v36, 0x1

    .line 1206
    .line 1207
    const/16 v37, 0x0

    .line 1208
    .line 1209
    const/16 v38, 0x0

    .line 1210
    .line 1211
    const/16 v41, 0x30

    .line 1212
    .line 1213
    move-object/from16 v40, v0

    .line 1214
    .line 1215
    invoke-static/range {v22 .. v43}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v1, 0x1

    .line 1219
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v1, Lb4f;->e:Lb4f;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    sget-object v1, Lb4f;->f:La4f;

    .line 1228
    .line 1229
    sget-object v2, La4f;->c:La4f;

    .line 1230
    .line 1231
    if-ne v1, v2, :cond_2b

    .line 1232
    .line 1233
    const v1, -0x2bdcf425

    .line 1234
    .line 1235
    .line 1236
    const/high16 v2, 0x41800000    # 16.0f

    .line 1237
    .line 1238
    invoke-static {v2, v1, v0, v0, v9}, Lsol;->k(FILc86;Lc86;Lcaj;)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v10, v44

    .line 1242
    .line 1243
    invoke-virtual {v0, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-virtual {v0, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    or-int/2addr v1, v2

    .line 1252
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-nez v1, :cond_28

    .line 1257
    .line 1258
    if-ne v2, v15, :cond_29

    .line 1259
    .line 1260
    :cond_28
    new-instance v2, Le16;

    .line 1261
    .line 1262
    const/4 v6, 0x6

    .line 1263
    invoke-direct {v2, v10, v13, v6}, Le16;-><init>(Ly1o;Lky;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_29
    move-object/from16 v22, v2

    .line 1270
    .line 1271
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1272
    .line 1273
    invoke-interface/range {v16 .. v16}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Ley;

    .line 1278
    .line 1279
    sget-object v2, Ley;->b:Ley;

    .line 1280
    .line 1281
    if-ne v1, v2, :cond_2a

    .line 1282
    .line 1283
    const/16 v23, 0x1

    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :cond_2a
    const/16 v23, 0x0

    .line 1287
    .line 1288
    :goto_15
    const v1, 0x7f0603a0

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1, v0}, Low4;->h(ILv76;)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v25

    .line 1295
    const/16 v28, 0x0

    .line 1296
    .line 1297
    const/16 v29, 0x4

    .line 1298
    .line 1299
    const/16 v24, 0x0

    .line 1300
    .line 1301
    move-object/from16 v27, v0

    .line 1302
    .line 1303
    invoke-static/range {v22 .. v29}, Ltne;->f(Lkotlin/jvm/functions/Function0;ZLfaj;JLv76;II)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v13, 0x0

    .line 1307
    invoke-virtual {v0, v13}, Lc86;->p(Z)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v1, 0x1

    .line 1311
    goto/16 :goto_18

    .line 1312
    .line 1313
    :cond_2b
    move-object/from16 v10, v44

    .line 1314
    .line 1315
    const v1, -0x2bd6d1cd

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, Lc86;->Z(I)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v1, p4

    .line 1322
    .line 1323
    move-object/from16 v2, v21

    .line 1324
    .line 1325
    const/16 v3, 0x30

    .line 1326
    .line 1327
    invoke-static {v2, v1, v0, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget v2, v0, Lc86;->P:I

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-static {v0, v9}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    invoke-virtual {v0}, Lc86;->d0()V

    .line 1342
    .line 1343
    .line 1344
    iget-boolean v6, v0, Lc86;->O:Z

    .line 1345
    .line 1346
    if-eqz v6, :cond_2c

    .line 1347
    .line 1348
    invoke-virtual {v0, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_16

    .line 1352
    :cond_2c
    invoke-virtual {v0}, Lc86;->n0()V

    .line 1353
    .line 1354
    .line 1355
    :goto_16
    invoke-static {v0, v1, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0, v3, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1359
    .line 1360
    .line 1361
    iget-boolean v1, v0, Lc86;->O:Z

    .line 1362
    .line 1363
    if-nez v1, :cond_2d

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-nez v1, :cond_2e

    .line 1378
    .line 1379
    :cond_2d
    invoke-static {v2, v0, v2, v11}, Lyds;->x(ILc86;ILl56;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_2e
    invoke-static {v0, v5, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-virtual {v0, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    or-int/2addr v1, v2

    .line 1394
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    if-nez v1, :cond_2f

    .line 1399
    .line 1400
    if-ne v2, v15, :cond_30

    .line 1401
    .line 1402
    :cond_2f
    new-instance v2, Le16;

    .line 1403
    .line 1404
    const/4 v1, 0x7

    .line 1405
    invoke-direct {v2, v10, v13, v1}, Le16;-><init>(Ly1o;Lky;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_30
    move-object/from16 v27, v2

    .line 1412
    .line 1413
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1414
    .line 1415
    const-wide/16 v23, 0x0

    .line 1416
    .line 1417
    const/16 v22, 0x0

    .line 1418
    .line 1419
    const/16 v26, 0x0

    .line 1420
    .line 1421
    move-object/from16 v25, v0

    .line 1422
    .line 1423
    invoke-static/range {v22 .. v27}, Lege;->B(IJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    invoke-virtual {v0, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    or-int/2addr v1, v2

    .line 1435
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    if-nez v1, :cond_31

    .line 1440
    .line 1441
    if-ne v2, v15, :cond_32

    .line 1442
    .line 1443
    :cond_31
    new-instance v2, Le16;

    .line 1444
    .line 1445
    const/16 v6, 0x8

    .line 1446
    .line 1447
    invoke-direct {v2, v10, v13, v6}, Le16;-><init>(Ly1o;Lky;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_32
    move-object/from16 v22, v2

    .line 1454
    .line 1455
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1456
    .line 1457
    invoke-interface/range {v16 .. v16}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Ley;

    .line 1462
    .line 1463
    sget-object v2, Ley;->b:Ley;

    .line 1464
    .line 1465
    if-ne v1, v2, :cond_33

    .line 1466
    .line 1467
    const/16 v23, 0x1

    .line 1468
    .line 1469
    goto :goto_17

    .line 1470
    :cond_33
    const/16 v23, 0x0

    .line 1471
    .line 1472
    :goto_17
    const/16 v28, 0x0

    .line 1473
    .line 1474
    const/16 v29, 0xc

    .line 1475
    .line 1476
    const/16 v24, 0x0

    .line 1477
    .line 1478
    const-wide/16 v25, 0x0

    .line 1479
    .line 1480
    move-object/from16 v27, v0

    .line 1481
    .line 1482
    invoke-static/range {v22 .. v29}, Ltne;->f(Lkotlin/jvm/functions/Function0;ZLfaj;JLv76;II)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v1, 0x1

    .line 1486
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v13, 0x0

    .line 1490
    invoke-virtual {v0, v13}, Lc86;->p(Z)V

    .line 1491
    .line 1492
    .line 1493
    :goto_18
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_19

    .line 1497
    :cond_34
    move-object v0, v9

    .line 1498
    invoke-virtual {v0}, Lc86;->S()V

    .line 1499
    .line 1500
    .line 1501
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_1
    move-object v1, v0

    .line 1505
    check-cast v1, Lfm1;

    .line 1506
    .line 1507
    move-object v4, v11

    .line 1508
    check-cast v4, Lhm1;

    .line 1509
    .line 1510
    move-object v5, v10

    .line 1511
    check-cast v5, Lw0h;

    .line 1512
    .line 1513
    move-object v6, v9

    .line 1514
    check-cast v6, Lzq5;

    .line 1515
    .line 1516
    check-cast v8, Lz3m;

    .line 1517
    .line 1518
    check-cast v7, La0s;

    .line 1519
    .line 1520
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    move-object/from16 v3, p2

    .line 1529
    .line 1530
    check-cast v3, Lny;

    .line 1531
    .line 1532
    move-object/from16 v9, p3

    .line 1533
    .line 1534
    check-cast v9, Lv76;

    .line 1535
    .line 1536
    move-object/from16 v0, p4

    .line 1537
    .line 1538
    check-cast v0, Ljava/lang/Integer;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    and-int/lit8 v0, v0, 0x7e

    .line 1548
    .line 1549
    const/high16 v10, 0x200000

    .line 1550
    .line 1551
    or-int/2addr v10, v0

    .line 1552
    move-object/from16 v45, v8

    .line 1553
    .line 1554
    move-object v8, v7

    .line 1555
    move-object/from16 v7, v45

    .line 1556
    .line 1557
    invoke-virtual/range {v1 .. v10}, Lfm1;->c(ILny;Lhm1;Lw0h;Lzq5;Lz3m;La0s;Lv76;I)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1561
    .line 1562
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
