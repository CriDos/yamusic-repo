.class public final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnup;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Luup;Liei;Landroid/net/Uri;)V
    .locals 45

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, v2, Liei;->i:Lr3f;

    .line 7
    .line 8
    const-string v4, "control"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v6, "missing attribute control"

    .line 15
    .line 16
    invoke-static {v6, v5}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lzdd;

    .line 20
    .line 21
    invoke-direct {v5}, Lzdd;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v6, v2, Liei;->e:I

    .line 25
    .line 26
    iget-object v7, v2, Liei;->j:Lhei;

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    iput v6, v5, Lzdd;->h:I

    .line 31
    .line 32
    :cond_0
    iget v10, v7, Lhei;->a:I

    .line 33
    .line 34
    iget-object v13, v7, Lhei;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v13}, Lyt2;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v14, "L16"

    .line 48
    .line 49
    const-string v15, "L8"

    .line 50
    .line 51
    const-string v12, "MP4A-LATM"

    .line 52
    .line 53
    const/16 v21, 0x8

    .line 54
    .line 55
    sparse-switch v8, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v6, -0x1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v8, "H263-2000"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v6, 0x10

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v8, "H263-1998"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v6, 0xf

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v8, "MP4V-ES"

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v6, 0xe

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_3
    const-string v8, "AMR-WB"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v6, 0xd

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_4
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v6, 0xc

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v8, "PCMU"

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v6, 0xb

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v8, "PCMA"

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v6, 0xa

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_7
    const-string v8, "OPUS"

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v8, "H265"

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move/from16 v6, v21

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_9
    const-string v8, "H264"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    const/4 v6, 0x7

    .line 185
    goto :goto_1

    .line 186
    :sswitch_a
    const-string v8, "VP9"

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    const/4 v6, 0x6

    .line 197
    goto :goto_1

    .line 198
    :sswitch_b
    const-string v8, "VP8"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const/4 v6, 0x5

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    const/4 v6, 0x4

    .line 219
    goto :goto_1

    .line 220
    :sswitch_d
    const-string v8, "AMR"

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    const/4 v6, 0x3

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v8, "AC3"

    .line 233
    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/4 v6, 0x2

    .line 243
    goto :goto_1

    .line 244
    :sswitch_f
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/4 v6, 0x1

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v8, "MPEG4-GENERIC"

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/4 v6, 0x0

    .line 265
    :goto_1
    const/16 v25, 0x0

    .line 266
    .line 267
    const-string v8, "audio/mp4a-latm"

    .line 268
    .line 269
    const/16 v26, 0x1

    .line 270
    .line 271
    const-string v9, "audio/raw"

    .line 272
    .line 273
    const-string v11, "audio/3gpp"

    .line 274
    .line 275
    move/from16 v28, v6

    .line 276
    .line 277
    const-string v6, "video/x-vnd.on2.vp8"

    .line 278
    .line 279
    move/from16 v29, v10

    .line 280
    .line 281
    const-string v10, "video/x-vnd.on2.vp9"

    .line 282
    .line 283
    const-string v1, "video/avc"

    .line 284
    .line 285
    move-object/from16 v30, v4

    .line 286
    .line 287
    const-string v4, "video/hevc"

    .line 288
    .line 289
    const-string v0, "audio/opus"

    .line 290
    .line 291
    move-object/from16 v31, v4

    .line 292
    .line 293
    const-string v4, "audio/g711-alaw"

    .line 294
    .line 295
    move-object/from16 v32, v12

    .line 296
    .line 297
    const-string v12, "audio/g711-mlaw"

    .line 298
    .line 299
    move-object/from16 v33, v8

    .line 300
    .line 301
    const-string v8, "audio/amr-wb"

    .line 302
    .line 303
    move-object/from16 v34, v8

    .line 304
    .line 305
    const-string v8, "video/mp4v-es"

    .line 306
    .line 307
    move-object/from16 v35, v14

    .line 308
    .line 309
    const-string v14, "video/3gpp"

    .line 310
    .line 311
    move-object/from16 v36, v14

    .line 312
    .line 313
    const-string v14, "audio/ac3"

    .line 314
    .line 315
    packed-switch v28, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Lc;->x(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v25

    .line 322
    :pswitch_0
    move-object/from16 v28, v13

    .line 323
    .line 324
    move-object/from16 v13, v36

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_1
    move-object/from16 v28, v13

    .line 328
    .line 329
    move-object v13, v8

    .line 330
    goto :goto_2

    .line 331
    :pswitch_2
    move-object/from16 v28, v13

    .line 332
    .line 333
    move-object/from16 v13, v34

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_3
    move-object/from16 v28, v13

    .line 337
    .line 338
    move-object v13, v12

    .line 339
    goto :goto_2

    .line 340
    :pswitch_4
    move-object/from16 v28, v13

    .line 341
    .line 342
    move-object v13, v4

    .line 343
    goto :goto_2

    .line 344
    :pswitch_5
    move-object/from16 v28, v13

    .line 345
    .line 346
    move-object v13, v0

    .line 347
    goto :goto_2

    .line 348
    :pswitch_6
    move-object/from16 v28, v13

    .line 349
    .line 350
    move-object/from16 v13, v31

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_7
    move-object/from16 v28, v13

    .line 354
    .line 355
    move-object v13, v1

    .line 356
    goto :goto_2

    .line 357
    :pswitch_8
    move-object/from16 v28, v13

    .line 358
    .line 359
    move-object v13, v10

    .line 360
    goto :goto_2

    .line 361
    :pswitch_9
    move-object/from16 v28, v13

    .line 362
    .line 363
    move-object v13, v6

    .line 364
    goto :goto_2

    .line 365
    :pswitch_a
    move-object/from16 v28, v13

    .line 366
    .line 367
    move-object v13, v11

    .line 368
    goto :goto_2

    .line 369
    :pswitch_b
    move-object/from16 v28, v13

    .line 370
    .line 371
    move-object v13, v14

    .line 372
    goto :goto_2

    .line 373
    :pswitch_c
    move-object/from16 v28, v13

    .line 374
    .line 375
    move-object v13, v9

    .line 376
    goto :goto_2

    .line 377
    :pswitch_d
    move-object/from16 v28, v13

    .line 378
    .line 379
    move-object/from16 v13, v33

    .line 380
    .line 381
    :goto_2
    invoke-virtual {v5, v13}, Lzdd;->d(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v37, v15

    .line 385
    .line 386
    iget v15, v7, Lhei;->c:I

    .line 387
    .line 388
    move-object/from16 v38, v9

    .line 389
    .line 390
    const-string v9, "audio"

    .line 391
    .line 392
    iget-object v2, v2, Liei;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_14

    .line 399
    .line 400
    iget v2, v7, Lhei;->d:I

    .line 401
    .line 402
    const/4 v7, -0x1

    .line 403
    if-eq v2, v7, :cond_12

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_12
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_13

    .line 411
    .line 412
    const/4 v2, 0x6

    .line 413
    goto :goto_3

    .line 414
    :cond_13
    move/from16 v2, v26

    .line 415
    .line 416
    :goto_3
    iput v15, v5, Lzdd;->D:I

    .line 417
    .line 418
    iput v2, v5, Lzdd;->C:I

    .line 419
    .line 420
    move v7, v2

    .line 421
    goto :goto_4

    .line 422
    :cond_14
    const/4 v7, -0x1

    .line 423
    :goto_4
    const-string v2, "fmtp"

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/String;

    .line 430
    .line 431
    if-nez v2, :cond_15

    .line 432
    .line 433
    sget-object v2, La4p;->g:La4p;

    .line 434
    .line 435
    move-object/from16 v39, v3

    .line 436
    .line 437
    move-object/from16 v40, v14

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_15
    sget v9, Lwjv;->a:I

    .line 441
    .line 442
    const-string v9, " "

    .line 443
    .line 444
    move-object/from16 v39, v3

    .line 445
    .line 446
    const/4 v3, 0x2

    .line 447
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    move-object/from16 v40, v14

    .line 452
    .line 453
    array-length v14, v9

    .line 454
    if-ne v14, v3, :cond_16

    .line 455
    .line 456
    move/from16 v3, v26

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_16
    const/4 v3, 0x0

    .line 460
    :goto_5
    invoke-static {v2, v3}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    aget-object v2, v9, v26

    .line 464
    .line 465
    const-string v3, ";\\s?"

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Lz0;

    .line 473
    .line 474
    const/4 v14, 0x4

    .line 475
    invoke-direct {v3, v14}, Lz0;-><init>(I)V

    .line 476
    .line 477
    .line 478
    array-length v14, v2

    .line 479
    move/from16 v24, v9

    .line 480
    .line 481
    :goto_6
    if-ge v9, v14, :cond_17

    .line 482
    .line 483
    move-object/from16 p2, v2

    .line 484
    .line 485
    aget-object v2, p2, v9

    .line 486
    .line 487
    move/from16 v41, v9

    .line 488
    .line 489
    const-string v9, "="

    .line 490
    .line 491
    move/from16 v42, v14

    .line 492
    .line 493
    const/4 v14, 0x2

    .line 494
    invoke-virtual {v2, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    aget-object v9, v2, v24

    .line 499
    .line 500
    aget-object v2, v2, v26

    .line 501
    .line 502
    invoke-virtual {v3, v9, v2}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 503
    .line 504
    .line 505
    add-int/lit8 v9, v41, 0x1

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    move/from16 v14, v42

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_17
    invoke-virtual {v3}, Lz0;->A()Lr3f;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const-string v9, "config"

    .line 523
    .line 524
    const-string v14, "profile-level-id"

    .line 525
    .line 526
    move/from16 v43, v3

    .line 527
    .line 528
    const-string v3, "missing attribute fmtp"

    .line 529
    .line 530
    move-object/from16 v44, v9

    .line 531
    .line 532
    const/16 v9, 0xf0

    .line 533
    .line 534
    sparse-switch v43, :sswitch_data_1

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :sswitch_11
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    goto :goto_8

    .line 543
    :sswitch_12
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    goto :goto_8

    .line 548
    :sswitch_13
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    const/16 v0, 0x140

    .line 555
    .line 556
    iput v0, v5, Lzdd;->t:I

    .line 557
    .line 558
    iput v9, v5, Lzdd;->u:I

    .line 559
    .line 560
    :cond_18
    :goto_8
    move/from16 v7, v26

    .line 561
    .line 562
    move-object/from16 v1, v28

    .line 563
    .line 564
    :goto_9
    const/4 v9, 0x0

    .line 565
    goto/16 :goto_25

    .line 566
    .line 567
    :sswitch_14
    const/16 v0, 0x140

    .line 568
    .line 569
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_18

    .line 574
    .line 575
    iput v0, v5, Lzdd;->t:I

    .line 576
    .line 577
    iput v9, v5, Lzdd;->u:I

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :sswitch_15
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    const/4 v0, -0x1

    .line 587
    if-eq v7, v0, :cond_19

    .line 588
    .line 589
    move/from16 v0, v26

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_19
    const/4 v0, 0x0

    .line 593
    :goto_a
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 594
    .line 595
    .line 596
    const v0, 0xbb80

    .line 597
    .line 598
    .line 599
    if-ne v15, v0, :cond_1a

    .line 600
    .line 601
    move/from16 v0, v26

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1a
    const/4 v0, 0x0

    .line 605
    :goto_b
    const-string v1, "Invalid OPUS clock rate."

    .line 606
    .line 607
    invoke-static {v1, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :sswitch_16
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_18

    .line 616
    .line 617
    move/from16 v0, v26

    .line 618
    .line 619
    move-object/from16 v1, v28

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    goto/16 :goto_22

    .line 623
    .line 624
    :sswitch_17
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    invoke-virtual {v2}, Lr3f;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    xor-int/lit8 v0, v0, 0x1

    .line 635
    .line 636
    invoke-static {v3, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    const-string v0, "sprop-parameter-sets"

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-string v3, "missing sprop parameter"

    .line 646
    .line 647
    invoke-static {v3, v1}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget v1, Lwjv;->a:I

    .line 660
    .line 661
    const-string v1, ","

    .line 662
    .line 663
    const/4 v7, -0x1

    .line 664
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    array-length v1, v0

    .line 669
    const/4 v3, 0x2

    .line 670
    if-ne v1, v3, :cond_1b

    .line 671
    .line 672
    move/from16 v1, v26

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1b
    const/4 v1, 0x0

    .line 676
    :goto_c
    const-string v3, "empty sprop value"

    .line 677
    .line 678
    invoke-static {v3, v1}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    aget-object v1, v0, v9

    .line 683
    .line 684
    invoke-static {v1}, Lbvp;->a(Ljava/lang/String;)[B

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    aget-object v0, v0, v26

    .line 689
    .line 690
    invoke-static {v0}, Lbvp;->a(Ljava/lang/String;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v1, v0}, Ln3f;->z(Ljava/lang/Object;Ljava/lang/Object;)Lv3p;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v5, Lzdd;->p:Ljava/util/List;

    .line 699
    .line 700
    invoke-virtual {v0, v9}, Lv3p;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, [B

    .line 705
    .line 706
    array-length v1, v0

    .line 707
    const/4 v3, 0x4

    .line 708
    invoke-static {v0, v3, v1}, Lb9r;->T([BII)Lzuj;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget v1, v0, Lzuj;->g:F

    .line 713
    .line 714
    iput v1, v5, Lzdd;->x:F

    .line 715
    .line 716
    iget v1, v0, Lzuj;->f:I

    .line 717
    .line 718
    iput v1, v5, Lzdd;->u:I

    .line 719
    .line 720
    iget v1, v0, Lzuj;->e:I

    .line 721
    .line 722
    iput v1, v5, Lzdd;->t:I

    .line 723
    .line 724
    iget v7, v0, Lzuj;->p:I

    .line 725
    .line 726
    iget v8, v0, Lzuj;->q:I

    .line 727
    .line 728
    iget v9, v0, Lzuj;->r:I

    .line 729
    .line 730
    iget v1, v0, Lzuj;->h:I

    .line 731
    .line 732
    add-int/lit8 v10, v1, 0x8

    .line 733
    .line 734
    iget v1, v0, Lzuj;->i:I

    .line 735
    .line 736
    add-int/lit8 v11, v1, 0x8

    .line 737
    .line 738
    new-instance v6, Lrn5;

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-direct/range {v6 .. v12}, Lrn5;-><init>(IIIII[B)V

    .line 742
    .line 743
    .line 744
    iput-object v6, v5, Lzdd;->A:Lrn5;

    .line 745
    .line 746
    invoke-virtual {v2, v14}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v1, :cond_1c

    .line 753
    .line 754
    const-string v0, "avc1."

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v5, Lzdd;->j:Ljava/lang/String;

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :cond_1c
    iget v1, v0, Lzuj;->a:I

    .line 765
    .line 766
    iget v3, v0, Lzuj;->b:I

    .line 767
    .line 768
    iget v0, v0, Lzuj;->c:I

    .line 769
    .line 770
    invoke-static {v1, v3, v0}, Lp55;->a(III)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v5, Lzdd;->j:Ljava/lang/String;

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :sswitch_18
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_29

    .line 783
    .line 784
    invoke-virtual {v2}, Lr3f;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    xor-int/lit8 v0, v0, 0x1

    .line 789
    .line 790
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v44

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v0, :cond_27

    .line 802
    .line 803
    invoke-static {v0}, Lwjv;->w(Ljava/lang/String;)[B

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v5, Lzdd;->p:Ljava/util/List;

    .line 812
    .line 813
    sget-object v1, Lp55;->a:[B

    .line 814
    .line 815
    new-instance v1, Lx8l;

    .line 816
    .line 817
    invoke-direct {v1, v0}, Lx8l;-><init>([B)V

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    :goto_d
    add-int/lit8 v4, v3, 0x3

    .line 822
    .line 823
    array-length v6, v0

    .line 824
    if-ge v4, v6, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v1}, Lx8l;->B()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    move/from16 v7, v26

    .line 831
    .line 832
    if-ne v6, v7, :cond_1e

    .line 833
    .line 834
    aget-byte v4, v0, v4

    .line 835
    .line 836
    and-int/2addr v4, v9

    .line 837
    const/16 v6, 0x20

    .line 838
    .line 839
    if-eq v4, v6, :cond_1d

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1d
    const/4 v1, 0x1

    .line 843
    goto :goto_f

    .line 844
    :cond_1e
    :goto_e
    iget v4, v1, Lx8l;->b:I

    .line 845
    .line 846
    const/16 v23, 0x2

    .line 847
    .line 848
    add-int/lit8 v4, v4, -0x2

    .line 849
    .line 850
    invoke-virtual {v1, v4}, Lx8l;->K(I)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v3, v3, 0x1

    .line 854
    .line 855
    const/16 v26, 0x1

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_1f
    const/4 v1, 0x0

    .line 859
    :goto_f
    const-string v4, "Invalid input: VOL not found."

    .line 860
    .line 861
    invoke-static {v4, v1}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    new-instance v1, Ldn4;

    .line 865
    .line 866
    array-length v4, v0

    .line 867
    invoke-direct {v1, v0, v4}, Ldn4;-><init>([BI)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x4

    .line 871
    add-int/2addr v3, v0

    .line 872
    mul-int/lit8 v3, v3, 0x8

    .line 873
    .line 874
    invoke-virtual {v1, v3}, Ldn4;->t(I)V

    .line 875
    .line 876
    .line 877
    const/4 v7, 0x1

    .line 878
    invoke-virtual {v1, v7}, Ldn4;->t(I)V

    .line 879
    .line 880
    .line 881
    move/from16 v3, v21

    .line 882
    .line 883
    invoke-virtual {v1, v3}, Ldn4;->t(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_20

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ldn4;->t(I)V

    .line 893
    .line 894
    .line 895
    const/4 v4, 0x3

    .line 896
    invoke-virtual {v1, v4}, Ldn4;->t(I)V

    .line 897
    .line 898
    .line 899
    :cond_20
    invoke-virtual {v1, v0}, Ldn4;->i(I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    const/16 v4, 0xf

    .line 904
    .line 905
    if-ne v0, v4, :cond_21

    .line 906
    .line 907
    invoke-virtual {v1, v3}, Ldn4;->t(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v3}, Ldn4;->t(I)V

    .line 911
    .line 912
    .line 913
    :cond_21
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    const/4 v3, 0x2

    .line 918
    if-eqz v0, :cond_22

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ldn4;->t(I)V

    .line 921
    .line 922
    .line 923
    const/4 v7, 0x1

    .line 924
    invoke-virtual {v1, v7}, Ldn4;->t(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_22

    .line 932
    .line 933
    const/16 v0, 0x4f

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Ldn4;->t(I)V

    .line 936
    .line 937
    .line 938
    :cond_22
    invoke-virtual {v1, v3}, Ldn4;->i(I)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_23

    .line 943
    .line 944
    const/4 v0, 0x1

    .line 945
    goto :goto_10

    .line 946
    :cond_23
    const/4 v0, 0x0

    .line 947
    :goto_10
    const-string v3, "Only supports rectangular video object layer shape."

    .line 948
    .line 949
    invoke-static {v3, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 957
    .line 958
    .line 959
    const/16 v0, 0x10

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Ldn4;->i(I)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-static {v3}, Lnx1;->t(Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_26

    .line 977
    .line 978
    if-lez v0, :cond_24

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    goto :goto_11

    .line 982
    :cond_24
    const/4 v3, 0x0

    .line 983
    :goto_11
    invoke-static {v3}, Lnx1;->t(Z)V

    .line 984
    .line 985
    .line 986
    const/16 v27, -0x1

    .line 987
    .line 988
    add-int/lit8 v0, v0, -0x1

    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    :goto_12
    if-lez v0, :cond_25

    .line 992
    .line 993
    add-int/lit8 v9, v9, 0x1

    .line 994
    .line 995
    shr-int/lit8 v0, v0, 0x1

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_25
    invoke-virtual {v1, v9}, Ldn4;->t(I)V

    .line 999
    .line 1000
    .line 1001
    :cond_26
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v0, 0xd

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Ldn4;->i(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Ldn4;->i(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {v1}, Ldn4;->h()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v7, 0x1

    .line 1033
    invoke-virtual {v1, v7}, Ldn4;->t(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    iput v1, v5, Lzdd;->t:I

    .line 1057
    .line 1058
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    iput v0, v5, Lzdd;->u:I

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_27
    const/16 v0, 0x160

    .line 1070
    .line 1071
    iput v0, v5, Lzdd;->t:I

    .line 1072
    .line 1073
    const/16 v0, 0x120

    .line 1074
    .line 1075
    iput v0, v5, Lzdd;->u:I

    .line 1076
    .line 1077
    :goto_13
    invoke-virtual {v2, v14}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/String;

    .line 1082
    .line 1083
    if-nez v0, :cond_28

    .line 1084
    .line 1085
    const-string v0, "1"

    .line 1086
    .line 1087
    :cond_28
    const-string v1, "mp4v."

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iput-object v0, v5, Lzdd;->j:Ljava/lang/String;

    .line 1094
    .line 1095
    :cond_29
    move-object/from16 v1, v28

    .line 1096
    .line 1097
    :goto_14
    const/4 v7, 0x1

    .line 1098
    goto/16 :goto_9

    .line 1099
    .line 1100
    :sswitch_19
    move-object/from16 v0, v38

    .line 1101
    .line 1102
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_29

    .line 1107
    .line 1108
    move-object/from16 v1, v28

    .line 1109
    .line 1110
    move-object/from16 v0, v37

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_2b

    .line 1117
    .line 1118
    move-object/from16 v3, v35

    .line 1119
    .line 1120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_2a

    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :cond_2a
    const/4 v3, 0x0

    .line 1128
    goto :goto_16

    .line 1129
    :cond_2b
    :goto_15
    const/4 v3, 0x1

    .line 1130
    :goto_16
    invoke-static {v3}, Lnx1;->t(Z)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_2c

    .line 1138
    .line 1139
    const/4 v9, 0x3

    .line 1140
    goto :goto_17

    .line 1141
    :cond_2c
    const/high16 v9, 0x10000000

    .line 1142
    .line 1143
    :goto_17
    iput v9, v5, Lzdd;->E:I

    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :sswitch_1a
    move-object/from16 v1, v28

    .line 1147
    .line 1148
    move-object/from16 v0, v40

    .line 1149
    .line 1150
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    goto :goto_14

    .line 1155
    :sswitch_1b
    move-object/from16 v1, v28

    .line 1156
    .line 1157
    move-object/from16 v4, v33

    .line 1158
    .line 1159
    move-object/from16 v0, v44

    .line 1160
    .line 1161
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_38

    .line 1166
    .line 1167
    const/4 v4, -0x1

    .line 1168
    if-eq v7, v4, :cond_2d

    .line 1169
    .line 1170
    const/4 v4, 0x1

    .line 1171
    goto :goto_18

    .line 1172
    :cond_2d
    const/4 v4, 0x0

    .line 1173
    :goto_18
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Lr3f;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    const/16 v26, 0x1

    .line 1181
    .line 1182
    xor-int/lit8 v4, v4, 0x1

    .line 1183
    .line 1184
    invoke-static {v3, v4}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v3, v32

    .line 1188
    .line 1189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_34

    .line 1194
    .line 1195
    const-string v4, "cpresent"

    .line 1196
    .line 1197
    invoke-virtual {v2, v4}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_2e

    .line 1202
    .line 1203
    invoke-virtual {v2, v4}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Ljava/lang/String;

    .line 1208
    .line 1209
    const-string v6, "0"

    .line 1210
    .line 1211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_2e

    .line 1216
    .line 1217
    const/4 v4, 0x1

    .line 1218
    goto :goto_19

    .line 1219
    :cond_2e
    const/4 v4, 0x0

    .line 1220
    :goto_19
    const-string v6, "Only supports cpresent=0 in AAC audio."

    .line 1221
    .line 1222
    invoke-static {v6, v4}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v0}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Ljava/lang/String;

    .line 1230
    .line 1231
    const-string v4, "AAC audio stream must include config fmtp parameter"

    .line 1232
    .line 1233
    invoke-static {v0, v4}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    const/16 v23, 0x2

    .line 1241
    .line 1242
    rem-int/lit8 v4, v4, 0x2

    .line 1243
    .line 1244
    if-nez v4, :cond_2f

    .line 1245
    .line 1246
    const/4 v4, 0x1

    .line 1247
    goto :goto_1a

    .line 1248
    :cond_2f
    const/4 v4, 0x0

    .line 1249
    :goto_1a
    const-string v6, "Malformat MPEG4 config: "

    .line 1250
    .line 1251
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-static {v6, v4}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v4, Ldn4;

    .line 1259
    .line 1260
    invoke-static {v0}, Lwjv;->w(Ljava/lang/String;)[B

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    array-length v6, v0

    .line 1265
    invoke-direct {v4, v0, v6}, Ldn4;-><init>([BI)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v0, 0x1

    .line 1269
    invoke-virtual {v4, v0}, Ldn4;->i(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-nez v6, :cond_30

    .line 1274
    .line 1275
    move v6, v0

    .line 1276
    goto :goto_1b

    .line 1277
    :cond_30
    const/4 v6, 0x0

    .line 1278
    :goto_1b
    const-string v8, "Only supports audio mux version 0."

    .line 1279
    .line 1280
    invoke-static {v8, v6}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v0}, Ldn4;->i(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-ne v6, v0, :cond_31

    .line 1288
    .line 1289
    const/4 v0, 0x1

    .line 1290
    goto :goto_1c

    .line 1291
    :cond_31
    const/4 v0, 0x0

    .line 1292
    :goto_1c
    const-string v6, "Only supports allStreamsSameTimeFraming."

    .line 1293
    .line 1294
    invoke-static {v6, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x6

    .line 1298
    invoke-virtual {v4, v0}, Ldn4;->t(I)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v0, 0x4

    .line 1302
    invoke-virtual {v4, v0}, Ldn4;->i(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_32

    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    goto :goto_1d

    .line 1310
    :cond_32
    const/4 v0, 0x0

    .line 1311
    :goto_1d
    const-string v6, "Only supports one program."

    .line 1312
    .line 1313
    invoke-static {v6, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v0, 0x3

    .line 1317
    invoke-virtual {v4, v0}, Ldn4;->i(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_33

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    goto :goto_1e

    .line 1325
    :cond_33
    const/4 v0, 0x0

    .line 1326
    :goto_1e
    const-string v6, "Only supports one numLayer."

    .line 1327
    .line 1328
    invoke-static {v6, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v9, 0x0

    .line 1332
    :try_start_0
    invoke-static {v4, v9}, Loe7;->K(Ldn4;Z)Le1;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0
    :try_end_0
    .catch Ll9l; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    iget v4, v0, Le1;->a:I

    .line 1337
    .line 1338
    iput v4, v5, Lzdd;->D:I

    .line 1339
    .line 1340
    iget v4, v0, Le1;->b:I

    .line 1341
    .line 1342
    iput v4, v5, Lzdd;->C:I

    .line 1343
    .line 1344
    iget-object v0, v0, Le1;->c:Ljava/lang/String;

    .line 1345
    .line 1346
    iput-object v0, v5, Lzdd;->j:Ljava/lang/String;

    .line 1347
    .line 1348
    goto :goto_1f

    .line 1349
    :catch_0
    move-exception v0

    .line 1350
    invoke-static {v0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    throw v25

    .line 1354
    :cond_34
    const/4 v9, 0x0

    .line 1355
    :goto_1f
    invoke-virtual {v2, v14}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ljava/lang/String;

    .line 1360
    .line 1361
    if-nez v0, :cond_35

    .line 1362
    .line 1363
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-eqz v3, :cond_35

    .line 1368
    .line 1369
    const-string v0, "30"

    .line 1370
    .line 1371
    :cond_35
    if-eqz v0, :cond_36

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-nez v3, :cond_36

    .line 1378
    .line 1379
    const/4 v3, 0x1

    .line 1380
    goto :goto_20

    .line 1381
    :cond_36
    move v3, v9

    .line 1382
    :goto_20
    const-string v4, "missing profile-level-id param"

    .line 1383
    .line 1384
    invoke-static {v4, v3}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    const-string v4, "mp4a.40."

    .line 1390
    .line 1391
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iput-object v0, v5, Lzdd;->j:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {v15, v7}, Loe7;->s(II)[B

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v5, Lzdd;->p:Ljava/util/List;

    .line 1412
    .line 1413
    :cond_37
    :goto_21
    const/4 v7, 0x1

    .line 1414
    goto/16 :goto_25

    .line 1415
    .line 1416
    :cond_38
    const/4 v9, 0x0

    .line 1417
    goto :goto_21

    .line 1418
    :sswitch_1c
    move-object/from16 v1, v28

    .line 1419
    .line 1420
    move-object/from16 v0, v34

    .line 1421
    .line 1422
    const/4 v9, 0x0

    .line 1423
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_37

    .line 1428
    .line 1429
    const/4 v0, 0x1

    .line 1430
    :goto_22
    if-ne v7, v0, :cond_39

    .line 1431
    .line 1432
    move v3, v0

    .line 1433
    goto :goto_23

    .line 1434
    :cond_39
    move v3, v9

    .line 1435
    :goto_23
    const-string v4, "Multi channel AMR is not currently supported."

    .line 1436
    .line 1437
    invoke-static {v4, v3}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, Lr3f;->isEmpty()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    xor-int/2addr v3, v0

    .line 1445
    const-string v4, "fmtp parameters must include octet-align."

    .line 1446
    .line 1447
    invoke-static {v4, v3}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1448
    .line 1449
    .line 1450
    const-string v3, "octet-align"

    .line 1451
    .line 1452
    invoke-virtual {v2, v3}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    const-string v4, "Only octet aligned mode is currently supported."

    .line 1457
    .line 1458
    invoke-static {v4, v3}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1459
    .line 1460
    .line 1461
    const-string v3, "interleaving"

    .line 1462
    .line 1463
    invoke-virtual {v2, v3}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    xor-int/2addr v3, v0

    .line 1468
    const-string v4, "Interleaving mode is not currently supported."

    .line 1469
    .line 1470
    invoke-static {v4, v3}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1471
    .line 1472
    .line 1473
    :cond_3a
    move v7, v0

    .line 1474
    goto/16 :goto_25

    .line 1475
    .line 1476
    :sswitch_1d
    move/from16 v0, v26

    .line 1477
    .line 1478
    move-object/from16 v1, v28

    .line 1479
    .line 1480
    move-object/from16 v4, v31

    .line 1481
    .line 1482
    const/4 v9, 0x0

    .line 1483
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-eqz v4, :cond_3a

    .line 1488
    .line 1489
    invoke-virtual {v2}, Lr3f;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    xor-int/2addr v4, v0

    .line 1494
    invoke-static {v3, v4}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1495
    .line 1496
    .line 1497
    const-string v0, "sprop-max-don-diff"

    .line 1498
    .line 1499
    invoke-virtual {v2, v0}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-eqz v3, :cond_3c

    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_3b

    .line 1519
    .line 1520
    const/4 v3, 0x1

    .line 1521
    goto :goto_24

    .line 1522
    :cond_3b
    move v3, v9

    .line 1523
    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    const-string v6, "non-zero sprop-max-don-diff "

    .line 1526
    .line 1527
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    const-string v0, " is not supported"

    .line 1534
    .line 1535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-static {v0, v3}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1543
    .line 1544
    .line 1545
    :cond_3c
    const-string v0, "sprop-vps"

    .line 1546
    .line 1547
    invoke-virtual {v2, v0}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    const-string v4, "missing sprop-vps parameter"

    .line 1552
    .line 1553
    invoke-static {v4, v3}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2, v0}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    const-string v3, "sprop-sps"

    .line 1566
    .line 1567
    invoke-virtual {v2, v3}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    const-string v6, "missing sprop-sps parameter"

    .line 1572
    .line 1573
    invoke-static {v6, v4}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v3}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    const-string v4, "sprop-pps"

    .line 1586
    .line 1587
    invoke-virtual {v2, v4}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    const-string v7, "missing sprop-pps parameter"

    .line 1592
    .line 1593
    invoke-static {v7, v6}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v4}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    check-cast v4, Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v0}, Lbvp;->a(Ljava/lang/String;)[B

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v3}, Lbvp;->a(Ljava/lang/String;)[B

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-static {v4}, Lbvp;->a(Ljava/lang/String;)[B

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    const/4 v4, 0x3

    .line 1622
    invoke-static {v4, v0}, Lgke;->y(I[Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v4, v0}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iput-object v0, v5, Lzdd;->p:Ljava/util/List;

    .line 1630
    .line 1631
    const/4 v7, 0x1

    .line 1632
    invoke-virtual {v0, v7}, Lv3p;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, [B

    .line 1637
    .line 1638
    array-length v3, v0

    .line 1639
    move-object/from16 v4, v25

    .line 1640
    .line 1641
    const/4 v14, 0x4

    .line 1642
    invoke-static {v0, v14, v3, v4}, Lb9r;->R([BIILuw6;)Lwuj;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iget v3, v0, Lwuj;->g:F

    .line 1647
    .line 1648
    iput v3, v5, Lzdd;->x:F

    .line 1649
    .line 1650
    iget v3, v0, Lwuj;->f:I

    .line 1651
    .line 1652
    iput v3, v5, Lzdd;->u:I

    .line 1653
    .line 1654
    iget v3, v0, Lwuj;->e:I

    .line 1655
    .line 1656
    iput v3, v5, Lzdd;->t:I

    .line 1657
    .line 1658
    iget v3, v0, Lwuj;->i:I

    .line 1659
    .line 1660
    iget v4, v0, Lwuj;->j:I

    .line 1661
    .line 1662
    iget v6, v0, Lwuj;->k:I

    .line 1663
    .line 1664
    iget v8, v0, Lwuj;->c:I

    .line 1665
    .line 1666
    const/16 v21, 0x8

    .line 1667
    .line 1668
    add-int/lit8 v26, v8, 0x8

    .line 1669
    .line 1670
    iget v8, v0, Lwuj;->d:I

    .line 1671
    .line 1672
    add-int/lit8 v27, v8, 0x8

    .line 1673
    .line 1674
    new-instance v22, Lrn5;

    .line 1675
    .line 1676
    const/16 v28, 0x0

    .line 1677
    .line 1678
    move/from16 v23, v3

    .line 1679
    .line 1680
    move/from16 v24, v4

    .line 1681
    .line 1682
    move/from16 v25, v6

    .line 1683
    .line 1684
    invoke-direct/range {v22 .. v28}, Lrn5;-><init>(IIIII[B)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v3, v22

    .line 1688
    .line 1689
    iput-object v3, v5, Lzdd;->A:Lrn5;

    .line 1690
    .line 1691
    iget-object v0, v0, Lwuj;->b:Ltuj;

    .line 1692
    .line 1693
    if-eqz v0, :cond_3d

    .line 1694
    .line 1695
    iget v3, v0, Ltuj;->a:I

    .line 1696
    .line 1697
    iget-boolean v4, v0, Ltuj;->b:Z

    .line 1698
    .line 1699
    iget v6, v0, Ltuj;->c:I

    .line 1700
    .line 1701
    iget v8, v0, Ltuj;->d:I

    .line 1702
    .line 1703
    iget-object v10, v0, Ltuj;->e:[I

    .line 1704
    .line 1705
    iget v0, v0, Ltuj;->f:I

    .line 1706
    .line 1707
    move/from16 v21, v0

    .line 1708
    .line 1709
    move/from16 v16, v3

    .line 1710
    .line 1711
    move/from16 v17, v4

    .line 1712
    .line 1713
    move/from16 v18, v6

    .line 1714
    .line 1715
    move/from16 v19, v8

    .line 1716
    .line 1717
    move-object/from16 v20, v10

    .line 1718
    .line 1719
    invoke-static/range {v16 .. v21}, Lp55;->b(IZII[II)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iput-object v0, v5, Lzdd;->j:Ljava/lang/String;

    .line 1724
    .line 1725
    goto :goto_25

    .line 1726
    :sswitch_1e
    move/from16 v7, v26

    .line 1727
    .line 1728
    move-object/from16 v1, v28

    .line 1729
    .line 1730
    move-object/from16 v0, v36

    .line 1731
    .line 1732
    const/4 v9, 0x0

    .line 1733
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_3d

    .line 1738
    .line 1739
    const/16 v0, 0x160

    .line 1740
    .line 1741
    iput v0, v5, Lzdd;->t:I

    .line 1742
    .line 1743
    const/16 v0, 0x120

    .line 1744
    .line 1745
    iput v0, v5, Lzdd;->u:I

    .line 1746
    .line 1747
    :cond_3d
    :goto_25
    if-lez v15, :cond_3e

    .line 1748
    .line 1749
    move v9, v7

    .line 1750
    :cond_3e
    invoke-static {v9}, Lnx1;->t(Z)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v8, Lnup;

    .line 1754
    .line 1755
    new-instance v9, Lbed;

    .line 1756
    .line 1757
    invoke-direct {v9, v5}, Lbed;-><init>(Lzdd;)V

    .line 1758
    .line 1759
    .line 1760
    move-object v12, v2

    .line 1761
    check-cast v12, La4p;

    .line 1762
    .line 1763
    move-object v13, v1

    .line 1764
    move v11, v15

    .line 1765
    move/from16 v10, v29

    .line 1766
    .line 1767
    invoke-direct/range {v8 .. v13}, Lnup;-><init>(Lbed;IILa4p;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v0, p0

    .line 1771
    .line 1772
    iput-object v8, v0, Lbvp;->a:Lnup;

    .line 1773
    .line 1774
    move-object/from16 v2, v30

    .line 1775
    .line 1776
    move-object/from16 v1, v39

    .line 1777
    .line 1778
    invoke-virtual {v1, v2}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    if-eqz v3, :cond_3f

    .line 1793
    .line 1794
    goto :goto_27

    .line 1795
    :cond_3f
    const-string v2, "Content-Base"

    .line 1796
    .line 1797
    move-object/from16 v3, p1

    .line 1798
    .line 1799
    invoke-virtual {v3, v2}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    if-nez v4, :cond_40

    .line 1808
    .line 1809
    invoke-virtual {v3, v2}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    goto :goto_26

    .line 1818
    :cond_40
    const-string v2, "Content-Location"

    .line 1819
    .line 1820
    invoke-virtual {v3, v2}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    if-nez v4, :cond_41

    .line 1829
    .line 1830
    invoke-virtual {v3, v2}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    goto :goto_26

    .line 1839
    :cond_41
    move-object/from16 v2, p3

    .line 1840
    .line 1841
    :goto_26
    const-string v3, "*"

    .line 1842
    .line 1843
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-eqz v3, :cond_42

    .line 1848
    .line 1849
    goto :goto_27

    .line 1850
    :cond_42
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    :goto_27
    iput-object v2, v0, Lbvp;->b:Landroid/net/Uri;

    .line 1863
    .line 1864
    return-void

    .line 1865
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sget-object v2, Lb9r;->h:[B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    add-int/2addr v1, v3

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lbvp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lbvp;

    .line 18
    .line 19
    iget-object v2, p0, Lbvp;->a:Lnup;

    .line 20
    .line 21
    iget-object v3, p1, Lbvp;->a:Lnup;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lnup;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lbvp;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Lbvp;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvp;->a:Lnup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnup;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lbvp;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
