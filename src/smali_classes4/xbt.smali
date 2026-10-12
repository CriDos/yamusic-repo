.class public final Lxbt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lsth;

.field public final synthetic t:I

.field public final synthetic u:Lpgc;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsth;ILpgc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbt;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lxbt;->s:Lsth;

    .line 4
    .line 5
    iput p3, p0, Lxbt;->t:I

    .line 6
    .line 7
    iput-object p4, p0, Lxbt;->u:Lpgc;

    .line 8
    .line 9
    iput-object p5, p0, Lxbt;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lxbt;->w:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lxbt;->x:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv76;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lc86;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lc86;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lc86;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    if-eq v4, v7, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 75
    .line 76
    move-object v14, v3

    .line 77
    check-cast v14, Lc86;

    .line 78
    .line 79
    invoke-virtual {v14, v7, v4}, Lc86;->P(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_16

    .line 84
    .line 85
    iget-object v3, v0, Lxbt;->r:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lact;

    .line 92
    .line 93
    const v4, -0x286d75d6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v4}, Lc86;->Z(I)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lsth;->a:Lsth;

    .line 100
    .line 101
    iget v7, v0, Lxbt;->t:I

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iget-object v11, v0, Lxbt;->s:Lsth;

    .line 106
    .line 107
    if-ne v11, v4, :cond_5

    .line 108
    .line 109
    :goto_4
    move v4, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    if-ge v2, v7, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    if-ne v2, v7, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    add-int/lit8 v4, v7, 0x1

    .line 119
    .line 120
    if-ne v2, v4, :cond_8

    .line 121
    .line 122
    const v4, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    add-int/lit8 v4, v7, 0x2

    .line 127
    .line 128
    if-ne v2, v4, :cond_9

    .line 129
    .line 130
    const v4, 0x3dcccccd    # 0.1f

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const v4, 0x3d4ccccd    # 0.05f

    .line 135
    .line 136
    .line 137
    :goto_5
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1e

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v13, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v17, v13

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    move v8, v10

    .line 148
    move v10, v4

    .line 149
    move v4, v8

    .line 150
    move-object/from16 v8, v17

    .line 151
    .line 152
    invoke-static/range {v10 .. v16}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v11, v0, Lxbt;->u:Lpgc;

    .line 157
    .line 158
    iget v11, v11, Lpgc;->d:F

    .line 159
    .line 160
    const/high16 v12, 0x43080000    # 136.0f

    .line 161
    .line 162
    sub-float v12, v11, v12

    .line 163
    .line 164
    div-float/2addr v11, v12

    .line 165
    sget-object v12, Lsth;->b:Lsth;

    .line 166
    .line 167
    if-ne v8, v12, :cond_b

    .line 168
    .line 169
    if-ne v2, v7, :cond_b

    .line 170
    .line 171
    const v13, 0x3faa3d71    # 1.33f

    .line 172
    .line 173
    .line 174
    cmpl-float v15, v13, v11

    .line 175
    .line 176
    if-lez v15, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move v11, v13

    .line 180
    :goto_6
    move/from16 v33, v11

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    move/from16 v10, v33

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move-object v11, v10

    .line 187
    move v10, v4

    .line 188
    :goto_7
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x1e

    .line 190
    .line 191
    move-object v13, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v18, v13

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    move-object/from16 v32, v17

    .line 200
    .line 201
    move-object/from16 v6, v18

    .line 202
    .line 203
    invoke-static/range {v10 .. v16}, Lfo0;->b(FLkq0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v11, v3, Lact;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, Lry0;->f()Lpyt;

    .line 210
    .line 211
    .line 212
    move-result-object v27

    .line 213
    sget-object v12, Lzt0;->a:Lwus;

    .line 214
    .line 215
    invoke-virtual {v14, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lyt0;

    .line 220
    .line 221
    iget-object v12, v12, Lyt0;->b:Lxt0;

    .line 222
    .line 223
    iget-wide v12, v12, Lxt0;->a:J

    .line 224
    .line 225
    sget-object v15, Lcaj;->a:Lcaj;

    .line 226
    .line 227
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v15, v0, Lxbt;->v:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-virtual {v14, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-virtual {v14, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    or-int v16, v16, v17

    .line 242
    .line 243
    iget-object v5, v0, Lxbt;->w:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-virtual {v14, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    or-int v16, v16, v17

    .line 250
    .line 251
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move/from16 v21, v1

    .line 256
    .line 257
    sget-object v1, Lt76;->a:Lk3y;

    .line 258
    .line 259
    if-nez v16, :cond_d

    .line 260
    .line 261
    if-ne v9, v1, :cond_c

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    move-object/from16 v22, v11

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    :goto_8
    new-instance v9, Lubt;

    .line 269
    .line 270
    move-object/from16 v22, v11

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    invoke-direct {v9, v15, v3, v5, v11}, Lubt;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_9
    move-object/from16 v19, v9

    .line 280
    .line 281
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 282
    .line 283
    sget-object v5, Lh9t;->a:Lfkn;

    .line 284
    .line 285
    move-object/from16 v17, v15

    .line 286
    .line 287
    new-instance v15, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v20, 0x4

    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v15}, Lfaj;->t(Lfaj;)Lfaj;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v0, v0, Lxbt;->x:Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {v14, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    and-int/lit8 v5, v21, 0x70

    .line 309
    .line 310
    xor-int/lit8 v5, v5, 0x30

    .line 311
    .line 312
    const/16 v9, 0x20

    .line 313
    .line 314
    if-le v5, v9, :cond_e

    .line 315
    .line 316
    invoke-virtual {v14, v2}, Lc86;->d(I)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_f

    .line 321
    .line 322
    :cond_e
    and-int/lit8 v5, v21, 0x30

    .line 323
    .line 324
    if-ne v5, v9, :cond_10

    .line 325
    .line 326
    :cond_f
    move v5, v11

    .line 327
    goto :goto_a

    .line 328
    :cond_10
    const/4 v5, 0x0

    .line 329
    :goto_a
    or-int/2addr v4, v5

    .line 330
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v4, :cond_11

    .line 335
    .line 336
    if-ne v5, v1, :cond_12

    .line 337
    .line 338
    :cond_11
    new-instance v5, Lg70;

    .line 339
    .line 340
    invoke-direct {v5, v0, v2}, Lg70;-><init>(Ljava/util/List;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->f(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/high16 v3, 0x42880000    # 68.0f

    .line 353
    .line 354
    const/high16 v4, 0x42000000    # 32.0f

    .line 355
    .line 356
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v14, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v14, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    or-int/2addr v3, v4

    .line 369
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v3, :cond_13

    .line 374
    .line 375
    if-ne v4, v1, :cond_14

    .line 376
    .line 377
    :cond_13
    new-instance v4, Lb32;

    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    invoke-direct {v4, v10, v6, v1}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "lyric"

    .line 393
    .line 394
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v2, v7, :cond_15

    .line 399
    .line 400
    move-object/from16 v1, v32

    .line 401
    .line 402
    if-ne v8, v1, :cond_15

    .line 403
    .line 404
    move v9, v11

    .line 405
    goto :goto_b

    .line 406
    :cond_15
    const/4 v9, 0x0

    .line 407
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v3, "focused_lyric"

    .line 412
    .line 413
    invoke-static {v0, v3, v1}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v2}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    new-instance v0, Last;

    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    invoke-direct {v0, v1}, Last;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const v31, 0xfdf8

    .line 430
    .line 431
    .line 432
    move-object/from16 v28, v14

    .line 433
    .line 434
    const-wide/16 v14, 0x0

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const-wide/16 v17, 0x0

    .line 439
    .line 440
    const-wide/16 v20, 0x0

    .line 441
    .line 442
    move-object/from16 v10, v22

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    move-object/from16 v19, v0

    .line 457
    .line 458
    invoke-static/range {v10 .. v31}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v14, v28

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v14, v0}, Lc86;->p(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_16
    invoke-virtual {v14}, Lc86;->S()V

    .line 469
    .line 470
    .line 471
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0
.end method
