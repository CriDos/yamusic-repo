.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lev;->a:I

    iput-object p1, p0, Lev;->c:Ljava/lang/Object;

    iput-object p2, p0, Lev;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lev;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lev;->a:I

    iput-object p1, p0, Lev;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lev;->b:Z

    iput-object p3, p0, Lev;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lev;->a:I

    iput-boolean p1, p0, Lev;->b:Z

    iput-object p2, p0, Lev;->c:Ljava/lang/Object;

    iput-object p3, p0, Lev;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lev;->a:I

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const/16 v6, 0x30

    .line 8
    .line 9
    sget-object v7, Lt76;->a:Lk3y;

    .line 10
    .line 11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v11, Lcaj;->a:Lcaj;

    .line 14
    .line 15
    const/16 v12, 0x12

    .line 16
    .line 17
    iget-boolean v13, v0, Lev;->b:Z

    .line 18
    .line 19
    const/16 v17, 0x6

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    iget-object v8, v0, Lev;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Lev;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v22, v3

    .line 31
    .line 32
    check-cast v22, Lfaj;

    .line 33
    .line 34
    check-cast v8, Lgoj;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lqp0;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lv76;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_0
    new-instance v0, Ljava/util/Locale;

    .line 86
    .line 87
    const-string v2, "ru"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    const v0, 0x7f1201f4

    .line 105
    .line 106
    .line 107
    :goto_1
    move/from16 v21, v0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const v0, 0x7f1201f5

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-eqz v13, :cond_3

    .line 115
    .line 116
    const v0, 0x7f1201f2

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const v0, 0x7f1201f3

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    check-cast v1, Lc86;

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    if-ne v2, v7, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v2, Llux;

    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    invoke-direct {v2, v0, v8}, Llux;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object/from16 v23, v2

    .line 149
    .line 150
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/16 v26, 0xc00

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    invoke-static/range {v21 .. v27}, Lcom/yandex/plus/core/locale/b;->e(ILfaj;Lkotlin/jvm/functions/Function0;ILv76;II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    check-cast v8, Lpcx;

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Lv76;

    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v17, v2, 0x6

    .line 190
    .line 191
    if-nez v17, :cond_7

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    check-cast v4, Lc86;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    const/16 v16, 0x4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/16 v16, 0x2

    .line 206
    .line 207
    :goto_3
    or-int v2, v2, v16

    .line 208
    .line 209
    :cond_7
    and-int/lit8 v4, v2, 0x13

    .line 210
    .line 211
    if-eq v4, v12, :cond_8

    .line 212
    .line 213
    move v4, v14

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v4, v10

    .line 216
    :goto_4
    and-int/2addr v2, v14

    .line 217
    check-cast v1, Lc86;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_1b

    .line 224
    .line 225
    invoke-static {v1}, Lj35;->g0(Lv76;)Li9q;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->d()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v1}, Lpx3;->c0(FLv76;)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-ne v12, v7, :cond_9

    .line 242
    .line 243
    new-instance v12, Llfx;

    .line 244
    .line 245
    invoke-direct {v12, v2, v4, v3}, Llfx;-><init>(Li9q;FLjava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    check-cast v12, Lwrs;

    .line 256
    .line 257
    sget-object v4, Lu65;->r:Lzb3;

    .line 258
    .line 259
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    sget-object v15, Lzq7;->d:Ls21;

    .line 264
    .line 265
    invoke-static {v15, v4, v1, v6}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v15, v1, Lc86;->P:I

    .line 270
    .line 271
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v1, v14}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    sget-object v16, Li76;->U:Lh76;

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v5, Lh76;->b:Lq96;

    .line 285
    .line 286
    invoke-virtual {v1}, Lc86;->d0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v9, v1, Lc86;->O:Z

    .line 290
    .line 291
    if-eqz v9, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {v1}, Lc86;->n0()V

    .line 298
    .line 299
    .line 300
    :goto_5
    sget-object v9, Lh76;->f:Ll56;

    .line 301
    .line 302
    invoke-static {v1, v4, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lh76;->e:Ll56;

    .line 306
    .line 307
    invoke-static {v1, v6, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lh76;->g:Ll56;

    .line 311
    .line 312
    iget-boolean v10, v1, Lc86;->O:Z

    .line 313
    .line 314
    if-nez v10, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object/from16 p0, v8

    .line 321
    .line 322
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_c

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    move-object/from16 p0, v8

    .line 334
    .line 335
    :goto_6
    invoke-static {v15, v1, v15, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    sget-object v8, Lh76;->d:Ll56;

    .line 339
    .line 340
    invoke-static {v1, v14, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    const/high16 v10, 0x41e00000    # 28.0f

    .line 344
    .line 345
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v1, v14}, Lo15;->e(Lv76;Lfaj;)V

    .line 350
    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static {v13, v1, v14}, Ltiv;->b(ZLv76;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v1, v10}, Lo15;->e(Lv76;Lfaj;)V

    .line 361
    .line 362
    .line 363
    const/high16 v10, 0x43480000    # 200.0f

    .line 364
    .line 365
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/high16 v15, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const/16 v15, 0xe

    .line 376
    .line 377
    invoke-static {v10, v2, v14, v15}, Lj35;->R(Lfaj;Li9q;ZI)Lfaj;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const/16 v15, 0xb

    .line 390
    .line 391
    if-nez v10, :cond_d

    .line 392
    .line 393
    if-ne v14, v7, :cond_e

    .line 394
    .line 395
    :cond_d
    new-instance v14, Ld70;

    .line 396
    .line 397
    invoke-direct {v14, v3, v15}, Ld70;-><init>(Ljava/util/List;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static {v2, v10, v14}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v10, Lu65;->o:Lac3;

    .line 411
    .line 412
    sget-object v14, Lzq7;->b:Lu65;

    .line 413
    .line 414
    const/16 v15, 0x30

    .line 415
    .line 416
    invoke-static {v14, v10, v1, v15}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iget v14, v1, Lc86;->P:I

    .line 421
    .line 422
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1}, Lc86;->d0()V

    .line 431
    .line 432
    .line 433
    move/from16 v36, v13

    .line 434
    .line 435
    iget-boolean v13, v1, Lc86;->O:Z

    .line 436
    .line 437
    if-eqz v13, :cond_f

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    invoke-virtual {v1}, Lc86;->n0()V

    .line 444
    .line 445
    .line 446
    :goto_7
    invoke-static {v1, v10, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v15, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v4, v1, Lc86;->O:Z

    .line 453
    .line 454
    if-nez v4, :cond_10

    .line 455
    .line 456
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_11

    .line 469
    .line 470
    :cond_10
    invoke-static {v14, v1, v14, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    invoke-static {v1, v2, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    const v2, 0x6a6f3aea

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v4, 0x0

    .line 487
    :goto_8
    const/4 v5, 0x0

    .line 488
    if-ge v4, v2, :cond_17

    .line 489
    .line 490
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    sget-object v8, Lu65;->i:Lbc3;

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    invoke-static {v8, v14}, Lit3;->d(La60;Z)Ld6i;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    iget v9, v1, Lc86;->P:I

    .line 502
    .line 503
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {v1, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget-object v13, Li76;->U:Lh76;

    .line 512
    .line 513
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v13, Lh76;->b:Lq96;

    .line 517
    .line 518
    invoke-virtual {v1}, Lc86;->d0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v14, v1, Lc86;->O:Z

    .line 522
    .line 523
    if-eqz v14, :cond_12

    .line 524
    .line 525
    invoke-virtual {v1, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_12
    invoke-virtual {v1}, Lc86;->n0()V

    .line 530
    .line 531
    .line 532
    :goto_9
    sget-object v13, Lh76;->f:Ll56;

    .line 533
    .line 534
    invoke-static {v1, v8, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v8, Lh76;->e:Ll56;

    .line 538
    .line 539
    invoke-static {v1, v10, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    sget-object v8, Lh76;->g:Ll56;

    .line 543
    .line 544
    iget-boolean v10, v1, Lc86;->O:Z

    .line 545
    .line 546
    if-nez v10, :cond_13

    .line 547
    .line 548
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-nez v10, :cond_14

    .line 561
    .line 562
    :cond_13
    invoke-static {v9, v1, v9, v8}, Lyds;->x(ILc86;ILl56;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    sget-object v8, Lh76;->d:Ll56;

    .line 566
    .line 567
    invoke-static {v1, v6, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljfx;

    .line 575
    .line 576
    iget v6, v6, Ljfx;->b:I

    .line 577
    .line 578
    invoke-static {v6, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const v8, 0x7f131447

    .line 583
    .line 584
    .line 585
    invoke-static {v8, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const-string v9, ". "

    .line 590
    .line 591
    invoke-static {v6, v9, v8}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljfx;

    .line 600
    .line 601
    iget v8, v8, Ljfx;->a:I

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    invoke-static {v8, v14, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 605
    .line 606
    .line 607
    move-result-object v22

    .line 608
    const/high16 v8, 0x43c80000    # 400.0f

    .line 609
    .line 610
    const/4 v9, 0x2

    .line 611
    invoke-static {v11, v8, v5, v9}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-virtual {v1, v4}, Lc86;->d(I)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    or-int/2addr v8, v9

    .line 624
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-nez v8, :cond_16

    .line 629
    .line 630
    if-ne v9, v7, :cond_15

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_15
    const/16 v8, 0xb

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_16
    :goto_a
    new-instance v9, Lqy3;

    .line 637
    .line 638
    const/16 v8, 0xb

    .line 639
    .line 640
    invoke-direct {v9, v6, v12, v4, v8}, Lqy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    invoke-static {v5, v9}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 649
    .line 650
    .line 651
    move-result-object v24

    .line 652
    const/16 v30, 0x30

    .line 653
    .line 654
    const/16 v31, 0x78

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v25, 0x0

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    move-object/from16 v29, v1

    .line 667
    .line 668
    invoke-static/range {v22 .. v31}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 669
    .line 670
    .line 671
    const/4 v6, 0x1

    .line 672
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_17
    const/4 v6, 0x1

    .line 680
    const/4 v14, 0x0

    .line 681
    invoke-virtual {v1, v14}, Lc86;->p(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 685
    .line 686
    .line 687
    const/high16 v0, 0x41a00000    # 20.0f

    .line 688
    .line 689
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v1, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 694
    .line 695
    .line 696
    const/high16 v2, 0x41900000    # 18.0f

    .line 697
    .line 698
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 699
    .line 700
    .line 701
    move-result-object v27

    .line 702
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v22

    .line 712
    move-object v2, v3

    .line 713
    check-cast v2, Ljava/util/Collection;

    .line 714
    .line 715
    invoke-static {v2}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 716
    .line 717
    .line 718
    move-result-object v23

    .line 719
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v25

    .line 723
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v46

    .line 727
    sget-object v2, Lt96;->h:Lwus;

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lfg8;

    .line 734
    .line 735
    const/high16 v4, 0x40400000    # 3.0f

    .line 736
    .line 737
    invoke-interface {v2, v4}, Lfg8;->x0(F)F

    .line 738
    .line 739
    .line 740
    move-result v38

    .line 741
    const/high16 v4, 0x40000000    # 2.0f

    .line 742
    .line 743
    invoke-interface {v2, v4}, Lfg8;->x0(F)F

    .line 744
    .line 745
    .line 746
    move-result v39

    .line 747
    const/high16 v15, 0x3f800000    # 1.0f

    .line 748
    .line 749
    invoke-interface {v2, v15}, Lfg8;->x0(F)F

    .line 750
    .line 751
    .line 752
    move-result v40

    .line 753
    const/high16 v4, 0x40800000    # 4.0f

    .line 754
    .line 755
    invoke-interface {v2, v4}, Lfg8;->x0(F)F

    .line 756
    .line 757
    .line 758
    move-result v41

    .line 759
    sget-object v2, Lzt0;->a:Lwus;

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Lyt0;

    .line 766
    .line 767
    iget-object v4, v4, Lyt0;->a:Lvt0;

    .line 768
    .line 769
    iget-wide v8, v4, Lvt0;->c:J

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lyt0;

    .line 776
    .line 777
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 778
    .line 779
    iget-wide v13, v2, Lvt0;->a:J

    .line 780
    .line 781
    new-instance v37, Ld4l;

    .line 782
    .line 783
    move-wide/from16 v42, v8

    .line 784
    .line 785
    move-wide/from16 v44, v13

    .line 786
    .line 787
    invoke-direct/range {v37 .. v46}, Ld4l;-><init>(FFFFJJI)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-ne v2, v7, :cond_18

    .line 795
    .line 796
    new-instance v2, Lb3x;

    .line 797
    .line 798
    const/16 v4, 0x1b

    .line 799
    .line 800
    invoke-direct {v2, v4}, Lb3x;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_18
    move-object/from16 v24, v2

    .line 807
    .line 808
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 809
    .line 810
    const v29, 0x30180

    .line 811
    .line 812
    .line 813
    const/16 v30, 0x0

    .line 814
    .line 815
    move-object/from16 v28, v1

    .line 816
    .line 817
    move-object/from16 v26, v37

    .line 818
    .line 819
    invoke-static/range {v22 .. v30}, Lane;->m(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;ILd4l;Lfaj;Lv76;II)V

    .line 820
    .line 821
    .line 822
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v8, p0

    .line 830
    .line 831
    invoke-virtual {v1, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    or-int/2addr v0, v2

    .line 840
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-nez v0, :cond_19

    .line 845
    .line 846
    if-ne v2, v7, :cond_1a

    .line 847
    .line 848
    :cond_19
    new-instance v2, Llgq;

    .line 849
    .line 850
    const/16 v0, 0x1a

    .line 851
    .line 852
    invoke-direct {v2, v8, v3, v12, v0}, Llgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    const/high16 v0, 0x42a00000    # 80.0f

    .line 861
    .line 862
    const/4 v9, 0x2

    .line 863
    invoke-static {v11, v0, v5, v9}, Landroidx/compose/foundation/layout/e;->h(Lfaj;FFI)Lfaj;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const/16 v3, 0x180

    .line 868
    .line 869
    move/from16 v4, v36

    .line 870
    .line 871
    invoke-static {v3, v1, v0, v2, v4}, Ltiv;->a(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 872
    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_1b
    invoke-virtual {v1}, Lc86;->S()V

    .line 880
    .line 881
    .line 882
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_1
    move v4, v13

    .line 886
    const/4 v9, 0x2

    .line 887
    check-cast v3, Lzu;

    .line 888
    .line 889
    check-cast v8, Ledf;

    .line 890
    .line 891
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    check-cast v1, Lv76;

    .line 898
    .line 899
    move-object/from16 v2, p3

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    and-int/lit8 v5, v2, 0x6

    .line 911
    .line 912
    if-nez v5, :cond_1d

    .line 913
    .line 914
    move-object v5, v1

    .line 915
    check-cast v5, Lc86;

    .line 916
    .line 917
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_1c

    .line 922
    .line 923
    const/4 v13, 0x4

    .line 924
    goto :goto_d

    .line 925
    :cond_1c
    move v13, v9

    .line 926
    :goto_d
    or-int/2addr v2, v13

    .line 927
    :cond_1d
    and-int/lit8 v5, v2, 0x13

    .line 928
    .line 929
    if-eq v5, v12, :cond_1e

    .line 930
    .line 931
    const/4 v10, 0x1

    .line 932
    :goto_e
    const/16 v32, 0x1

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_1e
    const/4 v10, 0x0

    .line 936
    goto :goto_e

    .line 937
    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 938
    .line 939
    check-cast v1, Lc86;

    .line 940
    .line 941
    invoke-virtual {v1, v2, v10}, Lc86;->P(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_20

    .line 946
    .line 947
    new-instance v2, Lcr0;

    .line 948
    .line 949
    iget-object v3, v3, Lzu;->c:Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v2, v3}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lry0;->l()Lpyt;

    .line 955
    .line 956
    .line 957
    move-result-object v36

    .line 958
    sget-object v3, Lzt0;->a:Lwus;

    .line 959
    .line 960
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lyt0;

    .line 965
    .line 966
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 967
    .line 968
    iget-wide v5, v3, Lxt0;->a:J

    .line 969
    .line 970
    filled-new-array {v8}, [Ledf;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v3}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 975
    .line 976
    .line 977
    move-result-object v34

    .line 978
    invoke-static {v0}, Ln86;->y(Landroidx/compose/foundation/layout/c;)Ler0;

    .line 979
    .line 980
    .line 981
    move-result-object v38

    .line 982
    if-eqz v4, :cond_1f

    .line 983
    .line 984
    filled-new-array {v8}, [Ledf;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v0, v3}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    move-object/from16 v37, v10

    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_1f
    const/16 v37, 0x0

    .line 996
    .line 997
    :goto_10
    const-string v0, "promo_album_title"

    .line 998
    .line 999
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-string v3, "explicit"

    .line 1004
    .line 1005
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-static {v0, v3, v4}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v20

    .line 1011
    const v41, 0x8000c30

    .line 1012
    .line 1013
    .line 1014
    const v42, 0x157f8

    .line 1015
    .line 1016
    .line 1017
    const-wide/16 v23, 0x0

    .line 1018
    .line 1019
    const-wide/16 v25, 0x0

    .line 1020
    .line 1021
    const/16 v27, 0x0

    .line 1022
    .line 1023
    const-wide/16 v28, 0x0

    .line 1024
    .line 1025
    const/16 v30, 0x2

    .line 1026
    .line 1027
    const/16 v31, 0x0

    .line 1028
    .line 1029
    const/16 v32, 0x1

    .line 1030
    .line 1031
    const/16 v33, 0x0

    .line 1032
    .line 1033
    const/16 v35, 0x0

    .line 1034
    .line 1035
    const/16 v40, 0x30

    .line 1036
    .line 1037
    move-object/from16 v39, v1

    .line 1038
    .line 1039
    move-object/from16 v19, v2

    .line 1040
    .line 1041
    move-wide/from16 v21, v5

    .line 1042
    .line 1043
    invoke-static/range {v19 .. v42}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_20
    move-object/from16 v39, v1

    .line 1048
    .line 1049
    invoke-virtual/range {v39 .. v39}, Lc86;->S()V

    .line 1050
    .line 1051
    .line 1052
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_2
    move v4, v13

    .line 1056
    const/4 v9, 0x2

    .line 1057
    check-cast v3, Lrpn;

    .line 1058
    .line 1059
    check-cast v8, Ledf;

    .line 1060
    .line 1061
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 1064
    .line 1065
    move-object/from16 v1, p2

    .line 1066
    .line 1067
    check-cast v1, Lv76;

    .line 1068
    .line 1069
    move-object/from16 v5, p3

    .line 1070
    .line 1071
    check-cast v5, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    and-int/lit8 v6, v5, 0x6

    .line 1081
    .line 1082
    if-nez v6, :cond_22

    .line 1083
    .line 1084
    move-object v6, v1

    .line 1085
    check-cast v6, Lc86;

    .line 1086
    .line 1087
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-eqz v6, :cond_21

    .line 1092
    .line 1093
    const/4 v13, 0x4

    .line 1094
    goto :goto_12

    .line 1095
    :cond_21
    move v13, v9

    .line 1096
    :goto_12
    or-int/2addr v5, v13

    .line 1097
    :cond_22
    and-int/lit8 v6, v5, 0x13

    .line 1098
    .line 1099
    if-eq v6, v12, :cond_23

    .line 1100
    .line 1101
    const/4 v10, 0x1

    .line 1102
    :goto_13
    const/16 v32, 0x1

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :cond_23
    const/4 v10, 0x0

    .line 1106
    goto :goto_13

    .line 1107
    :goto_14
    and-int/lit8 v5, v5, 0x1

    .line 1108
    .line 1109
    check-cast v1, Lc86;

    .line 1110
    .line 1111
    invoke-virtual {v1, v5, v10}, Lc86;->P(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_25

    .line 1116
    .line 1117
    new-instance v5, Lcr0;

    .line 1118
    .line 1119
    iget-object v3, v3, Lrpn;->b:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-direct {v5, v3}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, Lry0;->l()Lpyt;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v52

    .line 1128
    sget-object v3, Lzt0;->a:Lwus;

    .line 1129
    .line 1130
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Lyt0;

    .line 1135
    .line 1136
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 1137
    .line 1138
    iget-wide v6, v3, Lxt0;->a:J

    .line 1139
    .line 1140
    filled-new-array {v8}, [Ledf;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {v3}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v50

    .line 1148
    if-eqz v4, :cond_24

    .line 1149
    .line 1150
    filled-new-array {v8}, [Ledf;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-static {v0, v3}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    move-object/from16 v53, v10

    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_24
    const/16 v53, 0x0

    .line 1162
    .line 1163
    :goto_15
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v36

    .line 1173
    const v57, 0x8000c30

    .line 1174
    .line 1175
    .line 1176
    const v58, 0x957f8

    .line 1177
    .line 1178
    .line 1179
    const-wide/16 v39, 0x0

    .line 1180
    .line 1181
    const-wide/16 v41, 0x0

    .line 1182
    .line 1183
    const/16 v43, 0x0

    .line 1184
    .line 1185
    const-wide/16 v44, 0x0

    .line 1186
    .line 1187
    const/16 v46, 0x2

    .line 1188
    .line 1189
    const/16 v47, 0x0

    .line 1190
    .line 1191
    const/16 v48, 0x1

    .line 1192
    .line 1193
    const/16 v49, 0x0

    .line 1194
    .line 1195
    const/16 v51, 0x0

    .line 1196
    .line 1197
    const/16 v54, 0x0

    .line 1198
    .line 1199
    const/16 v56, 0x30

    .line 1200
    .line 1201
    move-object/from16 v55, v1

    .line 1202
    .line 1203
    move-object/from16 v35, v5

    .line 1204
    .line 1205
    move-wide/from16 v37, v6

    .line 1206
    .line 1207
    invoke-static/range {v35 .. v58}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_16

    .line 1211
    :cond_25
    move-object/from16 v55, v1

    .line 1212
    .line 1213
    invoke-virtual/range {v55 .. v55}, Lc86;->S()V

    .line 1214
    .line 1215
    .line 1216
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_3
    move v4, v13

    .line 1220
    const/4 v9, 0x2

    .line 1221
    check-cast v3, Lw4k;

    .line 1222
    .line 1223
    check-cast v8, Ledf;

    .line 1224
    .line 1225
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 1228
    .line 1229
    move-object/from16 v1, p2

    .line 1230
    .line 1231
    check-cast v1, Lv76;

    .line 1232
    .line 1233
    move-object/from16 v2, p3

    .line 1234
    .line 1235
    check-cast v2, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    and-int/lit8 v5, v2, 0x6

    .line 1245
    .line 1246
    if-nez v5, :cond_27

    .line 1247
    .line 1248
    move-object v5, v1

    .line 1249
    check-cast v5, Lc86;

    .line 1250
    .line 1251
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_26

    .line 1256
    .line 1257
    const/4 v13, 0x4

    .line 1258
    goto :goto_17

    .line 1259
    :cond_26
    move v13, v9

    .line 1260
    :goto_17
    or-int/2addr v2, v13

    .line 1261
    :cond_27
    and-int/lit8 v5, v2, 0x13

    .line 1262
    .line 1263
    if-eq v5, v12, :cond_28

    .line 1264
    .line 1265
    const/4 v10, 0x1

    .line 1266
    :goto_18
    const/16 v32, 0x1

    .line 1267
    .line 1268
    goto :goto_19

    .line 1269
    :cond_28
    const/4 v10, 0x0

    .line 1270
    goto :goto_18

    .line 1271
    :goto_19
    and-int/lit8 v2, v2, 0x1

    .line 1272
    .line 1273
    check-cast v1, Lc86;

    .line 1274
    .line 1275
    invoke-virtual {v1, v2, v10}, Lc86;->P(IZ)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_2a

    .line 1280
    .line 1281
    new-instance v2, Lcr0;

    .line 1282
    .line 1283
    iget-object v3, v3, Lw4k;->c:Lzu;

    .line 1284
    .line 1285
    iget-object v3, v3, Lzu;->c:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-direct {v2, v3}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, Lry0;->l()Lpyt;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v36

    .line 1294
    sget-object v3, Lzt0;->a:Lwus;

    .line 1295
    .line 1296
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Lyt0;

    .line 1301
    .line 1302
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 1303
    .line 1304
    iget-wide v5, v3, Lxt0;->a:J

    .line 1305
    .line 1306
    filled-new-array {v8}, [Ledf;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v34

    .line 1314
    invoke-static {v0}, Ln86;->y(Landroidx/compose/foundation/layout/c;)Ler0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v38

    .line 1318
    if-eqz v4, :cond_29

    .line 1319
    .line 1320
    filled-new-array {v8}, [Ledf;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-static {v0, v3}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    move-object/from16 v37, v10

    .line 1329
    .line 1330
    goto :goto_1a

    .line 1331
    :cond_29
    const/16 v37, 0x0

    .line 1332
    .line 1333
    :goto_1a
    const v41, 0x8000c30

    .line 1334
    .line 1335
    .line 1336
    const v42, 0x157fa

    .line 1337
    .line 1338
    .line 1339
    const/16 v20, 0x0

    .line 1340
    .line 1341
    const-wide/16 v23, 0x0

    .line 1342
    .line 1343
    const-wide/16 v25, 0x0

    .line 1344
    .line 1345
    const/16 v27, 0x0

    .line 1346
    .line 1347
    const-wide/16 v28, 0x0

    .line 1348
    .line 1349
    const/16 v30, 0x2

    .line 1350
    .line 1351
    const/16 v31, 0x0

    .line 1352
    .line 1353
    const/16 v32, 0x2

    .line 1354
    .line 1355
    const/16 v33, 0x0

    .line 1356
    .line 1357
    const/16 v35, 0x0

    .line 1358
    .line 1359
    const/16 v40, 0x0

    .line 1360
    .line 1361
    move-object/from16 v39, v1

    .line 1362
    .line 1363
    move-object/from16 v19, v2

    .line 1364
    .line 1365
    move-wide/from16 v21, v5

    .line 1366
    .line 1367
    invoke-static/range {v19 .. v42}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1b

    .line 1371
    :cond_2a
    move-object/from16 v39, v1

    .line 1372
    .line 1373
    invoke-virtual/range {v39 .. v39}, Lc86;->S()V

    .line 1374
    .line 1375
    .line 1376
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :pswitch_4
    const/4 v9, 0x2

    .line 1380
    move-object v2, v3

    .line 1381
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1382
    .line 1383
    check-cast v8, Lb56;

    .line 1384
    .line 1385
    move-object/from16 v3, p1

    .line 1386
    .line 1387
    check-cast v3, Lg2l;

    .line 1388
    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Lv76;

    .line 1392
    .line 1393
    move-object/from16 v4, p3

    .line 1394
    .line 1395
    check-cast v4, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    and-int/lit8 v5, v4, 0x6

    .line 1405
    .line 1406
    if-nez v5, :cond_2c

    .line 1407
    .line 1408
    move-object v5, v1

    .line 1409
    check-cast v5, Lc86;

    .line 1410
    .line 1411
    invoke-virtual {v5, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_2b

    .line 1416
    .line 1417
    const/4 v13, 0x4

    .line 1418
    goto :goto_1c

    .line 1419
    :cond_2b
    move v13, v9

    .line 1420
    :goto_1c
    or-int/2addr v4, v13

    .line 1421
    :cond_2c
    and-int/lit8 v5, v4, 0x13

    .line 1422
    .line 1423
    if-eq v5, v12, :cond_2d

    .line 1424
    .line 1425
    const/4 v14, 0x1

    .line 1426
    goto :goto_1d

    .line 1427
    :cond_2d
    const/4 v14, 0x0

    .line 1428
    :goto_1d
    and-int/lit8 v5, v4, 0x1

    .line 1429
    .line 1430
    move-object v7, v1

    .line 1431
    check-cast v7, Lc86;

    .line 1432
    .line 1433
    invoke-virtual {v7, v5, v14}, Lc86;->P(IZ)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_2e

    .line 1438
    .line 1439
    new-instance v1, Lz6g;

    .line 1440
    .line 1441
    invoke-direct {v1, v8, v3}, Lz6g;-><init>(Lb56;Lg2l;)V

    .line 1442
    .line 1443
    .line 1444
    const v5, 0x129a37db

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v5, v7, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    shl-int/lit8 v1, v4, 0x6

    .line 1452
    .line 1453
    and-int/lit16 v1, v1, 0x380

    .line 1454
    .line 1455
    const/high16 v4, 0x30000

    .line 1456
    .line 1457
    or-int v8, v1, v4

    .line 1458
    .line 1459
    const/16 v9, 0x18

    .line 1460
    .line 1461
    iget-boolean v1, v0, Lev;->b:Z

    .line 1462
    .line 1463
    const/4 v4, 0x0

    .line 1464
    const/4 v5, 0x0

    .line 1465
    invoke-static/range {v1 .. v9}, Luke;->d(ZLkotlin/jvm/functions/Function0;Lg2l;Lg2l;ZLb56;Lv76;II)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1e

    .line 1469
    :cond_2e
    invoke-virtual {v7}, Lc86;->S()V

    .line 1470
    .line 1471
    .line 1472
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :pswitch_5
    move v4, v13

    .line 1476
    check-cast v3, Lb56;

    .line 1477
    .line 1478
    check-cast v8, Leoj;

    .line 1479
    .line 1480
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 1483
    .line 1484
    move-object/from16 v1, p2

    .line 1485
    .line 1486
    check-cast v1, Lv76;

    .line 1487
    .line 1488
    move-object/from16 v2, p3

    .line 1489
    .line 1490
    check-cast v2, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    and-int/lit8 v0, v2, 0x11

    .line 1500
    .line 1501
    const/16 v5, 0x10

    .line 1502
    .line 1503
    if-eq v0, v5, :cond_2f

    .line 1504
    .line 1505
    const/4 v0, 0x1

    .line 1506
    :goto_1f
    const/16 v32, 0x1

    .line 1507
    .line 1508
    goto :goto_20

    .line 1509
    :cond_2f
    const/4 v0, 0x0

    .line 1510
    goto :goto_1f

    .line 1511
    :goto_20
    and-int/lit8 v2, v2, 0x1

    .line 1512
    .line 1513
    check-cast v1, Lc86;

    .line 1514
    .line 1515
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_31

    .line 1520
    .line 1521
    if-eqz v4, :cond_30

    .line 1522
    .line 1523
    const v0, 0x2121a409

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Lngc;

    .line 1534
    .line 1535
    iget-object v0, v0, Lngc;->c:Lj1m;

    .line 1536
    .line 1537
    const/4 v14, 0x0

    .line 1538
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {v3, v0, v1, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v14}, Lc86;->p(Z)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_21

    .line 1549
    :cond_30
    const/4 v14, 0x0

    .line 1550
    const v0, 0x212322ef

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v14}, Lc86;->p(Z)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_21

    .line 1560
    :cond_31
    invoke-virtual {v1}, Lc86;->S()V

    .line 1561
    .line 1562
    .line 1563
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_6
    move v4, v13

    .line 1567
    const/4 v9, 0x2

    .line 1568
    check-cast v3, Lmw;

    .line 1569
    .line 1570
    check-cast v8, Ledf;

    .line 1571
    .line 1572
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 1575
    .line 1576
    move-object/from16 v1, p2

    .line 1577
    .line 1578
    check-cast v1, Lv76;

    .line 1579
    .line 1580
    move-object/from16 v5, p3

    .line 1581
    .line 1582
    check-cast v5, Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    and-int/lit8 v6, v5, 0x6

    .line 1592
    .line 1593
    if-nez v6, :cond_33

    .line 1594
    .line 1595
    move-object v6, v1

    .line 1596
    check-cast v6, Lc86;

    .line 1597
    .line 1598
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    if-eqz v6, :cond_32

    .line 1603
    .line 1604
    const/4 v13, 0x4

    .line 1605
    goto :goto_22

    .line 1606
    :cond_32
    move v13, v9

    .line 1607
    :goto_22
    or-int/2addr v5, v13

    .line 1608
    :cond_33
    and-int/lit8 v6, v5, 0x13

    .line 1609
    .line 1610
    if-eq v6, v12, :cond_34

    .line 1611
    .line 1612
    const/4 v10, 0x1

    .line 1613
    :goto_23
    const/16 v32, 0x1

    .line 1614
    .line 1615
    goto :goto_24

    .line 1616
    :cond_34
    const/4 v10, 0x0

    .line 1617
    goto :goto_23

    .line 1618
    :goto_24
    and-int/lit8 v5, v5, 0x1

    .line 1619
    .line 1620
    check-cast v1, Lc86;

    .line 1621
    .line 1622
    invoke-virtual {v1, v5, v10}, Lc86;->P(IZ)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_36

    .line 1627
    .line 1628
    new-instance v5, Lcr0;

    .line 1629
    .line 1630
    iget-object v3, v3, Lmw;->b:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-direct {v5, v3}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {}, Lry0;->l()Lpyt;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v52

    .line 1639
    sget-object v3, Lzt0;->a:Lwus;

    .line 1640
    .line 1641
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, Lyt0;

    .line 1646
    .line 1647
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 1648
    .line 1649
    iget-wide v6, v3, Lxt0;->a:J

    .line 1650
    .line 1651
    filled-new-array {v8}, [Ledf;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-static {v3}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v50

    .line 1659
    if-eqz v4, :cond_35

    .line 1660
    .line 1661
    filled-new-array {v8}, [Ledf;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-static {v0, v3}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    move-object/from16 v53, v10

    .line 1670
    .line 1671
    goto :goto_25

    .line 1672
    :cond_35
    const/16 v53, 0x0

    .line 1673
    .line 1674
    :goto_25
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1679
    .line 1680
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v36

    .line 1684
    const v57, 0x8000c30

    .line 1685
    .line 1686
    .line 1687
    const v58, 0x957f8

    .line 1688
    .line 1689
    .line 1690
    const-wide/16 v39, 0x0

    .line 1691
    .line 1692
    const-wide/16 v41, 0x0

    .line 1693
    .line 1694
    const/16 v43, 0x0

    .line 1695
    .line 1696
    const-wide/16 v44, 0x0

    .line 1697
    .line 1698
    const/16 v46, 0x2

    .line 1699
    .line 1700
    const/16 v47, 0x0

    .line 1701
    .line 1702
    const/16 v48, 0x1

    .line 1703
    .line 1704
    const/16 v49, 0x0

    .line 1705
    .line 1706
    const/16 v51, 0x0

    .line 1707
    .line 1708
    const/16 v54, 0x0

    .line 1709
    .line 1710
    const/16 v56, 0x30

    .line 1711
    .line 1712
    move-object/from16 v55, v1

    .line 1713
    .line 1714
    move-object/from16 v35, v5

    .line 1715
    .line 1716
    move-wide/from16 v37, v6

    .line 1717
    .line 1718
    invoke-static/range {v35 .. v58}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_26

    .line 1722
    :cond_36
    move-object/from16 v55, v1

    .line 1723
    .line 1724
    invoke-virtual/range {v55 .. v55}, Lc86;->S()V

    .line 1725
    .line 1726
    .line 1727
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :pswitch_7
    const/4 v9, 0x2

    .line 1731
    check-cast v3, Len5;

    .line 1732
    .line 1733
    move-object/from16 v19, v8

    .line 1734
    .line 1735
    check-cast v19, Lg57;

    .line 1736
    .line 1737
    move-object/from16 v1, p1

    .line 1738
    .line 1739
    check-cast v1, Ldwo;

    .line 1740
    .line 1741
    move-object/from16 v2, p2

    .line 1742
    .line 1743
    check-cast v2, Lv76;

    .line 1744
    .line 1745
    move-object/from16 v4, p3

    .line 1746
    .line 1747
    check-cast v4, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    and-int/lit8 v5, v4, 0x6

    .line 1757
    .line 1758
    if-nez v5, :cond_38

    .line 1759
    .line 1760
    move-object v5, v2

    .line 1761
    check-cast v5, Lc86;

    .line 1762
    .line 1763
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    if-eqz v5, :cond_37

    .line 1768
    .line 1769
    const/4 v13, 0x4

    .line 1770
    goto :goto_27

    .line 1771
    :cond_37
    move v13, v9

    .line 1772
    :goto_27
    or-int/2addr v4, v13

    .line 1773
    :cond_38
    and-int/lit8 v5, v4, 0x13

    .line 1774
    .line 1775
    if-eq v5, v12, :cond_39

    .line 1776
    .line 1777
    const/4 v5, 0x1

    .line 1778
    :goto_28
    const/16 v32, 0x1

    .line 1779
    .line 1780
    goto :goto_29

    .line 1781
    :cond_39
    const/4 v5, 0x0

    .line 1782
    goto :goto_28

    .line 1783
    :goto_29
    and-int/lit8 v4, v4, 0x1

    .line 1784
    .line 1785
    check-cast v2, Lc86;

    .line 1786
    .line 1787
    invoke-virtual {v2, v4, v5}, Lc86;->P(IZ)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    if-eqz v4, :cond_40

    .line 1792
    .line 1793
    iget-object v4, v1, Ldwo;->b:Lwy1;

    .line 1794
    .line 1795
    invoke-virtual {v4}, Lwy1;->k()Lty1;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    instance-of v5, v4, Lsy1;

    .line 1800
    .line 1801
    if-eqz v5, :cond_3c

    .line 1802
    .line 1803
    const v0, -0x597fcb0f

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 1807
    .line 1808
    .line 1809
    check-cast v4, Lsy1;

    .line 1810
    .line 1811
    iget-object v0, v4, Lsy1;->a:Lm6l;

    .line 1812
    .line 1813
    iget-object v4, v1, Ldwo;->e:Lyt6;

    .line 1814
    .line 1815
    iget-object v5, v1, Ldwo;->d:La60;

    .line 1816
    .line 1817
    iget-object v1, v1, Ldwo;->g:Lnn5;

    .line 1818
    .line 1819
    if-eqz v3, :cond_3b

    .line 1820
    .line 1821
    iget-wide v6, v3, Len5;->a:J

    .line 1822
    .line 1823
    sget-object v3, Ldi0;->u:Lu65;

    .line 1824
    .line 1825
    invoke-static {v11, v6, v7, v3}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    if-nez v3, :cond_3a

    .line 1830
    .line 1831
    goto :goto_2a

    .line 1832
    :cond_3a
    move-object/from16 v22, v3

    .line 1833
    .line 1834
    goto :goto_2b

    .line 1835
    :cond_3b
    :goto_2a
    move-object/from16 v22, v11

    .line 1836
    .line 1837
    :goto_2b
    const/16 v28, 0x30

    .line 1838
    .line 1839
    const/16 v29, 0x20

    .line 1840
    .line 1841
    const/16 v21, 0x0

    .line 1842
    .line 1843
    const/16 v25, 0x0

    .line 1844
    .line 1845
    move-object/from16 v20, v0

    .line 1846
    .line 1847
    move-object/from16 v26, v1

    .line 1848
    .line 1849
    move-object/from16 v27, v2

    .line 1850
    .line 1851
    move-object/from16 v24, v4

    .line 1852
    .line 1853
    move-object/from16 v23, v5

    .line 1854
    .line 1855
    invoke-static/range {v20 .. v29}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v14, 0x0

    .line 1859
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_2d

    .line 1863
    :cond_3c
    sget-object v1, Lpy1;->a:Lpy1;

    .line 1864
    .line 1865
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-nez v1, :cond_3d

    .line 1870
    .line 1871
    instance-of v1, v4, Lry1;

    .line 1872
    .line 1873
    if-eqz v1, :cond_3e

    .line 1874
    .line 1875
    :cond_3d
    const/4 v14, 0x0

    .line 1876
    goto :goto_2c

    .line 1877
    :cond_3e
    instance-of v1, v4, Lqy1;

    .line 1878
    .line 1879
    if-eqz v1, :cond_3f

    .line 1880
    .line 1881
    const v1, -0x5976e052

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v20, Lu1f;->d:Lu1f;

    .line 1888
    .line 1889
    const/16 v29, 0x30

    .line 1890
    .line 1891
    const/16 v30, 0x3c

    .line 1892
    .line 1893
    const/16 v21, 0x0

    .line 1894
    .line 1895
    const/16 v22, 0x0

    .line 1896
    .line 1897
    const-wide/16 v23, 0x0

    .line 1898
    .line 1899
    const-wide/16 v25, 0x0

    .line 1900
    .line 1901
    iget-boolean v0, v0, Lev;->b:Z

    .line 1902
    .line 1903
    move/from16 v27, v0

    .line 1904
    .line 1905
    move-object/from16 v28, v2

    .line 1906
    .line 1907
    invoke-static/range {v19 .. v30}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v14, 0x0

    .line 1911
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_2d

    .line 1915
    :cond_3f
    const/4 v14, 0x0

    .line 1916
    const v0, -0x7ec21ad0

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v2, v0, v14}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :goto_2c
    const v0, -0x5978c075

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 1928
    .line 1929
    .line 1930
    const/4 v0, 0x0

    .line 1931
    const/4 v6, 0x1

    .line 1932
    invoke-static {v14, v6, v2, v0}, Ls8e;->e(IILv76;Lfaj;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_2d

    .line 1939
    :cond_40
    invoke-virtual {v2}, Lc86;->S()V

    .line 1940
    .line 1941
    .line 1942
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1943
    .line 1944
    return-object v0

    .line 1945
    :pswitch_8
    move v4, v13

    .line 1946
    const/4 v9, 0x2

    .line 1947
    check-cast v3, Lhlc;

    .line 1948
    .line 1949
    check-cast v8, Ljava/lang/CharSequence;

    .line 1950
    .line 1951
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 1954
    .line 1955
    move-object/from16 v1, p2

    .line 1956
    .line 1957
    check-cast v1, Lv76;

    .line 1958
    .line 1959
    move-object/from16 v2, p3

    .line 1960
    .line 1961
    check-cast v2, Ljava/lang/Integer;

    .line 1962
    .line 1963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    and-int/lit8 v5, v2, 0x6

    .line 1971
    .line 1972
    if-nez v5, :cond_42

    .line 1973
    .line 1974
    move-object v5, v1

    .line 1975
    check-cast v5, Lc86;

    .line 1976
    .line 1977
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    if-eqz v5, :cond_41

    .line 1982
    .line 1983
    const/4 v13, 0x4

    .line 1984
    goto :goto_2e

    .line 1985
    :cond_41
    move v13, v9

    .line 1986
    :goto_2e
    or-int/2addr v2, v13

    .line 1987
    :cond_42
    and-int/lit8 v5, v2, 0x13

    .line 1988
    .line 1989
    if-eq v5, v12, :cond_43

    .line 1990
    .line 1991
    const/4 v10, 0x1

    .line 1992
    :goto_2f
    const/16 v32, 0x1

    .line 1993
    .line 1994
    goto :goto_30

    .line 1995
    :cond_43
    const/4 v10, 0x0

    .line 1996
    goto :goto_2f

    .line 1997
    :goto_30
    and-int/lit8 v2, v2, 0x1

    .line 1998
    .line 1999
    check-cast v1, Lc86;

    .line 2000
    .line 2001
    invoke-virtual {v1, v2, v10}, Lc86;->P(IZ)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    if-eqz v2, :cond_45

    .line 2006
    .line 2007
    const-wide/16 v5, 0x0

    .line 2008
    .line 2009
    const/4 v2, 0x3

    .line 2010
    invoke-static {v5, v6, v1, v2}, Lz24;->o0(JLc86;I)Ledf;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    new-instance v9, Ledf;

    .line 2015
    .line 2016
    const/4 v10, 0x5

    .line 2017
    invoke-static {v10}, Lmn4;->L(I)J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v11

    .line 2021
    invoke-static {v2}, Lmn4;->L(I)J

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v13

    .line 2025
    sget-object v15, Lpx3;->b:Lb56;

    .line 2026
    .line 2027
    const-string v10, "spacer"

    .line 2028
    .line 2029
    invoke-direct/range {v9 .. v15}, Ledf;-><init>(Ljava/lang/String;JJLb56;)V

    .line 2030
    .line 2031
    .line 2032
    move/from16 v2, v17

    .line 2033
    .line 2034
    invoke-static {v3, v5, v6, v1, v2}, Lz24;->I(Lhlc;JLv76;I)Ledf;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    new-instance v3, Lar0;

    .line 2039
    .line 2040
    invoke-direct {v3}, Lar0;-><init>()V

    .line 2041
    .line 2042
    .line 2043
    if-eqz v4, :cond_44

    .line 2044
    .line 2045
    const-string v4, "videoicon"

    .line 2046
    .line 2047
    invoke-static {v3, v4}, Lrce;->p(Lar0;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    const-string v4, "spacer"

    .line 2051
    .line 2052
    invoke-static {v3, v4}, Lrce;->p(Lar0;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_44
    invoke-virtual {v3, v8}, Lar0;->c(Ljava/lang/CharSequence;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v3}, Lar0;->h()Lcr0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v18

    .line 2062
    sget-object v3, Lzt0;->a:Lwus;

    .line 2063
    .line 2064
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    check-cast v3, Lyt0;

    .line 2069
    .line 2070
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 2071
    .line 2072
    iget-wide v3, v3, Lxt0;->a:J

    .line 2073
    .line 2074
    filled-new-array {v7, v9, v2}, [Ledf;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    invoke-static {v5}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v33

    .line 2082
    filled-new-array {v2}, [Ledf;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    invoke-static {v0, v2}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v36

    .line 2090
    const v40, 0x8000c30

    .line 2091
    .line 2092
    .line 2093
    const v41, 0xb57fa

    .line 2094
    .line 2095
    .line 2096
    const/16 v19, 0x0

    .line 2097
    .line 2098
    const-wide/16 v22, 0x0

    .line 2099
    .line 2100
    const-wide/16 v24, 0x0

    .line 2101
    .line 2102
    const/16 v26, 0x0

    .line 2103
    .line 2104
    const-wide/16 v27, 0x0

    .line 2105
    .line 2106
    const/16 v29, 0x2

    .line 2107
    .line 2108
    const/16 v30, 0x0

    .line 2109
    .line 2110
    const/16 v31, 0x1

    .line 2111
    .line 2112
    const/16 v32, 0x0

    .line 2113
    .line 2114
    const/16 v34, 0x0

    .line 2115
    .line 2116
    const/16 v35, 0x0

    .line 2117
    .line 2118
    const/16 v37, 0x0

    .line 2119
    .line 2120
    const/16 v39, 0x0

    .line 2121
    .line 2122
    move-object/from16 v38, v1

    .line 2123
    .line 2124
    move-wide/from16 v20, v3

    .line 2125
    .line 2126
    invoke-static/range {v18 .. v41}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_31

    .line 2130
    :cond_45
    move-object/from16 v38, v1

    .line 2131
    .line 2132
    invoke-virtual/range {v38 .. v38}, Lc86;->S()V

    .line 2133
    .line 2134
    .line 2135
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2136
    .line 2137
    return-object v0

    .line 2138
    :pswitch_9
    move v4, v13

    .line 2139
    const/4 v9, 0x2

    .line 2140
    move-object v1, v3

    .line 2141
    check-cast v1, Ljava/lang/String;

    .line 2142
    .line 2143
    move-object v0, v8

    .line 2144
    check-cast v0, Lqju;

    .line 2145
    .line 2146
    move-object/from16 v2, p1

    .line 2147
    .line 2148
    check-cast v2, Lst3;

    .line 2149
    .line 2150
    move-object/from16 v3, p2

    .line 2151
    .line 2152
    check-cast v3, Lv76;

    .line 2153
    .line 2154
    move-object/from16 v5, p3

    .line 2155
    .line 2156
    check-cast v5, Ljava/lang/Integer;

    .line 2157
    .line 2158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    and-int/lit8 v6, v5, 0x6

    .line 2166
    .line 2167
    if-nez v6, :cond_47

    .line 2168
    .line 2169
    move-object v6, v3

    .line 2170
    check-cast v6, Lc86;

    .line 2171
    .line 2172
    invoke-virtual {v6, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v6

    .line 2176
    if-eqz v6, :cond_46

    .line 2177
    .line 2178
    const/4 v13, 0x4

    .line 2179
    goto :goto_32

    .line 2180
    :cond_46
    move v13, v9

    .line 2181
    :goto_32
    or-int/2addr v5, v13

    .line 2182
    :cond_47
    and-int/lit8 v6, v5, 0x13

    .line 2183
    .line 2184
    if-eq v6, v12, :cond_48

    .line 2185
    .line 2186
    const/4 v6, 0x1

    .line 2187
    :goto_33
    const/16 v32, 0x1

    .line 2188
    .line 2189
    goto :goto_34

    .line 2190
    :cond_48
    const/4 v6, 0x0

    .line 2191
    goto :goto_33

    .line 2192
    :goto_34
    and-int/lit8 v5, v5, 0x1

    .line 2193
    .line 2194
    move-object v9, v3

    .line 2195
    check-cast v9, Lc86;

    .line 2196
    .line 2197
    invoke-virtual {v9, v5, v6}, Lc86;->P(IZ)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v3

    .line 2201
    if-eqz v3, :cond_4d

    .line 2202
    .line 2203
    if-eqz v4, :cond_4c

    .line 2204
    .line 2205
    const v3, -0x470cae1a

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v9, v3}, Lc86;->Z(I)V

    .line 2209
    .line 2210
    .line 2211
    sget-object v3, Lg57;->a:Lg57;

    .line 2212
    .line 2213
    invoke-interface {v2, v11}, Lst3;->b(Lfaj;)Lfaj;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    sget-object v12, Lqju;->a:Lqju;

    .line 2218
    .line 2219
    if-eq v0, v12, :cond_49

    .line 2220
    .line 2221
    const/4 v4, 0x1

    .line 2222
    goto :goto_35

    .line 2223
    :cond_49
    const/4 v4, 0x0

    .line 2224
    :goto_35
    const/16 v10, 0x30

    .line 2225
    .line 2226
    const/16 v11, 0xf0

    .line 2227
    .line 2228
    const/4 v5, 0x0

    .line 2229
    const/4 v6, 0x0

    .line 2230
    const/4 v7, 0x0

    .line 2231
    const/4 v8, 0x0

    .line 2232
    move-object/from16 v59, v3

    .line 2233
    .line 2234
    move-object v3, v2

    .line 2235
    move-object/from16 v2, v59

    .line 2236
    .line 2237
    invoke-static/range {v1 .. v11}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 2238
    .line 2239
    .line 2240
    if-eq v0, v12, :cond_4b

    .line 2241
    .line 2242
    const v1, -0x47079570

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v9, v1}, Lc86;->Z(I)V

    .line 2246
    .line 2247
    .line 2248
    sget-object v1, Lqju;->b:Lqju;

    .line 2249
    .line 2250
    if-ne v0, v1, :cond_4a

    .line 2251
    .line 2252
    const/16 v18, 0x1

    .line 2253
    .line 2254
    goto :goto_36

    .line 2255
    :cond_4a
    const/16 v18, 0x0

    .line 2256
    .line 2257
    :goto_36
    const/4 v12, 0x0

    .line 2258
    const/4 v13, 0x6

    .line 2259
    const-wide/16 v14, 0x0

    .line 2260
    .line 2261
    const/16 v17, 0x0

    .line 2262
    .line 2263
    move-object/from16 v16, v9

    .line 2264
    .line 2265
    invoke-static/range {v12 .. v18}, Lnwm;->a(IIJLv76;Lfaj;Z)V

    .line 2266
    .line 2267
    .line 2268
    const/4 v14, 0x0

    .line 2269
    invoke-virtual {v9, v14}, Lc86;->p(Z)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_37

    .line 2273
    :cond_4b
    const/4 v14, 0x0

    .line 2274
    const v0, -0x47053cd0

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v9, v14}, Lc86;->p(Z)V

    .line 2281
    .line 2282
    .line 2283
    :goto_37
    invoke-virtual {v9, v14}, Lc86;->p(Z)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_38

    .line 2287
    :cond_4c
    const v0, -0x4704da00

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v12, Lg57;->a:Lg57;

    .line 2294
    .line 2295
    sget-object v13, Lu1f;->d:Lu1f;

    .line 2296
    .line 2297
    const/16 v22, 0x36

    .line 2298
    .line 2299
    const/16 v23, 0x7c

    .line 2300
    .line 2301
    const/4 v14, 0x0

    .line 2302
    const/4 v15, 0x0

    .line 2303
    const-wide/16 v16, 0x0

    .line 2304
    .line 2305
    const-wide/16 v18, 0x0

    .line 2306
    .line 2307
    const/16 v20, 0x0

    .line 2308
    .line 2309
    move-object/from16 v21, v9

    .line 2310
    .line 2311
    invoke-static/range {v12 .. v23}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 2312
    .line 2313
    .line 2314
    const/4 v14, 0x0

    .line 2315
    invoke-virtual {v9, v14}, Lc86;->p(Z)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_38

    .line 2319
    :cond_4d
    invoke-virtual {v9}, Lc86;->S()V

    .line 2320
    .line 2321
    .line 2322
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2323
    .line 2324
    return-object v0

    .line 2325
    :pswitch_a
    move v4, v13

    .line 2326
    const/4 v9, 0x2

    .line 2327
    move-object v2, v3

    .line 2328
    check-cast v2, Ljava/lang/String;

    .line 2329
    .line 2330
    move-object v3, v8

    .line 2331
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2332
    .line 2333
    move-object/from16 v1, p1

    .line 2334
    .line 2335
    check-cast v1, Lble;

    .line 2336
    .line 2337
    move-object/from16 v0, p2

    .line 2338
    .line 2339
    check-cast v0, Lv76;

    .line 2340
    .line 2341
    move-object/from16 v5, p3

    .line 2342
    .line 2343
    check-cast v5, Ljava/lang/Integer;

    .line 2344
    .line 2345
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2346
    .line 2347
    .line 2348
    move-result v5

    .line 2349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    and-int/lit8 v6, v5, 0x6

    .line 2353
    .line 2354
    if-nez v6, :cond_50

    .line 2355
    .line 2356
    and-int/lit8 v6, v5, 0x8

    .line 2357
    .line 2358
    if-nez v6, :cond_4e

    .line 2359
    .line 2360
    move-object v6, v0

    .line 2361
    check-cast v6, Lc86;

    .line 2362
    .line 2363
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v6

    .line 2367
    goto :goto_39

    .line 2368
    :cond_4e
    move-object v6, v0

    .line 2369
    check-cast v6, Lc86;

    .line 2370
    .line 2371
    invoke-virtual {v6, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v6

    .line 2375
    :goto_39
    if-eqz v6, :cond_4f

    .line 2376
    .line 2377
    const/4 v13, 0x4

    .line 2378
    goto :goto_3a

    .line 2379
    :cond_4f
    move v13, v9

    .line 2380
    :goto_3a
    or-int/2addr v5, v13

    .line 2381
    :cond_50
    and-int/lit8 v6, v5, 0x13

    .line 2382
    .line 2383
    if-eq v6, v12, :cond_51

    .line 2384
    .line 2385
    const/4 v6, 0x1

    .line 2386
    goto :goto_3b

    .line 2387
    :cond_51
    const/4 v6, 0x0

    .line 2388
    :goto_3b
    and-int/lit8 v7, v5, 0x1

    .line 2389
    .line 2390
    check-cast v0, Lc86;

    .line 2391
    .line 2392
    invoke-virtual {v0, v7, v6}, Lc86;->P(IZ)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v6

    .line 2396
    if-eqz v6, :cond_56

    .line 2397
    .line 2398
    sget-object v6, Lu65;->r:Lzb3;

    .line 2399
    .line 2400
    sget-object v7, Lzq7;->d:Ls21;

    .line 2401
    .line 2402
    const/16 v15, 0x30

    .line 2403
    .line 2404
    invoke-static {v7, v6, v0, v15}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v6

    .line 2408
    iget v7, v0, Lc86;->P:I

    .line 2409
    .line 2410
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v8

    .line 2414
    invoke-static {v0, v11}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v9

    .line 2418
    sget-object v10, Li76;->U:Lh76;

    .line 2419
    .line 2420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    sget-object v10, Lh76;->b:Lq96;

    .line 2424
    .line 2425
    invoke-virtual {v0}, Lc86;->d0()V

    .line 2426
    .line 2427
    .line 2428
    iget-boolean v12, v0, Lc86;->O:Z

    .line 2429
    .line 2430
    if-eqz v12, :cond_52

    .line 2431
    .line 2432
    invoke-virtual {v0, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_3c

    .line 2436
    :cond_52
    invoke-virtual {v0}, Lc86;->n0()V

    .line 2437
    .line 2438
    .line 2439
    :goto_3c
    sget-object v10, Lh76;->f:Ll56;

    .line 2440
    .line 2441
    invoke-static {v0, v6, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2442
    .line 2443
    .line 2444
    sget-object v6, Lh76;->e:Ll56;

    .line 2445
    .line 2446
    invoke-static {v0, v8, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2447
    .line 2448
    .line 2449
    sget-object v6, Lh76;->g:Ll56;

    .line 2450
    .line 2451
    iget-boolean v8, v0, Lc86;->O:Z

    .line 2452
    .line 2453
    if-nez v8, :cond_53

    .line 2454
    .line 2455
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v8

    .line 2459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v10

    .line 2463
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v8

    .line 2467
    if-nez v8, :cond_54

    .line 2468
    .line 2469
    :cond_53
    invoke-static {v7, v0, v7, v6}, Lyds;->x(ILc86;ILl56;)V

    .line 2470
    .line 2471
    .line 2472
    :cond_54
    sget-object v6, Lh76;->d:Ll56;

    .line 2473
    .line 2474
    invoke-static {v0, v9, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2475
    .line 2476
    .line 2477
    if-eqz v4, :cond_55

    .line 2478
    .line 2479
    const v4, 0x70a75cdc

    .line 2480
    .line 2481
    .line 2482
    const/high16 v6, 0x40800000    # 4.0f

    .line 2483
    .line 2484
    invoke-static {v6, v4, v0, v0, v11}, Lh18;->m(FILc86;Lc86;Lcaj;)V

    .line 2485
    .line 2486
    .line 2487
    const v4, 0x7f08032b

    .line 2488
    .line 2489
    .line 2490
    const/4 v10, 0x0

    .line 2491
    invoke-static {v4, v10, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v12

    .line 2495
    const/high16 v4, 0x41800000    # 16.0f

    .line 2496
    .line 2497
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v14

    .line 2501
    const/16 v18, 0x1b0

    .line 2502
    .line 2503
    const/16 v19, 0x8

    .line 2504
    .line 2505
    const/4 v13, 0x0

    .line 2506
    const-wide/16 v15, 0x0

    .line 2507
    .line 2508
    move-object/from16 v17, v0

    .line 2509
    .line 2510
    invoke-static/range {v12 .. v19}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 2511
    .line 2512
    .line 2513
    move-object/from16 v6, v17

    .line 2514
    .line 2515
    const/high16 v0, 0x41000000    # 8.0f

    .line 2516
    .line 2517
    invoke-static {v11, v0, v6, v10}, Lh18;->r(Lcaj;FLc86;Z)V

    .line 2518
    .line 2519
    .line 2520
    :goto_3d
    const/16 v23, 0xe

    .line 2521
    .line 2522
    goto :goto_3e

    .line 2523
    :cond_55
    move-object v6, v0

    .line 2524
    const/4 v10, 0x0

    .line 2525
    const v0, 0x70acd511

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v6, v0}, Lc86;->Z(I)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v6, v10}, Lc86;->p(Z)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_3d

    .line 2535
    :goto_3e
    and-int/lit8 v7, v5, 0xe

    .line 2536
    .line 2537
    const/16 v8, 0xc

    .line 2538
    .line 2539
    const/4 v4, 0x0

    .line 2540
    const/4 v5, 0x0

    .line 2541
    invoke-static/range {v1 .. v8}, Lale;->c(Lble;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lv76;II)V

    .line 2542
    .line 2543
    .line 2544
    const/4 v0, 0x1

    .line 2545
    invoke-virtual {v6, v0}, Lc86;->p(Z)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_3f

    .line 2549
    :cond_56
    move-object v6, v0

    .line 2550
    invoke-virtual {v6}, Lc86;->S()V

    .line 2551
    .line 2552
    .line 2553
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2554
    .line 2555
    return-object v0

    .line 2556
    :pswitch_b
    move v4, v13

    .line 2557
    const/4 v0, 0x0

    .line 2558
    const/4 v9, 0x2

    .line 2559
    check-cast v3, Ljava/lang/String;

    .line 2560
    .line 2561
    check-cast v8, Ljava/lang/String;

    .line 2562
    .line 2563
    move-object/from16 v1, p1

    .line 2564
    .line 2565
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 2566
    .line 2567
    move-object/from16 v2, p2

    .line 2568
    .line 2569
    check-cast v2, Lv76;

    .line 2570
    .line 2571
    move-object/from16 v5, p3

    .line 2572
    .line 2573
    check-cast v5, Ljava/lang/Integer;

    .line 2574
    .line 2575
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2576
    .line 2577
    .line 2578
    move-result v5

    .line 2579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2580
    .line 2581
    .line 2582
    and-int/lit8 v6, v5, 0x6

    .line 2583
    .line 2584
    if-nez v6, :cond_58

    .line 2585
    .line 2586
    move-object v6, v2

    .line 2587
    check-cast v6, Lc86;

    .line 2588
    .line 2589
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v6

    .line 2593
    if-eqz v6, :cond_57

    .line 2594
    .line 2595
    const/4 v13, 0x4

    .line 2596
    goto :goto_40

    .line 2597
    :cond_57
    move v13, v9

    .line 2598
    :goto_40
    or-int/2addr v5, v13

    .line 2599
    :cond_58
    and-int/lit8 v6, v5, 0x13

    .line 2600
    .line 2601
    if-eq v6, v12, :cond_59

    .line 2602
    .line 2603
    const/4 v10, 0x1

    .line 2604
    :goto_41
    const/16 v32, 0x1

    .line 2605
    .line 2606
    goto :goto_42

    .line 2607
    :cond_59
    const/4 v10, 0x0

    .line 2608
    goto :goto_41

    .line 2609
    :goto_42
    and-int/lit8 v5, v5, 0x1

    .line 2610
    .line 2611
    check-cast v2, Lc86;

    .line 2612
    .line 2613
    invoke-virtual {v2, v5, v10}, Lc86;->P(IZ)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v5

    .line 2617
    if-eqz v5, :cond_5b

    .line 2618
    .line 2619
    const/4 v5, 0x3

    .line 2620
    invoke-static {v3, v2, v5}, Lz24;->B(Ljava/lang/String;Lc86;I)Ledf;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v3

    .line 2624
    new-instance v12, Lcr0;

    .line 2625
    .line 2626
    invoke-direct {v12, v8}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    sget-object v5, Lph3;->a:Laxg;

    .line 2630
    .line 2631
    sget-object v5, Laxg;->c:Laxg;

    .line 2632
    .line 2633
    invoke-static {}, Lph3;->b()Lpyt;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v29

    .line 2637
    sget-object v5, Lzt0;->a:Lwus;

    .line 2638
    .line 2639
    invoke-virtual {v2, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v5

    .line 2643
    check-cast v5, Lyt0;

    .line 2644
    .line 2645
    iget-object v5, v5, Lyt0;->b:Lxt0;

    .line 2646
    .line 2647
    iget-wide v14, v5, Lxt0;->a:J

    .line 2648
    .line 2649
    filled-new-array {v3}, [Ledf;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    invoke-static {v5}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v27

    .line 2657
    if-eqz v4, :cond_5a

    .line 2658
    .line 2659
    filled-new-array {v3}, [Ledf;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-static {v1, v0}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v10

    .line 2667
    move-object/from16 v30, v10

    .line 2668
    .line 2669
    goto :goto_43

    .line 2670
    :cond_5a
    move-object/from16 v30, v0

    .line 2671
    .line 2672
    :goto_43
    const-string v0, "content_heading_title"

    .line 2673
    .line 2674
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v13

    .line 2678
    const v34, 0x8000c00

    .line 2679
    .line 2680
    .line 2681
    const v35, 0x95ff8

    .line 2682
    .line 2683
    .line 2684
    const-wide/16 v16, 0x0

    .line 2685
    .line 2686
    const-wide/16 v18, 0x0

    .line 2687
    .line 2688
    const/16 v20, 0x0

    .line 2689
    .line 2690
    const-wide/16 v21, 0x0

    .line 2691
    .line 2692
    const/16 v23, 0x0

    .line 2693
    .line 2694
    const/16 v24, 0x0

    .line 2695
    .line 2696
    const/16 v25, 0x2

    .line 2697
    .line 2698
    const/16 v26, 0x0

    .line 2699
    .line 2700
    const/16 v28, 0x0

    .line 2701
    .line 2702
    const/16 v31, 0x0

    .line 2703
    .line 2704
    const/16 v33, 0x30

    .line 2705
    .line 2706
    move-object/from16 v32, v2

    .line 2707
    .line 2708
    invoke-static/range {v12 .. v35}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_44

    .line 2712
    :cond_5b
    move-object/from16 v32, v2

    .line 2713
    .line 2714
    invoke-virtual/range {v32 .. v32}, Lc86;->S()V

    .line 2715
    .line 2716
    .line 2717
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2718
    .line 2719
    return-object v0

    .line 2720
    :pswitch_c
    move v4, v13

    .line 2721
    check-cast v3, Lqa2;

    .line 2722
    .line 2723
    check-cast v8, Lwa2;

    .line 2724
    .line 2725
    move-object/from16 v0, p1

    .line 2726
    .line 2727
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 2728
    .line 2729
    move-object/from16 v1, p2

    .line 2730
    .line 2731
    check-cast v1, Lv76;

    .line 2732
    .line 2733
    move-object/from16 v2, p3

    .line 2734
    .line 2735
    check-cast v2, Ljava/lang/Integer;

    .line 2736
    .line 2737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2738
    .line 2739
    .line 2740
    move-result v2

    .line 2741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2742
    .line 2743
    .line 2744
    and-int/lit8 v0, v2, 0x11

    .line 2745
    .line 2746
    const/16 v5, 0x10

    .line 2747
    .line 2748
    if-eq v0, v5, :cond_5c

    .line 2749
    .line 2750
    const/4 v0, 0x1

    .line 2751
    :goto_45
    const/16 v32, 0x1

    .line 2752
    .line 2753
    goto :goto_46

    .line 2754
    :cond_5c
    const/4 v0, 0x0

    .line 2755
    goto :goto_45

    .line 2756
    :goto_46
    and-int/lit8 v2, v2, 0x1

    .line 2757
    .line 2758
    check-cast v1, Lc86;

    .line 2759
    .line 2760
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v0

    .line 2764
    if-eqz v0, :cond_5d

    .line 2765
    .line 2766
    check-cast v8, Lva2;

    .line 2767
    .line 2768
    const/4 v14, 0x0

    .line 2769
    invoke-static {v3, v8, v4, v1, v14}, Lx0g;->t(Lqa2;Lva2;ZLv76;I)V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_47

    .line 2773
    :cond_5d
    invoke-virtual {v1}, Lc86;->S()V

    .line 2774
    .line 2775
    .line 2776
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2777
    .line 2778
    return-object v0

    .line 2779
    :pswitch_d
    const/4 v9, 0x2

    .line 2780
    move-object v1, v3

    .line 2781
    check-cast v1, Lqa2;

    .line 2782
    .line 2783
    move-object v2, v8

    .line 2784
    check-cast v2, Lrmg;

    .line 2785
    .line 2786
    move-object/from16 v3, p1

    .line 2787
    .line 2788
    check-cast v3, Lg2l;

    .line 2789
    .line 2790
    move-object/from16 v4, p2

    .line 2791
    .line 2792
    check-cast v4, Lv76;

    .line 2793
    .line 2794
    move-object/from16 v5, p3

    .line 2795
    .line 2796
    check-cast v5, Ljava/lang/Integer;

    .line 2797
    .line 2798
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2799
    .line 2800
    .line 2801
    move-result v5

    .line 2802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2803
    .line 2804
    .line 2805
    and-int/lit8 v6, v5, 0x6

    .line 2806
    .line 2807
    if-nez v6, :cond_5f

    .line 2808
    .line 2809
    move-object v6, v4

    .line 2810
    check-cast v6, Lc86;

    .line 2811
    .line 2812
    invoke-virtual {v6, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v6

    .line 2816
    if-eqz v6, :cond_5e

    .line 2817
    .line 2818
    const/4 v13, 0x4

    .line 2819
    goto :goto_48

    .line 2820
    :cond_5e
    move v13, v9

    .line 2821
    :goto_48
    or-int/2addr v5, v13

    .line 2822
    :cond_5f
    and-int/lit8 v6, v5, 0x13

    .line 2823
    .line 2824
    if-eq v6, v12, :cond_60

    .line 2825
    .line 2826
    const/4 v14, 0x1

    .line 2827
    goto :goto_49

    .line 2828
    :cond_60
    const/4 v14, 0x0

    .line 2829
    :goto_49
    and-int/lit8 v6, v5, 0x1

    .line 2830
    .line 2831
    check-cast v4, Lc86;

    .line 2832
    .line 2833
    invoke-virtual {v4, v6, v14}, Lc86;->P(IZ)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v6

    .line 2837
    if-eqz v6, :cond_61

    .line 2838
    .line 2839
    const/16 v17, 0x6

    .line 2840
    .line 2841
    shl-int/lit8 v5, v5, 0x6

    .line 2842
    .line 2843
    and-int/lit16 v6, v5, 0x380

    .line 2844
    .line 2845
    iget-boolean v0, v0, Lev;->b:Z

    .line 2846
    .line 2847
    move-object v5, v4

    .line 2848
    move v4, v0

    .line 2849
    invoke-static/range {v1 .. v6}, Lx0g;->h(Lqa2;Lrmg;Lg2l;ZLv76;I)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_4a

    .line 2853
    :cond_61
    move-object v5, v4

    .line 2854
    invoke-virtual {v5}, Lc86;->S()V

    .line 2855
    .line 2856
    .line 2857
    :goto_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2858
    .line 2859
    return-object v0

    .line 2860
    :pswitch_e
    move v4, v13

    .line 2861
    check-cast v3, Lqee;

    .line 2862
    .line 2863
    check-cast v8, Laxb;

    .line 2864
    .line 2865
    move-object/from16 v0, p1

    .line 2866
    .line 2867
    check-cast v0, Lup5;

    .line 2868
    .line 2869
    move-object/from16 v1, p2

    .line 2870
    .line 2871
    check-cast v1, Lv76;

    .line 2872
    .line 2873
    move-object/from16 v2, p3

    .line 2874
    .line 2875
    check-cast v2, Ljava/lang/Integer;

    .line 2876
    .line 2877
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2878
    .line 2879
    .line 2880
    move-result v2

    .line 2881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2882
    .line 2883
    .line 2884
    and-int/lit8 v0, v2, 0x11

    .line 2885
    .line 2886
    const/16 v5, 0x10

    .line 2887
    .line 2888
    if-eq v0, v5, :cond_62

    .line 2889
    .line 2890
    const/4 v0, 0x1

    .line 2891
    :goto_4b
    const/16 v32, 0x1

    .line 2892
    .line 2893
    goto :goto_4c

    .line 2894
    :cond_62
    const/4 v0, 0x0

    .line 2895
    goto :goto_4b

    .line 2896
    :goto_4c
    and-int/lit8 v2, v2, 0x1

    .line 2897
    .line 2898
    check-cast v1, Lc86;

    .line 2899
    .line 2900
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v0

    .line 2904
    if-eqz v0, :cond_69

    .line 2905
    .line 2906
    if-eqz v4, :cond_63

    .line 2907
    .line 2908
    const v0, -0x2744a225

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 2912
    .line 2913
    .line 2914
    sget-object v0, Lqee;->k:Lqee;

    .line 2915
    .line 2916
    invoke-static {v0, v1}, Luc0;->y(Lqee;Lv76;)F

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    const/4 v14, 0x0

    .line 2921
    invoke-virtual {v1, v14}, Lc86;->p(Z)V

    .line 2922
    .line 2923
    .line 2924
    goto :goto_4d

    .line 2925
    :cond_63
    const/4 v14, 0x0

    .line 2926
    const v0, -0x2742fd96

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v3, v1}, Luc0;->y(Lqee;Lv76;)F

    .line 2933
    .line 2934
    .line 2935
    move-result v0

    .line 2936
    invoke-virtual {v1, v14}, Lc86;->p(Z)V

    .line 2937
    .line 2938
    .line 2939
    :goto_4d
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    sget-object v2, Lzq7;->d:Ls21;

    .line 2944
    .line 2945
    sget-object v4, Lu65;->q:Lzb3;

    .line 2946
    .line 2947
    invoke-static {v2, v4, v1, v14}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v2

    .line 2951
    iget v4, v1, Lc86;->P:I

    .line 2952
    .line 2953
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v5

    .line 2957
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    sget-object v6, Li76;->U:Lh76;

    .line 2962
    .line 2963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2964
    .line 2965
    .line 2966
    sget-object v6, Lh76;->b:Lq96;

    .line 2967
    .line 2968
    invoke-virtual {v1}, Lc86;->d0()V

    .line 2969
    .line 2970
    .line 2971
    iget-boolean v7, v1, Lc86;->O:Z

    .line 2972
    .line 2973
    if-eqz v7, :cond_64

    .line 2974
    .line 2975
    invoke-virtual {v1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_4e

    .line 2979
    :cond_64
    invoke-virtual {v1}, Lc86;->n0()V

    .line 2980
    .line 2981
    .line 2982
    :goto_4e
    sget-object v6, Lh76;->f:Ll56;

    .line 2983
    .line 2984
    invoke-static {v1, v2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2985
    .line 2986
    .line 2987
    sget-object v2, Lh76;->e:Ll56;

    .line 2988
    .line 2989
    invoke-static {v1, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2990
    .line 2991
    .line 2992
    sget-object v2, Lh76;->g:Ll56;

    .line 2993
    .line 2994
    iget-boolean v5, v1, Lc86;->O:Z

    .line 2995
    .line 2996
    if-nez v5, :cond_65

    .line 2997
    .line 2998
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v5

    .line 3002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v6

    .line 3006
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v5

    .line 3010
    if-nez v5, :cond_66

    .line 3011
    .line 3012
    :cond_65
    invoke-static {v4, v1, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 3013
    .line 3014
    .line 3015
    :cond_66
    sget-object v2, Lh76;->d:Ll56;

    .line 3016
    .line 3017
    invoke-static {v1, v0, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3018
    .line 3019
    .line 3020
    iget-object v12, v8, Laxb;->a:Ljava/lang/String;

    .line 3021
    .line 3022
    iget v15, v3, Lqee;->a:I

    .line 3023
    .line 3024
    iget-object v14, v8, Laxb;->e:Lhlc;

    .line 3025
    .line 3026
    const-string v0, "album_grid_item_title"

    .line 3027
    .line 3028
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v13

    .line 3032
    const/16 v17, 0x30

    .line 3033
    .line 3034
    const/16 v18, 0x0

    .line 3035
    .line 3036
    move-object/from16 v16, v1

    .line 3037
    .line 3038
    invoke-static/range {v12 .. v18}, Luc0;->f(Ljava/lang/String;Lfaj;Lhlc;ILv76;II)V

    .line 3039
    .line 3040
    .line 3041
    const/high16 v4, 0x40000000    # 2.0f

    .line 3042
    .line 3043
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 3048
    .line 3049
    .line 3050
    iget-object v0, v8, Laxb;->b:Ljava/lang/String;

    .line 3051
    .line 3052
    sget-object v2, Lzt0;->a:Lwus;

    .line 3053
    .line 3054
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v4

    .line 3058
    check-cast v4, Lyt0;

    .line 3059
    .line 3060
    iget-object v4, v4, Lyt0;->b:Lxt0;

    .line 3061
    .line 3062
    iget-wide v4, v4, Lxt0;->b:J

    .line 3063
    .line 3064
    sget-object v6, Lry0;->a:Laxg;

    .line 3065
    .line 3066
    sget-object v6, Laxg;->c:Laxg;

    .line 3067
    .line 3068
    invoke-static {}, Lry0;->k()Lpyt;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v52

    .line 3072
    const-string v6, "subtitle1"

    .line 3073
    .line 3074
    invoke-static {v11, v6}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v37

    .line 3078
    iget v6, v3, Lqee;->b:I

    .line 3079
    .line 3080
    const/16 v55, 0x30

    .line 3081
    .line 3082
    const v56, 0x97f8

    .line 3083
    .line 3084
    .line 3085
    const-wide/16 v40, 0x0

    .line 3086
    .line 3087
    const-wide/16 v42, 0x0

    .line 3088
    .line 3089
    const/16 v44, 0x0

    .line 3090
    .line 3091
    const-wide/16 v45, 0x0

    .line 3092
    .line 3093
    const/16 v47, 0x2

    .line 3094
    .line 3095
    const/16 v48, 0x0

    .line 3096
    .line 3097
    const/16 v51, 0x0

    .line 3098
    .line 3099
    const/16 v54, 0x30

    .line 3100
    .line 3101
    move/from16 v50, v6

    .line 3102
    .line 3103
    move-object/from16 v36, v0

    .line 3104
    .line 3105
    move-object/from16 v53, v1

    .line 3106
    .line 3107
    move-wide/from16 v38, v4

    .line 3108
    .line 3109
    move/from16 v49, v6

    .line 3110
    .line 3111
    invoke-static/range {v36 .. v56}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 3112
    .line 3113
    .line 3114
    iget v0, v3, Lqee;->c:I

    .line 3115
    .line 3116
    if-eqz v0, :cond_68

    .line 3117
    .line 3118
    const v0, -0x6a8c75aa

    .line 3119
    .line 3120
    .line 3121
    const/high16 v4, 0x40000000    # 2.0f

    .line 3122
    .line 3123
    invoke-static {v4, v0, v1, v1, v11}, Lh18;->m(FILc86;Lc86;Lcaj;)V

    .line 3124
    .line 3125
    .line 3126
    iget-object v0, v8, Laxb;->c:Ljava/lang/String;

    .line 3127
    .line 3128
    if-nez v0, :cond_67

    .line 3129
    .line 3130
    const-string v0, ""

    .line 3131
    .line 3132
    :cond_67
    move-object/from16 v36, v0

    .line 3133
    .line 3134
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    check-cast v0, Lyt0;

    .line 3139
    .line 3140
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 3141
    .line 3142
    iget-wide v2, v0, Lxt0;->b:J

    .line 3143
    .line 3144
    invoke-static {}, Lry0;->k()Lpyt;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v52

    .line 3148
    const-string v0, "subtitle2"

    .line 3149
    .line 3150
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v37

    .line 3154
    sget-object v0, Lqee;->d:Lqee;

    .line 3155
    .line 3156
    const/16 v55, 0x30

    .line 3157
    .line 3158
    const v56, 0x97f8

    .line 3159
    .line 3160
    .line 3161
    const-wide/16 v40, 0x0

    .line 3162
    .line 3163
    const-wide/16 v42, 0x0

    .line 3164
    .line 3165
    const/16 v44, 0x0

    .line 3166
    .line 3167
    const-wide/16 v45, 0x0

    .line 3168
    .line 3169
    const/16 v47, 0x2

    .line 3170
    .line 3171
    const/16 v48, 0x0

    .line 3172
    .line 3173
    const/16 v49, 0x1

    .line 3174
    .line 3175
    const/16 v50, 0x1

    .line 3176
    .line 3177
    const/16 v51, 0x0

    .line 3178
    .line 3179
    const/16 v54, 0x30

    .line 3180
    .line 3181
    move-object/from16 v53, v1

    .line 3182
    .line 3183
    move-wide/from16 v38, v2

    .line 3184
    .line 3185
    invoke-static/range {v36 .. v56}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 3186
    .line 3187
    .line 3188
    const/4 v14, 0x0

    .line 3189
    invoke-virtual {v1, v14}, Lc86;->p(Z)V

    .line 3190
    .line 3191
    .line 3192
    :goto_4f
    const/4 v6, 0x1

    .line 3193
    goto :goto_50

    .line 3194
    :cond_68
    const/4 v14, 0x0

    .line 3195
    const v0, -0x6a83b0d4

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v1, v14}, Lc86;->p(Z)V

    .line 3202
    .line 3203
    .line 3204
    goto :goto_4f

    .line 3205
    :goto_50
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 3206
    .line 3207
    .line 3208
    goto :goto_51

    .line 3209
    :cond_69
    invoke-virtual {v1}, Lc86;->S()V

    .line 3210
    .line 3211
    .line 3212
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3213
    .line 3214
    return-object v0

    .line 3215
    :pswitch_data_0
    .packed-switch 0x0
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
