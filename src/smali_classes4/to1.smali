.class public final synthetic Lto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp1;


# direct methods
.method public synthetic constructor <init>(Lcp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lto1;->a:I

    iput-object p1, p0, Lto1;->b:Lcp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lto1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lcaj;->a:Lcaj;

    .line 10
    .line 11
    sget-object v5, Lt76;->a:Lk3y;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lv76;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v6, :cond_0

    .line 34
    .line 35
    move v10, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v10, v7

    .line 38
    :goto_0
    and-int/2addr v9, v8

    .line 39
    move-object v15, v1

    .line 40
    check-cast v15, Lc86;

    .line 41
    .line 42
    invoke-virtual {v15, v9, v10}, Lc86;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    const v1, -0x4a03c81e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lto1;->b:Lcp1;

    .line 55
    .line 56
    iget-object v1, v0, Lcp1;->j:Lvdt;

    .line 57
    .line 58
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Lymk;

    .line 64
    .line 65
    iget-object v1, v0, Lcp1;->a:La0s;

    .line 66
    .line 67
    iget-object v13, v1, La0s;->b:Li46;

    .line 68
    .line 69
    iget-object v14, v0, Lcp1;->d:Lr9c;

    .line 70
    .line 71
    invoke-virtual {v15, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    if-ne v9, v5, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v9, Lp91;

    .line 84
    .line 85
    invoke-direct {v9, v8, v0}, Lp91;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v12, v9

    .line 92
    check-cast v12, Lmmk;

    .line 93
    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    const v17, 0x8e00

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v11 .. v17}, Lymk;->b(Lmmk;Landroid/app/Activity;Lr9c;ILv76;I)Lumk;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Lo75;->K(Lv76;)Li2l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v15}, Lj35;->g0(Lv76;)Li9q;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v3, v7, v2}, Lj35;->v0(Lfaj;Li9q;ZI)Lfaj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lu65;->i:Lbc3;

    .line 130
    .line 131
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/16 v16, 0x180

    .line 136
    .line 137
    const/16 v17, 0x8

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v11 .. v17}, Lene;->k(Lumk;Lfaj;ZLsmk;Lv76;II)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lgs6;->a:Lea6;

    .line 145
    .line 146
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Len5;

    .line 151
    .line 152
    iget-wide v6, v1, Len5;->a:J

    .line 153
    .line 154
    sget-object v1, Las6;->a:Lea6;

    .line 155
    .line 156
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0xe

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static/range {v6 .. v12}, Len5;->b(JFFFFI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v15, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v3, :cond_3

    .line 184
    .line 185
    if-ne v6, v5, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v16, Llf1;

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x1a

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const-class v19, Lcp1;

    .line 196
    .line 197
    const-string v20, "onBackClick"

    .line 198
    .line 199
    const-string v21, "onBackClick()V"

    .line 200
    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    invoke-direct/range {v16 .. v23}, Llf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, v16

    .line 207
    .line 208
    invoke-virtual {v15, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v6, Llzf;

    .line 212
    .line 213
    invoke-virtual {v15, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    if-ne v7, v5, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v16, Llf1;

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x1b

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-class v19, Lcp1;

    .line 234
    .line 235
    const-string v20, "onSearchClick"

    .line 236
    .line 237
    const-string v21, "onSearchClick()V"

    .line 238
    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    invoke-direct/range {v16 .. v23}, Llf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v7, v16

    .line 245
    .line 246
    invoke-virtual {v15, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    check-cast v7, Llzf;

    .line 250
    .line 251
    invoke-virtual {v15, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v3, :cond_7

    .line 260
    .line 261
    if-ne v8, v5, :cond_8

    .line 262
    .line 263
    :cond_7
    new-instance v16, Llf1;

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x1c

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const-class v19, Lcp1;

    .line 272
    .line 273
    const-string v20, "onOverflowClick"

    .line 274
    .line 275
    const-string v21, "onOverflowClick()V"

    .line 276
    .line 277
    move-object/from16 v18, v0

    .line 278
    .line 279
    invoke-direct/range {v16 .. v23}, Llf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v8, v16

    .line 283
    .line 284
    invoke-virtual {v15, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    check-cast v8, Llzf;

    .line 288
    .line 289
    invoke-static {v4}, Lrgv;->e(Lfaj;)Lfaj;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object v12, v6

    .line 294
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    move-object v13, v7

    .line 297
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    move-object v14, v8

    .line 300
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v15

    .line 307
    .line 308
    move-wide v15, v1

    .line 309
    invoke-static/range {v11 .. v19}, Ldfe;->o(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    invoke-virtual {v15}, Lc86;->S()V

    .line 314
    .line 315
    .line 316
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_0
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lv76;

    .line 322
    .line 323
    move-object/from16 v9, p2

    .line 324
    .line 325
    check-cast v9, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    and-int/lit8 v10, v9, 0x3

    .line 332
    .line 333
    if-eq v10, v6, :cond_a

    .line 334
    .line 335
    move v10, v8

    .line 336
    goto :goto_2

    .line 337
    :cond_a
    move v10, v7

    .line 338
    :goto_2
    and-int/2addr v8, v9

    .line 339
    check-cast v1, Lc86;

    .line 340
    .line 341
    invoke-virtual {v1, v8, v10}, Lc86;->P(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_11

    .line 346
    .line 347
    iget-object v0, v0, Lto1;->b:Lcp1;

    .line 348
    .line 349
    iget-object v8, v0, Lcp1;->c:Lrp1;

    .line 350
    .line 351
    iget-object v8, v8, Lrp1;->I:Lcb1;

    .line 352
    .line 353
    iget-object v11, v8, Lcb1;->b:Ljava/lang/String;

    .line 354
    .line 355
    const v8, 0x7f130299

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v1}, Lo75;->K(Lv76;)Li2l;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v8, Lu65;->i:Lbc3;

    .line 375
    .line 376
    invoke-static {v3, v8, v6}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v1}, Lj35;->g0(Lv76;)Li9q;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v3, v6, v7, v2}, Lj35;->v0(Lfaj;Li9q;ZI)Lfaj;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "artist_unavailable_screen"

    .line 389
    .line 390
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x10

    .line 397
    .line 398
    const v13, 0x7f08025f

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move-object/from16 v16, v1

    .line 403
    .line 404
    invoke-static/range {v11 .. v18}, Lm3v;->a(Ljava/lang/String;Ljava/lang/String;ILfaj;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Lgs6;->a:Lea6;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Len5;

    .line 414
    .line 415
    iget-wide v6, v2, Len5;->a:J

    .line 416
    .line 417
    sget-object v2, Las6;->a:Lea6;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const/4 v11, 0x0

    .line 430
    const/16 v12, 0xe

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static/range {v6 .. v12}, Len5;->b(JFFFFI)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-virtual {v1, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-nez v6, :cond_c

    .line 447
    .line 448
    if-ne v7, v5, :cond_b

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_b
    move-object v11, v0

    .line 452
    goto :goto_4

    .line 453
    :cond_c
    :goto_3
    new-instance v9, Llf1;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x17

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const-class v12, Lcp1;

    .line 460
    .line 461
    const-string v13, "onBackClick"

    .line 462
    .line 463
    const-string v14, "onBackClick()V"

    .line 464
    .line 465
    move-object v11, v0

    .line 466
    invoke-direct/range {v9 .. v16}, Llf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v7, v9

    .line 473
    :goto_4
    check-cast v7, Llzf;

    .line 474
    .line 475
    invoke-virtual {v1, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-nez v0, :cond_d

    .line 484
    .line 485
    if-ne v6, v5, :cond_e

    .line 486
    .line 487
    :cond_d
    new-instance v9, Llf1;

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x18

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const-class v12, Lcp1;

    .line 494
    .line 495
    const-string v13, "onSearchClick"

    .line 496
    .line 497
    const-string v14, "onSearchClick()V"

    .line 498
    .line 499
    invoke-direct/range {v9 .. v16}, Llf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v6, v9

    .line 506
    :cond_e
    check-cast v6, Llzf;

    .line 507
    .line 508
    invoke-virtual {v1, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-nez v0, :cond_f

    .line 517
    .line 518
    if-ne v8, v5, :cond_10

    .line 519
    .line 520
    :cond_f
    new-instance v9, Llf1;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x19

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    const-class v12, Lcp1;

    .line 527
    .line 528
    const-string v13, "onOverflowClick"

    .line 529
    .line 530
    const-string v14, "onOverflowClick()V"

    .line 531
    .line 532
    invoke-direct/range {v9 .. v16}, Llf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v8, v9

    .line 539
    :cond_10
    check-cast v8, Llzf;

    .line 540
    .line 541
    invoke-static {v4}, Lrgv;->e(Lfaj;)Lfaj;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    move-object v12, v7

    .line 546
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    move-object v13, v6

    .line 549
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    move-object v14, v8

    .line 552
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    move-object/from16 v17, v1

    .line 559
    .line 560
    move-wide v15, v2

    .line 561
    invoke-static/range {v11 .. v19}, Ldfe;->o(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_11
    move-object/from16 v16, v1

    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 568
    .line 569
    .line 570
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_1
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lv76;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    and-int/lit8 v3, v2, 0x3

    .line 586
    .line 587
    if-eq v3, v6, :cond_12

    .line 588
    .line 589
    move v3, v8

    .line 590
    goto :goto_6

    .line 591
    :cond_12
    move v3, v7

    .line 592
    :goto_6
    and-int/2addr v2, v8

    .line 593
    check-cast v1, Lc86;

    .line 594
    .line 595
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_13

    .line 600
    .line 601
    iget-object v0, v0, Lto1;->b:Lcp1;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v0, v2, v1, v7}, Lmjv;->b(Lcp1;Lfaj;Lv76;I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Lcp1;->q:Ladr;

    .line 608
    .line 609
    invoke-static {v0, v2, v1, v7, v6}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_13
    invoke-virtual {v1}, Lc86;->S()V

    .line 614
    .line 615
    .line 616
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
