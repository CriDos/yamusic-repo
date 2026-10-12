.class public final synthetic Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lzt1;->a:I

    iput-boolean p2, p0, Lzt1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzt1;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lzt1;->b:Z

    .line 6
    .line 7
    const/high16 v3, 0x42600000    # 56.0f

    .line 8
    .line 9
    sget-object v4, Lcaj;->a:Lcaj;

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lqtp;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Lv76;

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit16 v1, v8, 0x81

    .line 45
    .line 46
    if-eq v1, v5, :cond_0

    .line 47
    .line 48
    move v7, v6

    .line 49
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Lc86;

    .line 53
    .line 54
    invoke-virtual {v11, v1, v7}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lry0;->l()Lpyt;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v12, 0x30

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    iget-boolean v8, v0, Lzt1;->b:Z

    .line 72
    .line 73
    invoke-static/range {v8 .. v13}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v11}, Lc86;->S()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p3

    .line 98
    .line 99
    check-cast v1, Lv76;

    .line 100
    .line 101
    move-object/from16 v2, p4

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit16 v3, v2, 0x81

    .line 110
    .line 111
    if-eq v3, v5, :cond_2

    .line 112
    .line 113
    move v7, v6

    .line 114
    :cond_2
    and-int/2addr v2, v6

    .line 115
    move-object v10, v1

    .line 116
    check-cast v10, Lc86;

    .line 117
    .line 118
    invoke-virtual {v10, v2, v7}, Lc86;->P(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const/16 v8, 0x30

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    const/4 v11, 0x0

    .line 128
    iget-boolean v12, v0, Lzt1;->b:Z

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    invoke-static/range {v8 .. v13}, Laie;->G(IILv76;Lfaj;ZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v10}, Lc86;->S()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lqtp;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    check-cast v2, Lv76;

    .line 155
    .line 156
    move-object/from16 v8, p4

    .line 157
    .line 158
    check-cast v8, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    and-int/lit16 v1, v8, 0x81

    .line 168
    .line 169
    if-eq v1, v5, :cond_4

    .line 170
    .line 171
    move v7, v6

    .line 172
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    check-cast v11, Lc86;

    .line 176
    .line 177
    invoke-virtual {v11, v1, v7}, Lc86;->P(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lry0;->l()Lpyt;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/16 v12, 0x30

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    iget-boolean v8, v0, Lzt1;->b:Z

    .line 195
    .line 196
    invoke-static/range {v8 .. v13}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v11}, Lc86;->S()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, p3

    .line 221
    .line 222
    check-cast v1, Lv76;

    .line 223
    .line 224
    move-object/from16 v2, p4

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    and-int/lit16 v3, v2, 0x81

    .line 233
    .line 234
    if-eq v3, v5, :cond_6

    .line 235
    .line 236
    move v7, v6

    .line 237
    :cond_6
    and-int/2addr v2, v6

    .line 238
    move-object v11, v1

    .line 239
    check-cast v11, Lc86;

    .line 240
    .line 241
    invoke-virtual {v11, v2, v7}, Lc86;->P(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    sget-object v9, Lqee;->n:Lqee;

    .line 248
    .line 249
    const/high16 v1, 0x431c0000    # 156.0f

    .line 250
    .line 251
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/16 v12, 0x1b0

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    iget-boolean v8, v0, Lzt1;->b:Z

    .line 259
    .line 260
    invoke-static/range {v8 .. v13}, Lpzd;->c(ZLqee;Lfaj;Lv76;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v11}, Lc86;->S()V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_3
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Landroid/view/View;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Lkjx;

    .line 277
    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    check-cast v3, Lkcf;

    .line 281
    .line 282
    move-object/from16 v4, p4

    .line 283
    .line 284
    check-cast v4, Ljcf;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    if-nez v4, :cond_8

    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    const/16 v3, 0x207

    .line 301
    .line 302
    iget-object v1, v1, Lkjx;->a:Lhjx;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lhjx;->g(I)Lhef;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v3, v1, Lhef;->b:I

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    iget v7, v1, Lhef;->d:I

    .line 316
    .line 317
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    .line 325
    iget v2, v4, Ljcf;->a:I

    .line 326
    .line 327
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 328
    .line 329
    iget v2, v4, Ljcf;->b:I

    .line 330
    .line 331
    add-int/2addr v2, v3

    .line 332
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    .line 334
    iget v2, v4, Ljcf;->c:I

    .line 335
    .line 336
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 337
    .line 338
    iget v2, v4, Ljcf;->d:I

    .line 339
    .line 340
    add-int/2addr v2, v7

    .line 341
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 350
    .line 351
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_4
    return-object v0

    .line 356
    :pswitch_4
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lqtp;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, p3

    .line 368
    .line 369
    check-cast v2, Lv76;

    .line 370
    .line 371
    move-object/from16 v3, p4

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    and-int/lit16 v1, v3, 0x81

    .line 383
    .line 384
    if-eq v1, v5, :cond_b

    .line 385
    .line 386
    move v1, v6

    .line 387
    goto :goto_5

    .line 388
    :cond_b
    move v1, v7

    .line 389
    :goto_5
    and-int/2addr v3, v6

    .line 390
    move-object v11, v2

    .line 391
    check-cast v11, Lc86;

    .line 392
    .line 393
    invoke-virtual {v11, v3, v1}, Lc86;->P(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    const/high16 v1, 0x42000000    # 32.0f

    .line 400
    .line 401
    sget-object v12, Lcaj;->a:Lcaj;

    .line 402
    .line 403
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lysp;->a:Lxsp;

    .line 408
    .line 409
    invoke-static {v1, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-boolean v8, v0, Lzt1;->b:Z

    .line 414
    .line 415
    invoke-static {v7, v7, v11, v1, v8}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lry0;->l()Lpyt;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0xa

    .line 425
    .line 426
    const/high16 v13, 0x41000000    # 8.0f

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const/high16 v15, 0x41800000    # 16.0f

    .line 430
    .line 431
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/high16 v1, 0x42a00000    # 80.0f

    .line 436
    .line 437
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const/16 v12, 0x30

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-static/range {v8 .. v13}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_c
    invoke-virtual {v11}, Lc86;->S()V

    .line 449
    .line 450
    .line 451
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_5
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lr4l;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, p3

    .line 466
    .line 467
    check-cast v1, Lv76;

    .line 468
    .line 469
    move-object/from16 v3, p4

    .line 470
    .line 471
    check-cast v3, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v3, 0x30

    .line 486
    .line 487
    invoke-static {v3, v1, v0, v2}, Lyyy;->h(ILv76;Lfaj;Z)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
