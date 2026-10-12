.class public final Lvee;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:F

.field public final synthetic u:Lvkd;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvee;->r:I

    .line 17
    iput-object p1, p0, Lvee;->s:Ljava/util/List;

    iput-object p2, p0, Lvee;->u:Lvkd;

    iput-object p3, p0, Lvee;->v:Ljava/lang/Object;

    iput p4, p0, Lvee;->t:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;FLb56;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvee;->r:I

    .line 18
    iput-object p1, p0, Lvee;->s:Ljava/util/List;

    iput-object p2, p0, Lvee;->u:Lvkd;

    iput p3, p0, Lvee;->t:F

    iput-object p4, p0, Lvee;->v:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwro;FLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvee;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lvee;->s:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvee;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lvee;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Lvee;->u:Lvkd;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvee;->r:I

    .line 4
    .line 5
    iget v2, v0, Lvee;->t:F

    .line 6
    .line 7
    iget-object v3, v0, Lvee;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvee;->u:Lvkd;

    .line 10
    .line 11
    sget-object v5, Lcaj;->a:Lcaj;

    .line 12
    .line 13
    iget-object v6, v0, Lvee;->s:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Lv76;

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    and-int/lit8 v16, v15, 0x6

    .line 51
    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    move-object v8, v14

    .line 55
    check-cast v8, Lc86;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move v10, v11

    .line 64
    :cond_0
    or-int v0, v15, v10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v15

    .line 68
    :goto_0
    and-int/lit8 v8, v15, 0x30

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move-object v8, v14

    .line 73
    check-cast v8, Lc86;

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Lc86;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    move v8, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v8, 0x10

    .line 84
    .line 85
    :goto_1
    or-int/2addr v0, v8

    .line 86
    :cond_3
    and-int/lit16 v8, v0, 0x93

    .line 87
    .line 88
    if-eq v8, v7, :cond_4

    .line 89
    .line 90
    move v7, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v7, v12

    .line 93
    :goto_2
    and-int/2addr v0, v13

    .line 94
    check-cast v14, Lc86;

    .line 95
    .line 96
    invoke-virtual {v14, v0, v7}, Lc86;->P(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcjg;

    .line 107
    .line 108
    const v6, -0x1373d979

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v6}, Lc86;->Z(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcjg;->a()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    :cond_5
    invoke-static {v5, v6}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "lazy_block_ui"

    .line 128
    .line 129
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "lazy_block_id"

    .line 134
    .line 135
    invoke-interface {v0}, Lcjg;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v4, v6, v7}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v6, Lu65;->e:Lbc3;

    .line 148
    .line 149
    invoke-static {v6, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget v7, v14, Lc86;->P:I

    .line 154
    .line 155
    invoke-virtual {v14}, Lc86;->l()Lxol;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v14, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v9, Li76;->U:Lh76;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v9, Lh76;->b:Lq96;

    .line 169
    .line 170
    invoke-virtual {v14}, Lc86;->d0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v10, v14, Lc86;->O:Z

    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    invoke-virtual {v14, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v14}, Lc86;->n0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v9, Lh76;->f:Ll56;

    .line 185
    .line 186
    invoke-static {v14, v6, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lh76;->e:Ll56;

    .line 190
    .line 191
    invoke-static {v14, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lh76;->g:Ll56;

    .line 195
    .line 196
    iget-boolean v8, v14, Lc86;->O:Z

    .line 197
    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_8

    .line 213
    .line 214
    :cond_7
    invoke-static {v7, v14, v7, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    sget-object v6, Lh76;->d:Ll56;

    .line 218
    .line 219
    invoke-static {v14, v4, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lcjg;->getUi()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v12, v4, v14, v13}, Lk4i;->r(ILkotlin/jvm/functions/Function2;Lc86;Z)V

    .line 227
    .line 228
    .line 229
    check-cast v3, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v3}, Lum5;->g(Ljava/util/List;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ne v1, v3, :cond_9

    .line 236
    .line 237
    const v0, -0x136ea344

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-static {v1, v0, v14, v14, v5}, Lh18;->m(FILc86;Lc86;Lcaj;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v12}, Lc86;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const v1, -0x136d6d44

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v1}, Lc86;->Z(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lcjg;->b()Lb7b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget v2, v0, Lb7b;->a:F

    .line 262
    .line 263
    :cond_a
    invoke-static {v5, v2, v14, v12}, Lh18;->r(Lcaj;FLc86;Z)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v14, v12}, Lc86;->p(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    invoke-virtual {v14}, Lc86;->S()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_0
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move-object/from16 v8, p3

    .line 289
    .line 290
    check-cast v8, Lv76;

    .line 291
    .line 292
    move-object/from16 v14, p4

    .line 293
    .line 294
    check-cast v14, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    and-int/lit8 v15, v14, 0x6

    .line 303
    .line 304
    if-nez v15, :cond_d

    .line 305
    .line 306
    move-object v15, v8

    .line 307
    check-cast v15, Lc86;

    .line 308
    .line 309
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    move v10, v11

    .line 316
    :cond_c
    or-int v1, v14, v10

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    move v1, v14

    .line 320
    :goto_6
    and-int/lit8 v10, v14, 0x30

    .line 321
    .line 322
    if-nez v10, :cond_f

    .line 323
    .line 324
    move-object v10, v8

    .line 325
    check-cast v10, Lc86;

    .line 326
    .line 327
    invoke-virtual {v10, v2}, Lc86;->d(I)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_e

    .line 332
    .line 333
    move/from16 v16, v9

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    const/16 v16, 0x10

    .line 337
    .line 338
    :goto_7
    or-int v1, v1, v16

    .line 339
    .line 340
    :cond_f
    and-int/lit16 v9, v1, 0x93

    .line 341
    .line 342
    if-eq v9, v7, :cond_10

    .line 343
    .line 344
    move v7, v13

    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move v7, v12

    .line 347
    :goto_8
    and-int/2addr v1, v13

    .line 348
    check-cast v8, Lc86;

    .line 349
    .line 350
    invoke-virtual {v8, v1, v7}, Lc86;->P(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ltro;

    .line 361
    .line 362
    const v2, -0x21e228a5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v2}, Lc86;->Z(I)V

    .line 366
    .line 367
    .line 368
    iget-object v13, v1, Ltro;->a:Ljava/lang/String;

    .line 369
    .line 370
    check-cast v3, Lwro;

    .line 371
    .line 372
    iget-object v2, v3, Lwro;->b:Ljava/util/Map;

    .line 373
    .line 374
    const-string v3, "language"

    .line 375
    .line 376
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v8, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v8, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    or-int/2addr v2, v3

    .line 393
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v2, :cond_11

    .line 398
    .line 399
    sget-object v2, Lt76;->a:Lk3y;

    .line 400
    .line 401
    if-ne v3, v2, :cond_12

    .line 402
    .line 403
    :cond_11
    new-instance v3, Lqx;

    .line 404
    .line 405
    const/16 v2, 0xf

    .line 406
    .line 407
    invoke-direct {v3, v4, v1, v2}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    move-object/from16 v16, v3

    .line 414
    .line 415
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    const-string v1, "wave_settings_language_item"

    .line 418
    .line 419
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    const/16 v19, 0x6000

    .line 424
    .line 425
    iget v15, v0, Lvee;->t:F

    .line 426
    .line 427
    move-object/from16 v18, v8

    .line 428
    .line 429
    invoke-static/range {v13 .. v19}, Lpne;->u(Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v12}, Lc86;->p(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_13
    invoke-virtual {v8}, Lc86;->S()V

    .line 437
    .line 438
    .line 439
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_1
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    move-object/from16 v8, p3

    .line 455
    .line 456
    check-cast v8, Lv76;

    .line 457
    .line 458
    move-object/from16 v14, p4

    .line 459
    .line 460
    check-cast v14, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    and-int/lit8 v15, v14, 0x6

    .line 467
    .line 468
    if-nez v15, :cond_15

    .line 469
    .line 470
    move-object v15, v8

    .line 471
    check-cast v15, Lc86;

    .line 472
    .line 473
    invoke-virtual {v15, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-eqz v15, :cond_14

    .line 478
    .line 479
    move v10, v11

    .line 480
    :cond_14
    or-int/2addr v10, v14

    .line 481
    goto :goto_a

    .line 482
    :cond_15
    move v10, v14

    .line 483
    :goto_a
    and-int/lit8 v11, v14, 0x30

    .line 484
    .line 485
    if-nez v11, :cond_17

    .line 486
    .line 487
    move-object v11, v8

    .line 488
    check-cast v11, Lc86;

    .line 489
    .line 490
    invoke-virtual {v11, v1}, Lc86;->d(I)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_16

    .line 495
    .line 496
    move/from16 v16, v9

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_16
    const/16 v16, 0x10

    .line 500
    .line 501
    :goto_b
    or-int v10, v10, v16

    .line 502
    .line 503
    :cond_17
    and-int/lit16 v9, v10, 0x93

    .line 504
    .line 505
    if-eq v9, v7, :cond_18

    .line 506
    .line 507
    move v7, v13

    .line 508
    goto :goto_c

    .line 509
    :cond_18
    move v7, v12

    .line 510
    :goto_c
    and-int/lit8 v9, v10, 0x1

    .line 511
    .line 512
    check-cast v8, Lc86;

    .line 513
    .line 514
    invoke-virtual {v8, v9, v7}, Lc86;->P(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1d

    .line 519
    .line 520
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    and-int/lit8 v7, v10, 0x7e

    .line 525
    .line 526
    const v9, -0x6c8acfce

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v9}, Lc86;->Z(I)V

    .line 530
    .line 531
    .line 532
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    if-eqz v4, :cond_19

    .line 535
    .line 536
    invoke-static {v0, v5}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    :cond_19
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v2, Lu65;->e:Lbc3;

    .line 545
    .line 546
    invoke-static {v2, v13}, Lit3;->d(La60;Z)Ld6i;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget v4, v8, Lc86;->P:I

    .line 551
    .line 552
    invoke-virtual {v8}, Lc86;->l()Lxol;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v8, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v9, Li76;->U:Lh76;

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v9, Lh76;->b:Lq96;

    .line 566
    .line 567
    invoke-virtual {v8}, Lc86;->d0()V

    .line 568
    .line 569
    .line 570
    iget-boolean v10, v8, Lc86;->O:Z

    .line 571
    .line 572
    if-eqz v10, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1a
    invoke-virtual {v8}, Lc86;->n0()V

    .line 579
    .line 580
    .line 581
    :goto_d
    sget-object v9, Lh76;->f:Ll56;

    .line 582
    .line 583
    invoke-static {v8, v2, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lh76;->e:Ll56;

    .line 587
    .line 588
    invoke-static {v8, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lh76;->g:Ll56;

    .line 592
    .line 593
    iget-boolean v5, v8, Lc86;->O:Z

    .line 594
    .line 595
    if-nez v5, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_1c

    .line 610
    .line 611
    :cond_1b
    invoke-static {v4, v8, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 612
    .line 613
    .line 614
    :cond_1c
    sget-object v2, Lh76;->d:Ll56;

    .line 615
    .line 616
    invoke-static {v8, v0, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    check-cast v3, Lb56;

    .line 620
    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    shr-int/lit8 v1, v7, 0x3

    .line 626
    .line 627
    and-int/lit8 v1, v1, 0xe

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v3, v0, v6, v8, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v13}, Lc86;->p(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v12}, Lc86;->p(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1d
    invoke-virtual {v8}, Lc86;->S()V

    .line 644
    .line 645
    .line 646
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
