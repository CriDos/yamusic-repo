.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lww;->a:I

    iput-object p1, p0, Lww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lww;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lww;->a:I

    .line 4
    .line 5
    sget-object v3, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lt76;->a:Lk3y;

    .line 9
    .line 10
    iget-object v7, v0, Lww;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lww;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lhzo;

    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Lhex;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lrtp;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lw8e;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Lxdx;

    .line 33
    .line 34
    move-object/from16 v13, p4

    .line 35
    .line 36
    check-cast v13, Lv76;

    .line 37
    .line 38
    move-object/from16 v3, p5

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
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lhs6;->b()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v1, Ls2n;

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v10, v4}, Ls2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v0, -0x4903bc9

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v13, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    and-int/lit8 v0, v3, 0x70

    .line 74
    .line 75
    or-int/lit16 v14, v0, 0x6000

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v8 .. v14}, Lgje;->n(FLw8e;Lhex;ZLb56;Lv76;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    check-cast v7, Ld91;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move-object/from16 v10, p4

    .line 113
    .line 114
    check-cast v10, Lv76;

    .line 115
    .line 116
    move-object/from16 v11, p5

    .line 117
    .line 118
    check-cast v11, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    and-int/lit8 v12, v11, 0x6

    .line 125
    .line 126
    if-nez v12, :cond_1

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    check-cast v12, Lc86;

    .line 130
    .line 131
    invoke-virtual {v12, v1}, Lc86;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    :cond_0
    or-int/2addr v4, v11

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move v4, v11

    .line 141
    :goto_0
    and-int/lit8 v12, v11, 0x30

    .line 142
    .line 143
    if-nez v12, :cond_3

    .line 144
    .line 145
    move-object v12, v10

    .line 146
    check-cast v12, Lc86;

    .line 147
    .line 148
    invoke-virtual {v12, v8}, Lc86;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    const/16 v12, 0x20

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/16 v12, 0x10

    .line 158
    .line 159
    :goto_1
    or-int/2addr v4, v12

    .line 160
    :cond_3
    and-int/lit16 v11, v11, 0x180

    .line 161
    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    move-object v11, v10

    .line 165
    check-cast v11, Lc86;

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Lc86;->d(I)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    const/16 v11, 0x100

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/16 v11, 0x80

    .line 177
    .line 178
    :goto_2
    or-int/2addr v4, v11

    .line 179
    :cond_5
    and-int/lit16 v11, v4, 0x493

    .line 180
    .line 181
    const/16 v12, 0x492

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    if-eq v11, v12, :cond_6

    .line 185
    .line 186
    move v11, v13

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v11, 0x0

    .line 189
    :goto_3
    and-int/2addr v4, v13

    .line 190
    check-cast v10, Lc86;

    .line 191
    .line 192
    invoke-virtual {v10, v4, v11}, Lc86;->P(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_11

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lej6;

    .line 203
    .line 204
    new-instance v4, Lkee;

    .line 205
    .line 206
    invoke-direct {v4, v8, v9, v1}, Lkee;-><init>(III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v10, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    or-int/2addr v8, v9

    .line 224
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v8, :cond_7

    .line 229
    .line 230
    if-ne v9, v5, :cond_e

    .line 231
    .line 232
    :cond_7
    iget-object v8, v0, Lej6;->a:Lvg6;

    .line 233
    .line 234
    invoke-static {v8, v4}, Ldyx;->i(Lvg6;Lkee;)Lzhk;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v9, Ls81;

    .line 239
    .line 240
    iget-object v11, v7, Ld91;->a:La91;

    .line 241
    .line 242
    iget-object v12, v11, La91;->b:Lu81;

    .line 243
    .line 244
    new-instance v14, Lns;

    .line 245
    .line 246
    iget-object v15, v7, Ld91;->e:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v2, v11, La91;->d:Lna8;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v2, Lj8t;->e:Lu65;

    .line 254
    .line 255
    invoke-static {}, Lmn4;->E()Ljava/util/Locale;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/16 v6, 0xd60

    .line 274
    .line 275
    if-eq v2, v6, :cond_c

    .line 276
    .line 277
    const/16 v6, 0xe43

    .line 278
    .line 279
    if-eq v2, v6, :cond_a

    .line 280
    .line 281
    const/16 v6, 0xea5

    .line 282
    .line 283
    if-eq v2, v6, :cond_8

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    const-string v2, "uz"

    .line 287
    .line 288
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    sget-object v2, Lj8t;->h:Lj8t;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    const-string v2, "ru"

    .line 299
    .line 300
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    sget-object v2, Lj8t;->g:Lj8t;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    const-string v2, "kk"

    .line 311
    .line 312
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_d

    .line 317
    .line 318
    :goto_4
    sget-object v2, Lj8t;->f:Lj8t;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    sget-object v2, Lj8t;->i:Lj8t;

    .line 322
    .line 323
    :goto_5
    iget-object v2, v2, Lj8t;->c:Ljava/util/Locale;

    .line 324
    .line 325
    iget-object v6, v11, La91;->c:Lilc;

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v15, v14, Lns;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v12, v14, Lns;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v2, v14, Lns;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v6, v14, Lns;->d:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v6, Lhxq;

    .line 351
    .line 352
    const-string v11, "HH:mm"

    .line 353
    .line 354
    invoke-direct {v6, v11, v2}, Lhxq;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 355
    .line 356
    .line 357
    iput-object v6, v14, Lns;->e:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v6, Lhxq;

    .line 360
    .line 361
    const-string v11, "E"

    .line 362
    .line 363
    invoke-direct {v6, v11, v2}, Lhxq;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v14, Lns;->f:Ljava/lang/Object;

    .line 367
    .line 368
    const-string v6, "EEEE"

    .line 369
    .line 370
    invoke-static {v6, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 371
    .line 372
    .line 373
    new-instance v6, Lhxq;

    .line 374
    .line 375
    const-string v11, "MMM"

    .line 376
    .line 377
    invoke-direct {v6, v11, v2}, Lhxq;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 378
    .line 379
    .line 380
    iput-object v6, v14, Lns;->g:Ljava/lang/Object;

    .line 381
    .line 382
    const-string v6, "MMMM"

    .line 383
    .line 384
    invoke-static {v6, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 385
    .line 386
    .line 387
    const-string v6, "dd MMMM"

    .line 388
    .line 389
    invoke-static {v6, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 390
    .line 391
    .line 392
    const-string v6, "EEEE dd MMMM "

    .line 393
    .line 394
    invoke-static {v6, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 395
    .line 396
    .line 397
    new-instance v6, Lhxq;

    .line 398
    .line 399
    const-string v11, "dd MMMM EEEE"

    .line 400
    .line 401
    invoke-direct {v6, v11, v2}, Lhxq;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 402
    .line 403
    .line 404
    iput-object v6, v14, Lns;->h:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v2, Lc91;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-direct {v2, v7, v8, v0, v6}, Lc91;-><init>(Ld91;Lzhk;Lej6;I)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Lc91;

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    invoke-direct {v6, v7, v8, v0, v11}, Lc91;-><init>(Ld91;Lzhk;Lej6;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 p1, v0

    .line 419
    .line 420
    move-object/from16 p4, v2

    .line 421
    .line 422
    move-object/from16 p5, v6

    .line 423
    .line 424
    move-object/from16 p0, v9

    .line 425
    .line 426
    move-object/from16 p2, v12

    .line 427
    .line 428
    move-object/from16 p3, v14

    .line 429
    .line 430
    invoke-direct/range {p0 .. p5}, Ls81;-><init>(Lej6;Lu81;Lns;Lc91;Lc91;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    check-cast v9, Ls81;

    .line 437
    .line 438
    const-string v2, "concert_item"

    .line 439
    .line 440
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/high16 v2, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    invoke-virtual {v10, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v10, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    or-int/2addr v1, v2

    .line 463
    invoke-virtual {v10, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    or-int/2addr v1, v2

    .line 468
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v1, :cond_f

    .line 473
    .line 474
    if-ne v2, v5, :cond_10

    .line 475
    .line 476
    :cond_f
    new-instance v2, Le4;

    .line 477
    .line 478
    const/16 v1, 0xd

    .line 479
    .line 480
    invoke-direct {v2, v7, v0, v4, v1}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_10
    move-object/from16 v24, v2

    .line 487
    .line 488
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    const/16 v25, 0xf

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const-wide/16 v20, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    invoke-static/range {v18 .. v25}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-static {v9, v0, v10, v6}, Lte8;->d(Ls81;Lfaj;Lv76;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_11
    invoke-virtual {v10}, Lc86;->S()V

    .line 510
    .line 511
    .line 512
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_1
    check-cast v0, Ld20;

    .line 516
    .line 517
    check-cast v7, Lswb;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    check-cast v2, Lzra;

    .line 530
    .line 531
    move-object/from16 v6, p3

    .line 532
    .line 533
    check-cast v6, Lb7b;

    .line 534
    .line 535
    move-object/from16 v8, p4

    .line 536
    .line 537
    check-cast v8, Lv76;

    .line 538
    .line 539
    move-object/from16 v9, p5

    .line 540
    .line 541
    check-cast v9, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-static {v2, v1, v10}, Ldyx;->j(Lzra;II)Lzhk;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object v10, v8

    .line 556
    check-cast v10, Lc86;

    .line 557
    .line 558
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-ne v11, v5, :cond_12

    .line 563
    .line 564
    iget-object v11, v0, Ld20;->h:Lr9c;

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    invoke-virtual {v11, v7, v12}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    new-instance v12, Ljli;

    .line 572
    .line 573
    const/4 v13, 0x7

    .line 574
    invoke-direct {v12, v11, v1, v0, v13}, Ljli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v11, Lesa;

    .line 578
    .line 579
    invoke-direct {v11, v2, v12}, Lesa;-><init>(Lzra;Lasa;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_12
    check-cast v11, Ldsa;

    .line 586
    .line 587
    invoke-interface {v11}, Ldsa;->getState()Lzrs;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v8}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lgsa;

    .line 600
    .line 601
    invoke-virtual {v10, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    if-nez v8, :cond_13

    .line 610
    .line 611
    if-ne v12, v5, :cond_14

    .line 612
    .line 613
    :cond_13
    new-instance v17, Lj3;

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v24, 0x10

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const-class v20, Ldsa;

    .line 622
    .line 623
    const-string v21, "onArtistClick"

    .line 624
    .line 625
    const-string v22, "onArtistClick()V"

    .line 626
    .line 627
    move-object/from16 v19, v11

    .line 628
    .line 629
    invoke-direct/range {v17 .. v24}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v12, v17

    .line 633
    .line 634
    invoke-virtual {v10, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_14
    check-cast v12, Llzf;

    .line 638
    .line 639
    invoke-virtual {v10, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    if-nez v8, :cond_15

    .line 648
    .line 649
    if-ne v13, v5, :cond_16

    .line 650
    .line 651
    :cond_15
    new-instance v17, Lj3;

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const/16 v24, 0x11

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const-class v20, Ldsa;

    .line 660
    .line 661
    const-string v21, "onDonationClick"

    .line 662
    .line 663
    const-string v22, "onDonationClick()V"

    .line 664
    .line 665
    move-object/from16 v19, v11

    .line 666
    .line 667
    invoke-direct/range {v17 .. v24}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v13, v17

    .line 671
    .line 672
    invoke-virtual {v10, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_16
    check-cast v13, Llzf;

    .line 676
    .line 677
    const/high16 v8, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    invoke-virtual {v10, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-virtual {v10, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    or-int/2addr v3, v8

    .line 692
    invoke-virtual {v10, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    or-int/2addr v3, v8

    .line 697
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-nez v3, :cond_17

    .line 702
    .line 703
    if-ne v8, v5, :cond_18

    .line 704
    .line 705
    :cond_17
    new-instance v8, Lxw;

    .line 706
    .line 707
    invoke-direct {v8, v0, v7, v1, v4}, Lxw;-><init>(Ld20;Lswb;Lzhk;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_18
    move-object/from16 v20, v8

    .line 714
    .line 715
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    const/16 v21, 0xf

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    const-wide/16 v16, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    invoke-static/range {v14 .. v21}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 727
    .line 728
    .line 729
    move-result-object v20

    .line 730
    iget v0, v6, Lb7b;->a:F

    .line 731
    .line 732
    move-object/from16 v19, v13

    .line 733
    .line 734
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    move-object/from16 v21, v12

    .line 737
    .line 738
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    shr-int/lit8 v1, v9, 0x3

    .line 741
    .line 742
    and-int/lit8 v23, v1, 0x70

    .line 743
    .line 744
    move/from16 v18, v0

    .line 745
    .line 746
    move-object/from16 v17, v2

    .line 747
    .line 748
    move-object/from16 v22, v10

    .line 749
    .line 750
    invoke-static/range {v17 .. v23}, Li4p;->j(Lgsa;FLkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
