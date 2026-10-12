.class public final synthetic Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lzx0;->a:I

    iput-wide p1, p0, Lzx0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JII)V
    .locals 0

    .line 2
    iput p4, p0, Lzx0;->a:I

    iput-wide p1, p0, Lzx0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzx0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x7f130b8d

    .line 8
    .line 9
    .line 10
    const v5, 0x7f080343

    .line 11
    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-wide v8, v0, Lzx0;->b:J

    .line 17
    .line 18
    sget-object v10, Lcaj;->a:Lcaj;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lv76;

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
    and-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    if-eq v3, v11, :cond_0

    .line 41
    .line 42
    move v3, v13

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v12

    .line 45
    :goto_0
    and-int/2addr v2, v13

    .line 46
    check-cast v1, Lc86;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const v2, 0x7f08020e

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v12, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v11}, Lmn4;->L(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3, v1}, Lpx3;->Z(JLv76;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v10, v7, v2, v13}, Landroidx/compose/foundation/layout/a;->f(Lfaj;FFI)Lfaj;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const/16 v20, 0x30

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    iget-wide v2, v0, Lzx0;->b:J

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    move-wide/from16 v17, v2

    .line 83
    .line 84
    invoke-static/range {v14 .. v21}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v19, v1

    .line 89
    .line 90
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lv76;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v3, v2, 0x3

    .line 109
    .line 110
    if-eq v3, v11, :cond_2

    .line 111
    .line 112
    move v3, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v3, v12

    .line 115
    :goto_2
    and-int/2addr v2, v13

    .line 116
    move-object v9, v1

    .line 117
    check-cast v9, Lc86;

    .line 118
    .line 119
    invoke-virtual {v9, v2, v3}, Lc86;->P(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const v1, 0x7f08046b

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v12, v9}, Lhde;->X(IILv76;)Lm6l;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v1, 0x7f130a1c

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x4

    .line 141
    const/4 v6, 0x0

    .line 142
    iget-wide v7, v0, Lzx0;->b:J

    .line 143
    .line 144
    invoke-static/range {v4 .. v11}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v9}, Lc86;->S()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lv76;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-int/lit8 v3, v2, 0x3

    .line 167
    .line 168
    if-eq v3, v11, :cond_4

    .line 169
    .line 170
    move v3, v13

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move v3, v12

    .line 173
    :goto_4
    and-int/2addr v2, v13

    .line 174
    check-cast v1, Lc86;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-static {v5, v12, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v4, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/high16 v2, 0x41c00000    # 24.0f

    .line 191
    .line 192
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "track_overflow"

    .line 197
    .line 198
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v19, 0x180

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    iget-wide v2, v0, Lzx0;->b:J

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    move-wide/from16 v16, v2

    .line 211
    .line 212
    invoke-static/range {v13 .. v20}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object/from16 v18, v1

    .line 217
    .line 218
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_2
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lv76;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v3, v2, 0x3

    .line 237
    .line 238
    if-eq v3, v11, :cond_6

    .line 239
    .line 240
    move v3, v13

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move v3, v12

    .line 243
    :goto_6
    and-int/2addr v2, v13

    .line 244
    move-object v9, v1

    .line 245
    check-cast v9, Lc86;

    .line 246
    .line 247
    invoke-virtual {v9, v2, v3}, Lc86;->P(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    const v1, 0x7f08042a

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v12, v9}, Lhde;->X(IILv76;)Lm6l;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v1, 0x7f13118d

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x4

    .line 269
    const/4 v6, 0x0

    .line 270
    iget-wide v7, v0, Lzx0;->b:J

    .line 271
    .line 272
    invoke-static/range {v4 .. v11}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    invoke-virtual {v9}, Lc86;->S()V

    .line 277
    .line 278
    .line 279
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_3
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lv76;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v13}, Lhde;->f0(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v8, v9, v0, v1}, Lgje;->p(JLv76;I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_4
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lv76;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    .line 316
    .line 317
    if-eq v3, v11, :cond_8

    .line 318
    .line 319
    move v3, v13

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    move v3, v12

    .line 322
    :goto_8
    and-int/2addr v2, v13

    .line 323
    check-cast v1, Lc86;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    invoke-static {v5, v12, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v4, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x4

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    iget-wide v2, v0, Lzx0;->b:J

    .line 345
    .line 346
    move-object/from16 v18, v1

    .line 347
    .line 348
    move-wide/from16 v16, v2

    .line 349
    .line 350
    invoke-static/range {v13 .. v20}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_9
    move-object/from16 v18, v1

    .line 355
    .line 356
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 357
    .line 358
    .line 359
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_5
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lv76;

    .line 365
    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    and-int/lit8 v3, v2, 0x3

    .line 375
    .line 376
    if-eq v3, v11, :cond_a

    .line 377
    .line 378
    move v12, v13

    .line 379
    :cond_a
    and-int/2addr v2, v13

    .line 380
    check-cast v1, Lc86;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v12}, Lc86;->P(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    sget-object v13, Lg57;->m:Lg57;

    .line 389
    .line 390
    sget-object v14, Lu1f;->d:Lu1f;

    .line 391
    .line 392
    const/16 v23, 0x36

    .line 393
    .line 394
    const/16 v24, 0x5c

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const-wide/16 v17, 0x0

    .line 400
    .line 401
    iget-wide v2, v0, Lzx0;->b:J

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    move-object/from16 v22, v1

    .line 406
    .line 407
    move-wide/from16 v19, v2

    .line 408
    .line 409
    invoke-static/range {v13 .. v24}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_b
    move-object/from16 v22, v1

    .line 414
    .line 415
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 416
    .line 417
    .line 418
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_6
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lv76;

    .line 424
    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    and-int/lit8 v4, v1, 0x3

    .line 434
    .line 435
    if-eq v4, v11, :cond_c

    .line 436
    .line 437
    move v12, v13

    .line 438
    :cond_c
    and-int/2addr v1, v13

    .line 439
    check-cast v0, Lc86;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v12}, Lc86;->P(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    invoke-static {v3, v8, v9, v0, v2}, Lsny;->w(Lm6l;JLv76;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_d
    invoke-virtual {v0}, Lc86;->S()V

    .line 452
    .line 453
    .line 454
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_7
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lv76;

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/lit8 v4, v1, 0x3

    .line 470
    .line 471
    if-eq v4, v11, :cond_e

    .line 472
    .line 473
    move v12, v13

    .line 474
    :cond_e
    and-int/2addr v1, v13

    .line 475
    check-cast v0, Lc86;

    .line 476
    .line 477
    invoke-virtual {v0, v1, v12}, Lc86;->P(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    invoke-static {v3, v8, v9, v0, v2}, Lsny;->w(Lm6l;JLv76;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_f
    invoke-virtual {v0}, Lc86;->S()V

    .line 488
    .line 489
    .line 490
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_8
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lv76;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int/lit8 v2, v1, 0x3

    .line 506
    .line 507
    if-eq v2, v11, :cond_10

    .line 508
    .line 509
    move v2, v13

    .line 510
    goto :goto_d

    .line 511
    :cond_10
    move v2, v12

    .line 512
    :goto_d
    and-int/2addr v1, v13

    .line 513
    check-cast v0, Lc86;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    const/high16 v1, 0x41400000    # 12.0f

    .line 522
    .line 523
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/high16 v2, 0x42c80000    # 100.0f

    .line 528
    .line 529
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v2, Lysp;->a:Lxsp;

    .line 534
    .line 535
    invoke-static {v1, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v8, v9}, Lc86;->e(J)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    sget-object v4, Lt76;->a:Lk3y;

    .line 548
    .line 549
    if-nez v2, :cond_11

    .line 550
    .line 551
    if-ne v3, v4, :cond_12

    .line 552
    .line 553
    :cond_11
    new-instance v3, Leq0;

    .line 554
    .line 555
    invoke-direct {v3, v8, v9, v13}, Leq0;-><init>(JI)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    invoke-static {v1, v3}, Lrje;->C(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v2, Lu65;->e:Lbc3;

    .line 568
    .line 569
    invoke-static {v2, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget v3, v0, Lc86;->P:I

    .line 574
    .line 575
    invoke-virtual {v0}, Lc86;->l()Lxol;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v0, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v7, Li76;->U:Lh76;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v7, Lh76;->b:Lq96;

    .line 589
    .line 590
    invoke-virtual {v0}, Lc86;->d0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v8, v0, Lc86;->O:Z

    .line 594
    .line 595
    if-eqz v8, :cond_13

    .line 596
    .line 597
    invoke-virtual {v0, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_13
    invoke-virtual {v0}, Lc86;->n0()V

    .line 602
    .line 603
    .line 604
    :goto_e
    sget-object v7, Lh76;->f:Ll56;

    .line 605
    .line 606
    invoke-static {v0, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Lh76;->e:Ll56;

    .line 610
    .line 611
    invoke-static {v0, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Lh76;->g:Ll56;

    .line 615
    .line 616
    iget-boolean v5, v0, Lc86;->O:Z

    .line 617
    .line 618
    if-nez v5, :cond_14

    .line 619
    .line 620
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_15

    .line 633
    .line 634
    :cond_14
    invoke-static {v3, v0, v3, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 635
    .line 636
    .line 637
    :cond_15
    sget-object v2, Lh76;->d:Ll56;

    .line 638
    .line 639
    invoke-static {v0, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    const v1, 0x7f0802ba

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v12, v0}, Lhde;->X(IILv76;)Lm6l;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-ne v2, v4, :cond_16

    .line 658
    .line 659
    new-instance v2, Lr05;

    .line 660
    .line 661
    const/16 v3, 0x11

    .line 662
    .line 663
    invoke-direct {v2, v3}, Lr05;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    invoke-static {v1, v2}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 672
    .line 673
    .line 674
    move-result-object v16

    .line 675
    const/16 v22, 0x30

    .line 676
    .line 677
    const/16 v23, 0x78

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    move-object/from16 v21, v0

    .line 689
    .line 690
    invoke-static/range {v14 .. v23}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v13}, Lc86;->p(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_17
    invoke-virtual {v0}, Lc86;->S()V

    .line 698
    .line 699
    .line 700
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_9
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lv76;

    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    and-int/lit8 v3, v2, 0x3

    .line 716
    .line 717
    if-eq v3, v11, :cond_18

    .line 718
    .line 719
    move v12, v13

    .line 720
    :cond_18
    and-int/2addr v2, v13

    .line 721
    move-object v6, v1

    .line 722
    check-cast v6, Lc86;

    .line 723
    .line 724
    invoke-virtual {v6, v2, v12}, Lc86;->P(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_19

    .line 729
    .line 730
    const v1, 0x7f130489

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v6}, Lxde;->Z(ILv76;)Ljava/lang/CharSequence;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const/4 v7, 0x0

    .line 738
    const/4 v8, 0x0

    .line 739
    iget-wide v4, v0, Lzx0;->b:J

    .line 740
    .line 741
    invoke-static/range {v3 .. v8}, Luc0;->A(Ljava/lang/CharSequence;JLv76;II)Lcr0;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    sget-object v0, Lzt0;->a:Lwus;

    .line 746
    .line 747
    invoke-virtual {v6, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lyt0;

    .line 752
    .line 753
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 754
    .line 755
    iget-wide v0, v0, Lxt0;->b:J

    .line 756
    .line 757
    invoke-static {}, Lry0;->k()Lpyt;

    .line 758
    .line 759
    .line 760
    move-result-object v30

    .line 761
    const/high16 v11, 0x40000000    # 2.0f

    .line 762
    .line 763
    const/4 v12, 0x7

    .line 764
    sget-object v7, Lcaj;->a:Lcaj;

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    const/4 v9, 0x0

    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    const/16 v35, 0xc30

    .line 774
    .line 775
    const v36, 0xdd7f8

    .line 776
    .line 777
    .line 778
    const-wide/16 v17, 0x0

    .line 779
    .line 780
    const-wide/16 v19, 0x0

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const-wide/16 v22, 0x0

    .line 785
    .line 786
    const/16 v24, 0x2

    .line 787
    .line 788
    const/16 v25, 0x0

    .line 789
    .line 790
    const/16 v26, 0x2

    .line 791
    .line 792
    const/16 v27, 0x0

    .line 793
    .line 794
    const/16 v28, 0x0

    .line 795
    .line 796
    const/16 v29, 0x0

    .line 797
    .line 798
    const/16 v31, 0x0

    .line 799
    .line 800
    const/16 v32, 0x0

    .line 801
    .line 802
    const/16 v34, 0x30

    .line 803
    .line 804
    move-wide v15, v0

    .line 805
    move-object/from16 v33, v6

    .line 806
    .line 807
    invoke-static/range {v13 .. v36}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_19
    invoke-virtual {v6}, Lc86;->S()V

    .line 812
    .line 813
    .line 814
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_a
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Lv76;

    .line 820
    .line 821
    move-object/from16 v1, p2

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v13}, Lhde;->f0(I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v8, v9, v0, v1}, Lp4f;->s(JLv76;I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_b
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Lv76;

    .line 841
    .line 842
    move-object/from16 v2, p2

    .line 843
    .line 844
    check-cast v2, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    and-int/lit8 v3, v2, 0x3

    .line 851
    .line 852
    if-eq v3, v11, :cond_1a

    .line 853
    .line 854
    move v3, v13

    .line 855
    goto :goto_11

    .line 856
    :cond_1a
    move v3, v12

    .line 857
    :goto_11
    and-int/2addr v2, v13

    .line 858
    check-cast v1, Lc86;

    .line 859
    .line 860
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_1b

    .line 865
    .line 866
    const v2, 0x7f0802ad

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v12, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v11}, Lmn4;->L(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v3

    .line 881
    invoke-static {v3, v4, v1}, Lpx3;->Z(JLv76;)F

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-static {v2, v7, v3, v13}, Landroidx/compose/foundation/layout/a;->f(Lfaj;FFI)Lfaj;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v3, "video_icon"

    .line 890
    .line 891
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 892
    .line 893
    .line 894
    move-result-object v16

    .line 895
    const/16 v20, 0x30

    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    iget-wide v2, v0, Lzx0;->b:J

    .line 901
    .line 902
    move-object/from16 v19, v1

    .line 903
    .line 904
    move-wide/from16 v17, v2

    .line 905
    .line 906
    invoke-static/range {v14 .. v21}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 907
    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_1b
    move-object/from16 v19, v1

    .line 911
    .line 912
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 913
    .line 914
    .line 915
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_c
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lv76;

    .line 921
    .line 922
    move-object/from16 v2, p2

    .line 923
    .line 924
    check-cast v2, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    and-int/lit8 v3, v2, 0x3

    .line 931
    .line 932
    if-eq v3, v11, :cond_1c

    .line 933
    .line 934
    move v3, v13

    .line 935
    goto :goto_13

    .line 936
    :cond_1c
    move v3, v12

    .line 937
    :goto_13
    and-int/2addr v2, v13

    .line 938
    check-cast v1, Lc86;

    .line 939
    .line 940
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_1d

    .line 945
    .line 946
    const v2, 0x7f08047f

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v12, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v11}, Lmn4;->L(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    invoke-static {v3, v4, v1}, Lpx3;->Z(JLv76;)F

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-static {v2, v7, v3, v13}, Landroidx/compose/foundation/layout/a;->f(Lfaj;FFI)Lfaj;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const-string v3, "video_cover"

    .line 970
    .line 971
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 972
    .line 973
    .line 974
    move-result-object v16

    .line 975
    const/16 v20, 0x30

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const/4 v15, 0x0

    .line 980
    iget-wide v2, v0, Lzx0;->b:J

    .line 981
    .line 982
    move-object/from16 v19, v1

    .line 983
    .line 984
    move-wide/from16 v17, v2

    .line 985
    .line 986
    invoke-static/range {v14 .. v21}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 987
    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_1d
    move-object/from16 v19, v1

    .line 991
    .line 992
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 993
    .line 994
    .line 995
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    nop

    .line 999
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
