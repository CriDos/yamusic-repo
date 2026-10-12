.class public final synthetic Lc7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc7g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc7g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lc7g;->a:I

    .line 4
    .line 5
    const-class v1, Ld5e;

    .line 6
    .line 7
    const-class v2, Lf0e;

    .line 8
    .line 9
    const-class v3, Lw5m;

    .line 10
    .line 11
    const-class v4, Lu88;

    .line 12
    .line 13
    const-class v5, Lhqd;

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/16 v7, 0x18

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 42
    .line 43
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhqd;

    .line 57
    .line 58
    iget-object v0, v0, Lhqd;->a:Lvdt;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loqd;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    const-string v0, "DATA-ID=\"com.yandex.video.labels.quality\",VALUE=\"([^\"]+)\""

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    const-string v0, "([0-9]{1,10})x([0-9]{1,10})@([0-9]{1,10}):([^,]+)"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    sget-object v0, Lnk8;->b:Lnk8;

    .line 82
    .line 83
    const-class v1, Lyjc;

    .line 84
    .line 85
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyjc;

    .line 99
    .line 100
    const-class v1, Lgoi;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lgoi;

    .line 107
    .line 108
    invoke-virtual {v0}, Lw38;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v0, Ldni;

    .line 115
    .line 116
    new-instance v1, Lyli;

    .line 117
    .line 118
    invoke-direct {v1}, Lyli;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ldni;-><init>(Lyli;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcni;

    .line 126
    .line 127
    new-instance v1, Lulj;

    .line 128
    .line 129
    invoke-direct {v1}, Lulj;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcni;-><init>(Lulj;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    instance-of v1, v0, Ldni;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    check-cast v0, Ldni;

    .line 140
    .line 141
    iget-object v12, v0, Ldni;->a:Lyli;

    .line 142
    .line 143
    new-instance v0, Lcrl;

    .line 144
    .line 145
    new-instance v1, Lgig;

    .line 146
    .line 147
    invoke-direct {v1, v9, v12}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lc7g;

    .line 155
    .line 156
    invoke-direct {v2, v7, v12}, Lc7g;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v12, Lyli;->b:Lgw6;

    .line 164
    .line 165
    new-instance v10, Ll7g;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x4

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    const-class v13, Lyli;

    .line 173
    .line 174
    const-string v14, "onLiked"

    .line 175
    .line 176
    const-string v15, "onLiked(Lcom/yandex/music/shared/media/session/deps/MediaSessionLikeTarget;)V"

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v3, v10}, Lcrl;-><init>(Lvdt;Lvdt;Lgw6;Ll7g;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    instance-of v1, v0, Lcni;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    check-cast v0, Lcni;

    .line 190
    .line 191
    iget-object v0, v0, Lcni;->a:Lulj;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_1
    return-object v0

    .line 199
    :pswitch_4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 200
    .line 201
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lhqd;

    .line 215
    .line 216
    iget-object v0, v0, Lhqd;->a:Lvdt;

    .line 217
    .line 218
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Loqd;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_5
    sget-object v0, Lnk8;->b:Lnk8;

    .line 226
    .line 227
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lu88;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_6
    sget-object v0, Lnk8;->b:Lnk8;

    .line 239
    .line 240
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lw5m;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 252
    .line 253
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lf0e;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_8
    sget-object v0, Lnk8;->b:Lnk8;

    .line 265
    .line 266
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ld5e;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_9
    sget-object v0, Lnk8;->b:Lnk8;

    .line 278
    .line 279
    const-class v1, Lzko;

    .line 280
    .line 281
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lzko;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_a
    sget-object v0, Lnk8;->b:Lnk8;

    .line 293
    .line 294
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lu88;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_b
    sget-object v0, Lnk8;->b:Lnk8;

    .line 306
    .line 307
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lw5m;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_c
    sget-object v0, Lnk8;->b:Lnk8;

    .line 319
    .line 320
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lf0e;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_d
    sget-object v0, Lnk8;->b:Lnk8;

    .line 332
    .line 333
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ld5e;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_e
    new-instance v0, Ltdg;

    .line 345
    .line 346
    const/16 v1, 0xa

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ltdg;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Ltdg;

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    invoke-direct {v2, v3}, Ltdg;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Ltdg;

    .line 358
    .line 359
    const/16 v5, 0xe

    .line 360
    .line 361
    invoke-direct {v4, v5}, Ltdg;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Ltdg;

    .line 365
    .line 366
    const/16 v11, 0x13

    .line 367
    .line 368
    invoke-direct {v10, v11}, Ltdg;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Ltdg;

    .line 372
    .line 373
    const/16 v13, 0x14

    .line 374
    .line 375
    invoke-direct {v12, v13}, Ltdg;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v14, Ltdg;

    .line 379
    .line 380
    const/16 v15, 0x16

    .line 381
    .line 382
    invoke-direct {v14, v15}, Ltdg;-><init>(I)V

    .line 383
    .line 384
    .line 385
    move/from16 p0, v1

    .line 386
    .line 387
    new-instance v1, Ltdg;

    .line 388
    .line 389
    move/from16 v16, v5

    .line 390
    .line 391
    const/16 v5, 0x17

    .line 392
    .line 393
    invoke-direct {v1, v5}, Ltdg;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v17, v5

    .line 397
    .line 398
    new-instance v5, Ltdg;

    .line 399
    .line 400
    invoke-direct {v5, v7}, Ltdg;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move/from16 v18, v6

    .line 404
    .line 405
    new-instance v6, Ltdg;

    .line 406
    .line 407
    move/from16 v19, v7

    .line 408
    .line 409
    const/16 v7, 0x19

    .line 410
    .line 411
    invoke-direct {v6, v7}, Ltdg;-><init>(I)V

    .line 412
    .line 413
    .line 414
    move/from16 v20, v7

    .line 415
    .line 416
    new-instance v7, Ltdg;

    .line 417
    .line 418
    move/from16 v21, v11

    .line 419
    .line 420
    const/16 v11, 0x1a

    .line 421
    .line 422
    invoke-direct {v7, v11}, Ltdg;-><init>(I)V

    .line 423
    .line 424
    .line 425
    move/from16 v22, v11

    .line 426
    .line 427
    new-instance v11, Ltdg;

    .line 428
    .line 429
    move/from16 v23, v13

    .line 430
    .line 431
    const/16 v13, 0x15

    .line 432
    .line 433
    invoke-direct {v11, v13}, Ltdg;-><init>(I)V

    .line 434
    .line 435
    .line 436
    move/from16 v24, v13

    .line 437
    .line 438
    new-instance v13, Ltdg;

    .line 439
    .line 440
    move/from16 v25, v15

    .line 441
    .line 442
    const/16 v15, 0x1b

    .line 443
    .line 444
    invoke-direct {v13, v15}, Ltdg;-><init>(I)V

    .line 445
    .line 446
    .line 447
    move/from16 v26, v15

    .line 448
    .line 449
    new-instance v15, Ltdg;

    .line 450
    .line 451
    const/16 v3, 0x1c

    .line 452
    .line 453
    invoke-direct {v15, v3}, Ltdg;-><init>(I)V

    .line 454
    .line 455
    .line 456
    move/from16 v28, v3

    .line 457
    .line 458
    new-instance v3, Ltdg;

    .line 459
    .line 460
    const/16 v9, 0x1d

    .line 461
    .line 462
    invoke-direct {v3, v9}, Ltdg;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v9, Ludg;

    .line 466
    .line 467
    invoke-direct {v9, v8}, Ludg;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v8, Ludg;

    .line 471
    .line 472
    move-object/from16 v31, v0

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-direct {v8, v0}, Ludg;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Ludg;

    .line 479
    .line 480
    move-object/from16 v32, v1

    .line 481
    .line 482
    const/4 v1, 0x2

    .line 483
    invoke-direct {v0, v1}, Ludg;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ludg;

    .line 487
    .line 488
    move-object/from16 v33, v0

    .line 489
    .line 490
    const/4 v0, 0x3

    .line 491
    invoke-direct {v1, v0}, Ludg;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Ltdg;

    .line 495
    .line 496
    move-object/from16 v35, v1

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-direct {v0, v1}, Ltdg;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Ltdg;

    .line 503
    .line 504
    move-object/from16 v36, v0

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-direct {v1, v0}, Ltdg;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Ltdg;

    .line 511
    .line 512
    move-object/from16 v37, v1

    .line 513
    .line 514
    const/4 v1, 0x3

    .line 515
    invoke-direct {v0, v1}, Ltdg;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Ltdg;

    .line 519
    .line 520
    move-object/from16 v38, v0

    .line 521
    .line 522
    const/4 v0, 0x4

    .line 523
    invoke-direct {v1, v0}, Ltdg;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Ltdg;

    .line 527
    .line 528
    move-object/from16 v39, v1

    .line 529
    .line 530
    const/4 v1, 0x5

    .line 531
    invoke-direct {v0, v1}, Ltdg;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Ltdg;

    .line 535
    .line 536
    move-object/from16 v40, v0

    .line 537
    .line 538
    const/4 v0, 0x6

    .line 539
    invoke-direct {v1, v0}, Ltdg;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Ltdg;

    .line 543
    .line 544
    move-object/from16 v41, v1

    .line 545
    .line 546
    const/4 v1, 0x7

    .line 547
    invoke-direct {v0, v1}, Ltdg;-><init>(I)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Ltdg;

    .line 551
    .line 552
    move-object/from16 v42, v0

    .line 553
    .line 554
    const/16 v0, 0x8

    .line 555
    .line 556
    invoke-direct {v1, v0}, Ltdg;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Ltdg;

    .line 560
    .line 561
    move-object/from16 v43, v1

    .line 562
    .line 563
    const/16 v1, 0x9

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ltdg;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Ltdg;

    .line 569
    .line 570
    move-object/from16 v44, v0

    .line 571
    .line 572
    const/16 v0, 0xb

    .line 573
    .line 574
    invoke-direct {v1, v0}, Ltdg;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Ltdg;

    .line 578
    .line 579
    move-object/from16 v45, v1

    .line 580
    .line 581
    const/16 v1, 0xc

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ltdg;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Ltdg;

    .line 587
    .line 588
    move-object/from16 v46, v0

    .line 589
    .line 590
    const/16 v0, 0xd

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ltdg;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Ltdg;

    .line 596
    .line 597
    move-object/from16 v47, v1

    .line 598
    .line 599
    const/16 v1, 0xf

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ltdg;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Ltdg;

    .line 605
    .line 606
    move-object/from16 v48, v0

    .line 607
    .line 608
    const/16 v0, 0x10

    .line 609
    .line 610
    invoke-direct {v1, v0}, Ltdg;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Ltdg;

    .line 614
    .line 615
    move-object/from16 v49, v1

    .line 616
    .line 617
    const/16 v1, 0x11

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ltdg;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Ltdg;

    .line 623
    .line 624
    move-object/from16 v50, v0

    .line 625
    .line 626
    const/16 v0, 0x12

    .line 627
    .line 628
    invoke-direct {v1, v0}, Ltdg;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x22

    .line 632
    .line 633
    new-array v0, v0, [Lsdg;

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    aput-object v31, v0, v30

    .line 638
    .line 639
    const/16 v29, 0x1

    .line 640
    .line 641
    aput-object v2, v0, v29

    .line 642
    .line 643
    const/16 v27, 0x2

    .line 644
    .line 645
    aput-object v4, v0, v27

    .line 646
    .line 647
    const/16 v34, 0x3

    .line 648
    .line 649
    aput-object v10, v0, v34

    .line 650
    .line 651
    const/4 v2, 0x4

    .line 652
    aput-object v12, v0, v2

    .line 653
    .line 654
    const/4 v2, 0x5

    .line 655
    aput-object v14, v0, v2

    .line 656
    .line 657
    const/4 v2, 0x6

    .line 658
    aput-object v32, v0, v2

    .line 659
    .line 660
    const/4 v2, 0x7

    .line 661
    aput-object v5, v0, v2

    .line 662
    .line 663
    const/16 v2, 0x8

    .line 664
    .line 665
    aput-object v6, v0, v2

    .line 666
    .line 667
    const/16 v2, 0x9

    .line 668
    .line 669
    aput-object v7, v0, v2

    .line 670
    .line 671
    aput-object v11, v0, p0

    .line 672
    .line 673
    const/16 v2, 0xb

    .line 674
    .line 675
    aput-object v13, v0, v2

    .line 676
    .line 677
    const/16 v2, 0xc

    .line 678
    .line 679
    aput-object v15, v0, v2

    .line 680
    .line 681
    const/16 v2, 0xd

    .line 682
    .line 683
    aput-object v3, v0, v2

    .line 684
    .line 685
    aput-object v9, v0, v16

    .line 686
    .line 687
    const/16 v2, 0xf

    .line 688
    .line 689
    aput-object v8, v0, v2

    .line 690
    .line 691
    const/16 v2, 0x10

    .line 692
    .line 693
    aput-object v33, v0, v2

    .line 694
    .line 695
    const/16 v2, 0x11

    .line 696
    .line 697
    aput-object v35, v0, v2

    .line 698
    .line 699
    const/16 v2, 0x12

    .line 700
    .line 701
    aput-object v36, v0, v2

    .line 702
    .line 703
    aput-object v37, v0, v21

    .line 704
    .line 705
    aput-object v38, v0, v23

    .line 706
    .line 707
    aput-object v39, v0, v24

    .line 708
    .line 709
    aput-object v40, v0, v25

    .line 710
    .line 711
    aput-object v41, v0, v17

    .line 712
    .line 713
    aput-object v42, v0, v19

    .line 714
    .line 715
    aput-object v43, v0, v20

    .line 716
    .line 717
    aput-object v44, v0, v22

    .line 718
    .line 719
    aput-object v45, v0, v26

    .line 720
    .line 721
    aput-object v46, v0, v28

    .line 722
    .line 723
    const/16 v2, 0x1d

    .line 724
    .line 725
    aput-object v47, v0, v2

    .line 726
    .line 727
    const/16 v2, 0x1e

    .line 728
    .line 729
    aput-object v48, v0, v2

    .line 730
    .line 731
    const/16 v2, 0x1f

    .line 732
    .line 733
    aput-object v49, v0, v2

    .line 734
    .line 735
    aput-object v50, v0, v18

    .line 736
    .line 737
    const/16 v2, 0x21

    .line 738
    .line 739
    aput-object v1, v0, v2

    .line 740
    .line 741
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_f
    move/from16 v30, v8

    .line 747
    .line 748
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, Ljava/util/HashMap;

    .line 753
    .line 754
    array-length v2, v0

    .line 755
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 756
    .line 757
    .line 758
    array-length v2, v0

    .line 759
    :goto_2
    if-ge v8, v2, :cond_4

    .line 760
    .line 761
    aget-object v3, v0, v8

    .line 762
    .line 763
    :try_start_0
    new-instance v4, Ljava/util/Locale;

    .line 764
    .line 765
    invoke-direct {v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-lez v5, :cond_3

    .line 780
    .line 781
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    .line 783
    .line 784
    :catch_0
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 785
    .line 786
    goto :goto_2

    .line 787
    :cond_4
    return-object v1

    .line 788
    :pswitch_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_11
    sget-object v0, Lojy;->d:Lojy;

    .line 792
    .line 793
    sget-object v1, Lojy;->e:Lojy;

    .line 794
    .line 795
    sget-object v2, Lojy;->b:Lojy;

    .line 796
    .line 797
    filled-new-array {v0, v1, v2}, [Lojy;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_12
    sget-object v0, Lnk8;->b:Lnk8;

    .line 807
    .line 808
    const-class v1, Llag;

    .line 809
    .line 810
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Llag;

    .line 819
    .line 820
    new-instance v0, Lvag;

    .line 821
    .line 822
    invoke-direct {v0}, Lvag;-><init>()V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_13
    new-instance v0, Lksw;

    .line 827
    .line 828
    sget-object v1, Lnk8;->b:Lnk8;

    .line 829
    .line 830
    const-class v2, Landroid/content/Context;

    .line 831
    .line 832
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v3, v1, Lpk8;->a:Lebz;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Landroid/content/Context;

    .line 846
    .line 847
    const-class v3, Lffv;

    .line 848
    .line 849
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v4, v1, Lpk8;->a:Lebz;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lffv;

    .line 863
    .line 864
    const-class v4, Lehv;

    .line 865
    .line 866
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lehv;

    .line 880
    .line 881
    invoke-direct {v0, v2, v3, v1}, Lksw;-><init>(Landroid/content/Context;Lffv;Lehv;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_14
    sget-object v0, Ly4k;->e:Lvdt;

    .line 886
    .line 887
    invoke-static {}, Low4;->C()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_15
    new-instance v0, Lyro;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_17
    new-instance v0, Lzrk;

    .line 906
    .line 907
    invoke-direct {v0}, Lzrk;-><init>()V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_18
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_19
    new-instance v0, La8g;

    .line 917
    .line 918
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_1a
    new-instance v0, Lz7g;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_1b
    new-instance v0, Lu7g;

    .line 929
    .line 930
    invoke-direct {v0}, Lu7g;-><init>()V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_1c
    new-instance v0, Lt7g;

    .line 935
    .line 936
    invoke-direct {v0}, Lt7g;-><init>()V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    nop

    .line 941
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
