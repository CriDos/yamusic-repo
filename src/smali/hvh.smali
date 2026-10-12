.class public final Lhvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvh;->a:Lwqp;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lewp;)Lvx;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "name_surrogate"

    .line 10
    .line 11
    invoke-static {v0, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "liked"

    .line 16
    .line 17
    invoke-static {v0, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "timestamp"

    .line 22
    .line 23
    invoke-static {v0, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "original_id"

    .line 28
    .line 29
    invoke-static {v0, v5}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "for_premium"

    .line 34
    .line 35
    invoke-static {v0, v6}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "for_options"

    .line 40
    .line 41
    invoke-static {v0, v7}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "cover_uri"

    .line 46
    .line 47
    invoke-static {v0, v8}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "tracks_stale"

    .line 52
    .line 53
    invoke-static {v0, v9}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "original_release_year"

    .line 58
    .line 59
    invoke-static {v0, v10}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "album_type"

    .line 64
    .line 65
    invoke-static {v0, v11}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "album_meta_type"

    .line 70
    .line 71
    invoke-static {v0, v12}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "genre_code"

    .line 76
    .line 77
    invoke-static {v0, v13}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "warning_content"

    .line 82
    .line 83
    invoke-static {v0, v14}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "short_description"

    .line 88
    .line 89
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 v16, v15

    .line 94
    .line 95
    const-string v15, "description"

    .line 96
    .line 97
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v17, v15

    .line 102
    .line 103
    const-string v15, "likes_count"

    .line 104
    .line 105
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 v18, v15

    .line 110
    .line 111
    const-string v15, "album_for_kids"

    .line 112
    .line 113
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 v19, v15

    .line 118
    .line 119
    const-string v15, "bg_image_url"

    .line 120
    .line 121
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move/from16 v20, v15

    .line 126
    .line 127
    const-string v15, "sort_order"

    .line 128
    .line 129
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v21, v15

    .line 134
    .line 135
    const-string v15, "duration_sec"

    .line 136
    .line 137
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move/from16 v22, v15

    .line 142
    .line 143
    const-string v15, "bg_video_url"

    .line 144
    .line 145
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move/from16 v23, v15

    .line 150
    .line 151
    const-string v15, "album_disclaimer"

    .line 152
    .line 153
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move/from16 v24, v15

    .line 158
    .line 159
    const-string v15, "available"

    .line 160
    .line 161
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    move/from16 v25, v15

    .line 166
    .line 167
    const-string v15, "version"

    .line 168
    .line 169
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move/from16 v26, v15

    .line 174
    .line 175
    const-string v15, "artist_id"

    .line 176
    .line 177
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move/from16 v27, v15

    .line 182
    .line 183
    const-string v15, "artist_name"

    .line 184
    .line 185
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    move/from16 v28, v15

    .line 190
    .line 191
    const-string v15, "artist_disclaimer"

    .line 192
    .line 193
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v29, v15

    .line 198
    .line 199
    const-string v15, "artist_name_surrogate"

    .line 200
    .line 201
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move/from16 v30, v15

    .line 206
    .line 207
    const-string v15, "artist_cover_uri"

    .line 208
    .line 209
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v31, v15

    .line 214
    .line 215
    const-string v15, "artist_cutout_cover_uri"

    .line 216
    .line 217
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move/from16 v32, v15

    .line 222
    .line 223
    const-string v15, "tracks_cached"

    .line 224
    .line 225
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    move/from16 v34, v15

    .line 232
    .line 233
    const/4 v15, -0x1

    .line 234
    if-eq v1, v15, :cond_36

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v36

    .line 240
    if-eq v2, v15, :cond_35

    .line 241
    .line 242
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v37

    .line 246
    if-ne v3, v15, :cond_1

    .line 247
    .line 248
    :cond_0
    const/4 v1, 0x0

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    long-to-int v1, v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    :goto_0
    if-eq v4, v15, :cond_34

    .line 259
    .line 260
    invoke-interface {v0, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v39

    .line 264
    if-eq v5, v15, :cond_33

    .line 265
    .line 266
    invoke-interface {v0, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v40

    .line 270
    if-ne v6, v15, :cond_2

    .line 271
    .line 272
    const/16 v41, 0x0

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    invoke-interface {v0, v6}, Lewp;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    long-to-int v2, v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_1

    .line 284
    :cond_3
    const/4 v2, 0x0

    .line 285
    :goto_1
    move/from16 v41, v2

    .line 286
    .line 287
    :goto_2
    if-ne v7, v15, :cond_4

    .line 288
    .line 289
    :goto_3
    move-object/from16 v42, v33

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    invoke-interface {v0, v7}, Lewp;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    invoke-interface {v0, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v42, v2

    .line 304
    .line 305
    :goto_4
    if-ne v8, v15, :cond_6

    .line 306
    .line 307
    :goto_5
    move-object/from16 v43, v33

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    invoke-interface {v0, v8}, Lewp;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-interface {v0, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v43, v2

    .line 322
    .line 323
    :goto_6
    if-ne v9, v15, :cond_8

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    invoke-interface {v0, v9}, Lewp;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    long-to-int v2, v2

    .line 333
    move/from16 v44, v2

    .line 334
    .line 335
    :goto_7
    if-ne v10, v15, :cond_9

    .line 336
    .line 337
    :goto_8
    move-object/from16 v45, v33

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v0, v10}, Lewp;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_a
    invoke-interface {v0, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v45, v2

    .line 352
    .line 353
    :goto_9
    if-eq v11, v15, :cond_32

    .line 354
    .line 355
    invoke-interface {v0, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v46

    .line 359
    if-ne v12, v15, :cond_b

    .line 360
    .line 361
    :goto_a
    move-object/from16 v47, v33

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_b
    invoke-interface {v0, v12}, Lewp;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_c
    invoke-interface {v0, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v47, v2

    .line 376
    .line 377
    :goto_b
    if-ne v13, v15, :cond_d

    .line 378
    .line 379
    :goto_c
    move-object/from16 v48, v33

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_d
    invoke-interface {v0, v13}, Lewp;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_e
    invoke-interface {v0, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v48, v2

    .line 394
    .line 395
    :goto_d
    if-eq v14, v15, :cond_31

    .line 396
    .line 397
    invoke-interface {v0, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v49

    .line 401
    move/from16 v2, v16

    .line 402
    .line 403
    if-ne v2, v15, :cond_f

    .line 404
    .line 405
    :goto_e
    move/from16 v2, v17

    .line 406
    .line 407
    move-object/from16 v50, v33

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_f
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_10
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v50, v2

    .line 422
    .line 423
    move/from16 v2, v17

    .line 424
    .line 425
    :goto_f
    if-ne v2, v15, :cond_11

    .line 426
    .line 427
    :goto_10
    move/from16 v2, v18

    .line 428
    .line 429
    move-object/from16 v51, v33

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_11
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_12
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v51, v2

    .line 444
    .line 445
    move/from16 v2, v18

    .line 446
    .line 447
    :goto_11
    if-ne v2, v15, :cond_13

    .line 448
    .line 449
    const/16 v52, 0x0

    .line 450
    .line 451
    :goto_12
    move/from16 v2, v19

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_13
    invoke-interface {v0, v2}, Lewp;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    long-to-int v2, v2

    .line 459
    move/from16 v52, v2

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :goto_13
    if-ne v2, v15, :cond_14

    .line 463
    .line 464
    const/16 v53, 0x0

    .line 465
    .line 466
    :goto_14
    move/from16 v2, v20

    .line 467
    .line 468
    goto :goto_16

    .line 469
    :cond_14
    invoke-interface {v0, v2}, Lewp;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    long-to-int v2, v2

    .line 474
    if-eqz v2, :cond_15

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_15

    .line 478
    :cond_15
    const/4 v2, 0x0

    .line 479
    :goto_15
    move/from16 v53, v2

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :goto_16
    if-ne v2, v15, :cond_16

    .line 483
    .line 484
    :goto_17
    move/from16 v2, v21

    .line 485
    .line 486
    move-object/from16 v54, v33

    .line 487
    .line 488
    goto :goto_18

    .line 489
    :cond_16
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_17

    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_17
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v54, v2

    .line 501
    .line 502
    move/from16 v2, v21

    .line 503
    .line 504
    :goto_18
    if-ne v2, v15, :cond_18

    .line 505
    .line 506
    :goto_19
    move/from16 v2, v22

    .line 507
    .line 508
    move-object/from16 v55, v33

    .line 509
    .line 510
    goto :goto_1a

    .line 511
    :cond_18
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_19

    .line 516
    .line 517
    goto :goto_19

    .line 518
    :cond_19
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object/from16 v55, v2

    .line 523
    .line 524
    move/from16 v2, v22

    .line 525
    .line 526
    :goto_1a
    if-ne v2, v15, :cond_1a

    .line 527
    .line 528
    :goto_1b
    move/from16 v2, v23

    .line 529
    .line 530
    move-object/from16 v56, v33

    .line 531
    .line 532
    goto :goto_1c

    .line 533
    :cond_1a
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1b

    .line 538
    .line 539
    goto :goto_1b

    .line 540
    :cond_1b
    invoke-interface {v0, v2}, Lewp;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object/from16 v56, v2

    .line 550
    .line 551
    move/from16 v2, v23

    .line 552
    .line 553
    :goto_1c
    if-ne v2, v15, :cond_1c

    .line 554
    .line 555
    :goto_1d
    move/from16 v2, v24

    .line 556
    .line 557
    move-object/from16 v57, v33

    .line 558
    .line 559
    goto :goto_1e

    .line 560
    :cond_1c
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_1d

    .line 565
    .line 566
    goto :goto_1d

    .line 567
    :cond_1d
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object/from16 v57, v2

    .line 572
    .line 573
    move/from16 v2, v24

    .line 574
    .line 575
    :goto_1e
    if-eq v2, v15, :cond_30

    .line 576
    .line 577
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v58

    .line 581
    move/from16 v2, v25

    .line 582
    .line 583
    if-ne v2, v15, :cond_1e

    .line 584
    .line 585
    const/16 v59, 0x0

    .line 586
    .line 587
    :goto_1f
    move/from16 v2, v26

    .line 588
    .line 589
    goto :goto_21

    .line 590
    :cond_1e
    invoke-interface {v0, v2}, Lewp;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    long-to-int v2, v2

    .line 595
    if-eqz v2, :cond_1f

    .line 596
    .line 597
    const/16 v35, 0x1

    .line 598
    .line 599
    goto :goto_20

    .line 600
    :cond_1f
    const/16 v35, 0x0

    .line 601
    .line 602
    :goto_20
    move/from16 v59, v35

    .line 603
    .line 604
    goto :goto_1f

    .line 605
    :goto_21
    if-ne v2, v15, :cond_20

    .line 606
    .line 607
    :goto_22
    move/from16 v2, v27

    .line 608
    .line 609
    move-object/from16 v60, v33

    .line 610
    .line 611
    goto :goto_23

    .line 612
    :cond_20
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_21

    .line 617
    .line 618
    goto :goto_22

    .line 619
    :cond_21
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v60, v2

    .line 624
    .line 625
    move/from16 v2, v27

    .line 626
    .line 627
    :goto_23
    if-ne v2, v15, :cond_22

    .line 628
    .line 629
    :goto_24
    move/from16 v2, v28

    .line 630
    .line 631
    move-object/from16 v61, v33

    .line 632
    .line 633
    goto :goto_25

    .line 634
    :cond_22
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_23

    .line 639
    .line 640
    goto :goto_24

    .line 641
    :cond_23
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object/from16 v61, v2

    .line 646
    .line 647
    move/from16 v2, v28

    .line 648
    .line 649
    :goto_25
    if-ne v2, v15, :cond_24

    .line 650
    .line 651
    :goto_26
    move/from16 v2, v29

    .line 652
    .line 653
    move-object/from16 v62, v33

    .line 654
    .line 655
    goto :goto_27

    .line 656
    :cond_24
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_25

    .line 661
    .line 662
    goto :goto_26

    .line 663
    :cond_25
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v62, v2

    .line 668
    .line 669
    move/from16 v2, v29

    .line 670
    .line 671
    :goto_27
    if-ne v2, v15, :cond_26

    .line 672
    .line 673
    :goto_28
    move/from16 v2, v30

    .line 674
    .line 675
    move-object/from16 v63, v33

    .line 676
    .line 677
    goto :goto_29

    .line 678
    :cond_26
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_27

    .line 683
    .line 684
    goto :goto_28

    .line 685
    :cond_27
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object/from16 v63, v2

    .line 690
    .line 691
    move/from16 v2, v30

    .line 692
    .line 693
    :goto_29
    if-ne v2, v15, :cond_28

    .line 694
    .line 695
    :goto_2a
    move/from16 v2, v31

    .line 696
    .line 697
    goto :goto_2b

    .line 698
    :cond_28
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_29

    .line 703
    .line 704
    goto :goto_2a

    .line 705
    :cond_29
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    goto :goto_2a

    .line 709
    :goto_2b
    if-ne v2, v15, :cond_2a

    .line 710
    .line 711
    :goto_2c
    move/from16 v2, v32

    .line 712
    .line 713
    move-object/from16 v64, v33

    .line 714
    .line 715
    goto :goto_2d

    .line 716
    :cond_2a
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_2b

    .line 721
    .line 722
    goto :goto_2c

    .line 723
    :cond_2b
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v64, v2

    .line 728
    .line 729
    move/from16 v2, v32

    .line 730
    .line 731
    :goto_2d
    if-ne v2, v15, :cond_2c

    .line 732
    .line 733
    :goto_2e
    move-object/from16 v65, v33

    .line 734
    .line 735
    move/from16 v2, v34

    .line 736
    .line 737
    goto :goto_2f

    .line 738
    :cond_2c
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_2d

    .line 743
    .line 744
    goto :goto_2e

    .line 745
    :cond_2d
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v33

    .line 749
    goto :goto_2e

    .line 750
    :goto_2f
    if-ne v2, v15, :cond_2e

    .line 751
    .line 752
    goto :goto_30

    .line 753
    :cond_2e
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_2f

    .line 758
    .line 759
    goto :goto_30

    .line 760
    :cond_2f
    invoke-interface {v0, v2}, Lewp;->getLong(I)J

    .line 761
    .line 762
    .line 763
    :goto_30
    new-instance v35, Lvx;

    .line 764
    .line 765
    move/from16 v38, v1

    .line 766
    .line 767
    invoke-direct/range {v35 .. v65}, Lvx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-object v35

    .line 771
    :cond_30
    const-string v0, "Missing column \'album_disclaimer\' for a NON-NULL value, column not found in result."

    .line 772
    .line 773
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v33

    .line 777
    :cond_31
    const-string v0, "Missing column \'warning_content\' for a NON-NULL value, column not found in result."

    .line 778
    .line 779
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v33

    .line 783
    :cond_32
    const-string v0, "Missing column \'album_type\' for a NON-NULL value, column not found in result."

    .line 784
    .line 785
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object v33

    .line 789
    :cond_33
    const-string v0, "Missing column \'original_id\' for a NON-NULL value, column not found in result."

    .line 790
    .line 791
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v33

    .line 795
    :cond_34
    const-string v0, "Missing column \'timestamp\' for a NON-NULL value, column not found in result."

    .line 796
    .line 797
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v33

    .line 801
    :cond_35
    const-string v0, "Missing column \'name_surrogate\' for a NON-NULL value, column not found in result."

    .line 802
    .line 803
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v33

    .line 807
    :cond_36
    const-string v0, "Missing column \'name\' for a NON-NULL value, column not found in result."

    .line 808
    .line 809
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object v33
.end method

.method public static b(Lewp;)Lpj1;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "name_surrogate"

    .line 10
    .line 11
    invoke-static {v0, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "liked"

    .line 16
    .line 17
    invoke-static {v0, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "timestamp"

    .line 22
    .line 23
    invoke-static {v0, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "original_id"

    .line 28
    .line 29
    invoke-static {v0, v5}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "various"

    .line 34
    .line 35
    invoke-static {v0, v6}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "cover_uri"

    .line 40
    .line 41
    invoke-static {v0, v7}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "cutout_cover_uri"

    .line 46
    .line 47
    invoke-static {v0, v8}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "albums_stale"

    .line 52
    .line 53
    invoke-static {v0, v9}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "tracks_stale"

    .line 58
    .line 59
    invoke-static {v0, v10}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "artist_for_kids"

    .line 64
    .line 65
    invoke-static {v0, v11}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "artist_disclaimer"

    .line 70
    .line 71
    invoke-static {v0, v12}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "available"

    .line 76
    .line 77
    invoke-static {v0, v13}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "cover_type"

    .line 82
    .line 83
    invoke-static {v0, v14}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "albums"

    .line 88
    .line 89
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 v16, v15

    .line 94
    .line 95
    const-string v15, "tracks"

    .line 96
    .line 97
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v17, v15

    .line 102
    .line 103
    const-string v15, "tracks_cached"

    .line 104
    .line 105
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move/from16 v19, v15

    .line 112
    .line 113
    const/4 v15, -0x1

    .line 114
    if-eq v1, v15, :cond_18

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    if-eq v2, v15, :cond_17

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    if-ne v3, v15, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 130
    .line 131
    .line 132
    :goto_0
    if-eq v4, v15, :cond_16

    .line 133
    .line 134
    invoke-interface {v0, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    if-eq v5, v15, :cond_15

    .line 139
    .line 140
    invoke-interface {v0, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    if-ne v6, v15, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-interface {v0, v6}, Lewp;->getLong(I)J

    .line 148
    .line 149
    .line 150
    :goto_1
    if-ne v7, v15, :cond_2

    .line 151
    .line 152
    :goto_2
    move-object/from16 v25, v18

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-interface {v0, v7}, Lewp;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-interface {v0, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v25, v1

    .line 167
    .line 168
    :goto_3
    if-ne v8, v15, :cond_4

    .line 169
    .line 170
    :goto_4
    move-object/from16 v26, v18

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-interface {v0, v8}, Lewp;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-interface {v0, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v26, v1

    .line 185
    .line 186
    :goto_5
    const/4 v1, 0x0

    .line 187
    if-ne v9, v15, :cond_6

    .line 188
    .line 189
    move/from16 v27, v1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-interface {v0, v9}, Lewp;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    long-to-int v2, v2

    .line 197
    move/from16 v27, v2

    .line 198
    .line 199
    :goto_6
    if-ne v10, v15, :cond_7

    .line 200
    .line 201
    move/from16 v28, v1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-interface {v0, v10}, Lewp;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    long-to-int v2, v2

    .line 209
    move/from16 v28, v2

    .line 210
    .line 211
    :goto_7
    if-ne v11, v15, :cond_8

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-interface {v0, v11}, Lewp;->getLong(I)J

    .line 215
    .line 216
    .line 217
    :goto_8
    if-ne v12, v15, :cond_9

    .line 218
    .line 219
    :goto_9
    move-object/from16 v29, v18

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_9
    invoke-interface {v0, v12}, Lewp;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    invoke-interface {v0, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v29, v2

    .line 234
    .line 235
    :goto_a
    if-ne v13, v15, :cond_c

    .line 236
    .line 237
    :cond_b
    :goto_b
    move/from16 v30, v1

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_c
    invoke-interface {v0, v13}, Lewp;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    long-to-int v2, v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    goto :goto_b

    .line 249
    :goto_c
    if-ne v14, v15, :cond_d

    .line 250
    .line 251
    :goto_d
    move/from16 v1, v16

    .line 252
    .line 253
    move-object/from16 v31, v18

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_d
    invoke-interface {v0, v14}, Lewp;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_e
    invoke-interface {v0, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v31, v1

    .line 268
    .line 269
    move/from16 v1, v16

    .line 270
    .line 271
    :goto_e
    if-ne v1, v15, :cond_f

    .line 272
    .line 273
    :goto_f
    move/from16 v1, v17

    .line 274
    .line 275
    move-object/from16 v32, v18

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_f
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_10
    invoke-interface {v0, v1}, Lewp;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    long-to-int v1, v1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v32, v1

    .line 295
    .line 296
    move/from16 v1, v17

    .line 297
    .line 298
    :goto_10
    if-ne v1, v15, :cond_11

    .line 299
    .line 300
    :goto_11
    move-object/from16 v33, v18

    .line 301
    .line 302
    :goto_12
    move/from16 v1, v19

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_11
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_12
    invoke-interface {v0, v1}, Lewp;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    long-to-int v1, v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v33, v1

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :goto_13
    if-ne v1, v15, :cond_13

    .line 325
    .line 326
    :goto_14
    move-object/from16 v34, v18

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_13
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_14

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_14
    invoke-interface {v0, v1}, Lewp;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    long-to-int v0, v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    goto :goto_14

    .line 346
    :goto_15
    new-instance v20, Lpj1;

    .line 347
    .line 348
    invoke-direct/range {v20 .. v34}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    return-object v20

    .line 352
    :cond_15
    const-string v0, "Missing column \'original_id\' for a NON-NULL value, column not found in result."

    .line 353
    .line 354
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v18

    .line 358
    :cond_16
    const-string v0, "Missing column \'timestamp\' for a NON-NULL value, column not found in result."

    .line 359
    .line 360
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v18

    .line 364
    :cond_17
    const-string v0, "Missing column \'name_surrogate\' for a NON-NULL value, column not found in result."

    .line 365
    .line 366
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v18

    .line 370
    :cond_18
    const-string v0, "Missing column \'name\' for a NON-NULL value, column not found in result."

    .line 371
    .line 372
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v18
.end method

.method public static c(Lewp;)Lk1n;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "original_id"

    .line 10
    .line 11
    invoke-static {v0, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "uid"

    .line 16
    .line 17
    invoke-static {v0, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "uuid"

    .line 22
    .line 23
    invoke-static {v0, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "login"

    .line 28
    .line 29
    invoke-static {v0, v5}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "user_full_name"

    .line 34
    .line 35
    invoke-static {v0, v6}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "name"

    .line 40
    .line 41
    invoke-static {v0, v7}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "name_surrogate"

    .line 46
    .line 47
    invoke-static {v0, v8}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "description"

    .line 52
    .line 53
    invoke-static {v0, v9}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "revision"

    .line 58
    .line 59
    invoke-static {v0, v10}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "snapshot"

    .line 64
    .line 65
    invoke-static {v0, v11}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "created"

    .line 70
    .line 71
    invoke-static {v0, v12}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "visibility"

    .line 76
    .line 77
    invoke-static {v0, v13}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "sync"

    .line 82
    .line 83
    invoke-static {v0, v14}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "cover_info"

    .line 88
    .line 89
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 v16, v15

    .line 94
    .line 95
    const-string v15, "position"

    .line 96
    .line 97
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v17, v15

    .line 102
    .line 103
    const-string v15, "liked"

    .line 104
    .line 105
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 v18, v15

    .line 110
    .line 111
    const-string v15, "likes_count"

    .line 112
    .line 113
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 v19, v15

    .line 118
    .line 119
    const-string v15, "liked_timestamp"

    .line 120
    .line 121
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move/from16 v20, v15

    .line 126
    .line 127
    const-string v15, "auto_generated_type"

    .line 128
    .line 129
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v21, v15

    .line 134
    .line 135
    const-string v15, "modified"

    .line 136
    .line 137
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move/from16 v22, v15

    .line 142
    .line 143
    const-string v15, "made_for_genitive"

    .line 144
    .line 145
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move/from16 v23, v15

    .line 150
    .line 151
    const-string v15, "made_for_nominative"

    .line 152
    .line 153
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move/from16 v24, v15

    .line 158
    .line 159
    const-string v15, "playlist_for_kids"

    .line 160
    .line 161
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    move/from16 v25, v15

    .line 166
    .line 167
    const-string v15, "bg_image_url"

    .line 168
    .line 169
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move/from16 v26, v15

    .line 174
    .line 175
    const-string v15, "bg_video_url"

    .line 176
    .line 177
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move/from16 v27, v15

    .line 182
    .line 183
    const-string v15, "tracks"

    .line 184
    .line 185
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    move/from16 v28, v15

    .line 190
    .line 191
    const-string v15, "tracks_stale"

    .line 192
    .line 193
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v29, v15

    .line 198
    .line 199
    const-string v15, "duration"

    .line 200
    .line 201
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move/from16 v30, v15

    .line 206
    .line 207
    const-string v15, "tracks_cached"

    .line 208
    .line 209
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v31, v15

    .line 214
    .line 215
    const/4 v15, -0x1

    .line 216
    if-ne v1, v15, :cond_0

    .line 217
    .line 218
    const-wide/16 v32, 0x0

    .line 219
    .line 220
    :goto_0
    move-wide/from16 v35, v32

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_0
    invoke-interface {v0, v1}, Lewp;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v32

    .line 227
    goto :goto_0

    .line 228
    :goto_1
    const/4 v1, 0x0

    .line 229
    if-eq v2, v15, :cond_31

    .line 230
    .line 231
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v37

    .line 235
    if-eq v3, v15, :cond_30

    .line 236
    .line 237
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v38

    .line 241
    if-ne v4, v15, :cond_1

    .line 242
    .line 243
    :goto_2
    move-object/from16 v39, v1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_1
    invoke-interface {v0, v4}, Lewp;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    invoke-interface {v0, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v39, v2

    .line 258
    .line 259
    :goto_3
    if-eq v5, v15, :cond_2f

    .line 260
    .line 261
    invoke-interface {v0, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v40

    .line 265
    if-ne v6, v15, :cond_3

    .line 266
    .line 267
    :goto_4
    move-object/from16 v41, v1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_3
    invoke-interface {v0, v6}, Lewp;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    invoke-interface {v0, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v41, v2

    .line 282
    .line 283
    :goto_5
    if-eq v7, v15, :cond_2e

    .line 284
    .line 285
    invoke-interface {v0, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v42

    .line 289
    if-eq v8, v15, :cond_2d

    .line 290
    .line 291
    invoke-interface {v0, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v43

    .line 295
    if-ne v9, v15, :cond_5

    .line 296
    .line 297
    :goto_6
    move-object/from16 v44, v1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_5
    invoke-interface {v0, v9}, Lewp;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    invoke-interface {v0, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v44, v2

    .line 312
    .line 313
    :goto_7
    if-ne v10, v15, :cond_7

    .line 314
    .line 315
    :goto_8
    move-object/from16 v45, v1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_7
    invoke-interface {v0, v10}, Lewp;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_8
    invoke-interface {v0, v10}, Lewp;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    long-to-int v2, v2

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v45, v2

    .line 335
    .line 336
    :goto_9
    if-ne v11, v15, :cond_9

    .line 337
    .line 338
    :goto_a
    move-object/from16 v46, v1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_9
    invoke-interface {v0, v11}, Lewp;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    invoke-interface {v0, v11}, Lewp;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    long-to-int v2, v2

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v46, v2

    .line 358
    .line 359
    :goto_b
    if-eq v12, v15, :cond_2c

    .line 360
    .line 361
    invoke-interface {v0, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v47

    .line 365
    if-eq v13, v15, :cond_2b

    .line 366
    .line 367
    invoke-interface {v0, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v48

    .line 371
    const/4 v2, 0x0

    .line 372
    if-ne v14, v15, :cond_b

    .line 373
    .line 374
    move/from16 v49, v2

    .line 375
    .line 376
    :goto_c
    move/from16 v3, v16

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_b
    invoke-interface {v0, v14}, Lewp;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    long-to-int v3, v3

    .line 384
    move/from16 v49, v3

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :goto_d
    if-ne v3, v15, :cond_c

    .line 388
    .line 389
    :goto_e
    move-object/from16 v50, v1

    .line 390
    .line 391
    :goto_f
    move/from16 v3, v17

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_c
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_d

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_d
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object/from16 v50, v3

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_10
    if-ne v3, v15, :cond_e

    .line 409
    .line 410
    :goto_11
    move-object/from16 v51, v1

    .line 411
    .line 412
    :goto_12
    move/from16 v3, v18

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_e
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_f
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v51, v3

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :goto_13
    if-ne v3, v15, :cond_10

    .line 434
    .line 435
    :goto_14
    move/from16 v3, v19

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_10
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 439
    .line 440
    .line 441
    goto :goto_14

    .line 442
    :goto_15
    if-ne v3, v15, :cond_11

    .line 443
    .line 444
    :goto_16
    move-object/from16 v52, v1

    .line 445
    .line 446
    :goto_17
    move/from16 v3, v20

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_11
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_12

    .line 454
    .line 455
    goto :goto_16

    .line 456
    :cond_12
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    long-to-int v3, v3

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object/from16 v52, v3

    .line 466
    .line 467
    goto :goto_17

    .line 468
    :goto_18
    if-ne v3, v15, :cond_13

    .line 469
    .line 470
    :goto_19
    move-object/from16 v53, v1

    .line 471
    .line 472
    :goto_1a
    move/from16 v3, v21

    .line 473
    .line 474
    goto :goto_1b

    .line 475
    :cond_13
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_14

    .line 480
    .line 481
    goto :goto_19

    .line 482
    :cond_14
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v53, v3

    .line 487
    .line 488
    goto :goto_1a

    .line 489
    :goto_1b
    if-ne v3, v15, :cond_15

    .line 490
    .line 491
    :goto_1c
    move-object/from16 v54, v1

    .line 492
    .line 493
    :goto_1d
    move/from16 v3, v22

    .line 494
    .line 495
    goto :goto_1e

    .line 496
    :cond_15
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_16

    .line 501
    .line 502
    goto :goto_1c

    .line 503
    :cond_16
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object/from16 v54, v3

    .line 508
    .line 509
    goto :goto_1d

    .line 510
    :goto_1e
    if-ne v3, v15, :cond_17

    .line 511
    .line 512
    :goto_1f
    move-object/from16 v55, v1

    .line 513
    .line 514
    :goto_20
    move/from16 v3, v23

    .line 515
    .line 516
    goto :goto_21

    .line 517
    :cond_17
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_18

    .line 522
    .line 523
    goto :goto_1f

    .line 524
    :cond_18
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v55, v3

    .line 529
    .line 530
    goto :goto_20

    .line 531
    :goto_21
    if-ne v3, v15, :cond_19

    .line 532
    .line 533
    :goto_22
    move-object/from16 v56, v1

    .line 534
    .line 535
    :goto_23
    move/from16 v3, v24

    .line 536
    .line 537
    goto :goto_24

    .line 538
    :cond_19
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_1a

    .line 543
    .line 544
    goto :goto_22

    .line 545
    :cond_1a
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object/from16 v56, v3

    .line 550
    .line 551
    goto :goto_23

    .line 552
    :goto_24
    if-ne v3, v15, :cond_1b

    .line 553
    .line 554
    :goto_25
    move-object/from16 v57, v1

    .line 555
    .line 556
    :goto_26
    move/from16 v3, v25

    .line 557
    .line 558
    goto :goto_27

    .line 559
    :cond_1b
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1c

    .line 564
    .line 565
    goto :goto_25

    .line 566
    :cond_1c
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object/from16 v57, v3

    .line 571
    .line 572
    goto :goto_26

    .line 573
    :goto_27
    if-ne v3, v15, :cond_1e

    .line 574
    .line 575
    :cond_1d
    :goto_28
    move/from16 v58, v2

    .line 576
    .line 577
    move/from16 v2, v26

    .line 578
    .line 579
    goto :goto_29

    .line 580
    :cond_1e
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    long-to-int v3, v3

    .line 585
    if-eqz v3, :cond_1d

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    goto :goto_28

    .line 589
    :goto_29
    if-ne v2, v15, :cond_1f

    .line 590
    .line 591
    :goto_2a
    move-object/from16 v59, v1

    .line 592
    .line 593
    :goto_2b
    move/from16 v2, v27

    .line 594
    .line 595
    goto :goto_2c

    .line 596
    :cond_1f
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_20

    .line 601
    .line 602
    goto :goto_2a

    .line 603
    :cond_20
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object/from16 v59, v2

    .line 608
    .line 609
    goto :goto_2b

    .line 610
    :goto_2c
    if-ne v2, v15, :cond_21

    .line 611
    .line 612
    :goto_2d
    move-object/from16 v60, v1

    .line 613
    .line 614
    :goto_2e
    move/from16 v2, v28

    .line 615
    .line 616
    goto :goto_2f

    .line 617
    :cond_21
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_22

    .line 622
    .line 623
    goto :goto_2d

    .line 624
    :cond_22
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v60, v2

    .line 629
    .line 630
    goto :goto_2e

    .line 631
    :goto_2f
    if-ne v2, v15, :cond_23

    .line 632
    .line 633
    :goto_30
    move-object/from16 v61, v1

    .line 634
    .line 635
    :goto_31
    move/from16 v2, v29

    .line 636
    .line 637
    goto :goto_32

    .line 638
    :cond_23
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_24

    .line 643
    .line 644
    goto :goto_30

    .line 645
    :cond_24
    invoke-interface {v0, v2}, Lewp;->getLong(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    long-to-int v2, v2

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v61, v2

    .line 655
    .line 656
    goto :goto_31

    .line 657
    :goto_32
    if-ne v2, v15, :cond_25

    .line 658
    .line 659
    :goto_33
    move-object/from16 v62, v1

    .line 660
    .line 661
    :goto_34
    move/from16 v2, v30

    .line 662
    .line 663
    goto :goto_35

    .line 664
    :cond_25
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_26

    .line 669
    .line 670
    goto :goto_33

    .line 671
    :cond_26
    invoke-interface {v0, v2}, Lewp;->getLong(I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    long-to-int v2, v2

    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object/from16 v62, v2

    .line 681
    .line 682
    goto :goto_34

    .line 683
    :goto_35
    if-ne v2, v15, :cond_27

    .line 684
    .line 685
    :goto_36
    move-object/from16 v63, v1

    .line 686
    .line 687
    :goto_37
    move/from16 v2, v31

    .line 688
    .line 689
    goto :goto_38

    .line 690
    :cond_27
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_28

    .line 695
    .line 696
    goto :goto_36

    .line 697
    :cond_28
    invoke-interface {v0, v2}, Lewp;->getLong(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    move-object/from16 v63, v2

    .line 706
    .line 707
    goto :goto_37

    .line 708
    :goto_38
    if-ne v2, v15, :cond_29

    .line 709
    .line 710
    :goto_39
    move-object/from16 v64, v1

    .line 711
    .line 712
    goto :goto_3a

    .line 713
    :cond_29
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_2a

    .line 718
    .line 719
    goto :goto_39

    .line 720
    :cond_2a
    invoke-interface {v0, v2}, Lewp;->getLong(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    long-to-int v0, v0

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    goto :goto_39

    .line 730
    :goto_3a
    new-instance v34, Lk1n;

    .line 731
    .line 732
    invoke-direct/range {v34 .. v64}, Lk1n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 733
    .line 734
    .line 735
    return-object v34

    .line 736
    :cond_2b
    const-string v0, "Missing column \'visibility\' for a NON-NULL value, column not found in result."

    .line 737
    .line 738
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :cond_2c
    const-string v0, "Missing column \'created\' for a NON-NULL value, column not found in result."

    .line 743
    .line 744
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :cond_2d
    const-string v0, "Missing column \'name_surrogate\' for a NON-NULL value, column not found in result."

    .line 749
    .line 750
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :cond_2e
    const-string v0, "Missing column \'name\' for a NON-NULL value, column not found in result."

    .line 755
    .line 756
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :cond_2f
    const-string v0, "Missing column \'login\' for a NON-NULL value, column not found in result."

    .line 761
    .line 762
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :cond_30
    const-string v0, "Missing column \'uid\' for a NON-NULL value, column not found in result."

    .line 767
    .line 768
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :cond_31
    const-string v0, "Missing column \'original_id\' for a NON-NULL value, column not found in result."

    .line 773
    .line 774
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v1
.end method

.method public static d(Lewp;)Lwhu;
    .locals 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "artist_name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "artist_name_surrogate"

    .line 10
    .line 11
    invoke-static {v0, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "artist_id"

    .line 16
    .line 17
    invoke-static {v0, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "artist_track_various"

    .line 22
    .line 23
    invoke-static {v0, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "artist_disclaimer"

    .line 28
    .line 29
    invoke-static {v0, v5}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "artist_track_cover_uri"

    .line 34
    .line 35
    invoke-static {v0, v6}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "artist_track_cutout_cover_uri"

    .line 40
    .line 41
    invoke-static {v0, v7}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "artist_cover_type"

    .line 46
    .line 47
    invoke-static {v0, v8}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "timestamp"

    .line 52
    .line 53
    invoke-static {v0, v9}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "liked_timestamp"

    .line 58
    .line 59
    invoke-static {v0, v10}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "is_permanent"

    .line 64
    .line 65
    invoke-static {v0, v11}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "name_surrogate"

    .line 70
    .line 71
    invoke-static {v0, v12}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "liked"

    .line 76
    .line 77
    invoke-static {v0, v13}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "playlist_original_ids"

    .line 82
    .line 83
    invoke-static {v0, v14}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "original_id"

    .line 88
    .line 89
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 v16, v15

    .line 94
    .line 95
    const-string v15, "real_id"

    .line 96
    .line 97
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v17, v15

    .line 102
    .line 103
    const-string v15, "name"

    .line 104
    .line 105
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 v18, v15

    .line 110
    .line 111
    const-string v15, "version"

    .line 112
    .line 113
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 v19, v15

    .line 118
    .line 119
    const-string v15, "duration"

    .line 120
    .line 121
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move/from16 v20, v15

    .line 126
    .line 127
    const-string v15, "warning_content"

    .line 128
    .line 129
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v21, v15

    .line 134
    .line 135
    const-string v15, "explicit"

    .line 136
    .line 137
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move/from16 v22, v15

    .line 142
    .line 143
    const-string v15, "available"

    .line 144
    .line 145
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move/from16 v23, v15

    .line 150
    .line 151
    const-string v15, "for_premium"

    .line 152
    .line 153
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move/from16 v24, v15

    .line 158
    .line 159
    const-string v15, "for_options"

    .line 160
    .line 161
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    move/from16 v25, v15

    .line 166
    .line 167
    const-string v15, "lyrics_available"

    .line 168
    .line 169
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move/from16 v26, v15

    .line 174
    .line 175
    const-string v15, "txt_lyrics_available"

    .line 176
    .line 177
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move/from16 v27, v15

    .line 182
    .line 183
    const-string v15, "sync_lyrics_available"

    .line 184
    .line 185
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    move/from16 v28, v15

    .line 190
    .line 191
    const-string v15, "track_type"

    .line 192
    .line 193
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v29, v15

    .line 198
    .line 199
    const-string v15, "track_source"

    .line 200
    .line 201
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move/from16 v30, v15

    .line 206
    .line 207
    const-string v15, "ugc_artist_name"

    .line 208
    .line 209
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v31, v15

    .line 214
    .line 215
    const-string v15, "track_save_progress"

    .line 216
    .line 217
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move/from16 v32, v15

    .line 222
    .line 223
    const-string v15, "cover_video_id"

    .line 224
    .line 225
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v33, v15

    .line 230
    .line 231
    const-string v15, "cover_url"

    .line 232
    .line 233
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    move/from16 v34, v15

    .line 238
    .line 239
    const-string v15, "cutout_cover_url"

    .line 240
    .line 241
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    move/from16 v35, v15

    .line 246
    .line 247
    const-string v15, "color_palette"

    .line 248
    .line 249
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    move/from16 v36, v15

    .line 254
    .line 255
    const-string v15, "short_description"

    .line 256
    .line 257
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    move/from16 v37, v15

    .line 262
    .line 263
    const-string v15, "release_date"

    .line 264
    .line 265
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move/from16 v38, v15

    .line 270
    .line 271
    const-string v15, "integrated_loudness_db"

    .line 272
    .line 273
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    move/from16 v39, v15

    .line 278
    .line 279
    const-string v15, "true_peak_db"

    .line 280
    .line 281
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move/from16 v40, v15

    .line 286
    .line 287
    const-string v15, "track_for_kids"

    .line 288
    .line 289
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move/from16 v41, v15

    .line 294
    .line 295
    const-string v15, "track_disclaimer"

    .line 296
    .line 297
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    move/from16 v42, v15

    .line 302
    .line 303
    const-string v15, "track_fade"

    .line 304
    .line 305
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    move/from16 v43, v15

    .line 310
    .line 311
    const-string v15, "special_audio_resources"

    .line 312
    .line 313
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    move/from16 v44, v15

    .line 318
    .line 319
    const-string v15, "track_video_clip_ids"

    .line 320
    .line 321
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    move/from16 v45, v15

    .line 326
    .line 327
    const-string v15, "album_name"

    .line 328
    .line 329
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    move/from16 v46, v15

    .line 334
    .line 335
    const-string v15, "album_id"

    .line 336
    .line 337
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    move/from16 v47, v15

    .line 342
    .line 343
    const-string v15, "album_type"

    .line 344
    .line 345
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    move/from16 v48, v15

    .line 350
    .line 351
    const-string v15, "cover_uri"

    .line 352
    .line 353
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    move/from16 v49, v15

    .line 358
    .line 359
    const-string v15, "vol"

    .line 360
    .line 361
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    move/from16 v50, v15

    .line 366
    .line 367
    const-string v15, "position"

    .line 368
    .line 369
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    const/16 v51, 0x0

    .line 374
    .line 375
    move/from16 v52, v15

    .line 376
    .line 377
    const/4 v15, -0x1

    .line 378
    if-ne v1, v15, :cond_0

    .line 379
    .line 380
    :goto_0
    move-object/from16 v55, v51

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_0
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v53

    .line 387
    if-eqz v53, :cond_1

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_1
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v55, v1

    .line 395
    .line 396
    :goto_1
    if-ne v2, v15, :cond_2

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_2
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_3
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    :goto_2
    if-ne v3, v15, :cond_4

    .line 410
    .line 411
    :goto_3
    move-object/from16 v56, v51

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_4
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_5

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_5
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object/from16 v56, v1

    .line 426
    .line 427
    :goto_4
    if-ne v4, v15, :cond_6

    .line 428
    .line 429
    :goto_5
    move-object/from16 v57, v51

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_6
    invoke-interface {v0, v4}, Lewp;->isNull(I)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_7

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_7
    invoke-interface {v0, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v57, v1

    .line 444
    .line 445
    :goto_6
    if-ne v5, v15, :cond_8

    .line 446
    .line 447
    :goto_7
    move-object/from16 v58, v51

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_8
    invoke-interface {v0, v5}, Lewp;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_9
    invoke-interface {v0, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v58, v1

    .line 462
    .line 463
    :goto_8
    if-ne v6, v15, :cond_a

    .line 464
    .line 465
    :goto_9
    move-object/from16 v59, v51

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_a
    invoke-interface {v0, v6}, Lewp;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    invoke-interface {v0, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object/from16 v59, v1

    .line 480
    .line 481
    :goto_a
    if-ne v7, v15, :cond_c

    .line 482
    .line 483
    :goto_b
    move-object/from16 v60, v51

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_c
    invoke-interface {v0, v7}, Lewp;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_d

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_d
    invoke-interface {v0, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v60, v1

    .line 498
    .line 499
    :goto_c
    if-ne v8, v15, :cond_e

    .line 500
    .line 501
    :goto_d
    move-object/from16 v61, v51

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_e
    invoke-interface {v0, v8}, Lewp;->isNull(I)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_f

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_f
    invoke-interface {v0, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v61, v1

    .line 516
    .line 517
    :goto_e
    if-eq v9, v15, :cond_54

    .line 518
    .line 519
    invoke-interface {v0, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v62

    .line 523
    if-ne v10, v15, :cond_10

    .line 524
    .line 525
    :goto_f
    move-object/from16 v63, v51

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_10
    invoke-interface {v0, v10}, Lewp;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_11
    invoke-interface {v0, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v63, v1

    .line 540
    .line 541
    :goto_10
    if-ne v11, v15, :cond_12

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_12
    invoke-interface {v0, v11}, Lewp;->getLong(I)J

    .line 545
    .line 546
    .line 547
    :goto_11
    if-eq v12, v15, :cond_53

    .line 548
    .line 549
    invoke-interface {v0, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v64

    .line 553
    if-ne v13, v15, :cond_13

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_13
    invoke-interface {v0, v13}, Lewp;->getLong(I)J

    .line 557
    .line 558
    .line 559
    :goto_12
    if-ne v14, v15, :cond_14

    .line 560
    .line 561
    :goto_13
    move/from16 v1, v16

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_14
    invoke-interface {v0, v14}, Lewp;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_15
    invoke-interface {v0, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    goto :goto_13

    .line 575
    :goto_14
    if-eq v1, v15, :cond_52

    .line 576
    .line 577
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v66

    .line 581
    move/from16 v1, v17

    .line 582
    .line 583
    if-ne v1, v15, :cond_16

    .line 584
    .line 585
    :goto_15
    move/from16 v1, v18

    .line 586
    .line 587
    move-object/from16 v67, v51

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_16
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_17

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_17
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v67, v1

    .line 602
    .line 603
    move/from16 v1, v18

    .line 604
    .line 605
    :goto_16
    if-eq v1, v15, :cond_51

    .line 606
    .line 607
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v68

    .line 611
    move/from16 v1, v19

    .line 612
    .line 613
    if-ne v1, v15, :cond_18

    .line 614
    .line 615
    :goto_17
    move/from16 v1, v20

    .line 616
    .line 617
    move-object/from16 v69, v51

    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_18
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_19

    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_19
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v69, v1

    .line 632
    .line 633
    move/from16 v1, v20

    .line 634
    .line 635
    :goto_18
    if-ne v1, v15, :cond_1a

    .line 636
    .line 637
    const-wide/16 v1, 0x0

    .line 638
    .line 639
    :goto_19
    move-wide/from16 v70, v1

    .line 640
    .line 641
    move/from16 v1, v21

    .line 642
    .line 643
    goto :goto_1a

    .line 644
    :cond_1a
    invoke-interface {v0, v1}, Lewp;->getLong(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    goto :goto_19

    .line 649
    :goto_1a
    if-eq v1, v15, :cond_50

    .line 650
    .line 651
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v72

    .line 655
    const/4 v1, 0x1

    .line 656
    const/4 v2, 0x0

    .line 657
    move/from16 v3, v22

    .line 658
    .line 659
    if-ne v3, v15, :cond_1b

    .line 660
    .line 661
    move/from16 v73, v2

    .line 662
    .line 663
    :goto_1b
    move/from16 v3, v23

    .line 664
    .line 665
    goto :goto_1d

    .line 666
    :cond_1b
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    long-to-int v3, v3

    .line 671
    if-eqz v3, :cond_1c

    .line 672
    .line 673
    move v3, v1

    .line 674
    goto :goto_1c

    .line 675
    :cond_1c
    move v3, v2

    .line 676
    :goto_1c
    move/from16 v73, v3

    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :goto_1d
    if-eq v3, v15, :cond_4f

    .line 680
    .line 681
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v74

    .line 685
    move/from16 v3, v24

    .line 686
    .line 687
    if-ne v3, v15, :cond_1d

    .line 688
    .line 689
    move/from16 v75, v2

    .line 690
    .line 691
    :goto_1e
    move/from16 v3, v25

    .line 692
    .line 693
    goto :goto_20

    .line 694
    :cond_1d
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    long-to-int v3, v3

    .line 699
    if-eqz v3, :cond_1e

    .line 700
    .line 701
    move v3, v1

    .line 702
    goto :goto_1f

    .line 703
    :cond_1e
    move v3, v2

    .line 704
    :goto_1f
    move/from16 v75, v3

    .line 705
    .line 706
    goto :goto_1e

    .line 707
    :goto_20
    if-ne v3, v15, :cond_1f

    .line 708
    .line 709
    :goto_21
    move/from16 v3, v26

    .line 710
    .line 711
    move-object/from16 v76, v51

    .line 712
    .line 713
    goto :goto_22

    .line 714
    :cond_1f
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_20

    .line 719
    .line 720
    goto :goto_21

    .line 721
    :cond_20
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object/from16 v76, v3

    .line 726
    .line 727
    move/from16 v3, v26

    .line 728
    .line 729
    :goto_22
    if-ne v3, v15, :cond_21

    .line 730
    .line 731
    move/from16 v77, v2

    .line 732
    .line 733
    :goto_23
    move/from16 v3, v27

    .line 734
    .line 735
    goto :goto_25

    .line 736
    :cond_21
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    long-to-int v3, v3

    .line 741
    if-eqz v3, :cond_22

    .line 742
    .line 743
    move v3, v1

    .line 744
    goto :goto_24

    .line 745
    :cond_22
    move v3, v2

    .line 746
    :goto_24
    move/from16 v77, v3

    .line 747
    .line 748
    goto :goto_23

    .line 749
    :goto_25
    if-ne v3, v15, :cond_23

    .line 750
    .line 751
    move/from16 v78, v2

    .line 752
    .line 753
    :goto_26
    move/from16 v3, v28

    .line 754
    .line 755
    goto :goto_28

    .line 756
    :cond_23
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    long-to-int v3, v3

    .line 761
    if-eqz v3, :cond_24

    .line 762
    .line 763
    move v3, v1

    .line 764
    goto :goto_27

    .line 765
    :cond_24
    move v3, v2

    .line 766
    :goto_27
    move/from16 v78, v3

    .line 767
    .line 768
    goto :goto_26

    .line 769
    :goto_28
    if-ne v3, v15, :cond_25

    .line 770
    .line 771
    move/from16 v79, v2

    .line 772
    .line 773
    :goto_29
    move/from16 v3, v29

    .line 774
    .line 775
    goto :goto_2b

    .line 776
    :cond_25
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    long-to-int v3, v3

    .line 781
    if-eqz v3, :cond_26

    .line 782
    .line 783
    move v3, v1

    .line 784
    goto :goto_2a

    .line 785
    :cond_26
    move v3, v2

    .line 786
    :goto_2a
    move/from16 v79, v3

    .line 787
    .line 788
    goto :goto_29

    .line 789
    :goto_2b
    if-eq v3, v15, :cond_4e

    .line 790
    .line 791
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v80

    .line 795
    move/from16 v3, v30

    .line 796
    .line 797
    if-ne v3, v15, :cond_27

    .line 798
    .line 799
    :goto_2c
    move/from16 v3, v31

    .line 800
    .line 801
    move-object/from16 v81, v51

    .line 802
    .line 803
    goto :goto_2d

    .line 804
    :cond_27
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_28

    .line 809
    .line 810
    goto :goto_2c

    .line 811
    :cond_28
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object/from16 v81, v3

    .line 816
    .line 817
    move/from16 v3, v31

    .line 818
    .line 819
    :goto_2d
    if-ne v3, v15, :cond_29

    .line 820
    .line 821
    :goto_2e
    move/from16 v3, v32

    .line 822
    .line 823
    move-object/from16 v82, v51

    .line 824
    .line 825
    goto :goto_2f

    .line 826
    :cond_29
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_2a

    .line 831
    .line 832
    goto :goto_2e

    .line 833
    :cond_2a
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-object/from16 v82, v3

    .line 838
    .line 839
    move/from16 v3, v32

    .line 840
    .line 841
    :goto_2f
    if-ne v3, v15, :cond_2b

    .line 842
    .line 843
    move/from16 v83, v2

    .line 844
    .line 845
    :goto_30
    move/from16 v3, v33

    .line 846
    .line 847
    goto :goto_32

    .line 848
    :cond_2b
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    long-to-int v3, v3

    .line 853
    if-eqz v3, :cond_2c

    .line 854
    .line 855
    move v3, v1

    .line 856
    goto :goto_31

    .line 857
    :cond_2c
    move v3, v2

    .line 858
    :goto_31
    move/from16 v83, v3

    .line 859
    .line 860
    goto :goto_30

    .line 861
    :goto_32
    if-ne v3, v15, :cond_2d

    .line 862
    .line 863
    :goto_33
    move/from16 v3, v34

    .line 864
    .line 865
    move-object/from16 v84, v51

    .line 866
    .line 867
    goto :goto_34

    .line 868
    :cond_2d
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_2e

    .line 873
    .line 874
    goto :goto_33

    .line 875
    :cond_2e
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move-object/from16 v84, v3

    .line 880
    .line 881
    move/from16 v3, v34

    .line 882
    .line 883
    :goto_34
    if-ne v3, v15, :cond_2f

    .line 884
    .line 885
    :goto_35
    move/from16 v3, v35

    .line 886
    .line 887
    move-object/from16 v85, v51

    .line 888
    .line 889
    goto :goto_36

    .line 890
    :cond_2f
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_30

    .line 895
    .line 896
    goto :goto_35

    .line 897
    :cond_30
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object/from16 v85, v3

    .line 902
    .line 903
    move/from16 v3, v35

    .line 904
    .line 905
    :goto_36
    if-ne v3, v15, :cond_31

    .line 906
    .line 907
    :goto_37
    move/from16 v3, v36

    .line 908
    .line 909
    move-object/from16 v86, v51

    .line 910
    .line 911
    goto :goto_38

    .line 912
    :cond_31
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_32

    .line 917
    .line 918
    goto :goto_37

    .line 919
    :cond_32
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    move-object/from16 v86, v3

    .line 924
    .line 925
    move/from16 v3, v36

    .line 926
    .line 927
    :goto_38
    if-ne v3, v15, :cond_33

    .line 928
    .line 929
    :goto_39
    move/from16 v3, v37

    .line 930
    .line 931
    move-object/from16 v87, v51

    .line 932
    .line 933
    goto :goto_3a

    .line 934
    :cond_33
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_34

    .line 939
    .line 940
    goto :goto_39

    .line 941
    :cond_34
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object/from16 v87, v3

    .line 946
    .line 947
    move/from16 v3, v37

    .line 948
    .line 949
    :goto_3a
    if-ne v3, v15, :cond_35

    .line 950
    .line 951
    :goto_3b
    move/from16 v3, v38

    .line 952
    .line 953
    move-object/from16 v88, v51

    .line 954
    .line 955
    goto :goto_3c

    .line 956
    :cond_35
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_36

    .line 961
    .line 962
    goto :goto_3b

    .line 963
    :cond_36
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object/from16 v88, v3

    .line 968
    .line 969
    move/from16 v3, v38

    .line 970
    .line 971
    :goto_3c
    if-ne v3, v15, :cond_37

    .line 972
    .line 973
    :goto_3d
    move/from16 v3, v39

    .line 974
    .line 975
    move-object/from16 v89, v51

    .line 976
    .line 977
    goto :goto_3e

    .line 978
    :cond_37
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_38

    .line 983
    .line 984
    goto :goto_3d

    .line 985
    :cond_38
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    move-object/from16 v89, v3

    .line 990
    .line 991
    move/from16 v3, v39

    .line 992
    .line 993
    :goto_3e
    if-ne v3, v15, :cond_39

    .line 994
    .line 995
    :goto_3f
    move/from16 v3, v40

    .line 996
    .line 997
    move-object/from16 v90, v51

    .line 998
    .line 999
    goto :goto_40

    .line 1000
    :cond_39
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_3a

    .line 1005
    .line 1006
    goto :goto_3f

    .line 1007
    :cond_3a
    invoke-interface {v0, v3}, Lewp;->getDouble(I)D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    double-to-float v3, v3

    .line 1012
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object/from16 v90, v3

    .line 1017
    .line 1018
    move/from16 v3, v40

    .line 1019
    .line 1020
    :goto_40
    if-ne v3, v15, :cond_3b

    .line 1021
    .line 1022
    :goto_41
    move/from16 v3, v41

    .line 1023
    .line 1024
    move-object/from16 v91, v51

    .line 1025
    .line 1026
    goto :goto_42

    .line 1027
    :cond_3b
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_3c

    .line 1032
    .line 1033
    goto :goto_41

    .line 1034
    :cond_3c
    invoke-interface {v0, v3}, Lewp;->getDouble(I)D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    double-to-float v3, v3

    .line 1039
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    move-object/from16 v91, v3

    .line 1044
    .line 1045
    move/from16 v3, v41

    .line 1046
    .line 1047
    :goto_42
    if-ne v3, v15, :cond_3d

    .line 1048
    .line 1049
    move/from16 v92, v2

    .line 1050
    .line 1051
    :goto_43
    move/from16 v1, v42

    .line 1052
    .line 1053
    goto :goto_45

    .line 1054
    :cond_3d
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    long-to-int v3, v3

    .line 1059
    if-eqz v3, :cond_3e

    .line 1060
    .line 1061
    goto :goto_44

    .line 1062
    :cond_3e
    move v1, v2

    .line 1063
    :goto_44
    move/from16 v92, v1

    .line 1064
    .line 1065
    goto :goto_43

    .line 1066
    :goto_45
    if-ne v1, v15, :cond_3f

    .line 1067
    .line 1068
    :goto_46
    move/from16 v1, v43

    .line 1069
    .line 1070
    move-object/from16 v93, v51

    .line 1071
    .line 1072
    goto :goto_47

    .line 1073
    :cond_3f
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_40

    .line 1078
    .line 1079
    goto :goto_46

    .line 1080
    :cond_40
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    move-object/from16 v93, v1

    .line 1085
    .line 1086
    move/from16 v1, v43

    .line 1087
    .line 1088
    :goto_47
    if-ne v1, v15, :cond_41

    .line 1089
    .line 1090
    :goto_48
    move/from16 v1, v44

    .line 1091
    .line 1092
    move-object/from16 v94, v51

    .line 1093
    .line 1094
    goto :goto_49

    .line 1095
    :cond_41
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_42

    .line 1100
    .line 1101
    goto :goto_48

    .line 1102
    :cond_42
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    move-object/from16 v94, v1

    .line 1107
    .line 1108
    move/from16 v1, v44

    .line 1109
    .line 1110
    :goto_49
    if-ne v1, v15, :cond_43

    .line 1111
    .line 1112
    :goto_4a
    move/from16 v1, v45

    .line 1113
    .line 1114
    move-object/from16 v95, v51

    .line 1115
    .line 1116
    goto :goto_4b

    .line 1117
    :cond_43
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_44

    .line 1122
    .line 1123
    goto :goto_4a

    .line 1124
    :cond_44
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object/from16 v95, v1

    .line 1129
    .line 1130
    move/from16 v1, v45

    .line 1131
    .line 1132
    :goto_4b
    if-ne v1, v15, :cond_45

    .line 1133
    .line 1134
    :goto_4c
    move/from16 v1, v46

    .line 1135
    .line 1136
    move-object/from16 v96, v51

    .line 1137
    .line 1138
    goto :goto_4d

    .line 1139
    :cond_45
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_46

    .line 1144
    .line 1145
    goto :goto_4c

    .line 1146
    :cond_46
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object/from16 v96, v1

    .line 1151
    .line 1152
    move/from16 v1, v46

    .line 1153
    .line 1154
    :goto_4d
    if-eq v1, v15, :cond_4d

    .line 1155
    .line 1156
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v97

    .line 1160
    move/from16 v1, v47

    .line 1161
    .line 1162
    if-eq v1, v15, :cond_4c

    .line 1163
    .line 1164
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v98

    .line 1168
    move/from16 v1, v48

    .line 1169
    .line 1170
    if-eq v1, v15, :cond_4b

    .line 1171
    .line 1172
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v99

    .line 1176
    move/from16 v1, v49

    .line 1177
    .line 1178
    if-ne v1, v15, :cond_47

    .line 1179
    .line 1180
    :goto_4e
    move/from16 v1, v50

    .line 1181
    .line 1182
    move-object/from16 v100, v51

    .line 1183
    .line 1184
    goto :goto_4f

    .line 1185
    :cond_47
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_48

    .line 1190
    .line 1191
    goto :goto_4e

    .line 1192
    :cond_48
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v51

    .line 1196
    goto :goto_4e

    .line 1197
    :goto_4f
    if-ne v1, v15, :cond_49

    .line 1198
    .line 1199
    move/from16 v101, v2

    .line 1200
    .line 1201
    :goto_50
    move/from16 v1, v52

    .line 1202
    .line 1203
    goto :goto_51

    .line 1204
    :cond_49
    invoke-interface {v0, v1}, Lewp;->getLong(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v3

    .line 1208
    long-to-int v1, v3

    .line 1209
    move/from16 v101, v1

    .line 1210
    .line 1211
    goto :goto_50

    .line 1212
    :goto_51
    if-ne v1, v15, :cond_4a

    .line 1213
    .line 1214
    :goto_52
    move/from16 v102, v2

    .line 1215
    .line 1216
    goto :goto_53

    .line 1217
    :cond_4a
    invoke-interface {v0, v1}, Lewp;->getLong(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v0

    .line 1221
    long-to-int v2, v0

    .line 1222
    goto :goto_52

    .line 1223
    :goto_53
    new-instance v65, Lkv5;

    .line 1224
    .line 1225
    invoke-direct/range {v65 .. v102}, Lkv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v53, Lwhu;

    .line 1229
    .line 1230
    move-object/from16 v54, v65

    .line 1231
    .line 1232
    invoke-direct/range {v53 .. v64}, Lwhu;-><init>(Lkv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v53

    .line 1236
    :cond_4b
    const-string v0, "Missing column \'album_type\' for a NON-NULL value, column not found in result."

    .line 1237
    .line 1238
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v51

    .line 1242
    :cond_4c
    const-string v0, "Missing column \'album_id\' for a NON-NULL value, column not found in result."

    .line 1243
    .line 1244
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v51

    .line 1248
    :cond_4d
    const-string v0, "Missing column \'album_name\' for a NON-NULL value, column not found in result."

    .line 1249
    .line 1250
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v51

    .line 1254
    :cond_4e
    const-string v0, "Missing column \'track_type\' for a NON-NULL value, column not found in result."

    .line 1255
    .line 1256
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v51

    .line 1260
    :cond_4f
    const-string v0, "Missing column \'available\' for a NON-NULL value, column not found in result."

    .line 1261
    .line 1262
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v51

    .line 1266
    :cond_50
    const-string v0, "Missing column \'warning_content\' for a NON-NULL value, column not found in result."

    .line 1267
    .line 1268
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v51

    .line 1272
    :cond_51
    const-string v0, "Missing column \'name\' for a NON-NULL value, column not found in result."

    .line 1273
    .line 1274
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v51

    .line 1278
    :cond_52
    const-string v0, "Missing column \'original_id\' for a NON-NULL value, column not found in result."

    .line 1279
    .line 1280
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v51

    .line 1284
    :cond_53
    const-string v0, "Missing column \'name_surrogate\' for a NON-NULL value, column not found in result."

    .line 1285
    .line 1286
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v51

    .line 1290
    :cond_54
    const-string v0, "Missing column \'timestamp\' for a NON-NULL value, column not found in result."

    .line 1291
    .line 1292
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v51
.end method
