.class public final synthetic Lstv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lstv;->a:I

    iput-object p2, p0, Lstv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lstv;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Lcaj;->a:Lcaj;

    .line 11
    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v0, v0, Lstv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/yandex/plus/home/common/utils/spantext/a;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lcom/yandex/plus/home/common/utils/spantext/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast v0, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/yandex/plus/bdui/r;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    check-cast v3, Lcom/yandex/plus/bdui/flex/action/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/yandex/plus/bdui/plus/action/l;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/yandex/plus/bdui/plus/action/l;-><init>(Lcom/yandex/plus/bdui/plus/analytics/b;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lcom/yandex/plus/bdui/r;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    check-cast v3, Lcom/yandex/plus/bdui/flex/action/b;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/yandex/plus/bdui/plus/action/s;

    .line 115
    .line 116
    invoke-direct {v1, v11, v0}, Lcom/yandex/plus/bdui/plus/action/s;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lcom/yandex/plus/bdui/r;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    check-cast v3, Lcom/yandex/plus/bdui/flex/action/b;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/yandex/plus/bdui/plus/action/s;

    .line 144
    .line 145
    invoke-direct {v1, v10, v0}, Lcom/yandex/plus/bdui/plus/action/s;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lqtp;

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    check-cast v3, Lv76;

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    and-int/lit8 v1, v4, 0x11

    .line 171
    .line 172
    if-ne v1, v2, :cond_1

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    check-cast v1, Lc86;

    .line 176
    .line 177
    invoke-virtual {v1}, Lc86;->z()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v1}, Lc86;->S()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v3}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lzyu;->a:Lwus;

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    check-cast v2, Lc86;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lvyu;

    .line 206
    .line 207
    iget-object v1, v1, Lvyu;->o:Lpyt;

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const v25, 0xfffe

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    invoke-static/range {v3 .. v25}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_4
    check-cast v0, Ljpx;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lqp0;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    check-cast v2, Lv76;

    .line 258
    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2, v10}, Lc5v;->i(Ljpx;Lv76;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5
    move-object v14, v0

    .line 276
    check-cast v14, Lwgx;

    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lg2l;

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Lv76;

    .line 285
    .line 286
    move-object/from16 v2, p3

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    and-int/lit8 v9, v2, 0x6

    .line 298
    .line 299
    if-nez v9, :cond_3

    .line 300
    .line 301
    move-object v9, v1

    .line 302
    check-cast v9, Lc86;

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_2

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    move v7, v8

    .line 312
    :goto_2
    or-int/2addr v2, v7

    .line 313
    :cond_3
    and-int/lit8 v7, v2, 0x13

    .line 314
    .line 315
    if-eq v7, v6, :cond_4

    .line 316
    .line 317
    move v6, v11

    .line 318
    goto :goto_3

    .line 319
    :cond_4
    move v6, v10

    .line 320
    :goto_3
    and-int/2addr v2, v11

    .line 321
    check-cast v1, Lc86;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v6}, Lc86;->P(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, Lu65;->e:Lbc3;

    .line 338
    .line 339
    invoke-static {v2, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget v6, v1, Lc86;->P:I

    .line 344
    .line 345
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v9, Li76;->U:Lh76;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v9, Lh76;->b:Lq96;

    .line 359
    .line 360
    invoke-virtual {v1}, Lc86;->d0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v12, v1, Lc86;->O:Z

    .line 364
    .line 365
    if-eqz v12, :cond_5

    .line 366
    .line 367
    invoke-virtual {v1, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_5
    invoke-virtual {v1}, Lc86;->n0()V

    .line 372
    .line 373
    .line 374
    :goto_4
    sget-object v12, Lh76;->f:Ll56;

    .line 375
    .line 376
    invoke-static {v1, v4, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lh76;->e:Ll56;

    .line 380
    .line 381
    invoke-static {v1, v7, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Lh76;->g:Ll56;

    .line 385
    .line 386
    iget-boolean v13, v1, Lc86;->O:Z

    .line 387
    .line 388
    if-nez v13, :cond_6

    .line 389
    .line 390
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_7

    .line 403
    .line 404
    :cond_6
    invoke-static {v6, v1, v6, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    sget-object v6, Lh76;->d:Ll56;

    .line 408
    .line 409
    invoke-static {v1, v0, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v14, Lwgx;->c:Lzrs;

    .line 413
    .line 414
    invoke-static {v0, v1}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lf3v;

    .line 423
    .line 424
    invoke-virtual {v1, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    sget-object v11, Lt76;->a:Lk3y;

    .line 433
    .line 434
    if-nez v13, :cond_8

    .line 435
    .line 436
    if-ne v15, v11, :cond_9

    .line 437
    .line 438
    :cond_8
    move-object v13, v12

    .line 439
    goto :goto_5

    .line 440
    :cond_9
    move-object/from16 v26, v12

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :goto_5
    new-instance v12, Llgs;

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x1d

    .line 448
    .line 449
    move-object v15, v13

    .line 450
    const/4 v13, 0x1

    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    const-class v15, Lwgx;

    .line 454
    .line 455
    move-object/from16 v17, v16

    .line 456
    .line 457
    const-string v16, "onWidgetColorSelected"

    .line 458
    .line 459
    move-object/from16 v20, v17

    .line 460
    .line 461
    const-string v17, "onWidgetColorSelected(Lcom/yandex/music/screen/widget_settings/api/UiWidgetColorType;)V"

    .line 462
    .line 463
    move-object/from16 v26, v20

    .line 464
    .line 465
    invoke-direct/range {v12 .. v19}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v15, v12

    .line 472
    :goto_6
    check-cast v15, Llzf;

    .line 473
    .line 474
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-static {v0, v15, v3, v1, v10}, Lviv;->g(Lf3v;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x42a00000    # 80.0f

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v5, v0, v3, v8}, Landroidx/compose/foundation/layout/e;->h(Lfaj;FFI)Lfaj;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v3, Lu65;->l:Lbc3;

    .line 487
    .line 488
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 489
    .line 490
    invoke-virtual {v8, v0, v3}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget v3, v1, Lc86;->P:I

    .line 499
    .line 500
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1}, Lc86;->d0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v10, v1, Lc86;->O:Z

    .line 512
    .line 513
    if-eqz v10, :cond_a

    .line 514
    .line 515
    invoke-virtual {v1, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    :goto_7
    move-object/from16 v13, v26

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_a
    invoke-virtual {v1}, Lc86;->n0()V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :goto_8
    invoke-static {v1, v2, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v8, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v2, v1, Lc86;->O:Z

    .line 532
    .line 533
    if-nez v2, :cond_b

    .line 534
    .line 535
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_c

    .line 548
    .line 549
    :cond_b
    invoke-static {v3, v1, v3, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 550
    .line 551
    .line 552
    :cond_c
    invoke-static {v1, v0, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    const v0, 0x7f131455

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-nez v2, :cond_d

    .line 571
    .line 572
    if-ne v3, v11, :cond_e

    .line 573
    .line 574
    :cond_d
    new-instance v12, Lnhw;

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x10

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    const-class v15, Lwgx;

    .line 582
    .line 583
    const-string v16, "onCloseClick"

    .line 584
    .line 585
    const-string v17, "onCloseClick()V"

    .line 586
    .line 587
    invoke-direct/range {v12 .. v19}, Lnhw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v3, v12

    .line 594
    :cond_e
    check-cast v3, Llzf;

    .line 595
    .line 596
    move-object/from16 v16, v3

    .line 597
    .line 598
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    const-string v2, "apply_button"

    .line 601
    .line 602
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 603
    .line 604
    .line 605
    move-result-object v17

    .line 606
    const/16 v21, 0x180

    .line 607
    .line 608
    const/16 v22, 0x18

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    move-object v15, v0

    .line 615
    move-object/from16 v20, v1

    .line 616
    .line 617
    invoke-static/range {v15 .. v22}, Lb74;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Len5;Len5;Lv76;II)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_f
    invoke-virtual {v1}, Lc86;->S()V

    .line 629
    .line 630
    .line 631
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_6
    check-cast v0, Lg57;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lm6l;

    .line 639
    .line 640
    move-object/from16 v2, p2

    .line 641
    .line 642
    check-cast v2, Lv76;

    .line 643
    .line 644
    move-object/from16 v3, p3

    .line 645
    .line 646
    check-cast v3, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    shl-int/lit8 v3, v3, 0x3

    .line 656
    .line 657
    and-int/lit8 v3, v3, 0x70

    .line 658
    .line 659
    invoke-static {v0, v1, v2, v3}, Locx;->w(Lg57;Lm6l;Lv76;I)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_7
    check-cast v0, Lzyw;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lf6i;

    .line 670
    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    check-cast v2, Ly5i;

    .line 674
    .line 675
    move-object/from16 v3, p3

    .line 676
    .line 677
    check-cast v3, Ltq6;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const/high16 v4, 0x43200000    # 160.0f

    .line 686
    .line 687
    invoke-interface {v1, v4}, Lfg8;->S(F)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iget-wide v10, v3, Ltq6;->a:J

    .line 692
    .line 693
    const/16 v15, 0x2710

    .line 694
    .line 695
    const/16 v16, 0x3

    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    invoke-static/range {v10 .. v16}, Ltq6;->b(JIIIII)J

    .line 701
    .line 702
    .line 703
    move-result-wide v5

    .line 704
    invoke-interface {v2, v5, v6}, Ly5i;->F(J)Lbwl;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget v0, v0, Lzyw;->b:F

    .line 709
    .line 710
    invoke-interface {v1, v0}, Lfg8;->S(F)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/4 v3, 0x1

    .line 715
    if-ge v0, v3, :cond_10

    .line 716
    .line 717
    move v0, v3

    .line 718
    :cond_10
    iget v5, v2, Lbwl;->a:I

    .line 719
    .line 720
    if-ge v5, v3, :cond_11

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    goto :goto_a

    .line 724
    :cond_11
    move v11, v5

    .line 725
    :goto_a
    new-instance v3, Lt5l;

    .line 726
    .line 727
    invoke-direct {v3, v4, v9, v2}, Lt5l;-><init>(IILbwl;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v11, v0, v3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_8
    check-cast v0, Lisw;

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lhsw;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Lv76;

    .line 744
    .line 745
    move-object/from16 v3, p3

    .line 746
    .line 747
    check-cast v3, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    and-int/lit8 v9, v3, 0x6

    .line 757
    .line 758
    if-nez v9, :cond_13

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    move-object v9, v2

    .line 765
    check-cast v9, Lc86;

    .line 766
    .line 767
    invoke-virtual {v9, v1}, Lc86;->d(I)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_12

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_12
    move v7, v8

    .line 775
    :goto_b
    or-int/2addr v3, v7

    .line 776
    :cond_13
    and-int/lit8 v1, v3, 0x13

    .line 777
    .line 778
    if-eq v1, v6, :cond_14

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    :goto_c
    const/16 v23, 0x1

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_14
    move v1, v10

    .line 785
    goto :goto_c

    .line 786
    :goto_d
    and-int/lit8 v3, v3, 0x1

    .line 787
    .line 788
    check-cast v2, Lc86;

    .line 789
    .line 790
    invoke-virtual {v2, v3, v1}, Lc86;->P(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_15

    .line 795
    .line 796
    iget-object v0, v0, Lisw;->a:Lzww;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    const v0, -0x64f91041

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 808
    .line 809
    .line 810
    const v0, -0x85489dd

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 814
    .line 815
    .line 816
    const/high16 v0, 0x3f000000    # 0.5f

    .line 817
    .line 818
    invoke-static {v5, v0}, Lqx0;->v(Lfaj;F)Lfaj;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    const v22, 0x180030

    .line 827
    .line 828
    .line 829
    const/16 v23, 0x3b8

    .line 830
    .line 831
    const-string v11, "https://avatars.mds.yandex.net/get-music-misc/28592/img.69a1896e2e417b6d0f42f9a4/orig"

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v14, 0x0

    .line 835
    const/4 v15, 0x0

    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    sget-object v17, Lwt6;->a:Lpn8;

    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    move-object/from16 v21, v2

    .line 847
    .line 848
    invoke-static/range {v11 .. v23}, Lrce;->a(Ljava/lang/Object;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La60;Lyt6;FLnn5;ILv76;II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_15
    invoke-virtual {v2}, Lc86;->S()V

    .line 856
    .line 857
    .line 858
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_9
    check-cast v0, Lddw;

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lfaj;

    .line 866
    .line 867
    move-object/from16 v2, p2

    .line 868
    .line 869
    check-cast v2, Lv76;

    .line 870
    .line 871
    move-object/from16 v3, p3

    .line 872
    .line 873
    check-cast v3, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    and-int/lit8 v4, v3, 0x6

    .line 883
    .line 884
    if-nez v4, :cond_17

    .line 885
    .line 886
    move-object v4, v2

    .line 887
    check-cast v4, Lc86;

    .line 888
    .line 889
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_16

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_16
    move v7, v8

    .line 897
    :goto_f
    or-int/2addr v3, v7

    .line 898
    :cond_17
    and-int/lit8 v4, v3, 0x13

    .line 899
    .line 900
    if-eq v4, v6, :cond_18

    .line 901
    .line 902
    const/4 v10, 0x1

    .line 903
    :cond_18
    and-int/lit8 v4, v3, 0x1

    .line 904
    .line 905
    move-object v8, v2

    .line 906
    check-cast v8, Lc86;

    .line 907
    .line 908
    invoke-virtual {v8, v4, v10}, Lc86;->P(IZ)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_19

    .line 913
    .line 914
    move-object v6, v1

    .line 915
    sget-object v1, Ltx;->k:Lb56;

    .line 916
    .line 917
    sget-object v2, Ltx;->l:Lb56;

    .line 918
    .line 919
    move v4, v3

    .line 920
    sget-object v3, Ltx;->m:Lb56;

    .line 921
    .line 922
    shl-int/lit8 v4, v4, 0xf

    .line 923
    .line 924
    const/high16 v5, 0x70000

    .line 925
    .line 926
    and-int/2addr v4, v5

    .line 927
    or-int/lit16 v9, v4, 0x6db6

    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    const/4 v4, 0x0

    .line 931
    const/4 v5, 0x0

    .line 932
    move-object v7, v0

    .line 933
    invoke-static/range {v1 .. v10}, Ldlv;->a(Lb56;Lb56;Lb56;ZZLfaj;Lddw;Lv76;II)V

    .line 934
    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_19
    invoke-virtual {v8}, Lc86;->S()V

    .line 938
    .line 939
    .line 940
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_a
    check-cast v0, Lhcw;

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    move-object/from16 v4, p2

    .line 954
    .line 955
    check-cast v4, Ljava/lang/String;

    .line 956
    .line 957
    move-object/from16 v1, p3

    .line 958
    .line 959
    check-cast v1, Lrpm;

    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    if-nez v1, :cond_1a

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_1a
    iget-object v2, v0, Lhcw;->c:Loom;

    .line 971
    .line 972
    iget-object v5, v1, Lrpm;->b:Lzhk;

    .line 973
    .line 974
    iget-object v0, v1, Lrpm;->a:Lnom;

    .line 975
    .line 976
    iget-object v7, v0, Lnom;->a:Lqpm;

    .line 977
    .line 978
    iget v6, v0, Lnom;->b:I

    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    invoke-virtual/range {v2 .. v8}, Loom;->e(ZLjava/lang/String;Lzhk;ILqpm;Lqyc;)V

    .line 982
    .line 983
    .line 984
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_b
    check-cast v0, Ldbw;

    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Lebw;

    .line 992
    .line 993
    move-object/from16 v2, p2

    .line 994
    .line 995
    check-cast v2, Lv76;

    .line 996
    .line 997
    move-object/from16 v4, p3

    .line 998
    .line 999
    check-cast v4, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    and-int/lit8 v4, v4, 0xe

    .line 1009
    .line 1010
    invoke-static {v1, v0, v3, v2, v4}, Lakv;->e(Lebw;Ldbw;Lfaj;Lv76;I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_c
    check-cast v0, Lksv;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 1021
    .line 1022
    move-object/from16 v11, p2

    .line 1023
    .line 1024
    check-cast v11, Lv76;

    .line 1025
    .line 1026
    move-object/from16 v12, p3

    .line 1027
    .line 1028
    check-cast v12, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    and-int/lit8 v13, v12, 0x6

    .line 1038
    .line 1039
    if-nez v13, :cond_1c

    .line 1040
    .line 1041
    move-object v13, v11

    .line 1042
    check-cast v13, Lc86;

    .line 1043
    .line 1044
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    if-eqz v13, :cond_1b

    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_1b
    move v7, v8

    .line 1052
    :goto_12
    or-int/2addr v12, v7

    .line 1053
    :cond_1c
    and-int/lit8 v7, v12, 0x13

    .line 1054
    .line 1055
    if-eq v7, v6, :cond_1d

    .line 1056
    .line 1057
    const/4 v6, 0x1

    .line 1058
    :goto_13
    const/16 v23, 0x1

    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_1d
    move v6, v10

    .line 1062
    goto :goto_13

    .line 1063
    :goto_14
    and-int/lit8 v7, v12, 0x1

    .line 1064
    .line 1065
    check-cast v11, Lc86;

    .line 1066
    .line 1067
    invoke-virtual {v11, v7, v6}, Lc86;->P(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-eqz v6, :cond_21

    .line 1072
    .line 1073
    iget-object v6, v0, Lksv;->c:Lhlc;

    .line 1074
    .line 1075
    if-eqz v6, :cond_1e

    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_1e
    move/from16 v23, v10

    .line 1079
    .line 1080
    :goto_15
    const-wide/16 v7, 0x0

    .line 1081
    .line 1082
    invoke-static {v6, v7, v8, v11, v9}, Lz24;->I(Lhlc;JLv76;I)Ledf;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    new-instance v8, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v0, Lksv;->b:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v8, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    :goto_16
    if-ge v10, v9, :cond_1f

    .line 1129
    .line 1130
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    check-cast v12, Lzq0;

    .line 1135
    .line 1136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    invoke-virtual {v12, v13}, Lzq0;->a(I)Lbr0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v10, v10, 0x1

    .line 1148
    .line 1149
    goto :goto_16

    .line 1150
    :cond_1f
    new-instance v2, Lcr0;

    .line 1151
    .line 1152
    invoke-direct {v2, v0, v8}, Lcr0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Lry0;->c()Lpyt;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v41

    .line 1159
    sget-object v0, Lzt0;->a:Lwus;

    .line 1160
    .line 1161
    invoke-virtual {v11, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lyt0;

    .line 1166
    .line 1167
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 1168
    .line 1169
    iget-wide v7, v0, Lxt0;->a:J

    .line 1170
    .line 1171
    filled-new-array {v6}, [Ledf;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v39

    .line 1179
    if-eqz v23, :cond_20

    .line 1180
    .line 1181
    filled-new-array {v6}, [Ledf;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v1, v0}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    :cond_20
    move-object/from16 v42, v3

    .line 1190
    .line 1191
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v25

    .line 1195
    const v46, 0x8000c30

    .line 1196
    .line 1197
    .line 1198
    const v47, 0x957f8

    .line 1199
    .line 1200
    .line 1201
    const-wide/16 v28, 0x0

    .line 1202
    .line 1203
    const-wide/16 v30, 0x0

    .line 1204
    .line 1205
    const/16 v32, 0x0

    .line 1206
    .line 1207
    const-wide/16 v33, 0x0

    .line 1208
    .line 1209
    const/16 v35, 0x2

    .line 1210
    .line 1211
    const/16 v36, 0x0

    .line 1212
    .line 1213
    const/16 v37, 0x4

    .line 1214
    .line 1215
    const/16 v38, 0x0

    .line 1216
    .line 1217
    const/16 v40, 0x0

    .line 1218
    .line 1219
    const/16 v43, 0x0

    .line 1220
    .line 1221
    const/16 v45, 0x30

    .line 1222
    .line 1223
    move-object/from16 v24, v2

    .line 1224
    .line 1225
    move-wide/from16 v26, v7

    .line 1226
    .line 1227
    move-object/from16 v44, v11

    .line 1228
    .line 1229
    invoke-static/range {v24 .. v47}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_21
    move-object/from16 v44, v11

    .line 1234
    .line 1235
    invoke-virtual/range {v44 .. v44}, Lc86;->S()V

    .line 1236
    .line 1237
    .line 1238
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
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
