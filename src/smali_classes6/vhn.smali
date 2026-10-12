.class public final synthetic Lvhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvhn;->a:I

    iput-object p2, p0, Lvhn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lvhn;->a:I

    iput-object p1, p0, Lvhn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvhn;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Lt76;->a:Lk3y;

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v0, v0, Lvhn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ld8r;

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, Luar;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Ld8r;->a:Lk8r;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lyvk;->B(Ll4w;)Lk45;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v7, Lsko;

    .line 47
    .line 48
    const/16 v12, 0x1c

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v7 .. v12}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v11, v11, v7, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v0, Lr2r;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lv76;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lhde;->f0(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v1, v2}, Lsme;->j(Lr2r;Lv76;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    check-cast v0, Ln5r;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lv76;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/lit8 v3, v2, 0x3

    .line 98
    .line 99
    if-eq v3, v5, :cond_0

    .line 100
    .line 101
    move v3, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v7

    .line 104
    :goto_0
    and-int/2addr v2, v9

    .line 105
    move-object v13, v1

    .line 106
    check-cast v13, Lc86;

    .line 107
    .line 108
    invoke-virtual {v13, v2, v3}, Lc86;->P(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v0, Ll5r;

    .line 115
    .line 116
    iget-boolean v0, v0, Ll5r;->a:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v1, 0x7f08043f

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const v1, 0x7f080440

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const v0, 0x4f46bcbc

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lzt0;->a:Lwus;

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lyt0;

    .line 142
    .line 143
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 144
    .line 145
    iget-wide v2, v0, Lvt0;->a:J

    .line 146
    .line 147
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-wide v11, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const v0, 0x4f47b8da

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lzt0;->a:Lwus;

    .line 159
    .line 160
    invoke-virtual {v13, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lyt0;

    .line 165
    .line 166
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 167
    .line 168
    iget-wide v2, v0, Lvt0;->c:J

    .line 169
    .line 170
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    invoke-static {v1, v7, v13}, Lhde;->X(IILv76;)Lm6l;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v14, 0x30

    .line 179
    .line 180
    const/4 v15, 0x4

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v8 .. v15}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    invoke-virtual {v13}, Lc86;->S()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_2
    check-cast v0, Lk5r;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lv76;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    and-int/lit8 v3, v2, 0x3

    .line 208
    .line 209
    if-eq v3, v5, :cond_4

    .line 210
    .line 211
    move v3, v9

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    move v3, v7

    .line 214
    :goto_5
    and-int/2addr v2, v9

    .line 215
    move-object v15, v1

    .line 216
    check-cast v15, Lc86;

    .line 217
    .line 218
    invoke-virtual {v15, v2, v3}, Lc86;->P(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    check-cast v0, Li5r;

    .line 225
    .line 226
    iget-object v0, v0, Li5r;->a:Lmap;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    if-eq v1, v9, :cond_6

    .line 235
    .line 236
    if-ne v1, v5, :cond_5

    .line 237
    .line 238
    const v1, 0x7f080425

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_6
    const v1, 0x7f080424

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    const v1, 0x7f080426

    .line 251
    .line 252
    .line 253
    :goto_6
    sget-object v2, Lmap;->a:Lmap;

    .line 254
    .line 255
    if-ne v0, v2, :cond_8

    .line 256
    .line 257
    const v0, 0x20dda878

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lzt0;->a:Lwus;

    .line 264
    .line 265
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lyt0;

    .line 270
    .line 271
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 272
    .line 273
    iget-wide v2, v0, Lvt0;->c:J

    .line 274
    .line 275
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 276
    .line 277
    .line 278
    :goto_7
    move-wide v13, v2

    .line 279
    goto :goto_8

    .line 280
    :cond_8
    const v0, 0x20deabda

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lzt0;->a:Lwus;

    .line 287
    .line 288
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lyt0;

    .line 293
    .line 294
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 295
    .line 296
    iget-wide v2, v0, Lvt0;->a:J

    .line 297
    .line 298
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_8
    invoke-static {v1, v7, v15}, Lhde;->X(IILv76;)Lm6l;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/16 v16, 0x30

    .line 307
    .line 308
    const/16 v17, 0x4

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-static/range {v10 .. v17}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_9
    invoke-virtual {v15}, Lc86;->S()V

    .line 317
    .line 318
    .line 319
    :goto_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    :goto_a
    return-object v8

    .line 322
    :pswitch_3
    check-cast v0, Le5r;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lv76;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    and-int/lit8 v3, v2, 0x3

    .line 337
    .line 338
    if-eq v3, v5, :cond_a

    .line 339
    .line 340
    move v3, v9

    .line 341
    goto :goto_b

    .line 342
    :cond_a
    move v3, v7

    .line 343
    :goto_b
    and-int/2addr v2, v9

    .line 344
    move-object v15, v1

    .line 345
    check-cast v15, Lc86;

    .line 346
    .line 347
    invoke-virtual {v15, v2, v3}, Lc86;->P(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    check-cast v0, Lc5r;

    .line 354
    .line 355
    iget-object v0, v0, Lc5r;->a:Lclm;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    if-eq v1, v9, :cond_d

    .line 364
    .line 365
    if-eq v1, v5, :cond_c

    .line 366
    .line 367
    if-ne v1, v6, :cond_b

    .line 368
    .line 369
    const v1, 0x7a52fed1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lzt0;->a:Lwus;

    .line 376
    .line 377
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lyt0;

    .line 382
    .line 383
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 384
    .line 385
    iget-wide v1, v1, Lvt0;->a:J

    .line 386
    .line 387
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 388
    .line 389
    .line 390
    :goto_c
    move-wide v13, v1

    .line 391
    goto :goto_d

    .line 392
    :cond_b
    const v0, 0x7a52d708

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v0, v7}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_c
    const v1, 0x7a52f571

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lzt0;->a:Lwus;

    .line 407
    .line 408
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lyt0;

    .line 413
    .line 414
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 415
    .line 416
    iget-wide v1, v1, Lvt0;->a:J

    .line 417
    .line 418
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_d
    const v1, 0x7a52ec71

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lzt0;->a:Lwus;

    .line 429
    .line 430
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lyt0;

    .line 435
    .line 436
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 437
    .line 438
    iget-wide v1, v1, Lvt0;->a:J

    .line 439
    .line 440
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_e
    const v1, 0x7a52e233

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lzt0;->a:Lwus;

    .line 451
    .line 452
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lyt0;

    .line 457
    .line 458
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 459
    .line 460
    iget-wide v1, v1, Lvt0;->c:J

    .line 461
    .line 462
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    if-eq v0, v9, :cond_11

    .line 473
    .line 474
    if-eq v0, v5, :cond_10

    .line 475
    .line 476
    if-ne v0, v6, :cond_f

    .line 477
    .line 478
    const v0, 0x7f080402

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_10
    const v0, 0x7f080401

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_11
    const v0, 0x7f0803ff

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_12
    const v0, 0x7f080400

    .line 495
    .line 496
    .line 497
    :goto_e
    invoke-static {v0, v7, v15}, Lhde;->X(IILv76;)Lm6l;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    const/16 v16, 0x30

    .line 502
    .line 503
    const/16 v17, 0x4

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-static/range {v10 .. v17}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_13
    invoke-virtual {v15}, Lc86;->S()V

    .line 512
    .line 513
    .line 514
    :goto_f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    :goto_10
    return-object v8

    .line 517
    :pswitch_4
    check-cast v0, Lq5r;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lv76;

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    check-cast v2, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    and-int/lit8 v3, v2, 0x3

    .line 532
    .line 533
    if-eq v3, v5, :cond_14

    .line 534
    .line 535
    move v3, v9

    .line 536
    goto :goto_11

    .line 537
    :cond_14
    move v3, v7

    .line 538
    :goto_11
    and-int/2addr v2, v9

    .line 539
    move-object v15, v1

    .line 540
    check-cast v15, Lc86;

    .line 541
    .line 542
    invoke-virtual {v15, v2, v3}, Lc86;->P(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_22

    .line 547
    .line 548
    move-object v1, v0

    .line 549
    check-cast v1, Lo5r;

    .line 550
    .line 551
    iget-object v1, v1, Lo5r;->a:Lmum;

    .line 552
    .line 553
    instance-of v2, v1, Lkum;

    .line 554
    .line 555
    if-eqz v2, :cond_15

    .line 556
    .line 557
    const v1, 0x618ead9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lzt0;->a:Lwus;

    .line 564
    .line 565
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lyt0;

    .line 570
    .line 571
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 572
    .line 573
    iget-wide v1, v1, Lvt0;->a:J

    .line 574
    .line 575
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 576
    .line 577
    .line 578
    :goto_12
    move-wide v13, v1

    .line 579
    goto :goto_13

    .line 580
    :cond_15
    sget-object v2, Llum;->a:Llum;

    .line 581
    .line 582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_21

    .line 587
    .line 588
    const v1, 0x618f3fb

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lzt0;->a:Lwus;

    .line 595
    .line 596
    invoke-virtual {v15, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lyt0;

    .line 601
    .line 602
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 603
    .line 604
    iget-wide v1, v1, Lvt0;->c:J

    .line 605
    .line 606
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :goto_13
    sget-object v1, Lu65;->r:Lzb3;

    .line 611
    .line 612
    instance-of v2, v0, Lo5r;

    .line 613
    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    move-object v3, v0

    .line 617
    check-cast v3, Lo5r;

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_16
    move-object v3, v8

    .line 621
    :goto_14
    if-eqz v3, :cond_17

    .line 622
    .line 623
    iget-object v3, v3, Lo5r;->a:Lmum;

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_17
    move-object v3, v8

    .line 627
    :goto_15
    instance-of v5, v3, Lkum;

    .line 628
    .line 629
    if-eqz v5, :cond_18

    .line 630
    .line 631
    check-cast v3, Lkum;

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_18
    move-object v3, v8

    .line 635
    :goto_16
    sget-object v16, Lcaj;->a:Lcaj;

    .line 636
    .line 637
    if-eqz v3, :cond_19

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v21, 0xd

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/high16 v18, 0x41400000    # 12.0f

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object/from16 v5, v16

    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_19
    move-object/from16 v5, v16

    .line 657
    .line 658
    move-object v3, v5

    .line 659
    :goto_17
    sget-object v6, Lzq7;->d:Ls21;

    .line 660
    .line 661
    invoke-static {v6, v1, v15, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget v4, v15, Lc86;->P:I

    .line 666
    .line 667
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v15, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v10, Li76;->U:Lh76;

    .line 676
    .line 677
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v10, Lh76;->b:Lq96;

    .line 681
    .line 682
    invoke-virtual {v15}, Lc86;->d0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v11, v15, Lc86;->O:Z

    .line 686
    .line 687
    if-eqz v11, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v15, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_1a
    invoke-virtual {v15}, Lc86;->n0()V

    .line 694
    .line 695
    .line 696
    :goto_18
    sget-object v10, Lh76;->f:Ll56;

    .line 697
    .line 698
    invoke-static {v15, v1, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    sget-object v1, Lh76;->e:Ll56;

    .line 702
    .line 703
    invoke-static {v15, v6, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lh76;->g:Ll56;

    .line 707
    .line 708
    iget-boolean v6, v15, Lc86;->O:Z

    .line 709
    .line 710
    if-nez v6, :cond_1b

    .line 711
    .line 712
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-nez v6, :cond_1c

    .line 725
    .line 726
    :cond_1b
    invoke-static {v4, v15, v4, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 727
    .line 728
    .line 729
    :cond_1c
    sget-object v1, Lh76;->d:Ll56;

    .line 730
    .line 731
    invoke-static {v15, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    const v1, 0x7f080464

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v7, v15}, Lhde;->X(IILv76;)Lm6l;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    const/16 v16, 0x30

    .line 742
    .line 743
    const/16 v17, 0x4

    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    invoke-static/range {v10 .. v17}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 748
    .line 749
    .line 750
    if-eqz v2, :cond_1d

    .line 751
    .line 752
    check-cast v0, Lo5r;

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_1d
    move-object v0, v8

    .line 756
    :goto_19
    if-eqz v0, :cond_1e

    .line 757
    .line 758
    iget-object v0, v0, Lo5r;->a:Lmum;

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_1e
    move-object v0, v8

    .line 762
    :goto_1a
    instance-of v1, v0, Lkum;

    .line 763
    .line 764
    if-eqz v1, :cond_1f

    .line 765
    .line 766
    check-cast v0, Lkum;

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_1f
    move-object v0, v8

    .line 770
    :goto_1b
    if-nez v0, :cond_20

    .line 771
    .line 772
    const v0, 0x272041f5

    .line 773
    .line 774
    .line 775
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_20
    iget-wide v0, v0, Lkum;->a:J

    .line 783
    .line 784
    const v2, 0x272041f6

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 788
    .line 789
    .line 790
    const-string v2, "timer_text"

    .line 791
    .line 792
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v0, v1}, Lmq4;->D(J)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v2, v3, v8}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-static {v0, v1}, Lz24;->m0(J)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-static {}, Lry0;->k()Lpyt;

    .line 809
    .line 810
    .line 811
    move-result-object v27

    .line 812
    sget-object v0, Lzt0;->a:Lwus;

    .line 813
    .line 814
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lyt0;

    .line 819
    .line 820
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 821
    .line 822
    iget-wide v12, v0, Lvt0;->a:J

    .line 823
    .line 824
    const/16 v30, 0x0

    .line 825
    .line 826
    const v31, 0xfff8

    .line 827
    .line 828
    .line 829
    move-object/from16 v28, v15

    .line 830
    .line 831
    const-wide/16 v14, 0x0

    .line 832
    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const-wide/16 v17, 0x0

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const-wide/16 v20, 0x0

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    const/16 v23, 0x0

    .line 844
    .line 845
    const/16 v24, 0x0

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    const/16 v26, 0x0

    .line 850
    .line 851
    const/16 v29, 0x0

    .line 852
    .line 853
    invoke-static/range {v10 .. v31}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v15, v28

    .line 857
    .line 858
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 859
    .line 860
    .line 861
    :goto_1c
    invoke-virtual {v15, v9}, Lc86;->p(Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_21
    const v0, 0x618deb9

    .line 866
    .line 867
    .line 868
    invoke-static {v15, v0, v7}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_22
    invoke-virtual {v15}, Lc86;->S()V

    .line 874
    .line 875
    .line 876
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_5
    check-cast v0, La2r;

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Lv76;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v9}, Lhde;->f0(I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v0, v1, v2}, Luke;->g(La2r;Lv76;I)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_6
    check-cast v0, Loah;

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Lv76;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    and-int/lit8 v3, v2, 0x3

    .line 917
    .line 918
    if-eq v3, v5, :cond_23

    .line 919
    .line 920
    move v3, v9

    .line 921
    goto :goto_1e

    .line 922
    :cond_23
    move v3, v7

    .line 923
    :goto_1e
    and-int/2addr v2, v9

    .line 924
    check-cast v1, Lc86;

    .line 925
    .line 926
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_25

    .line 931
    .line 932
    iget-object v2, v0, Loah;->c:Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v2, :cond_24

    .line 935
    .line 936
    iget-object v0, v0, Loah;->d:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v7, v1, v8, v2, v0}, Lsme;->b(ILv76;Lfaj;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto :goto_1f

    .line 942
    :cond_24
    const-string v0, "Required value was null."

    .line 943
    .line 944
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_20

    .line 948
    :cond_25
    invoke-virtual {v1}, Lc86;->S()V

    .line 949
    .line 950
    .line 951
    :goto_1f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    :goto_20
    return-object v8

    .line 954
    :pswitch_7
    check-cast v0, Lmeo;

    .line 955
    .line 956
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lv76;

    .line 959
    .line 960
    move-object/from16 v2, p2

    .line 961
    .line 962
    check-cast v2, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    and-int/lit8 v3, v2, 0x3

    .line 969
    .line 970
    if-eq v3, v5, :cond_26

    .line 971
    .line 972
    move v7, v9

    .line 973
    :cond_26
    and-int/2addr v2, v9

    .line 974
    move-object v12, v1

    .line 975
    check-cast v12, Lc86;

    .line 976
    .line 977
    invoke-virtual {v12, v2, v7}, Lc86;->P(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_27

    .line 982
    .line 983
    iget-boolean v14, v0, Lmeo;->e:Z

    .line 984
    .line 985
    sget-object v0, Lzt0;->a:Lwus;

    .line 986
    .line 987
    invoke-virtual {v12, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lyt0;

    .line 992
    .line 993
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 994
    .line 995
    iget-wide v1, v1, Lvt0;->a:J

    .line 996
    .line 997
    invoke-virtual {v12, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lyt0;

    .line 1002
    .line 1003
    iget-object v0, v0, Lyt0;->c:Ltt0;

    .line 1004
    .line 1005
    iget-wide v3, v0, Ltt0;->a:J

    .line 1006
    .line 1007
    invoke-static {v1, v2, v3, v4}, Llq4;->y(JJ)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v10

    .line 1011
    const/4 v8, 0x0

    .line 1012
    const/4 v9, 0x2

    .line 1013
    const/4 v13, 0x0

    .line 1014
    invoke-static/range {v8 .. v14}, Lnwm;->a(IIJLv76;Lfaj;Z)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_27
    invoke-virtual {v12}, Lc86;->S()V

    .line 1019
    .line 1020
    .line 1021
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_8
    check-cast v0, Lqeo;

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    move-object/from16 v2, p2

    .line 1035
    .line 1036
    check-cast v2, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iput-boolean v1, v0, Lqeo;->l:Z

    .line 1045
    .line 1046
    if-eqz v1, :cond_29

    .line 1047
    .line 1048
    iget-object v1, v0, Lqeo;->m:Lpjq;

    .line 1049
    .line 1050
    if-nez v1, :cond_28

    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_28
    iput-object v1, v0, Lqeo;->n:Lpjq;

    .line 1054
    .line 1055
    iget-object v0, v0, Lqeo;->f:Ltgq;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1, v2}, Ltgq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    goto :goto_22

    .line 1061
    :cond_29
    iget-object v1, v0, Lqeo;->n:Lpjq;

    .line 1062
    .line 1063
    if-nez v1, :cond_2a

    .line 1064
    .line 1065
    goto :goto_22

    .line 1066
    :cond_2a
    iput-object v8, v0, Lqeo;->n:Lpjq;

    .line 1067
    .line 1068
    iget-object v0, v0, Lqeo;->g:Liv1;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Liv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_9
    check-cast v0, Leag;

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/String;

    .line 1081
    .line 1082
    move-object/from16 v2, p2

    .line 1083
    .line 1084
    check-cast v2, Ltro;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v2}, Leag;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_a
    move-object v2, v0

    .line 1099
    check-cast v2, Lrmk;

    .line 1100
    .line 1101
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Lv76;

    .line 1104
    .line 1105
    move-object/from16 v1, p2

    .line 1106
    .line 1107
    check-cast v1, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    and-int/lit8 v4, v1, 0x3

    .line 1114
    .line 1115
    if-eq v4, v5, :cond_2b

    .line 1116
    .line 1117
    move v7, v9

    .line 1118
    :cond_2b
    and-int/2addr v1, v9

    .line 1119
    move-object v6, v0

    .line 1120
    check-cast v6, Lc86;

    .line 1121
    .line 1122
    invoke-virtual {v6, v1, v7}, Lc86;->P(IZ)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_2e

    .line 1127
    .line 1128
    invoke-virtual {v6, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-nez v0, :cond_2c

    .line 1137
    .line 1138
    if-ne v1, v3, :cond_2d

    .line 1139
    .line 1140
    :cond_2c
    new-instance v1, Lbxn;

    .line 1141
    .line 1142
    const v0, 0x7f130575

    .line 1143
    .line 1144
    .line 1145
    const-string v3, "dialog_action_rename"

    .line 1146
    .line 1147
    const v4, 0x7f080421

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v4, v0, v3, v2}, Lbxn;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_2d
    check-cast v1, Lbxn;

    .line 1157
    .line 1158
    const/4 v7, 0x0

    .line 1159
    const/16 v8, 0x1c

    .line 1160
    .line 1161
    const/4 v3, 0x0

    .line 1162
    const/4 v4, 0x0

    .line 1163
    const/4 v5, 0x0

    .line 1164
    invoke-static/range {v1 .. v8}, Lyje;->h(Leu5;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_23

    .line 1168
    :cond_2e
    invoke-virtual {v6}, Lc86;->S()V

    .line 1169
    .line 1170
    .line 1171
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_b
    check-cast v0, Lbio;

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    move-object/from16 v8, p2

    .line 1185
    .line 1186
    check-cast v8, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iget-object v9, v0, Lbio;->e:Loh3;

    .line 1192
    .line 1193
    new-instance v3, Lw80;

    .line 1194
    .line 1195
    iget-object v0, v0, Lbio;->d:Lwho;

    .line 1196
    .line 1197
    iget-object v4, v0, Lwho;->a:Lyig;

    .line 1198
    .line 1199
    iget-object v4, v4, Lyig;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    sget-object v5, Lv80;->f:Lv80;

    .line 1202
    .line 1203
    iget-object v0, v0, Lwho;->d:Ljava/lang/String;

    .line 1204
    .line 1205
    if-nez v0, :cond_2f

    .line 1206
    .line 1207
    move-object v6, v2

    .line 1208
    goto :goto_24

    .line 1209
    :cond_2f
    move-object v6, v0

    .line 1210
    :goto_24
    const/4 v7, 0x0

    .line 1211
    invoke-direct/range {v3 .. v8}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v9, v3, v1}, Loh3;->h(Lw80;Z)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_c
    check-cast v0, Lxfo;

    .line 1221
    .line 1222
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Lv76;

    .line 1225
    .line 1226
    move-object/from16 v2, p2

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    and-int/lit8 v3, v2, 0x3

    .line 1235
    .line 1236
    if-eq v3, v5, :cond_30

    .line 1237
    .line 1238
    move v3, v9

    .line 1239
    goto :goto_25

    .line 1240
    :cond_30
    move v3, v7

    .line 1241
    :goto_25
    and-int/2addr v2, v9

    .line 1242
    check-cast v1, Lc86;

    .line 1243
    .line 1244
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_31

    .line 1249
    .line 1250
    invoke-static {v0, v8, v1, v7}, Lzfo;->f(Lxfo;Lfaj;Lv76;I)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_26

    .line 1254
    :cond_31
    invoke-virtual {v1}, Lc86;->S()V

    .line 1255
    .line 1256
    .line 1257
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_d
    check-cast v0, Luco;

    .line 1261
    .line 1262
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Lv76;

    .line 1265
    .line 1266
    move-object/from16 v2, p2

    .line 1267
    .line 1268
    check-cast v2, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v9}, Lhde;->f0(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    invoke-static {v0, v1, v2}, Lgge;->t(Luco;Lv76;I)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_e
    check-cast v0, Lgkb;

    .line 1284
    .line 1285
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    check-cast v1, Lv76;

    .line 1288
    .line 1289
    move-object/from16 v2, p2

    .line 1290
    .line 1291
    check-cast v2, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v9}, Lhde;->f0(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    invoke-static {v0, v1, v2}, Lvfe;->a(Lgkb;Lv76;I)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_f
    check-cast v0, Lg7a;

    .line 1307
    .line 1308
    iget-object v1, v0, Lg7a;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object v12, v1

    .line 1311
    check-cast v12, Lyco;

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Lv76;

    .line 1316
    .line 1317
    move-object/from16 v2, p2

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    and-int/lit8 v6, v2, 0x3

    .line 1326
    .line 1327
    if-eq v6, v5, :cond_32

    .line 1328
    .line 1329
    move v5, v9

    .line 1330
    goto :goto_27

    .line 1331
    :cond_32
    move v5, v7

    .line 1332
    :goto_27
    and-int/2addr v2, v9

    .line 1333
    check-cast v1, Lc86;

    .line 1334
    .line 1335
    invoke-virtual {v1, v2, v5}, Lc86;->P(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_36

    .line 1340
    .line 1341
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    if-ne v2, v3, :cond_33

    .line 1346
    .line 1347
    new-instance v2, Lzco;

    .line 1348
    .line 1349
    iget-object v0, v0, Lg7a;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lado;

    .line 1352
    .line 1353
    new-instance v5, Lpdo;

    .line 1354
    .line 1355
    check-cast v0, Lcdo;

    .line 1356
    .line 1357
    new-instance v6, Luld;

    .line 1358
    .line 1359
    const/16 v8, 0x1a

    .line 1360
    .line 1361
    invoke-direct {v6, v8, v0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v0, Lcdo;->b:Loid;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Loid;->a()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-direct {v5, v6, v0}, Lpdo;-><init>(Luld;Z)V

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v2, v12, v5}, Lzco;-><init>(Lyco;Lpdo;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_33
    check-cast v2, Lzco;

    .line 1380
    .line 1381
    invoke-static {v2, v7, v1, v4}, Llfe;->i(Lzco;ZLv76;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-nez v0, :cond_34

    .line 1393
    .line 1394
    if-ne v2, v3, :cond_35

    .line 1395
    .line 1396
    :cond_34
    new-instance v10, Lk2o;

    .line 1397
    .line 1398
    const/16 v16, 0x0

    .line 1399
    .line 1400
    const/16 v17, 0x5

    .line 1401
    .line 1402
    const/4 v11, 0x0

    .line 1403
    const-class v13, Lxco;

    .line 1404
    .line 1405
    const-string v14, "onClose"

    .line 1406
    .line 1407
    const-string v15, "onClose()V"

    .line 1408
    .line 1409
    invoke-direct/range {v10 .. v17}, Lk2o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    move-object v2, v10

    .line 1416
    :cond_35
    check-cast v2, Llzf;

    .line 1417
    .line 1418
    move-object/from16 v17, v2

    .line 1419
    .line 1420
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1421
    .line 1422
    const/16 v19, 0x0

    .line 1423
    .line 1424
    const/16 v20, 0x1f

    .line 1425
    .line 1426
    const/4 v13, 0x0

    .line 1427
    const/4 v14, 0x0

    .line 1428
    const/4 v15, 0x0

    .line 1429
    const/16 v16, 0x0

    .line 1430
    .line 1431
    move-object/from16 v18, v1

    .line 1432
    .line 1433
    invoke-static/range {v13 .. v20}, Lxq4;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_28

    .line 1437
    :cond_36
    move-object/from16 v18, v1

    .line 1438
    .line 1439
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 1440
    .line 1441
    .line 1442
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_10
    check-cast v0, Lgbo;

    .line 1446
    .line 1447
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, Lv76;

    .line 1450
    .line 1451
    move-object/from16 v2, p2

    .line 1452
    .line 1453
    check-cast v2, Ljava/lang/Integer;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    and-int/lit8 v3, v2, 0x3

    .line 1460
    .line 1461
    if-eq v3, v5, :cond_37

    .line 1462
    .line 1463
    move v3, v9

    .line 1464
    goto :goto_29

    .line 1465
    :cond_37
    move v3, v7

    .line 1466
    :goto_29
    and-int/2addr v2, v9

    .line 1467
    check-cast v1, Lc86;

    .line 1468
    .line 1469
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_39

    .line 1474
    .line 1475
    iget-object v0, v0, Lgbo;->l:Libo;

    .line 1476
    .line 1477
    if-eqz v0, :cond_38

    .line 1478
    .line 1479
    invoke-static {v0, v1, v7}, Lrce;->j(Libo;Lv76;I)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_2a

    .line 1483
    :cond_38
    const-string v0, "purchaseTicketPresenter"

    .line 1484
    .line 1485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v8

    .line 1489
    :cond_39
    invoke-virtual {v1}, Lc86;->S()V

    .line 1490
    .line 1491
    .line 1492
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_11
    check-cast v0, Ldjl;

    .line 1496
    .line 1497
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, Lv76;

    .line 1500
    .line 1501
    move-object/from16 v2, p2

    .line 1502
    .line 1503
    check-cast v2, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v9}, Lhde;->f0(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    invoke-static {v0, v1, v2}, Ls8e;->a(Ldjl;Lv76;I)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :pswitch_12
    check-cast v0, Lw0h;

    .line 1519
    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Lv76;

    .line 1523
    .line 1524
    move-object/from16 v2, p2

    .line 1525
    .line 1526
    check-cast v2, Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v9}, Lhde;->f0(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    invoke-static {v0, v1, v2}, Ls8e;->q(Lw0h;Lv76;I)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :pswitch_13
    check-cast v0, Lc4o;

    .line 1542
    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Ljava/lang/Boolean;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    move-object/from16 v2, p2

    .line 1552
    .line 1553
    check-cast v2, Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    iget-object v3, v0, Lc4o;->a:Ld4o;

    .line 1562
    .line 1563
    iget-object v3, v3, Ld4o;->b:Lp9c;

    .line 1564
    .line 1565
    iget-object v0, v0, Lc4o;->c:La2o;

    .line 1566
    .line 1567
    iget-object v0, v0, La2o;->d:Lzhk;

    .line 1568
    .line 1569
    invoke-static {v3, v0, v1, v2, v8}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_14
    check-cast v0, Ld2o;

    .line 1576
    .line 1577
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    check-cast v1, Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    move-object/from16 v2, p2

    .line 1586
    .line 1587
    check-cast v2, Ljava/lang/Integer;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v0, Ld2o;->f:Lrj3;

    .line 1593
    .line 1594
    if-eqz v2, :cond_3a

    .line 1595
    .line 1596
    iget v2, v2, Lrj3;->b:I

    .line 1597
    .line 1598
    if-ne v2, v1, :cond_3a

    .line 1599
    .line 1600
    iget-object v1, v0, Ld2o;->j:Lvdt;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Lvy;

    .line 1607
    .line 1608
    iget-object v0, v0, Ld2o;->h:Ls1o;

    .line 1609
    .line 1610
    iget-object v2, v0, Ls1o;->b:Lyzr;

    .line 1611
    .line 1612
    iget-object v2, v2, Lyzr;->a:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v0, v0, Ls1o;->a:Lyig;

    .line 1615
    .line 1616
    invoke-static {v0}, Lhde;->d0(Lyig;)Lt90;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    iget-object v3, v1, Lvy;->c:Lbss;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    instance-of v3, v3, Lry;

    .line 1633
    .line 1634
    if-eqz v3, :cond_3a

    .line 1635
    .line 1636
    invoke-virtual {v1, v2, v0}, Lvy;->a(Ljava/lang/String;Lt90;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :pswitch_15
    check-cast v0, Lsjn;

    .line 1643
    .line 1644
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    check-cast v1, Lv76;

    .line 1647
    .line 1648
    move-object/from16 v2, p2

    .line 1649
    .line 1650
    check-cast v2, Ljava/lang/Integer;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v9}, Lhde;->f0(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    invoke-static {v0, v1, v2}, Lrje;->p(Lsjn;Lv76;I)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_16
    move-object v5, v0

    .line 1666
    check-cast v5, Lzqi;

    .line 1667
    .line 1668
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    move-object/from16 v0, p2

    .line 1677
    .line 1678
    check-cast v0, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;->a()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const-string v2, "menu-item-playlist"

    .line 1688
    .line 1689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    if-eqz v2, :cond_3d

    .line 1694
    .line 1695
    new-instance v1, Lkri;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;->b()Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    if-eqz v2, :cond_40

    .line 1702
    .line 1703
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;->b()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    if-nez v2, :cond_3b

    .line 1708
    .line 1709
    goto :goto_2c

    .line 1710
    :cond_3b
    new-instance v3, Lmri;

    .line 1711
    .line 1712
    const v4, 0x7f080404

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v3, v4}, Lmri;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v4, Ljri;->a:Ljri;

    .line 1719
    .line 1720
    sget-object v7, Lrm4;->b:Lusc;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;->a()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v9}, Lusc;->G(Ljava/lang/String;)Lrm4;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v7

    .line 1733
    if-nez v7, :cond_3c

    .line 1734
    .line 1735
    goto :goto_2c

    .line 1736
    :cond_3c
    invoke-virtual {v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;->b()Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;->a()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    invoke-direct/range {v1 .. v8}, Lkri;-><init>(Ljava/lang/String;Lmri;Ljri;Luhn;ILrm4;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_2b
    move-object v8, v1

    .line 1748
    goto :goto_2c

    .line 1749
    :cond_3d
    const-string v2, "menu-item-album"

    .line 1750
    .line 1751
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_40

    .line 1756
    .line 1757
    new-instance v1, Lkri;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;->b()Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    if-eqz v2, :cond_40

    .line 1764
    .line 1765
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;->b()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    if-nez v2, :cond_3e

    .line 1770
    .line 1771
    goto :goto_2c

    .line 1772
    :cond_3e
    new-instance v3, Lmri;

    .line 1773
    .line 1774
    const v4, 0x7f080239

    .line 1775
    .line 1776
    .line 1777
    invoke-direct {v3, v4}, Lmri;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v4, Ljri;->b:Ljri;

    .line 1781
    .line 1782
    sget-object v7, Lrm4;->b:Lusc;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;->a()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v9}, Lusc;->G(Ljava/lang/String;)Lrm4;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    if-nez v7, :cond_3f

    .line 1796
    .line 1797
    goto :goto_2c

    .line 1798
    :cond_3f
    invoke-virtual {v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;->b()Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;->a()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v8

    .line 1806
    invoke-direct/range {v1 .. v8}, Lkri;-><init>(Ljava/lang/String;Lmri;Ljri;Luhn;ILrm4;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_2b

    .line 1810
    :cond_40
    :goto_2c
    return-object v8

    .line 1811
    :pswitch_17
    check-cast v0, Ljou;

    .line 1812
    .line 1813
    move-object/from16 v1, p1

    .line 1814
    .line 1815
    check-cast v1, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    move-object/from16 v2, p2

    .line 1822
    .line 1823
    check-cast v2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/TrackChartEntityDto;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    new-instance v3, Lbdu;

    .line 1829
    .line 1830
    new-instance v4, Lht4;

    .line 1831
    .line 1832
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/TrackChartEntityDto;->b()Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    if-eqz v5, :cond_44

    .line 1837
    .line 1838
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;->e()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    if-eqz v5, :cond_44

    .line 1843
    .line 1844
    invoke-static {v5}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    if-nez v5, :cond_41

    .line 1849
    .line 1850
    goto :goto_2d

    .line 1851
    :cond_41
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/TrackChartEntityDto;->b()Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    invoke-virtual {v6}, Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;->a()Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    if-eqz v6, :cond_44

    .line 1860
    .line 1861
    invoke-static {v6}, Ln86;->R(Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;)Lys4;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    if-nez v6, :cond_42

    .line 1866
    .line 1867
    goto :goto_2d

    .line 1868
    :cond_42
    invoke-direct {v4, v5, v6}, Lht4;-><init>(Ljbu;Lys4;)V

    .line 1869
    .line 1870
    .line 1871
    sget-object v5, Lrm4;->b:Lusc;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;->a()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v2}, Lusc;->G(Ljava/lang/String;)Lrm4;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    if-nez v2, :cond_43

    .line 1885
    .line 1886
    goto :goto_2d

    .line 1887
    :cond_43
    invoke-direct {v3, v4, v0, v1, v2}, Lbdu;-><init>(Lht4;Luhn;ILrm4;)V

    .line 1888
    .line 1889
    .line 1890
    move-object v8, v3

    .line 1891
    :cond_44
    :goto_2d
    return-object v8

    .line 1892
    :pswitch_18
    check-cast v0, Ln4o;

    .line 1893
    .line 1894
    move-object/from16 v1, p1

    .line 1895
    .line 1896
    check-cast v1, Ljava/lang/Integer;

    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    move-object/from16 v2, p2

    .line 1903
    .line 1904
    check-cast v2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PromotionPodcastsEntityDto;

    .line 1905
    .line 1906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    new-instance v3, Lm4o;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PromotionPodcastsEntityDto;->b()Lcom/yandex/music/shared/dto/PromotionDto;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    if-eqz v4, :cond_4a

    .line 1916
    .line 1917
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/PromotionDto;->e()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v11

    .line 1921
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/PromotionDto;->c()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v12

    .line 1925
    if-nez v12, :cond_46

    .line 1926
    .line 1927
    :cond_45
    :goto_2e
    move-object v10, v8

    .line 1928
    goto :goto_2f

    .line 1929
    :cond_46
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/PromotionDto;->f()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    if-eqz v5, :cond_45

    .line 1934
    .line 1935
    invoke-static {v5, v9, v7}, Ldev;->b(Ljava/lang/String;ZZ)Lwdv;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v13

    .line 1939
    if-nez v13, :cond_47

    .line 1940
    .line 1941
    goto :goto_2e

    .line 1942
    :cond_47
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/PromotionDto;->d()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v14

    .line 1946
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/PromotionDto;->a()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v15

    .line 1950
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/PromotionDto;->b()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    if-eqz v4, :cond_45

    .line 1955
    .line 1956
    new-instance v5, Lr4x;

    .line 1957
    .line 1958
    sget-object v6, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_69:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 1959
    .line 1960
    invoke-direct {v5, v4, v6}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v10, Lhjn;

    .line 1964
    .line 1965
    move-object/from16 v16, v5

    .line 1966
    .line 1967
    invoke-direct/range {v10 .. v16}, Lhjn;-><init>(Ljava/lang/String;Ljava/lang/String;Lwdv;Ljava/lang/String;Ljava/lang/String;Lr4x;)V

    .line 1968
    .line 1969
    .line 1970
    :goto_2f
    if-nez v10, :cond_48

    .line 1971
    .line 1972
    goto :goto_30

    .line 1973
    :cond_48
    sget-object v4, Lrm4;->b:Lusc;

    .line 1974
    .line 1975
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;->a()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v2}, Lusc;->G(Ljava/lang/String;)Lrm4;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    if-nez v2, :cond_49

    .line 1987
    .line 1988
    goto :goto_30

    .line 1989
    :cond_49
    invoke-direct {v3, v10, v0, v1, v2}, Lm4o;-><init>(Lhjn;Luhn;ILrm4;)V

    .line 1990
    .line 1991
    .line 1992
    move-object v8, v3

    .line 1993
    :cond_4a
    :goto_30
    return-object v8

    .line 1994
    :pswitch_19
    check-cast v0, Lfqo;

    .line 1995
    .line 1996
    move-object/from16 v1, p1

    .line 1997
    .line 1998
    check-cast v1, Ljava/lang/Integer;

    .line 1999
    .line 2000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    move-object/from16 v3, p2

    .line 2005
    .line 2006
    check-cast v3, Lru/yandex/music/novelties/podcasts/catalog/data/dto/StationEntityDto;

    .line 2007
    .line 2008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    new-instance v4, Lbvs;

    .line 2012
    .line 2013
    invoke-virtual {v3}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/StationEntityDto;->b()Lru/yandex/music/radio/store/RadioMenuDescriptorDto;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    if-eqz v5, :cond_59

    .line 2018
    .line 2019
    invoke-virtual {v5}, Lru/yandex/music/radio/store/RadioMenuDescriptorDto;->b()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    if-eqz v6, :cond_4c

    .line 2024
    .line 2025
    invoke-virtual {v5}, Lru/yandex/music/radio/store/RadioMenuDescriptorDto;->a()Lrqo;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    if-nez v6, :cond_4b

    .line 2030
    .line 2031
    goto :goto_31

    .line 2032
    :cond_4b
    invoke-virtual {v5}, Lru/yandex/music/radio/store/RadioMenuDescriptorDto;->b()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    invoke-static {v6}, Lrje;->o0(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    invoke-virtual {v6}, Lru/yandex/music/data/wave/recommendations/StationId;->g()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v7

    .line 2044
    if-eqz v7, :cond_4f

    .line 2045
    .line 2046
    invoke-virtual {v5}, Lru/yandex/music/radio/store/RadioMenuDescriptorDto;->a()Lrqo;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    check-cast v7, Lru/yandex/music/radio/store/RadioMenuDefaultDto;

    .line 2054
    .line 2055
    invoke-virtual {v5}, Lru/yandex/music/radio/store/RadioMenuDescriptorDto;->a()Lrqo;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    check-cast v7, Lru/yandex/music/radio/store/RadioMenuDefaultDto;

    .line 2060
    .line 2061
    invoke-virtual {v7}, Lru/yandex/music/radio/store/RadioMenuDefaultDto;->b()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    if-nez v7, :cond_4d

    .line 2066
    .line 2067
    :cond_4c
    :goto_31
    move-object v5, v8

    .line 2068
    goto/16 :goto_39

    .line 2069
    .line 2070
    :cond_4d
    invoke-virtual {v5}, Lru/yandex/music/radio/store/RadioMenuDescriptorDto;->a()Lrqo;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    check-cast v5, Lru/yandex/music/radio/store/RadioMenuDefaultDto;

    .line 2075
    .line 2076
    invoke-virtual {v5}, Lru/yandex/music/radio/store/RadioMenuDefaultDto;->a()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    if-eqz v5, :cond_4e

    .line 2081
    .line 2082
    new-instance v9, Lru/yandex/music/data/wave/recommendations/Icon;

    .line 2083
    .line 2084
    invoke-direct {v9, v2, v5}, Lru/yandex/music/data/wave/recommendations/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_32

    .line 2088
    :cond_4e
    sget-object v5, Lru/yandex/music/data/wave/recommendations/Icon;->a:Lru/yandex/music/data/wave/recommendations/Icon;

    .line 2089
    .line 2090
    :goto_32
    new-instance v5, Lzus;

    .line 2091
    .line 2092
    invoke-virtual {v6}, Lru/yandex/music/data/wave/recommendations/StationId;->toString()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v9

    .line 2100
    invoke-direct {v5, v6, v9, v7, v2}, Lzus;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_39

    .line 2104
    .line 2105
    :cond_4f
    invoke-virtual {v5}, Lru/yandex/music/radio/store/RadioMenuDescriptorDto;->a()Lrqo;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    instance-of v6, v5, Lru/yandex/music/radio/store/RadioMenuStationDto;

    .line 2110
    .line 2111
    if-eqz v6, :cond_50

    .line 2112
    .line 2113
    check-cast v5, Lru/yandex/music/radio/store/RadioMenuStationDto;

    .line 2114
    .line 2115
    goto :goto_33

    .line 2116
    :cond_50
    move-object v5, v8

    .line 2117
    :goto_33
    if-eqz v5, :cond_4c

    .line 2118
    .line 2119
    invoke-virtual {v5}, Lru/yandex/music/radio/store/RadioMenuStationDto;->a()Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v5

    .line 2123
    if-eqz v5, :cond_4c

    .line 2124
    .line 2125
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->c()Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    if-eqz v6, :cond_51

    .line 2130
    .line 2131
    invoke-virtual {v6}, Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;->b()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    if-eqz v6, :cond_51

    .line 2136
    .line 2137
    invoke-static {v6}, Lrje;->o0(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    goto :goto_34

    .line 2142
    :cond_51
    sget-object v6, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 2143
    .line 2144
    :goto_34
    new-instance v7, Lzus;

    .line 2145
    .line 2146
    invoke-virtual {v6}, Lru/yandex/music/data/wave/recommendations/StationId;->toString()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v9

    .line 2154
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->c()Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v10

    .line 2158
    if-eqz v10, :cond_52

    .line 2159
    .line 2160
    invoke-virtual {v10}, Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;->d()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v10

    .line 2164
    goto :goto_35

    .line 2165
    :cond_52
    move-object v10, v8

    .line 2166
    :goto_35
    if-nez v10, :cond_53

    .line 2167
    .line 2168
    move-object v10, v2

    .line 2169
    :cond_53
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->c()Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v11

    .line 2173
    if-eqz v11, :cond_54

    .line 2174
    .line 2175
    invoke-virtual {v11}, Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;->a()Lcom/yandex/music/shared/dto/wave/recommendation/IconDto;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v11

    .line 2179
    if-eqz v11, :cond_54

    .line 2180
    .line 2181
    invoke-static {v11}, Laie;->h0(Lcom/yandex/music/shared/dto/wave/recommendation/IconDto;)Lru/yandex/music/data/wave/recommendations/Icon;

    .line 2182
    .line 2183
    .line 2184
    goto :goto_36

    .line 2185
    :cond_54
    sget-object v11, Lru/yandex/music/data/wave/recommendations/Icon;->a:Lru/yandex/music/data/wave/recommendations/Icon;

    .line 2186
    .line 2187
    :goto_36
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->c()Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    if-eqz v5, :cond_55

    .line 2192
    .line 2193
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;->c()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    goto :goto_37

    .line 2198
    :cond_55
    move-object v5, v8

    .line 2199
    :goto_37
    if-nez v5, :cond_56

    .line 2200
    .line 2201
    goto :goto_38

    .line 2202
    :cond_56
    move-object v2, v5

    .line 2203
    :goto_38
    invoke-direct {v7, v6, v9, v10, v2}, Lzus;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    move-object v5, v7

    .line 2207
    :goto_39
    if-nez v5, :cond_57

    .line 2208
    .line 2209
    goto :goto_3a

    .line 2210
    :cond_57
    sget-object v2, Lrm4;->b:Lusc;

    .line 2211
    .line 2212
    invoke-virtual {v3}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;->a()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v3}, Lusc;->G(Ljava/lang/String;)Lrm4;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    if-nez v2, :cond_58

    .line 2224
    .line 2225
    goto :goto_3a

    .line 2226
    :cond_58
    invoke-direct {v4, v5, v0, v1, v2}, Lbvs;-><init>(Lzus;Luhn;ILrm4;)V

    .line 2227
    .line 2228
    .line 2229
    move-object v8, v4

    .line 2230
    :cond_59
    :goto_3a
    return-object v8

    .line 2231
    :pswitch_1a
    check-cast v0, Ln40;

    .line 2232
    .line 2233
    move-object/from16 v1, p1

    .line 2234
    .line 2235
    check-cast v1, Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    move-object/from16 v2, p2

    .line 2242
    .line 2243
    check-cast v2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/AlbumChartEntityDto;

    .line 2244
    .line 2245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    new-instance v3, Lau;

    .line 2249
    .line 2250
    new-instance v4, Ljs4;

    .line 2251
    .line 2252
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/AlbumChartEntityDto;->b()Lru/yandex/music/chart/catalog/data/dto/ChartAlbumDto;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v5

    .line 2256
    if-eqz v5, :cond_5d

    .line 2257
    .line 2258
    invoke-virtual {v5}, Lru/yandex/music/chart/catalog/data/dto/ChartAlbumDto;->a()Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    if-eqz v5, :cond_5d

    .line 2263
    .line 2264
    invoke-static {v5}, Lte8;->M(Lcom/yandex/music/shared/dto/album/AlbumDto;)Ltr;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    if-nez v5, :cond_5a

    .line 2269
    .line 2270
    goto :goto_3b

    .line 2271
    :cond_5a
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/AlbumChartEntityDto;->b()Lru/yandex/music/chart/catalog/data/dto/ChartAlbumDto;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v6

    .line 2275
    invoke-virtual {v6}, Lru/yandex/music/chart/catalog/data/dto/ChartAlbumDto;->b()Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v6

    .line 2279
    if-eqz v6, :cond_5d

    .line 2280
    .line 2281
    invoke-static {v6}, Ln86;->R(Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;)Lys4;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    if-nez v6, :cond_5b

    .line 2286
    .line 2287
    goto :goto_3b

    .line 2288
    :cond_5b
    invoke-direct {v4, v5, v6}, Ljs4;-><init>(Ltr;Lys4;)V

    .line 2289
    .line 2290
    .line 2291
    sget-object v5, Lrm4;->b:Lusc;

    .line 2292
    .line 2293
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;->a()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v2}, Lusc;->G(Ljava/lang/String;)Lrm4;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    if-nez v2, :cond_5c

    .line 2305
    .line 2306
    goto :goto_3b

    .line 2307
    :cond_5c
    invoke-direct {v3, v4, v0, v1, v2}, Lau;-><init>(Ljs4;Luhn;ILrm4;)V

    .line 2308
    .line 2309
    .line 2310
    move-object v8, v3

    .line 2311
    :cond_5d
    :goto_3b
    return-object v8

    .line 2312
    :pswitch_1b
    check-cast v0, La9n;

    .line 2313
    .line 2314
    move-object/from16 v1, p1

    .line 2315
    .line 2316
    check-cast v1, Ljava/lang/Integer;

    .line 2317
    .line 2318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2319
    .line 2320
    .line 2321
    move-result v1

    .line 2322
    move-object/from16 v2, p2

    .line 2323
    .line 2324
    check-cast v2, Luwm;

    .line 2325
    .line 2326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    instance-of v3, v2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/AlbumPodcastsEntityDto;

    .line 2330
    .line 2331
    if-eqz v3, :cond_61

    .line 2332
    .line 2333
    check-cast v2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/AlbumPodcastsEntityDto;

    .line 2334
    .line 2335
    new-instance v3, Lfy;

    .line 2336
    .line 2337
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/AlbumPodcastsEntityDto;->b()Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    if-eqz v4, :cond_5f

    .line 2342
    .line 2343
    invoke-static {v4}, Lte8;->M(Lcom/yandex/music/shared/dto/album/AlbumDto;)Ltr;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    if-nez v4, :cond_5e

    .line 2348
    .line 2349
    goto :goto_3c

    .line 2350
    :cond_5e
    sget-object v5, Lrm4;->b:Lusc;

    .line 2351
    .line 2352
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;->a()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v2}, Lusc;->G(Ljava/lang/String;)Lrm4;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    if-nez v2, :cond_60

    .line 2364
    .line 2365
    :cond_5f
    :goto_3c
    move-object v3, v8

    .line 2366
    goto :goto_3d

    .line 2367
    :cond_60
    invoke-direct {v3, v4, v1, v2}, Lfy;-><init>(Ltr;ILrm4;)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_3d

    .line 2371
    :cond_61
    instance-of v3, v2, Lg9n;

    .line 2372
    .line 2373
    if-eqz v3, :cond_62

    .line 2374
    .line 2375
    check-cast v2, Lg9n;

    .line 2376
    .line 2377
    invoke-static {v2, v1}, Lgje;->h0(Lg9n;I)Lf9n;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    goto :goto_3d

    .line 2382
    :cond_62
    instance-of v3, v2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/ArtistEntityDto;

    .line 2383
    .line 2384
    if-eqz v3, :cond_65

    .line 2385
    .line 2386
    check-cast v2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/ArtistEntityDto;

    .line 2387
    .line 2388
    new-instance v3, Lec1;

    .line 2389
    .line 2390
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/ArtistEntityDto;->b()Lcom/yandex/music/shared/dto/artist/ArtistDto;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    if-eqz v4, :cond_5f

    .line 2395
    .line 2396
    invoke-static {v4}, Lt3w;->D(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lm51;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    if-nez v4, :cond_63

    .line 2401
    .line 2402
    goto :goto_3c

    .line 2403
    :cond_63
    sget-object v5, Lrm4;->b:Lusc;

    .line 2404
    .line 2405
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;->a()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v2}, Lusc;->G(Ljava/lang/String;)Lrm4;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    if-nez v2, :cond_64

    .line 2417
    .line 2418
    goto :goto_3c

    .line 2419
    :cond_64
    invoke-direct {v3, v4, v1, v2}, Lec1;-><init>(Lm51;ILrm4;)V

    .line 2420
    .line 2421
    .line 2422
    :goto_3d
    if-eqz v3, :cond_66

    .line 2423
    .line 2424
    invoke-virtual {v3, v0}, Ltwm;->M(Luhn;)V

    .line 2425
    .line 2426
    .line 2427
    move-object v8, v3

    .line 2428
    goto :goto_3e

    .line 2429
    :cond_65
    invoke-static {}, Lf9e;->e()V

    .line 2430
    .line 2431
    .line 2432
    :cond_66
    :goto_3e
    return-object v8

    .line 2433
    :pswitch_1c
    check-cast v0, Lvm4;

    .line 2434
    .line 2435
    move-object/from16 v1, p1

    .line 2436
    .line 2437
    check-cast v1, Ljava/lang/Integer;

    .line 2438
    .line 2439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2440
    .line 2441
    .line 2442
    move-result v1

    .line 2443
    move-object/from16 v2, p2

    .line 2444
    .line 2445
    check-cast v2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/CategoryPodcastsEntityDto;

    .line 2446
    .line 2447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    .line 2450
    new-instance v3, Lwm4;

    .line 2451
    .line 2452
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/CategoryPodcastsEntityDto;->b()Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    if-eqz v4, :cond_6d

    .line 2457
    .line 2458
    invoke-virtual {v4}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->d()Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v11

    .line 2462
    if-nez v11, :cond_68

    .line 2463
    .line 2464
    :cond_67
    :goto_3f
    move-object v10, v8

    .line 2465
    goto :goto_40

    .line 2466
    :cond_68
    invoke-virtual {v4}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->b()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v12

    .line 2470
    if-nez v12, :cond_69

    .line 2471
    .line 2472
    goto :goto_3f

    .line 2473
    :cond_69
    invoke-virtual {v4}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->f()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v13

    .line 2477
    invoke-virtual {v4}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->e()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    if-eqz v5, :cond_67

    .line 2482
    .line 2483
    invoke-static {v5, v9, v7}, Ldev;->b(Ljava/lang/String;ZZ)Lwdv;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v14

    .line 2487
    if-nez v14, :cond_6a

    .line 2488
    .line 2489
    goto :goto_3f

    .line 2490
    :cond_6a
    invoke-virtual {v4}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->c()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    if-eqz v5, :cond_67

    .line 2495
    .line 2496
    invoke-static {v5}, Lr9e;->I(Ljava/lang/String;)I

    .line 2497
    .line 2498
    .line 2499
    move-result v15

    .line 2500
    invoke-virtual {v4}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCategoryDto;->a()Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    if-eqz v4, :cond_67

    .line 2505
    .line 2506
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 2507
    .line 2508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v4, v5}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v16

    .line 2515
    new-instance v10, Lgin;

    .line 2516
    .line 2517
    invoke-direct/range {v10 .. v16}, Lgin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwdv;ILru/yandex/music/data/stores/CoverPath;)V

    .line 2518
    .line 2519
    .line 2520
    :goto_40
    if-nez v10, :cond_6b

    .line 2521
    .line 2522
    goto :goto_41

    .line 2523
    :cond_6b
    sget-object v4, Lrm4;->b:Lusc;

    .line 2524
    .line 2525
    invoke-virtual {v2}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;->a()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v2}, Lusc;->G(Ljava/lang/String;)Lrm4;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    if-nez v2, :cond_6c

    .line 2537
    .line 2538
    goto :goto_41

    .line 2539
    :cond_6c
    invoke-direct {v3, v10, v0, v1, v2}, Lwm4;-><init>(Lgin;Luhn;ILrm4;)V

    .line 2540
    .line 2541
    .line 2542
    move-object v8, v3

    .line 2543
    :cond_6d
    :goto_41
    return-object v8

    .line 2544
    nop

    .line 2545
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
