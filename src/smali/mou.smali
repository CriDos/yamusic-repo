.class public final Lmou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;

.field public final b:Lfs;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmou;->a:Lwqp;

    .line 5
    .line 6
    new-instance p1, Lfs;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmou;->b:Lfs;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lewp;)Lxeu;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "original_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "real_id"

    .line 10
    .line 11
    invoke-static {v0, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    invoke-static {v0, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "name_surrogate"

    .line 22
    .line 23
    invoke-static {v0, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "version"

    .line 28
    .line 29
    invoke-static {v0, v5}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "duration"

    .line 34
    .line 35
    invoke-static {v0, v6}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "warning_content"

    .line 40
    .line 41
    invoke-static {v0, v7}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "explicit"

    .line 46
    .line 47
    invoke-static {v0, v8}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "available"

    .line 52
    .line 53
    invoke-static {v0, v9}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "for_premium"

    .line 58
    .line 59
    invoke-static {v0, v10}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "for_options"

    .line 64
    .line 65
    invoke-static {v0, v11}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "lyrics_available"

    .line 70
    .line 71
    invoke-static {v0, v12}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "txt_lyrics_available"

    .line 76
    .line 77
    invoke-static {v0, v13}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "sync_lyrics_available"

    .line 82
    .line 83
    invoke-static {v0, v14}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "track_type"

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
    const-string v15, "track_source"

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
    const-string v15, "ugc_artist_name"

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
    const-string v15, "track_save_progress"

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
    const-string v15, "cover_video_id"

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
    const-string v15, "cover_url"

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
    const-string v15, "cutout_cover_url"

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
    const-string v15, "color_palette"

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
    const-string v15, "short_description"

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
    const-string v15, "release_date"

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
    const-string v15, "integrated_loudness_db"

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
    const-string v15, "true_peak_db"

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
    const-string v15, "track_for_kids"

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
    const-string v15, "track_disclaimer"

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
    const-string v15, "track_fade"

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
    const-string v15, "special_audio_resources"

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
    const-string v15, "track_video_clip_ids"

    .line 216
    .line 217
    invoke-static {v0, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    move/from16 v33, v15

    .line 224
    .line 225
    const/4 v15, -0x1

    .line 226
    if-eq v1, v15, :cond_36

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v35

    .line 232
    if-ne v2, v15, :cond_0

    .line 233
    .line 234
    :goto_0
    move-object/from16 v36, v32

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_0
    invoke-interface {v0, v2}, Lewp;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    invoke-interface {v0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v36, v1

    .line 249
    .line 250
    :goto_1
    if-eq v3, v15, :cond_35

    .line 251
    .line 252
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v37

    .line 256
    if-eq v4, v15, :cond_34

    .line 257
    .line 258
    invoke-interface {v0, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v38

    .line 262
    if-ne v5, v15, :cond_2

    .line 263
    .line 264
    :goto_2
    move-object/from16 v39, v32

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    invoke-interface {v0, v5}, Lewp;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    invoke-interface {v0, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v39, v1

    .line 279
    .line 280
    :goto_3
    if-ne v6, v15, :cond_4

    .line 281
    .line 282
    const-wide/16 v1, 0x0

    .line 283
    .line 284
    :goto_4
    move-wide/from16 v40, v1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_4
    invoke-interface {v0, v6}, Lewp;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    goto :goto_4

    .line 292
    :goto_5
    if-eq v7, v15, :cond_33

    .line 293
    .line 294
    invoke-interface {v0, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v42

    .line 298
    const/4 v1, 0x1

    .line 299
    const/4 v2, 0x0

    .line 300
    if-ne v8, v15, :cond_5

    .line 301
    .line 302
    move/from16 v43, v2

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_5
    invoke-interface {v0, v8}, Lewp;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    long-to-int v3, v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    move v3, v1

    .line 313
    goto :goto_6

    .line 314
    :cond_6
    move v3, v2

    .line 315
    :goto_6
    move/from16 v43, v3

    .line 316
    .line 317
    :goto_7
    if-eq v9, v15, :cond_32

    .line 318
    .line 319
    invoke-interface {v0, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v44

    .line 323
    if-ne v10, v15, :cond_7

    .line 324
    .line 325
    move/from16 v45, v2

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_7
    invoke-interface {v0, v10}, Lewp;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    long-to-int v3, v3

    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    move v3, v1

    .line 336
    goto :goto_8

    .line 337
    :cond_8
    move v3, v2

    .line 338
    :goto_8
    move/from16 v45, v3

    .line 339
    .line 340
    :goto_9
    if-ne v11, v15, :cond_9

    .line 341
    .line 342
    :goto_a
    move-object/from16 v46, v32

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_9
    invoke-interface {v0, v11}, Lewp;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_a
    invoke-interface {v0, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v46, v3

    .line 357
    .line 358
    :goto_b
    if-ne v12, v15, :cond_b

    .line 359
    .line 360
    move/from16 v47, v2

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_b
    invoke-interface {v0, v12}, Lewp;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    long-to-int v3, v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    move v3, v1

    .line 371
    goto :goto_c

    .line 372
    :cond_c
    move v3, v2

    .line 373
    :goto_c
    move/from16 v47, v3

    .line 374
    .line 375
    :goto_d
    if-ne v13, v15, :cond_d

    .line 376
    .line 377
    move/from16 v48, v2

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_d
    invoke-interface {v0, v13}, Lewp;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    if-eqz v3, :cond_e

    .line 386
    .line 387
    move v3, v1

    .line 388
    goto :goto_e

    .line 389
    :cond_e
    move v3, v2

    .line 390
    :goto_e
    move/from16 v48, v3

    .line 391
    .line 392
    :goto_f
    if-ne v14, v15, :cond_f

    .line 393
    .line 394
    move/from16 v49, v2

    .line 395
    .line 396
    :goto_10
    move/from16 v3, v16

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_f
    invoke-interface {v0, v14}, Lewp;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    long-to-int v3, v3

    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    move v3, v1

    .line 407
    goto :goto_11

    .line 408
    :cond_10
    move v3, v2

    .line 409
    :goto_11
    move/from16 v49, v3

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :goto_12
    if-eq v3, v15, :cond_31

    .line 413
    .line 414
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v50

    .line 418
    move/from16 v3, v17

    .line 419
    .line 420
    if-ne v3, v15, :cond_11

    .line 421
    .line 422
    :goto_13
    move/from16 v3, v18

    .line 423
    .line 424
    move-object/from16 v51, v32

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_11
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_12

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_12
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v51, v3

    .line 439
    .line 440
    move/from16 v3, v18

    .line 441
    .line 442
    :goto_14
    if-ne v3, v15, :cond_13

    .line 443
    .line 444
    :goto_15
    move/from16 v3, v19

    .line 445
    .line 446
    move-object/from16 v52, v32

    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_13
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_14

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_14
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v52, v3

    .line 461
    .line 462
    move/from16 v3, v19

    .line 463
    .line 464
    :goto_16
    if-ne v3, v15, :cond_15

    .line 465
    .line 466
    move/from16 v53, v2

    .line 467
    .line 468
    :goto_17
    move/from16 v3, v20

    .line 469
    .line 470
    goto :goto_19

    .line 471
    :cond_15
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    long-to-int v3, v3

    .line 476
    if-eqz v3, :cond_16

    .line 477
    .line 478
    move v3, v1

    .line 479
    goto :goto_18

    .line 480
    :cond_16
    move v3, v2

    .line 481
    :goto_18
    move/from16 v53, v3

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :goto_19
    if-ne v3, v15, :cond_17

    .line 485
    .line 486
    :goto_1a
    move/from16 v3, v21

    .line 487
    .line 488
    move-object/from16 v54, v32

    .line 489
    .line 490
    goto :goto_1b

    .line 491
    :cond_17
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_18

    .line 496
    .line 497
    goto :goto_1a

    .line 498
    :cond_18
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v54, v3

    .line 503
    .line 504
    move/from16 v3, v21

    .line 505
    .line 506
    :goto_1b
    if-ne v3, v15, :cond_19

    .line 507
    .line 508
    :goto_1c
    move/from16 v3, v22

    .line 509
    .line 510
    move-object/from16 v55, v32

    .line 511
    .line 512
    goto :goto_1d

    .line 513
    :cond_19
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1a

    .line 518
    .line 519
    goto :goto_1c

    .line 520
    :cond_1a
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    move-object/from16 v55, v3

    .line 525
    .line 526
    move/from16 v3, v22

    .line 527
    .line 528
    :goto_1d
    if-ne v3, v15, :cond_1b

    .line 529
    .line 530
    :goto_1e
    move/from16 v3, v23

    .line 531
    .line 532
    move-object/from16 v56, v32

    .line 533
    .line 534
    goto :goto_1f

    .line 535
    :cond_1b
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    goto :goto_1e

    .line 542
    :cond_1c
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object/from16 v56, v3

    .line 547
    .line 548
    move/from16 v3, v23

    .line 549
    .line 550
    :goto_1f
    if-ne v3, v15, :cond_1d

    .line 551
    .line 552
    :goto_20
    move/from16 v3, v24

    .line 553
    .line 554
    move-object/from16 v57, v32

    .line 555
    .line 556
    goto :goto_21

    .line 557
    :cond_1d
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1e

    .line 562
    .line 563
    goto :goto_20

    .line 564
    :cond_1e
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v57, v3

    .line 569
    .line 570
    move/from16 v3, v24

    .line 571
    .line 572
    :goto_21
    if-ne v3, v15, :cond_1f

    .line 573
    .line 574
    :goto_22
    move/from16 v3, v25

    .line 575
    .line 576
    move-object/from16 v58, v32

    .line 577
    .line 578
    goto :goto_23

    .line 579
    :cond_1f
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_20

    .line 584
    .line 585
    goto :goto_22

    .line 586
    :cond_20
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v58, v3

    .line 591
    .line 592
    move/from16 v3, v25

    .line 593
    .line 594
    :goto_23
    if-ne v3, v15, :cond_21

    .line 595
    .line 596
    :goto_24
    move/from16 v3, v26

    .line 597
    .line 598
    move-object/from16 v59, v32

    .line 599
    .line 600
    goto :goto_25

    .line 601
    :cond_21
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_22

    .line 606
    .line 607
    goto :goto_24

    .line 608
    :cond_22
    invoke-interface {v0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v59, v3

    .line 613
    .line 614
    move/from16 v3, v26

    .line 615
    .line 616
    :goto_25
    if-ne v3, v15, :cond_23

    .line 617
    .line 618
    :goto_26
    move/from16 v3, v27

    .line 619
    .line 620
    move-object/from16 v60, v32

    .line 621
    .line 622
    goto :goto_27

    .line 623
    :cond_23
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_24

    .line 628
    .line 629
    goto :goto_26

    .line 630
    :cond_24
    invoke-interface {v0, v3}, Lewp;->getDouble(I)D

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    double-to-float v3, v3

    .line 635
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object/from16 v60, v3

    .line 640
    .line 641
    move/from16 v3, v27

    .line 642
    .line 643
    :goto_27
    if-ne v3, v15, :cond_25

    .line 644
    .line 645
    :goto_28
    move/from16 v3, v28

    .line 646
    .line 647
    move-object/from16 v61, v32

    .line 648
    .line 649
    goto :goto_29

    .line 650
    :cond_25
    invoke-interface {v0, v3}, Lewp;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_26

    .line 655
    .line 656
    goto :goto_28

    .line 657
    :cond_26
    invoke-interface {v0, v3}, Lewp;->getDouble(I)D

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    double-to-float v3, v3

    .line 662
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object/from16 v61, v3

    .line 667
    .line 668
    move/from16 v3, v28

    .line 669
    .line 670
    :goto_29
    if-ne v3, v15, :cond_27

    .line 671
    .line 672
    move/from16 v62, v2

    .line 673
    .line 674
    :goto_2a
    move/from16 v1, v29

    .line 675
    .line 676
    goto :goto_2c

    .line 677
    :cond_27
    invoke-interface {v0, v3}, Lewp;->getLong(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    long-to-int v3, v3

    .line 682
    if-eqz v3, :cond_28

    .line 683
    .line 684
    goto :goto_2b

    .line 685
    :cond_28
    move v1, v2

    .line 686
    :goto_2b
    move/from16 v62, v1

    .line 687
    .line 688
    goto :goto_2a

    .line 689
    :goto_2c
    if-ne v1, v15, :cond_29

    .line 690
    .line 691
    :goto_2d
    move/from16 v1, v30

    .line 692
    .line 693
    move-object/from16 v63, v32

    .line 694
    .line 695
    goto :goto_2e

    .line 696
    :cond_29
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_2a

    .line 701
    .line 702
    goto :goto_2d

    .line 703
    :cond_2a
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v63, v1

    .line 708
    .line 709
    move/from16 v1, v30

    .line 710
    .line 711
    :goto_2e
    if-ne v1, v15, :cond_2b

    .line 712
    .line 713
    :goto_2f
    move/from16 v1, v31

    .line 714
    .line 715
    move-object/from16 v64, v32

    .line 716
    .line 717
    goto :goto_30

    .line 718
    :cond_2b
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_2c

    .line 723
    .line 724
    goto :goto_2f

    .line 725
    :cond_2c
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object/from16 v64, v1

    .line 730
    .line 731
    move/from16 v1, v31

    .line 732
    .line 733
    :goto_30
    if-ne v1, v15, :cond_2d

    .line 734
    .line 735
    :goto_31
    move-object/from16 v65, v32

    .line 736
    .line 737
    :goto_32
    move/from16 v1, v33

    .line 738
    .line 739
    goto :goto_33

    .line 740
    :cond_2d
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_2e

    .line 745
    .line 746
    goto :goto_31

    .line 747
    :cond_2e
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object/from16 v65, v1

    .line 752
    .line 753
    goto :goto_32

    .line 754
    :goto_33
    if-ne v1, v15, :cond_2f

    .line 755
    .line 756
    :goto_34
    move-object/from16 v66, v32

    .line 757
    .line 758
    goto :goto_35

    .line 759
    :cond_2f
    invoke-interface {v0, v1}, Lewp;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_30

    .line 764
    .line 765
    goto :goto_34

    .line 766
    :cond_30
    invoke-interface {v0, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v32

    .line 770
    goto :goto_34

    .line 771
    :goto_35
    new-instance v34, Lxeu;

    .line 772
    .line 773
    invoke-direct/range {v34 .. v66}, Lxeu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v34

    .line 777
    :cond_31
    const-string v0, "Missing column \'track_type\' for a NON-NULL value, column not found in result."

    .line 778
    .line 779
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v32

    .line 783
    :cond_32
    const-string v0, "Missing column \'available\' for a NON-NULL value, column not found in result."

    .line 784
    .line 785
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object v32

    .line 789
    :cond_33
    const-string v0, "Missing column \'warning_content\' for a NON-NULL value, column not found in result."

    .line 790
    .line 791
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v32

    .line 795
    :cond_34
    const-string v0, "Missing column \'name_surrogate\' for a NON-NULL value, column not found in result."

    .line 796
    .line 797
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v32

    .line 801
    :cond_35
    const-string v0, "Missing column \'name\' for a NON-NULL value, column not found in result."

    .line 802
    .line 803
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v32

    .line 807
    :cond_36
    const-string v0, "Missing column \'original_id\' for a NON-NULL value, column not found in result."

    .line 808
    .line 809
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object v32
.end method

.method public static b(Lmou;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkou;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkou;

    .line 9
    .line 10
    iget v2, v1, Lkou;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkou;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkou;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkou;-><init>(Lmou;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lkou;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v1, Lkou;->s:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lkou;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, v1, Lkou;->k:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget v2, v1, Lkou;->p:I

    .line 67
    .line 68
    iget v4, v1, Lkou;->o:I

    .line 69
    .line 70
    iget-object v10, v1, Lkou;->n:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v11, v1, Lkou;->m:Ljava/util/Collection;

    .line 73
    .line 74
    check-cast v11, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v12, v1, Lkou;->k:Ljava/util/List;

    .line 77
    .line 78
    check-cast v12, Ljava/util/List;

    .line 79
    .line 80
    iget-object v13, v1, Lkou;->j:Lmou;

    .line 81
    .line 82
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v10

    .line 86
    .line 87
    move v10, v4

    .line 88
    move-object v4, v12

    .line 89
    move-object v12, v11

    .line 90
    move-object/from16 v11, v16

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lxeu;

    .line 123
    .line 124
    invoke-virtual {v11}, Lxeu;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/16 v10, 0x3b6

    .line 133
    .line 134
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v11, v0

    .line 148
    move v0, v8

    .line 149
    move-object v12, v10

    .line 150
    move v10, v0

    .line 151
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_6

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Ljava/util/List;

    .line 162
    .line 163
    check-cast v13, Ljava/util/Collection;

    .line 164
    .line 165
    iput-object v2, v1, Lkou;->j:Lmou;

    .line 166
    .line 167
    move-object v14, v4

    .line 168
    check-cast v14, Ljava/util/List;

    .line 169
    .line 170
    iput-object v14, v1, Lkou;->k:Ljava/util/List;

    .line 171
    .line 172
    iput-object v9, v1, Lkou;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    move-object v14, v12

    .line 175
    check-cast v14, Ljava/util/Collection;

    .line 176
    .line 177
    iput-object v14, v1, Lkou;->m:Ljava/util/Collection;

    .line 178
    .line 179
    iput-object v11, v1, Lkou;->n:Ljava/util/Iterator;

    .line 180
    .line 181
    iput v10, v1, Lkou;->o:I

    .line 182
    .line 183
    iput v0, v1, Lkou;->p:I

    .line 184
    .line 185
    iput v7, v1, Lkou;->s:I

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v14, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v15, "SELECT * FROM track WHERE original_id IN ("

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-static {v15, v14}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    const-string v15, ")"

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-object v15, v2, Lmou;->a:Lwqp;

    .line 217
    .line 218
    new-instance v5, Les;

    .line 219
    .line 220
    const/4 v9, 0x4

    .line 221
    invoke-direct {v5, v14, v13, v9}, Les;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v7, v8, v5, v1}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-ne v5, v3, :cond_5

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_5
    move-object v13, v2

    .line 233
    move v2, v0

    .line 234
    move-object v0, v5

    .line 235
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v12, v0}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 238
    .line 239
    .line 240
    move v0, v2

    .line 241
    move-object v2, v13

    .line 242
    const/4 v5, 0x2

    .line 243
    const/4 v9, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Iterable;

    .line 248
    .line 249
    check-cast v12, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v12, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ll1i;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v5, 0x10

    .line 260
    .line 261
    if-ge v0, v5, :cond_7

    .line 262
    .line 263
    move v0, v5

    .line 264
    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-object v11, v10

    .line 284
    check-cast v11, Lxeu;

    .line 285
    .line 286
    invoke-virtual {v11}, Lxeu;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ll1i;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ge v0, v5, :cond_9

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move v5, v0

    .line 306
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, Lxeu;

    .line 327
    .line 328
    invoke-virtual {v6}, Lxeu;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object v6, v5

    .line 362
    check-cast v6, Lxeu;

    .line 363
    .line 364
    invoke-virtual {v6}, Lxeu;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_b

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    iput-object v0, v1, Lkou;->j:Lmou;

    .line 390
    .line 391
    iput-object v0, v1, Lkou;->k:Ljava/util/List;

    .line 392
    .line 393
    iput-object v4, v1, Lkou;->l:Ljava/util/ArrayList;

    .line 394
    .line 395
    iput-object v0, v1, Lkou;->m:Ljava/util/Collection;

    .line 396
    .line 397
    iput-object v0, v1, Lkou;->n:Ljava/util/Iterator;

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    iput v0, v1, Lkou;->s:I

    .line 401
    .line 402
    iget-object v0, v2, Lmou;->a:Lwqp;

    .line 403
    .line 404
    new-instance v5, Lj4s;

    .line 405
    .line 406
    const/16 v6, 0xf

    .line 407
    .line 408
    invoke-direct {v5, v2, v4, v6}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v8, v7, v5, v1}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Lf37;->a:Lf37;

    .line 416
    .line 417
    if-ne v0, v1, :cond_d

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :goto_8
    if-ne v0, v3, :cond_e

    .line 423
    .line 424
    :goto_9
    return-object v3

    .line 425
    :cond_e
    move-object v2, v4

    .line 426
    :goto_a
    move-object v4, v2

    .line 427
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    new-instance v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 434
    .line 435
    .line 436
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;Lsb5;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "UPDATE track SET available = ? WHERE original_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Llou;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0, p2, p1}, Llou;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmou;->a:Lwqp;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, v2, p1, v1, p3}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lsb5;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "UPDATE track SET available = ? WHERE original_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ") AND available IS NOT "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "?"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcb6;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, p2, p1}, Lcb6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmou;->a:Lwqp;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p0, p1, p2, v2, p3}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
