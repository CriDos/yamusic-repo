.class public final synthetic Lf4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lf4k;->a:I

    iput-boolean p3, p0, Lf4k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lf4k;->a:I

    iput-boolean p2, p0, Lf4k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf4k;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x43160000    # 150.0f

    .line 6
    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/16 v4, 0x37

    .line 10
    .line 11
    const v5, 0x7f0803f3

    .line 12
    .line 13
    .line 14
    const v6, 0x7f0803e1

    .line 15
    .line 16
    .line 17
    sget-object v7, Lcaj;->a:Lcaj;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    iget-boolean v10, v0, Lf4k;->b:Z

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lv76;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v11}, Lhde;->f0(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v10, v0, v1}, Lakv;->a(ZLv76;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lv76;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit8 v2, v1, 0x3

    .line 61
    .line 62
    if-eq v2, v8, :cond_0

    .line 63
    .line 64
    move v2, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v9

    .line 67
    :goto_0
    and-int/2addr v1, v11

    .line 68
    check-cast v0, Lc86;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_1
    invoke-static {v5, v9, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v1, Lzt0;->a:Lwus;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lyt0;

    .line 90
    .line 91
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 92
    .line 93
    iget-wide v14, v1, Lvt0;->a:J

    .line 94
    .line 95
    const/16 v17, 0x30

    .line 96
    .line 97
    const/16 v18, 0x4

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    invoke-static/range {v11 .. v18}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object/from16 v16, v0

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lv76;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit8 v2, v1, 0x3

    .line 128
    .line 129
    if-eq v2, v8, :cond_3

    .line 130
    .line 131
    move v2, v11

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v2, v9

    .line 134
    :goto_2
    and-int/2addr v1, v11

    .line 135
    check-cast v0, Lc86;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    const v1, 0x7f08044b

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const v1, 0x7f08044c

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v1, v9, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v1, Lzt0;->a:Lwus;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lyt0;

    .line 163
    .line 164
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 165
    .line 166
    iget-wide v14, v1, Lvt0;->a:J

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    const v1, 0x7f131375

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const v1, 0x7f130ae3

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {v1, v0}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x4

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    invoke-static/range {v11 .. v18}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_2
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lv76;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    and-int/lit8 v2, v1, 0x3

    .line 213
    .line 214
    if-eq v2, v8, :cond_7

    .line 215
    .line 216
    move v2, v11

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    move v2, v9

    .line 219
    :goto_6
    and-int/2addr v1, v11

    .line 220
    check-cast v0, Lc86;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    move v5, v6

    .line 231
    :cond_8
    invoke-static {v5, v9, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v1, Lzt0;->a:Lwus;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lyt0;

    .line 242
    .line 243
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 244
    .line 245
    iget-wide v14, v1, Lvt0;->a:J

    .line 246
    .line 247
    const/16 v17, 0x30

    .line 248
    .line 249
    const/16 v18, 0x4

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    invoke-static/range {v11 .. v18}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    move-object/from16 v16, v0

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 262
    .line 263
    .line 264
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_3
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lv76;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lhde;->f0(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v10, v0, v1}, Lane;->a(ZLv76;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_4
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lv76;

    .line 291
    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lhde;->f0(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v10, v0, v1}, Lane;->a(ZLv76;I)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_5
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lv76;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    and-int/lit8 v4, v2, 0x3

    .line 322
    .line 323
    if-eq v4, v8, :cond_a

    .line 324
    .line 325
    move v9, v11

    .line 326
    :cond_a
    and-int/2addr v2, v11

    .line 327
    move-object v13, v1

    .line 328
    check-cast v13, Lc86;

    .line 329
    .line 330
    invoke-virtual {v13, v2, v9}, Lc86;->P(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/16 v14, 0x30

    .line 341
    .line 342
    const/4 v15, 0x4

    .line 343
    iget-boolean v10, v0, Lf4k;->b:Z

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static/range {v10 .. v15}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    invoke-virtual {v13}, Lc86;->S()V

    .line 351
    .line 352
    .line 353
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_6
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lv76;

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    and-int/lit8 v4, v3, 0x3

    .line 369
    .line 370
    if-eq v4, v8, :cond_c

    .line 371
    .line 372
    move v9, v11

    .line 373
    :cond_c
    and-int/2addr v3, v11

    .line 374
    move-object v13, v1

    .line 375
    check-cast v13, Lc86;

    .line 376
    .line 377
    invoke-virtual {v13, v3, v9}, Lc86;->P(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const/16 v14, 0x30

    .line 388
    .line 389
    const/4 v15, 0x4

    .line 390
    iget-boolean v10, v0, Lf4k;->b:Z

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-static/range {v10 .. v15}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_d
    invoke-virtual {v13}, Lc86;->S()V

    .line 398
    .line 399
    .line 400
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_7
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lv76;

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    and-int/lit8 v2, v1, 0x3

    .line 416
    .line 417
    if-eq v2, v8, :cond_e

    .line 418
    .line 419
    move v2, v11

    .line 420
    goto :goto_a

    .line 421
    :cond_e
    move v2, v9

    .line 422
    :goto_a
    and-int/2addr v1, v11

    .line 423
    check-cast v0, Lc86;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    if-eqz v10, :cond_f

    .line 432
    .line 433
    const v1, 0x7f08042a

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_f
    const v1, 0x7f08024d

    .line 438
    .line 439
    .line 440
    :goto_b
    invoke-static {v1, v9, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-eqz v10, :cond_10

    .line 445
    .line 446
    const v1, 0x7f13118d

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_10
    const v1, 0x7f130711

    .line 451
    .line 452
    .line 453
    :goto_c
    invoke-static {v1, v0}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    sget-object v1, Lzt0;->a:Lwus;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lyt0;

    .line 464
    .line 465
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 466
    .line 467
    iget-wide v14, v1, Lvt0;->a:J

    .line 468
    .line 469
    const-string v1, "search_field_button_icon"

    .line 470
    .line 471
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v10, :cond_11

    .line 476
    .line 477
    const-string v2, "search_icon"

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_11
    const-string v2, "back_icon"

    .line 481
    .line 482
    :goto_d
    const-string v3, "icon_type"

    .line 483
    .line 484
    invoke-static {v1, v3, v2}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-object/from16 v16, v0

    .line 493
    .line 494
    invoke-static/range {v11 .. v18}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_12
    move-object/from16 v16, v0

    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 501
    .line 502
    .line 503
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_8
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lv76;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    and-int/lit8 v2, v1, 0x3

    .line 519
    .line 520
    if-eq v2, v8, :cond_13

    .line 521
    .line 522
    move v2, v11

    .line 523
    goto :goto_f

    .line 524
    :cond_13
    move v2, v9

    .line 525
    :goto_f
    and-int/2addr v1, v11

    .line 526
    check-cast v0, Lc86;

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_15

    .line 533
    .line 534
    const/high16 v1, 0x41c00000    # 24.0f

    .line 535
    .line 536
    if-eqz v10, :cond_14

    .line 537
    .line 538
    const v2, 0x27071ac1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lc86;->Z(I)V

    .line 542
    .line 543
    .line 544
    const v2, 0x7f0802a3

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v9, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    sget-object v2, Lzt0;->a:Lwus;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lyt0;

    .line 558
    .line 559
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 560
    .line 561
    iget-wide v14, v2, Lvt0;->a:J

    .line 562
    .line 563
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    const/16 v17, 0x1b0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    move-object/from16 v16, v0

    .line 573
    .line 574
    invoke-static/range {v11 .. v18}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v9}, Lc86;->p(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_14
    const v2, 0x270b487f

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2, v0, v0, v7}, Lsol;->k(FILc86;Lc86;Lcaj;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v9}, Lc86;->p(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_15
    invoke-virtual {v0}, Lc86;->S()V

    .line 592
    .line 593
    .line 594
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_9
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lv76;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    and-int/lit8 v4, v2, 0x3

    .line 610
    .line 611
    if-eq v4, v8, :cond_16

    .line 612
    .line 613
    move v9, v11

    .line 614
    :cond_16
    and-int/2addr v2, v11

    .line 615
    move-object v13, v1

    .line 616
    check-cast v13, Lc86;

    .line 617
    .line 618
    invoke-virtual {v13, v2, v9}, Lc86;->P(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_17

    .line 623
    .line 624
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    const/16 v14, 0x30

    .line 629
    .line 630
    const/4 v15, 0x4

    .line 631
    iget-boolean v10, v0, Lf4k;->b:Z

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-static/range {v10 .. v15}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_17
    invoke-virtual {v13}, Lc86;->S()V

    .line 639
    .line 640
    .line 641
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_a
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lv76;

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    check-cast v3, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    and-int/lit8 v4, v3, 0x3

    .line 657
    .line 658
    if-eq v4, v8, :cond_18

    .line 659
    .line 660
    move v9, v11

    .line 661
    :cond_18
    and-int/2addr v3, v11

    .line 662
    move-object v13, v1

    .line 663
    check-cast v13, Lc86;

    .line 664
    .line 665
    invoke-virtual {v13, v3, v9}, Lc86;->P(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_19

    .line 670
    .line 671
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    const/16 v14, 0x30

    .line 676
    .line 677
    const/4 v15, 0x4

    .line 678
    iget-boolean v10, v0, Lf4k;->b:Z

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    invoke-static/range {v10 .. v15}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 682
    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_19
    invoke-virtual {v13}, Lc86;->S()V

    .line 686
    .line 687
    .line 688
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_b
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Lv76;

    .line 694
    .line 695
    move-object/from16 v1, p2

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    and-int/lit8 v2, v1, 0x3

    .line 704
    .line 705
    if-eq v2, v8, :cond_1a

    .line 706
    .line 707
    move v2, v11

    .line 708
    goto :goto_13

    .line 709
    :cond_1a
    move v2, v9

    .line 710
    :goto_13
    and-int/2addr v1, v11

    .line 711
    check-cast v0, Lc86;

    .line 712
    .line 713
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_1b

    .line 718
    .line 719
    sget-object v1, Lg0h;->a:Lg0h;

    .line 720
    .line 721
    invoke-static {v1}, Lfhe;->x(Lg0h;)F

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v3, Lg57;->e:Lg57;

    .line 730
    .line 731
    const/16 v4, 0x36

    .line 732
    .line 733
    invoke-static {v1, v3, v0, v4}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v2, v1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v9, v9, v0, v1, v10}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_1b
    invoke-virtual {v0}, Lc86;->S()V

    .line 746
    .line 747
    .line 748
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_c
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lv76;

    .line 754
    .line 755
    move-object/from16 v1, p2

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v11}, Lhde;->f0(I)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-static {v10, v0, v1}, Lmjv;->r(ZLv76;I)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    nop

    .line 773
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
