.class public final Lrx;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrx;->r:I

    .line 3
    .line 4
    sget-object v0, Lnx;->a:Lnx;

    .line 5
    .line 6
    iput-object p1, p0, Lrx;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 13
    iput p2, p0, Lrx;->r:I

    iput-object p1, p0, Lrx;->s:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrx;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lrx;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf4n;

    .line 27
    .line 28
    instance-of v1, v0, La4n;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Lb4n;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, v0, Lc4n;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, v0, Le4n;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v5

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lawl;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v5, v3

    .line 80
    :goto_2
    if-ge v5, v2, :cond_c

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lg6i;

    .line 87
    .line 88
    iget-object v7, v6, Lg6i;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-boolean v8, v6, Lg6i;->i:Z

    .line 91
    .line 92
    iget v9, v6, Lg6i;->m:I

    .line 93
    .line 94
    const/high16 v10, -0x80000000

    .line 95
    .line 96
    if-eq v9, v10, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-string v9, "position() should be called first"

    .line 100
    .line 101
    invoke-static {v9}, Lcdf;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move v10, v3

    .line 109
    :goto_4
    if-ge v10, v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lbwl;

    .line 116
    .line 117
    iget-object v12, v6, Lg6i;->k:[I

    .line 118
    .line 119
    mul-int/lit8 v13, v10, 0x2

    .line 120
    .line 121
    aget v14, v12, v13

    .line 122
    .line 123
    add-int/2addr v13, v4

    .line 124
    aget v12, v12, v13

    .line 125
    .line 126
    int-to-long v13, v14

    .line 127
    const/16 v15, 0x20

    .line 128
    .line 129
    shl-long/2addr v13, v15

    .line 130
    move/from16 v16, v4

    .line 131
    .line 132
    move/from16 p0, v5

    .line 133
    .line 134
    int-to-long v4, v12

    .line 135
    const-wide v17, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v4, v4, v17

    .line 141
    .line 142
    or-long/2addr v4, v13

    .line 143
    iget-boolean v12, v6, Lg6i;->h:Z

    .line 144
    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    shr-long v12, v4, v15

    .line 150
    .line 151
    long-to-int v12, v12

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    shr-long v12, v4, v15

    .line 154
    .line 155
    long-to-int v12, v12

    .line 156
    iget v13, v6, Lg6i;->m:I

    .line 157
    .line 158
    sub-int/2addr v13, v12

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    iget v12, v11, Lbwl;->b:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget v12, v11, Lbwl;->a:I

    .line 165
    .line 166
    :goto_5
    sub-int v12, v13, v12

    .line 167
    .line 168
    :goto_6
    if-eqz v8, :cond_8

    .line 169
    .line 170
    and-long v4, v4, v17

    .line 171
    .line 172
    long-to-int v4, v4

    .line 173
    iget v5, v6, Lg6i;->m:I

    .line 174
    .line 175
    sub-int/2addr v5, v4

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    iget v4, v11, Lbwl;->b:I

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    iget v4, v11, Lbwl;->a:I

    .line 182
    .line 183
    :goto_7
    sub-int/2addr v5, v4

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    and-long v4, v4, v17

    .line 186
    .line 187
    long-to-int v5, v4

    .line 188
    :goto_8
    int-to-long v12, v12

    .line 189
    shl-long/2addr v12, v15

    .line 190
    int-to-long v4, v5

    .line 191
    and-long v4, v4, v17

    .line 192
    .line 193
    or-long/2addr v4, v12

    .line 194
    :cond_9
    iget-wide v12, v6, Lg6i;->c:J

    .line 195
    .line 196
    invoke-static {v4, v5, v12, v13}, Lggf;->d(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-static {v1, v11, v4, v5}, Lawl;->m(Lawl;Lbwl;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    invoke-static {v1, v11, v4, v5}, Lawl;->k(Lawl;Lbwl;J)V

    .line 207
    .line 208
    .line 209
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    move/from16 v5, p0

    .line 212
    .line 213
    move/from16 v4, v16

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move/from16 v16, v4

    .line 217
    .line 218
    move/from16 p0, v5

    .line 219
    .line 220
    add-int/lit8 v5, p0, 0x1

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_2
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_3
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_4
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_5
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_6
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lrkd;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lrkd;->i(Ljava/util/ArrayList;)Lyvk;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_7
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lrkd;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v2, Llkd;->s:Llkd;

    .line 295
    .line 296
    invoke-virtual {v1, v0, v2}, Lrkd;->g(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Lyvk;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_8
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lrkd;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lrkd;->i(Ljava/util/ArrayList;)Lyvk;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_9
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lrkd;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v2, Llkd;->s:Llkd;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Lrkd;->g(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Lyvk;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_b
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :pswitch_c
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :pswitch_d
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_e
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_f
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_10
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :pswitch_11
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :pswitch_12
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-object v5

    .line 435
    :pswitch_13
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :pswitch_14
    move/from16 v16, v4

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljck;

    .line 462
    .line 463
    instance-of v1, v0, Lhck;

    .line 464
    .line 465
    if-eqz v1, :cond_d

    .line 466
    .line 467
    move/from16 v2, v16

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_d
    instance-of v0, v0, Lick;

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_b

    .line 479
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 480
    .line 481
    .line 482
    :goto_b
    return-object v5

    .line 483
    :pswitch_15
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_16
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :pswitch_17
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lawl;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    move v4, v3

    .line 516
    :goto_c
    if-ge v4, v2, :cond_f

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lbwl;

    .line 523
    .line 524
    invoke-static {v1, v5, v3, v3}, Lawl;->g(Lawl;Lbwl;II)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_18
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lawl;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    move v4, v3

    .line 542
    :goto_d
    if-ge v4, v2, :cond_10

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lbwl;

    .line 549
    .line 550
    invoke-static {v1, v5, v3, v3}, Lawl;->e(Lawl;Lbwl;II)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_19
    move/from16 v16, v4

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lawl;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    add-int/lit8 v2, v2, -0x1

    .line 570
    .line 571
    if-ltz v2, :cond_11

    .line 572
    .line 573
    move v4, v3

    .line 574
    :goto_e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lbwl;

    .line 579
    .line 580
    invoke-static {v1, v5, v3, v3}, Lawl;->g(Lawl;Lbwl;II)V

    .line 581
    .line 582
    .line 583
    if-eq v4, v2, :cond_11

    .line 584
    .line 585
    add-int/lit8 v4, v4, 0x1

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_1a
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lawl;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    move v4, v3

    .line 600
    :goto_f
    if-ge v4, v2, :cond_12

    .line 601
    .line 602
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lbwl;

    .line 607
    .line 608
    invoke-static {v1, v5, v3, v3}, Lawl;->g(Lawl;Lbwl;II)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v4, v4, 0x1

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_1b
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    return-object v5

    .line 629
    :pswitch_1c
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    sget-object v2, Lnx;->a:Lnx;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Lnx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
