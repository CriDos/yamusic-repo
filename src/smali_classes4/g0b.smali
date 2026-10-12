.class public final synthetic Lg0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0b;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ln0b;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg0b;->a:I

    iput-object p1, p0, Lg0b;->b:Ln0b;

    iput-object p2, p0, Lg0b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0b;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lt76;->a:Lk3y;

    .line 11
    .line 12
    iget-object v6, v0, Lg0b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, Lg0b;->b:Ln0b;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lv76;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v10, 0x11

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    move v1, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v7

    .line 47
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 48
    .line 49
    check-cast v9, Lc86;

    .line 50
    .line 51
    invoke-virtual {v9, v4, v1}, Lc86;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/high16 v14, 0x41000000    # 8.0f

    .line 58
    .line 59
    const/4 v15, 0x5

    .line 60
    sget-object v10, Lcaj;->a:Lcaj;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/high16 v12, 0x42000000    # 32.0f

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v4, v10

    .line 71
    const-string v10, "downloaded_albums_title"

    .line 72
    .line 73
    invoke-static {v1, v10}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const v1, 0x7f1308dd

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    if-ne v12, v5, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v12, Le0b;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v12, v0, v1}, Le0b;-><init>(Ln0b;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-le v1, v2, :cond_3

    .line 112
    .line 113
    move-object v14, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v14, v3

    .line 116
    :goto_1
    const/16 v20, 0x30

    .line 117
    .line 118
    const/16 v21, 0x1ec

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v19, v9

    .line 130
    .line 131
    invoke-static/range {v10 .. v21}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v1, "downloaded_albums_carousel"

    .line 139
    .line 140
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v5, :cond_4

    .line 149
    .line 150
    new-instance v1, Llza;

    .line 151
    .line 152
    invoke-direct {v1, v8}, Llza;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object v12, v1

    .line 159
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    new-instance v1, Ld0b;

    .line 162
    .line 163
    invoke-direct {v1, v0, v7}, Ld0b;-><init>(Ln0b;I)V

    .line 164
    .line 165
    .line 166
    const v0, -0x580ab9a0

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    const/16 v25, 0x180

    .line 174
    .line 175
    const/16 v26, 0xff8

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v24, 0x1b0

    .line 193
    .line 194
    move-object/from16 v23, v9

    .line 195
    .line 196
    invoke-static/range {v10 .. v26}, Lwee;->a(Ljava/util/List;Lfaj;Lkotlin/jvm/functions/Function2;Lg2l;FFFLrmg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZILb56;Lv76;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object/from16 v19, v9

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    check-cast v9, Lv76;

    .line 215
    .line 216
    move-object/from16 v10, p3

    .line 217
    .line 218
    check-cast v10, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    and-int/lit8 v1, v10, 0x11

    .line 228
    .line 229
    if-eq v1, v4, :cond_6

    .line 230
    .line 231
    move v7, v8

    .line 232
    :cond_6
    and-int/lit8 v1, v10, 0x1

    .line 233
    .line 234
    check-cast v9, Lc86;

    .line 235
    .line 236
    invoke-virtual {v9, v1, v7}, Lc86;->P(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    const/high16 v14, 0x41000000    # 8.0f

    .line 243
    .line 244
    const/4 v15, 0x5

    .line 245
    sget-object v10, Lcaj;->a:Lcaj;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/high16 v12, 0x42000000    # 32.0f

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v4, v10

    .line 256
    const-string v7, "downloaded_playlists_title"

    .line 257
    .line 258
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const v1, 0x7f1308e7

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    if-ne v7, v5, :cond_8

    .line 280
    .line 281
    :cond_7
    new-instance v7, Le0b;

    .line 282
    .line 283
    invoke-direct {v7, v0, v8}, Le0b;-><init>(Ln0b;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-le v1, v2, :cond_9

    .line 296
    .line 297
    move-object v14, v7

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move-object v14, v3

    .line 300
    :goto_3
    const/16 v20, 0x30

    .line 301
    .line 302
    const/16 v21, 0x1ec

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move-object/from16 v19, v9

    .line 314
    .line 315
    invoke-static/range {v10 .. v21}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const-string v1, "downloaded_playlists_carousel"

    .line 323
    .line 324
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v5, :cond_a

    .line 333
    .line 334
    new-instance v1, Llza;

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    invoke-direct {v1, v2}, Llza;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    move-object v12, v1

    .line 344
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    new-instance v1, Ld0b;

    .line 347
    .line 348
    invoke-direct {v1, v0, v8}, Ld0b;-><init>(Ln0b;I)V

    .line 349
    .line 350
    .line 351
    const v0, 0x8d23729

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    const/16 v25, 0x180

    .line 359
    .line 360
    const/16 v26, 0xff8

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v24, 0x1b0

    .line 378
    .line 379
    move-object/from16 v23, v9

    .line 380
    .line 381
    invoke-static/range {v10 .. v26}, Lwee;->a(Ljava/util/List;Lfaj;Lkotlin/jvm/functions/Function2;Lg2l;FFFLrmg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZILb56;Lv76;III)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_b
    move-object/from16 v19, v9

    .line 386
    .line 387
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 388
    .line 389
    .line 390
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_1
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Lv76;

    .line 400
    .line 401
    move-object/from16 v9, p3

    .line 402
    .line 403
    check-cast v9, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    and-int/lit8 v1, v9, 0x11

    .line 413
    .line 414
    if-eq v1, v4, :cond_c

    .line 415
    .line 416
    move v1, v8

    .line 417
    goto :goto_5

    .line 418
    :cond_c
    move v1, v7

    .line 419
    :goto_5
    and-int/lit8 v4, v9, 0x1

    .line 420
    .line 421
    check-cast v2, Lc86;

    .line 422
    .line 423
    invoke-virtual {v2, v4, v1}, Lc86;->P(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    const/high16 v12, 0x40800000    # 4.0f

    .line 430
    .line 431
    const/4 v13, 0x5

    .line 432
    sget-object v8, Lcaj;->a:Lcaj;

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const/high16 v10, 0x41000000    # 8.0f

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v4, "downloaded_tracks_title"

    .line 443
    .line 444
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const v1, 0x7f1308f8

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v2, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-nez v1, :cond_d

    .line 464
    .line 465
    if-ne v4, v5, :cond_e

    .line 466
    .line 467
    :cond_d
    new-instance v4, Le0b;

    .line 468
    .line 469
    invoke-direct {v4, v0, v7}, Le0b;-><init>(Ln0b;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v1, 0x5

    .line 482
    if-le v0, v1, :cond_f

    .line 483
    .line 484
    move-object v12, v4

    .line 485
    goto :goto_6

    .line 486
    :cond_f
    move-object v12, v3

    .line 487
    :goto_6
    const/16 v18, 0x30

    .line 488
    .line 489
    const/16 v19, 0x1ec

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    move-object/from16 v17, v2

    .line 499
    .line 500
    invoke-static/range {v8 .. v19}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_10
    move-object/from16 v17, v2

    .line 505
    .line 506
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 507
    .line 508
    .line 509
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
