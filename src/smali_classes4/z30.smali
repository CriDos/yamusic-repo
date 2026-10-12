.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbrp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbrp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz30;->a:I

    iput-object p1, p0, Lz30;->b:Ljava/lang/String;

    iput-object p2, p0, Lz30;->c:Lbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbrp;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz30;->a:I

    iput-object p1, p0, Lz30;->b:Ljava/lang/String;

    iput-object p2, p0, Lz30;->c:Lbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz30;->c:Lbrp;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lzvp;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lz30;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v0, v1, Lbrp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu1o;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "_id"

    .line 26
    .line 27
    invoke-static {v2, v0}, Low4;->y(Lewp;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "playlist_id"

    .line 32
    .line 33
    invoke-static {v2, v1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v3, "timestamp"

    .line 38
    .line 39
    invoke-static {v2, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "position_playlist"

    .line 44
    .line 45
    invoke-static {v2, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "playlist_album_id"

    .line 50
    .line 51
    invoke-static {v2, v5}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "artist_id"

    .line 56
    .line 57
    invoke-static {v2, v6}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "artist_name"

    .line 62
    .line 63
    invoke-static {v2, v7}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "artist_track_various"

    .line 68
    .line 69
    invoke-static {v2, v8}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "artist_track_cover_uri"

    .line 74
    .line 75
    invoke-static {v2, v9}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "artist_track_cutout_cover_uri"

    .line 80
    .line 81
    invoke-static {v2, v10}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "artist_cover_type"

    .line 86
    .line 87
    invoke-static {v2, v11}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "artist_disclaimer"

    .line 92
    .line 93
    invoke-static {v2, v12}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "original_id"

    .line 98
    .line 99
    invoke-static {v2, v13}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "real_id"

    .line 104
    .line 105
    invoke-static {v2, v14}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "name"

    .line 110
    .line 111
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 p0, v15

    .line 116
    .line 117
    const-string v15, "version"

    .line 118
    .line 119
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 p1, v15

    .line 124
    .line 125
    const-string v15, "duration"

    .line 126
    .line 127
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    const-string v15, "warning_content"

    .line 134
    .line 135
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v17, v15

    .line 140
    .line 141
    const-string v15, "explicit"

    .line 142
    .line 143
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v18, v15

    .line 148
    .line 149
    const-string v15, "available"

    .line 150
    .line 151
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v19, v15

    .line 156
    .line 157
    const-string v15, "for_premium"

    .line 158
    .line 159
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v20, v15

    .line 164
    .line 165
    const-string v15, "for_options"

    .line 166
    .line 167
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v21, v15

    .line 172
    .line 173
    const-string v15, "lyrics_available"

    .line 174
    .line 175
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v22, v15

    .line 180
    .line 181
    const-string v15, "txt_lyrics_available"

    .line 182
    .line 183
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v23, v15

    .line 188
    .line 189
    const-string v15, "sync_lyrics_available"

    .line 190
    .line 191
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    move/from16 v24, v15

    .line 196
    .line 197
    const-string v15, "track_type"

    .line 198
    .line 199
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move/from16 v25, v15

    .line 204
    .line 205
    const-string v15, "track_source"

    .line 206
    .line 207
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move/from16 v26, v15

    .line 212
    .line 213
    const-string v15, "ugc_artist_name"

    .line 214
    .line 215
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    move/from16 v27, v15

    .line 220
    .line 221
    const-string v15, "track_save_progress"

    .line 222
    .line 223
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    move/from16 v28, v15

    .line 228
    .line 229
    const-string v15, "cover_video_id"

    .line 230
    .line 231
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 v29, v15

    .line 236
    .line 237
    const-string v15, "cover_url"

    .line 238
    .line 239
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    move/from16 v30, v15

    .line 244
    .line 245
    const-string v15, "cutout_cover_url"

    .line 246
    .line 247
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move/from16 v31, v15

    .line 252
    .line 253
    const-string v15, "color_palette"

    .line 254
    .line 255
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move/from16 v32, v15

    .line 260
    .line 261
    const-string v15, "short_description"

    .line 262
    .line 263
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    move/from16 v33, v15

    .line 268
    .line 269
    const-string v15, "release_date"

    .line 270
    .line 271
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    move/from16 v34, v15

    .line 276
    .line 277
    const-string v15, "integrated_loudness_db"

    .line 278
    .line 279
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    move/from16 v35, v15

    .line 284
    .line 285
    const-string v15, "true_peak_db"

    .line 286
    .line 287
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move/from16 v36, v15

    .line 292
    .line 293
    const-string v15, "track_for_kids"

    .line 294
    .line 295
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    move/from16 v37, v15

    .line 300
    .line 301
    const-string v15, "track_disclaimer"

    .line 302
    .line 303
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    move/from16 v38, v15

    .line 308
    .line 309
    const-string v15, "track_fade"

    .line 310
    .line 311
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    move/from16 v39, v15

    .line 316
    .line 317
    const-string v15, "special_audio_resources"

    .line 318
    .line 319
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    move/from16 v40, v15

    .line 324
    .line 325
    const-string v15, "track_video_clip_ids"

    .line 326
    .line 327
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    move/from16 v41, v15

    .line 332
    .line 333
    const-string v15, "album_name"

    .line 334
    .line 335
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    move/from16 v42, v15

    .line 340
    .line 341
    const-string v15, "album_id"

    .line 342
    .line 343
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    move/from16 v43, v15

    .line 348
    .line 349
    const-string v15, "album_type"

    .line 350
    .line 351
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    move/from16 v44, v15

    .line 356
    .line 357
    const-string v15, "cover_uri"

    .line 358
    .line 359
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    move/from16 v45, v15

    .line 364
    .line 365
    const-string v15, "vol"

    .line 366
    .line 367
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    move/from16 v46, v15

    .line 372
    .line 373
    const-string v15, "position"

    .line 374
    .line 375
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    move/from16 v47, v15

    .line 380
    .line 381
    new-instance v15, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    :goto_0
    invoke-interface {v2}, Lewp;->o()Z

    .line 387
    .line 388
    .line 389
    move-result v48

    .line 390
    if-eqz v48, :cond_4b

    .line 391
    .line 392
    const-wide/16 v48, 0x0

    .line 393
    .line 394
    move-object/from16 v50, v15

    .line 395
    .line 396
    const/4 v15, -0x1

    .line 397
    if-ne v0, v15, :cond_0

    .line 398
    .line 399
    move-wide/from16 v54, v48

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_0
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v51

    .line 406
    move-wide/from16 v54, v51

    .line 407
    .line 408
    :goto_1
    if-ne v1, v15, :cond_1

    .line 409
    .line 410
    move-wide/from16 v57, v48

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_1
    invoke-interface {v2, v1}, Lewp;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v51

    .line 417
    move-wide/from16 v57, v51

    .line 418
    .line 419
    :goto_2
    if-eq v3, v15, :cond_4a

    .line 420
    .line 421
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v59

    .line 425
    const/16 v51, 0x0

    .line 426
    .line 427
    if-ne v4, v15, :cond_2

    .line 428
    .line 429
    move/from16 v52, v0

    .line 430
    .line 431
    move/from16 v69, v1

    .line 432
    .line 433
    move/from16 v60, v51

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_2
    move/from16 v52, v0

    .line 437
    .line 438
    move/from16 v69, v1

    .line 439
    .line 440
    invoke-interface {v2, v4}, Lewp;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    long-to-int v0, v0

    .line 445
    move/from16 v60, v0

    .line 446
    .line 447
    :goto_3
    if-eq v5, v15, :cond_49

    .line 448
    .line 449
    invoke-interface {v2, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v61

    .line 453
    if-eq v6, v15, :cond_48

    .line 454
    .line 455
    invoke-interface {v2, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v62

    .line 459
    if-eq v7, v15, :cond_47

    .line 460
    .line 461
    invoke-interface {v2, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v63

    .line 465
    if-eq v8, v15, :cond_46

    .line 466
    .line 467
    invoke-interface {v2, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v64

    .line 471
    if-eq v9, v15, :cond_45

    .line 472
    .line 473
    invoke-interface {v2, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v65

    .line 477
    if-ne v10, v15, :cond_3

    .line 478
    .line 479
    :goto_4
    const/16 v66, 0x0

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_3
    invoke-interface {v2, v10}, Lewp;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_4

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_4
    invoke-interface {v2, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object/from16 v66, v1

    .line 494
    .line 495
    :goto_5
    if-ne v11, v15, :cond_5

    .line 496
    .line 497
    :goto_6
    const/16 v67, 0x0

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_5
    invoke-interface {v2, v11}, Lewp;->isNull(I)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_6

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_6
    invoke-interface {v2, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v67, v1

    .line 512
    .line 513
    :goto_7
    if-eq v12, v15, :cond_44

    .line 514
    .line 515
    invoke-interface {v2, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v68

    .line 519
    if-eq v13, v15, :cond_43

    .line 520
    .line 521
    invoke-interface {v2, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v71

    .line 525
    if-ne v14, v15, :cond_7

    .line 526
    .line 527
    :goto_8
    const/16 v72, 0x0

    .line 528
    .line 529
    :goto_9
    move/from16 v1, p0

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_7
    invoke-interface {v2, v14}, Lewp;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_8

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_8
    invoke-interface {v2, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object/from16 v72, v1

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_a
    if-eq v1, v15, :cond_42

    .line 547
    .line 548
    invoke-interface {v2, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v73

    .line 552
    move/from16 v0, p1

    .line 553
    .line 554
    if-ne v0, v15, :cond_9

    .line 555
    .line 556
    :goto_b
    move/from16 p1, v0

    .line 557
    .line 558
    move/from16 v0, v16

    .line 559
    .line 560
    const/16 v74, 0x0

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_9
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v53

    .line 567
    if-eqz v53, :cond_a

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_a
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v53

    .line 574
    move/from16 p1, v0

    .line 575
    .line 576
    move/from16 v0, v16

    .line 577
    .line 578
    move-object/from16 v74, v53

    .line 579
    .line 580
    :goto_c
    if-ne v0, v15, :cond_b

    .line 581
    .line 582
    :goto_d
    move/from16 v16, v0

    .line 583
    .line 584
    move/from16 v0, v17

    .line 585
    .line 586
    move-wide/from16 v75, v48

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_b
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v48

    .line 593
    goto :goto_d

    .line 594
    :goto_e
    if-eq v0, v15, :cond_41

    .line 595
    .line 596
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v77

    .line 600
    const/16 v17, 0x1

    .line 601
    .line 602
    move/from16 v48, v0

    .line 603
    .line 604
    move/from16 v0, v18

    .line 605
    .line 606
    if-ne v0, v15, :cond_c

    .line 607
    .line 608
    move/from16 v18, v3

    .line 609
    .line 610
    move/from16 v49, v4

    .line 611
    .line 612
    move/from16 v78, v51

    .line 613
    .line 614
    :goto_f
    move/from16 v3, v19

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_c
    move/from16 v18, v3

    .line 618
    .line 619
    move/from16 v49, v4

    .line 620
    .line 621
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    long-to-int v3, v3

    .line 626
    if-eqz v3, :cond_d

    .line 627
    .line 628
    move/from16 v3, v17

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_d
    move/from16 v3, v51

    .line 632
    .line 633
    :goto_10
    move/from16 v78, v3

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :goto_11
    if-eq v3, v15, :cond_40

    .line 637
    .line 638
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v79

    .line 642
    move/from16 v4, v20

    .line 643
    .line 644
    if-ne v4, v15, :cond_e

    .line 645
    .line 646
    move/from16 v20, v0

    .line 647
    .line 648
    move/from16 v19, v1

    .line 649
    .line 650
    move/from16 v80, v51

    .line 651
    .line 652
    :goto_12
    move/from16 v0, v21

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_e
    move/from16 v20, v0

    .line 656
    .line 657
    move/from16 v19, v1

    .line 658
    .line 659
    invoke-interface {v2, v4}, Lewp;->getLong(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    long-to-int v0, v0

    .line 664
    if-eqz v0, :cond_f

    .line 665
    .line 666
    move/from16 v0, v17

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_f
    move/from16 v0, v51

    .line 670
    .line 671
    :goto_13
    move/from16 v80, v0

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :goto_14
    if-ne v0, v15, :cond_10

    .line 675
    .line 676
    :goto_15
    move/from16 v1, v22

    .line 677
    .line 678
    const/16 v81, 0x0

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_10
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_11

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_11
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object/from16 v81, v1

    .line 693
    .line 694
    move/from16 v1, v22

    .line 695
    .line 696
    :goto_16
    if-ne v1, v15, :cond_12

    .line 697
    .line 698
    move/from16 v21, v3

    .line 699
    .line 700
    move/from16 v22, v4

    .line 701
    .line 702
    move/from16 v82, v51

    .line 703
    .line 704
    :goto_17
    move/from16 v3, v23

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_12
    move/from16 v21, v3

    .line 708
    .line 709
    move/from16 v22, v4

    .line 710
    .line 711
    invoke-interface {v2, v1}, Lewp;->getLong(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v3

    .line 715
    long-to-int v3, v3

    .line 716
    if-eqz v3, :cond_13

    .line 717
    .line 718
    move/from16 v3, v17

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_13
    move/from16 v3, v51

    .line 722
    .line 723
    :goto_18
    move/from16 v82, v3

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :goto_19
    if-ne v3, v15, :cond_14

    .line 727
    .line 728
    move v4, v0

    .line 729
    move/from16 v23, v1

    .line 730
    .line 731
    move/from16 v83, v51

    .line 732
    .line 733
    :goto_1a
    move/from16 v0, v24

    .line 734
    .line 735
    goto :goto_1c

    .line 736
    :cond_14
    move v4, v0

    .line 737
    move/from16 v23, v1

    .line 738
    .line 739
    invoke-interface {v2, v3}, Lewp;->getLong(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    long-to-int v0, v0

    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    move/from16 v0, v17

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_15
    move/from16 v0, v51

    .line 750
    .line 751
    :goto_1b
    move/from16 v83, v0

    .line 752
    .line 753
    goto :goto_1a

    .line 754
    :goto_1c
    if-ne v0, v15, :cond_16

    .line 755
    .line 756
    move v1, v3

    .line 757
    move/from16 v24, v4

    .line 758
    .line 759
    move/from16 v84, v51

    .line 760
    .line 761
    :goto_1d
    move/from16 v3, v25

    .line 762
    .line 763
    goto :goto_1f

    .line 764
    :cond_16
    move v1, v3

    .line 765
    move/from16 v24, v4

    .line 766
    .line 767
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    long-to-int v3, v3

    .line 772
    if-eqz v3, :cond_17

    .line 773
    .line 774
    move/from16 v3, v17

    .line 775
    .line 776
    goto :goto_1e

    .line 777
    :cond_17
    move/from16 v3, v51

    .line 778
    .line 779
    :goto_1e
    move/from16 v84, v3

    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :goto_1f
    if-eq v3, v15, :cond_3f

    .line 783
    .line 784
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v85

    .line 788
    move/from16 v4, v26

    .line 789
    .line 790
    if-ne v4, v15, :cond_18

    .line 791
    .line 792
    :goto_20
    move/from16 v25, v0

    .line 793
    .line 794
    move/from16 v0, v27

    .line 795
    .line 796
    const/16 v86, 0x0

    .line 797
    .line 798
    goto :goto_21

    .line 799
    :cond_18
    invoke-interface {v2, v4}, Lewp;->isNull(I)Z

    .line 800
    .line 801
    .line 802
    move-result v25

    .line 803
    if-eqz v25, :cond_19

    .line 804
    .line 805
    goto :goto_20

    .line 806
    :cond_19
    invoke-interface {v2, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v25

    .line 810
    move-object/from16 v86, v25

    .line 811
    .line 812
    move/from16 v25, v0

    .line 813
    .line 814
    move/from16 v0, v27

    .line 815
    .line 816
    :goto_21
    if-ne v0, v15, :cond_1a

    .line 817
    .line 818
    :goto_22
    move/from16 v27, v0

    .line 819
    .line 820
    move/from16 v0, v28

    .line 821
    .line 822
    const/16 v87, 0x0

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_1a
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 826
    .line 827
    .line 828
    move-result v26

    .line 829
    if-eqz v26, :cond_1b

    .line 830
    .line 831
    goto :goto_22

    .line 832
    :cond_1b
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v26

    .line 836
    move/from16 v27, v0

    .line 837
    .line 838
    move-object/from16 v87, v26

    .line 839
    .line 840
    move/from16 v0, v28

    .line 841
    .line 842
    :goto_23
    if-ne v0, v15, :cond_1c

    .line 843
    .line 844
    move/from16 v26, v3

    .line 845
    .line 846
    move/from16 v28, v4

    .line 847
    .line 848
    move/from16 v88, v51

    .line 849
    .line 850
    :goto_24
    move/from16 v3, v29

    .line 851
    .line 852
    goto :goto_26

    .line 853
    :cond_1c
    move/from16 v26, v3

    .line 854
    .line 855
    move/from16 v28, v4

    .line 856
    .line 857
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    long-to-int v3, v3

    .line 862
    if-eqz v3, :cond_1d

    .line 863
    .line 864
    move/from16 v3, v17

    .line 865
    .line 866
    goto :goto_25

    .line 867
    :cond_1d
    move/from16 v3, v51

    .line 868
    .line 869
    :goto_25
    move/from16 v88, v3

    .line 870
    .line 871
    goto :goto_24

    .line 872
    :goto_26
    if-ne v3, v15, :cond_1e

    .line 873
    .line 874
    :goto_27
    move/from16 v4, v30

    .line 875
    .line 876
    const/16 v89, 0x0

    .line 877
    .line 878
    goto :goto_28

    .line 879
    :cond_1e
    invoke-interface {v2, v3}, Lewp;->isNull(I)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_1f

    .line 884
    .line 885
    goto :goto_27

    .line 886
    :cond_1f
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    move-object/from16 v89, v4

    .line 891
    .line 892
    move/from16 v4, v30

    .line 893
    .line 894
    :goto_28
    if-ne v4, v15, :cond_20

    .line 895
    .line 896
    :goto_29
    move/from16 v29, v0

    .line 897
    .line 898
    move/from16 v0, v31

    .line 899
    .line 900
    const/16 v90, 0x0

    .line 901
    .line 902
    goto :goto_2a

    .line 903
    :cond_20
    invoke-interface {v2, v4}, Lewp;->isNull(I)Z

    .line 904
    .line 905
    .line 906
    move-result v29

    .line 907
    if-eqz v29, :cond_21

    .line 908
    .line 909
    goto :goto_29

    .line 910
    :cond_21
    invoke-interface {v2, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v29

    .line 914
    move-object/from16 v90, v29

    .line 915
    .line 916
    move/from16 v29, v0

    .line 917
    .line 918
    move/from16 v0, v31

    .line 919
    .line 920
    :goto_2a
    if-ne v0, v15, :cond_22

    .line 921
    .line 922
    :goto_2b
    move/from16 v31, v0

    .line 923
    .line 924
    move/from16 v0, v32

    .line 925
    .line 926
    const/16 v91, 0x0

    .line 927
    .line 928
    goto :goto_2c

    .line 929
    :cond_22
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 930
    .line 931
    .line 932
    move-result v30

    .line 933
    if-eqz v30, :cond_23

    .line 934
    .line 935
    goto :goto_2b

    .line 936
    :cond_23
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v30

    .line 940
    move/from16 v31, v0

    .line 941
    .line 942
    move-object/from16 v91, v30

    .line 943
    .line 944
    move/from16 v0, v32

    .line 945
    .line 946
    :goto_2c
    if-ne v0, v15, :cond_24

    .line 947
    .line 948
    :goto_2d
    move/from16 v32, v0

    .line 949
    .line 950
    move/from16 v0, v33

    .line 951
    .line 952
    const/16 v92, 0x0

    .line 953
    .line 954
    goto :goto_2e

    .line 955
    :cond_24
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 956
    .line 957
    .line 958
    move-result v30

    .line 959
    if-eqz v30, :cond_25

    .line 960
    .line 961
    goto :goto_2d

    .line 962
    :cond_25
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v30

    .line 966
    move/from16 v32, v0

    .line 967
    .line 968
    move-object/from16 v92, v30

    .line 969
    .line 970
    move/from16 v0, v33

    .line 971
    .line 972
    :goto_2e
    if-ne v0, v15, :cond_26

    .line 973
    .line 974
    :goto_2f
    move/from16 v33, v0

    .line 975
    .line 976
    move/from16 v0, v34

    .line 977
    .line 978
    const/16 v93, 0x0

    .line 979
    .line 980
    goto :goto_30

    .line 981
    :cond_26
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 982
    .line 983
    .line 984
    move-result v30

    .line 985
    if-eqz v30, :cond_27

    .line 986
    .line 987
    goto :goto_2f

    .line 988
    :cond_27
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v30

    .line 992
    move/from16 v33, v0

    .line 993
    .line 994
    move-object/from16 v93, v30

    .line 995
    .line 996
    move/from16 v0, v34

    .line 997
    .line 998
    :goto_30
    if-ne v0, v15, :cond_28

    .line 999
    .line 1000
    :goto_31
    move/from16 v34, v0

    .line 1001
    .line 1002
    move/from16 v0, v35

    .line 1003
    .line 1004
    const/16 v94, 0x0

    .line 1005
    .line 1006
    goto :goto_32

    .line 1007
    :cond_28
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v30

    .line 1011
    if-eqz v30, :cond_29

    .line 1012
    .line 1013
    goto :goto_31

    .line 1014
    :cond_29
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v30

    .line 1018
    move/from16 v34, v0

    .line 1019
    .line 1020
    move-object/from16 v94, v30

    .line 1021
    .line 1022
    move/from16 v0, v35

    .line 1023
    .line 1024
    :goto_32
    if-ne v0, v15, :cond_2a

    .line 1025
    .line 1026
    :goto_33
    move/from16 v30, v3

    .line 1027
    .line 1028
    move/from16 v35, v4

    .line 1029
    .line 1030
    move/from16 v3, v36

    .line 1031
    .line 1032
    const/16 v95, 0x0

    .line 1033
    .line 1034
    goto :goto_34

    .line 1035
    :cond_2a
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v30

    .line 1039
    if-eqz v30, :cond_2b

    .line 1040
    .line 1041
    goto :goto_33

    .line 1042
    :cond_2b
    move/from16 v30, v3

    .line 1043
    .line 1044
    move/from16 v35, v4

    .line 1045
    .line 1046
    invoke-interface {v2, v0}, Lewp;->getDouble(I)D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v3

    .line 1050
    double-to-float v3, v3

    .line 1051
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    move-object/from16 v95, v3

    .line 1056
    .line 1057
    move/from16 v3, v36

    .line 1058
    .line 1059
    :goto_34
    if-ne v3, v15, :cond_2c

    .line 1060
    .line 1061
    :goto_35
    move/from16 v36, v0

    .line 1062
    .line 1063
    move v4, v1

    .line 1064
    move/from16 v0, v37

    .line 1065
    .line 1066
    const/16 v96, 0x0

    .line 1067
    .line 1068
    goto :goto_36

    .line 1069
    :cond_2c
    invoke-interface {v2, v3}, Lewp;->isNull(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_2d

    .line 1074
    .line 1075
    goto :goto_35

    .line 1076
    :cond_2d
    move/from16 v36, v0

    .line 1077
    .line 1078
    move v4, v1

    .line 1079
    invoke-interface {v2, v3}, Lewp;->getDouble(I)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    double-to-float v0, v0

    .line 1084
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    move-object/from16 v96, v0

    .line 1089
    .line 1090
    move/from16 v0, v37

    .line 1091
    .line 1092
    :goto_36
    if-ne v0, v15, :cond_2e

    .line 1093
    .line 1094
    move v1, v3

    .line 1095
    move/from16 v37, v4

    .line 1096
    .line 1097
    move/from16 v97, v51

    .line 1098
    .line 1099
    :goto_37
    move/from16 v3, v38

    .line 1100
    .line 1101
    goto :goto_39

    .line 1102
    :cond_2e
    move v1, v3

    .line 1103
    move/from16 v37, v4

    .line 1104
    .line 1105
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    long-to-int v3, v3

    .line 1110
    if-eqz v3, :cond_2f

    .line 1111
    .line 1112
    goto :goto_38

    .line 1113
    :cond_2f
    move/from16 v17, v51

    .line 1114
    .line 1115
    :goto_38
    move/from16 v97, v17

    .line 1116
    .line 1117
    goto :goto_37

    .line 1118
    :goto_39
    if-ne v3, v15, :cond_30

    .line 1119
    .line 1120
    :goto_3a
    move/from16 v4, v39

    .line 1121
    .line 1122
    const/16 v98, 0x0

    .line 1123
    .line 1124
    goto :goto_3b

    .line 1125
    :cond_30
    invoke-interface {v2, v3}, Lewp;->isNull(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_31

    .line 1130
    .line 1131
    goto :goto_3a

    .line 1132
    :cond_31
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    move-object/from16 v98, v4

    .line 1137
    .line 1138
    move/from16 v4, v39

    .line 1139
    .line 1140
    :goto_3b
    if-ne v4, v15, :cond_32

    .line 1141
    .line 1142
    :goto_3c
    move/from16 v17, v0

    .line 1143
    .line 1144
    move/from16 v0, v40

    .line 1145
    .line 1146
    const/16 v99, 0x0

    .line 1147
    .line 1148
    goto :goto_3d

    .line 1149
    :cond_32
    invoke-interface {v2, v4}, Lewp;->isNull(I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v17

    .line 1153
    if-eqz v17, :cond_33

    .line 1154
    .line 1155
    goto :goto_3c

    .line 1156
    :cond_33
    invoke-interface {v2, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v17

    .line 1160
    move-object/from16 v99, v17

    .line 1161
    .line 1162
    move/from16 v17, v0

    .line 1163
    .line 1164
    move/from16 v0, v40

    .line 1165
    .line 1166
    :goto_3d
    if-ne v0, v15, :cond_34

    .line 1167
    .line 1168
    :goto_3e
    move/from16 v40, v0

    .line 1169
    .line 1170
    move/from16 v0, v41

    .line 1171
    .line 1172
    const/16 v100, 0x0

    .line 1173
    .line 1174
    goto :goto_3f

    .line 1175
    :cond_34
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v38

    .line 1179
    if-eqz v38, :cond_35

    .line 1180
    .line 1181
    goto :goto_3e

    .line 1182
    :cond_35
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v38

    .line 1186
    move/from16 v40, v0

    .line 1187
    .line 1188
    move-object/from16 v100, v38

    .line 1189
    .line 1190
    move/from16 v0, v41

    .line 1191
    .line 1192
    :goto_3f
    if-ne v0, v15, :cond_36

    .line 1193
    .line 1194
    :goto_40
    move/from16 v41, v0

    .line 1195
    .line 1196
    move/from16 v0, v42

    .line 1197
    .line 1198
    const/16 v101, 0x0

    .line 1199
    .line 1200
    goto :goto_41

    .line 1201
    :cond_36
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v38

    .line 1205
    if-eqz v38, :cond_37

    .line 1206
    .line 1207
    goto :goto_40

    .line 1208
    :cond_37
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v38

    .line 1212
    move/from16 v41, v0

    .line 1213
    .line 1214
    move-object/from16 v101, v38

    .line 1215
    .line 1216
    move/from16 v0, v42

    .line 1217
    .line 1218
    :goto_41
    if-eq v0, v15, :cond_3e

    .line 1219
    .line 1220
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v102

    .line 1224
    move/from16 v42, v0

    .line 1225
    .line 1226
    move/from16 v0, v43

    .line 1227
    .line 1228
    if-eq v0, v15, :cond_3d

    .line 1229
    .line 1230
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v103

    .line 1234
    move/from16 v43, v0

    .line 1235
    .line 1236
    move/from16 v0, v44

    .line 1237
    .line 1238
    if-eq v0, v15, :cond_3c

    .line 1239
    .line 1240
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v104

    .line 1244
    move/from16 v44, v0

    .line 1245
    .line 1246
    move/from16 v0, v45

    .line 1247
    .line 1248
    if-ne v0, v15, :cond_38

    .line 1249
    .line 1250
    :goto_42
    move/from16 v45, v0

    .line 1251
    .line 1252
    move/from16 v0, v46

    .line 1253
    .line 1254
    const/16 v105, 0x0

    .line 1255
    .line 1256
    goto :goto_43

    .line 1257
    :cond_38
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v38

    .line 1261
    if-eqz v38, :cond_39

    .line 1262
    .line 1263
    goto :goto_42

    .line 1264
    :cond_39
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v38

    .line 1268
    move/from16 v45, v0

    .line 1269
    .line 1270
    move-object/from16 v105, v38

    .line 1271
    .line 1272
    move/from16 v0, v46

    .line 1273
    .line 1274
    :goto_43
    if-ne v0, v15, :cond_3a

    .line 1275
    .line 1276
    move/from16 v38, v3

    .line 1277
    .line 1278
    move/from16 v39, v4

    .line 1279
    .line 1280
    move/from16 v106, v51

    .line 1281
    .line 1282
    :goto_44
    move/from16 v3, v47

    .line 1283
    .line 1284
    goto :goto_45

    .line 1285
    :cond_3a
    move/from16 v38, v3

    .line 1286
    .line 1287
    move/from16 v39, v4

    .line 1288
    .line 1289
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v3

    .line 1293
    long-to-int v3, v3

    .line 1294
    move/from16 v106, v3

    .line 1295
    .line 1296
    goto :goto_44

    .line 1297
    :goto_45
    if-ne v3, v15, :cond_3b

    .line 1298
    .line 1299
    move/from16 v46, v0

    .line 1300
    .line 1301
    move/from16 p0, v1

    .line 1302
    .line 1303
    move/from16 v107, v51

    .line 1304
    .line 1305
    goto :goto_46

    .line 1306
    :cond_3b
    move/from16 v46, v0

    .line 1307
    .line 1308
    move/from16 p0, v1

    .line 1309
    .line 1310
    invoke-interface {v2, v3}, Lewp;->getLong(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v0

    .line 1314
    long-to-int v0, v0

    .line 1315
    move/from16 v107, v0

    .line 1316
    .line 1317
    :goto_46
    new-instance v70, Lkv5;

    .line 1318
    .line 1319
    invoke-direct/range {v70 .. v107}, Lkv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v53, Lt8n;

    .line 1323
    .line 1324
    move-object/from16 v56, v70

    .line 1325
    .line 1326
    invoke-direct/range {v53 .. v68}, Lt8n;-><init>(JLkv5;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v0, v53

    .line 1330
    .line 1331
    move-object/from16 v1, v50

    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move/from16 v0, v36

    .line 1337
    .line 1338
    move/from16 v36, p0

    .line 1339
    .line 1340
    move/from16 p0, v19

    .line 1341
    .line 1342
    move/from16 v19, v21

    .line 1343
    .line 1344
    move/from16 v21, v24

    .line 1345
    .line 1346
    move/from16 v24, v25

    .line 1347
    .line 1348
    move/from16 v25, v26

    .line 1349
    .line 1350
    move/from16 v26, v28

    .line 1351
    .line 1352
    move/from16 v28, v29

    .line 1353
    .line 1354
    move/from16 v29, v30

    .line 1355
    .line 1356
    move/from16 v30, v35

    .line 1357
    .line 1358
    move/from16 v35, v0

    .line 1359
    .line 1360
    move-object v15, v1

    .line 1361
    move/from16 v47, v3

    .line 1362
    .line 1363
    move/from16 v3, v18

    .line 1364
    .line 1365
    move/from16 v18, v20

    .line 1366
    .line 1367
    move/from16 v20, v22

    .line 1368
    .line 1369
    move/from16 v22, v23

    .line 1370
    .line 1371
    move/from16 v23, v37

    .line 1372
    .line 1373
    move/from16 v4, v49

    .line 1374
    .line 1375
    move/from16 v0, v52

    .line 1376
    .line 1377
    move/from16 v1, v69

    .line 1378
    .line 1379
    move/from16 v37, v17

    .line 1380
    .line 1381
    move/from16 v17, v48

    .line 1382
    .line 1383
    goto/16 :goto_0

    .line 1384
    .line 1385
    :catchall_0
    move-exception v0

    .line 1386
    goto/16 :goto_47

    .line 1387
    .line 1388
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    const-string v1, "Missing column \'album_type\' for a NON-NULL value, column not found in result."

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1397
    .line 1398
    const-string v1, "Missing column \'album_id\' for a NON-NULL value, column not found in result."

    .line 1399
    .line 1400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1405
    .line 1406
    const-string v1, "Missing column \'album_name\' for a NON-NULL value, column not found in result."

    .line 1407
    .line 1408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1413
    .line 1414
    const-string v1, "Missing column \'track_type\' for a NON-NULL value, column not found in result."

    .line 1415
    .line 1416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1421
    .line 1422
    const-string v1, "Missing column \'available\' for a NON-NULL value, column not found in result."

    .line 1423
    .line 1424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    const-string v1, "Missing column \'warning_content\' for a NON-NULL value, column not found in result."

    .line 1431
    .line 1432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1437
    .line 1438
    const-string v1, "Missing column \'name\' for a NON-NULL value, column not found in result."

    .line 1439
    .line 1440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1445
    .line 1446
    const-string v1, "Missing column \'original_id\' for a NON-NULL value, column not found in result."

    .line 1447
    .line 1448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v0

    .line 1452
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    const-string v1, "Missing column \'artist_disclaimer\' for a NON-NULL value, column not found in result."

    .line 1455
    .line 1456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1461
    .line 1462
    const-string v1, "Missing column \'artist_track_cover_uri\' for a NON-NULL value, column not found in result."

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1469
    .line 1470
    const-string v1, "Missing column \'artist_track_various\' for a NON-NULL value, column not found in result."

    .line 1471
    .line 1472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1477
    .line 1478
    const-string v1, "Missing column \'artist_name\' for a NON-NULL value, column not found in result."

    .line 1479
    .line 1480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v0

    .line 1484
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1485
    .line 1486
    const-string v1, "Missing column \'artist_id\' for a NON-NULL value, column not found in result."

    .line 1487
    .line 1488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1493
    .line 1494
    const-string v1, "Missing column \'playlist_album_id\' for a NON-NULL value, column not found in result."

    .line 1495
    .line 1496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1501
    .line 1502
    const-string v1, "Missing column \'timestamp\' for a NON-NULL value, column not found in result."

    .line 1503
    .line 1504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1508
    :cond_4b
    move-object v1, v15

    .line 1509
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1510
    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :goto_47
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1514
    .line 1515
    .line 1516
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz30;->c:Lbrp;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lzvp;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lz30;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v0, v1, Lbrp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu1o;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "_id"

    .line 26
    .line 27
    invoke-static {v2, v0}, Low4;->y(Lewp;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "playlist_id"

    .line 32
    .line 33
    invoke-static {v2, v1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v3, "timestamp"

    .line 38
    .line 39
    invoke-static {v2, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "position_playlist"

    .line 44
    .line 45
    invoke-static {v2, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "playlist_album_id"

    .line 50
    .line 51
    invoke-static {v2, v5}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "artist_id"

    .line 56
    .line 57
    invoke-static {v2, v6}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "artist_name"

    .line 62
    .line 63
    invoke-static {v2, v7}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "artist_track_various"

    .line 68
    .line 69
    invoke-static {v2, v8}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "artist_track_cover_uri"

    .line 74
    .line 75
    invoke-static {v2, v9}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "artist_track_cutout_cover_uri"

    .line 80
    .line 81
    invoke-static {v2, v10}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "artist_cover_type"

    .line 86
    .line 87
    invoke-static {v2, v11}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "artist_disclaimer"

    .line 92
    .line 93
    invoke-static {v2, v12}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "original_id"

    .line 98
    .line 99
    invoke-static {v2, v13}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "real_id"

    .line 104
    .line 105
    invoke-static {v2, v14}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "name"

    .line 110
    .line 111
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 p0, v15

    .line 116
    .line 117
    const-string v15, "version"

    .line 118
    .line 119
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 p1, v15

    .line 124
    .line 125
    const-string v15, "duration"

    .line 126
    .line 127
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    const-string v15, "warning_content"

    .line 134
    .line 135
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v17, v15

    .line 140
    .line 141
    const-string v15, "explicit"

    .line 142
    .line 143
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v18, v15

    .line 148
    .line 149
    const-string v15, "available"

    .line 150
    .line 151
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v19, v15

    .line 156
    .line 157
    const-string v15, "for_premium"

    .line 158
    .line 159
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v20, v15

    .line 164
    .line 165
    const-string v15, "for_options"

    .line 166
    .line 167
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v21, v15

    .line 172
    .line 173
    const-string v15, "lyrics_available"

    .line 174
    .line 175
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v22, v15

    .line 180
    .line 181
    const-string v15, "txt_lyrics_available"

    .line 182
    .line 183
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v23, v15

    .line 188
    .line 189
    const-string v15, "sync_lyrics_available"

    .line 190
    .line 191
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    move/from16 v24, v15

    .line 196
    .line 197
    const-string v15, "track_type"

    .line 198
    .line 199
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move/from16 v25, v15

    .line 204
    .line 205
    const-string v15, "track_source"

    .line 206
    .line 207
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move/from16 v26, v15

    .line 212
    .line 213
    const-string v15, "ugc_artist_name"

    .line 214
    .line 215
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    move/from16 v27, v15

    .line 220
    .line 221
    const-string v15, "track_save_progress"

    .line 222
    .line 223
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    move/from16 v28, v15

    .line 228
    .line 229
    const-string v15, "cover_video_id"

    .line 230
    .line 231
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 v29, v15

    .line 236
    .line 237
    const-string v15, "cover_url"

    .line 238
    .line 239
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    move/from16 v30, v15

    .line 244
    .line 245
    const-string v15, "cutout_cover_url"

    .line 246
    .line 247
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move/from16 v31, v15

    .line 252
    .line 253
    const-string v15, "color_palette"

    .line 254
    .line 255
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move/from16 v32, v15

    .line 260
    .line 261
    const-string v15, "short_description"

    .line 262
    .line 263
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    move/from16 v33, v15

    .line 268
    .line 269
    const-string v15, "release_date"

    .line 270
    .line 271
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    move/from16 v34, v15

    .line 276
    .line 277
    const-string v15, "integrated_loudness_db"

    .line 278
    .line 279
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    move/from16 v35, v15

    .line 284
    .line 285
    const-string v15, "true_peak_db"

    .line 286
    .line 287
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move/from16 v36, v15

    .line 292
    .line 293
    const-string v15, "track_for_kids"

    .line 294
    .line 295
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    move/from16 v37, v15

    .line 300
    .line 301
    const-string v15, "track_disclaimer"

    .line 302
    .line 303
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    move/from16 v38, v15

    .line 308
    .line 309
    const-string v15, "track_fade"

    .line 310
    .line 311
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    move/from16 v39, v15

    .line 316
    .line 317
    const-string v15, "special_audio_resources"

    .line 318
    .line 319
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    move/from16 v40, v15

    .line 324
    .line 325
    const-string v15, "track_video_clip_ids"

    .line 326
    .line 327
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    move/from16 v41, v15

    .line 332
    .line 333
    const-string v15, "album_name"

    .line 334
    .line 335
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    move/from16 v42, v15

    .line 340
    .line 341
    const-string v15, "album_id"

    .line 342
    .line 343
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    move/from16 v43, v15

    .line 348
    .line 349
    const-string v15, "album_type"

    .line 350
    .line 351
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    move/from16 v44, v15

    .line 356
    .line 357
    const-string v15, "cover_uri"

    .line 358
    .line 359
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    move/from16 v45, v15

    .line 364
    .line 365
    const-string v15, "vol"

    .line 366
    .line 367
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    move/from16 v46, v15

    .line 372
    .line 373
    const-string v15, "position"

    .line 374
    .line 375
    invoke-static {v2, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    move/from16 v47, v15

    .line 380
    .line 381
    new-instance v15, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    :goto_0
    invoke-interface {v2}, Lewp;->o()Z

    .line 387
    .line 388
    .line 389
    move-result v48

    .line 390
    if-eqz v48, :cond_4b

    .line 391
    .line 392
    const-wide/16 v48, 0x0

    .line 393
    .line 394
    move-object/from16 v50, v15

    .line 395
    .line 396
    const/4 v15, -0x1

    .line 397
    if-ne v0, v15, :cond_0

    .line 398
    .line 399
    move-wide/from16 v54, v48

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_0
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v51

    .line 406
    move-wide/from16 v54, v51

    .line 407
    .line 408
    :goto_1
    if-ne v1, v15, :cond_1

    .line 409
    .line 410
    move-wide/from16 v57, v48

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_1
    invoke-interface {v2, v1}, Lewp;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v51

    .line 417
    move-wide/from16 v57, v51

    .line 418
    .line 419
    :goto_2
    if-eq v3, v15, :cond_4a

    .line 420
    .line 421
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v59

    .line 425
    const/16 v51, 0x0

    .line 426
    .line 427
    if-ne v4, v15, :cond_2

    .line 428
    .line 429
    move/from16 v52, v0

    .line 430
    .line 431
    move/from16 v69, v1

    .line 432
    .line 433
    move/from16 v60, v51

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_2
    move/from16 v52, v0

    .line 437
    .line 438
    move/from16 v69, v1

    .line 439
    .line 440
    invoke-interface {v2, v4}, Lewp;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    long-to-int v0, v0

    .line 445
    move/from16 v60, v0

    .line 446
    .line 447
    :goto_3
    if-eq v5, v15, :cond_49

    .line 448
    .line 449
    invoke-interface {v2, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v61

    .line 453
    if-eq v6, v15, :cond_48

    .line 454
    .line 455
    invoke-interface {v2, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v62

    .line 459
    if-eq v7, v15, :cond_47

    .line 460
    .line 461
    invoke-interface {v2, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v63

    .line 465
    if-eq v8, v15, :cond_46

    .line 466
    .line 467
    invoke-interface {v2, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v64

    .line 471
    if-eq v9, v15, :cond_45

    .line 472
    .line 473
    invoke-interface {v2, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v65

    .line 477
    if-ne v10, v15, :cond_3

    .line 478
    .line 479
    :goto_4
    const/16 v66, 0x0

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_3
    invoke-interface {v2, v10}, Lewp;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_4

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_4
    invoke-interface {v2, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object/from16 v66, v1

    .line 494
    .line 495
    :goto_5
    if-ne v11, v15, :cond_5

    .line 496
    .line 497
    :goto_6
    const/16 v67, 0x0

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_5
    invoke-interface {v2, v11}, Lewp;->isNull(I)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_6

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_6
    invoke-interface {v2, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v67, v1

    .line 512
    .line 513
    :goto_7
    if-eq v12, v15, :cond_44

    .line 514
    .line 515
    invoke-interface {v2, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v68

    .line 519
    if-eq v13, v15, :cond_43

    .line 520
    .line 521
    invoke-interface {v2, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v71

    .line 525
    if-ne v14, v15, :cond_7

    .line 526
    .line 527
    :goto_8
    const/16 v72, 0x0

    .line 528
    .line 529
    :goto_9
    move/from16 v1, p0

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_7
    invoke-interface {v2, v14}, Lewp;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_8

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_8
    invoke-interface {v2, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object/from16 v72, v1

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_a
    if-eq v1, v15, :cond_42

    .line 547
    .line 548
    invoke-interface {v2, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v73

    .line 552
    move/from16 v0, p1

    .line 553
    .line 554
    if-ne v0, v15, :cond_9

    .line 555
    .line 556
    :goto_b
    move/from16 p1, v0

    .line 557
    .line 558
    move/from16 v0, v16

    .line 559
    .line 560
    const/16 v74, 0x0

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_9
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v53

    .line 567
    if-eqz v53, :cond_a

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_a
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v53

    .line 574
    move/from16 p1, v0

    .line 575
    .line 576
    move/from16 v0, v16

    .line 577
    .line 578
    move-object/from16 v74, v53

    .line 579
    .line 580
    :goto_c
    if-ne v0, v15, :cond_b

    .line 581
    .line 582
    :goto_d
    move/from16 v16, v0

    .line 583
    .line 584
    move/from16 v0, v17

    .line 585
    .line 586
    move-wide/from16 v75, v48

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_b
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v48

    .line 593
    goto :goto_d

    .line 594
    :goto_e
    if-eq v0, v15, :cond_41

    .line 595
    .line 596
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v77

    .line 600
    const/16 v17, 0x1

    .line 601
    .line 602
    move/from16 v48, v0

    .line 603
    .line 604
    move/from16 v0, v18

    .line 605
    .line 606
    if-ne v0, v15, :cond_c

    .line 607
    .line 608
    move/from16 v18, v3

    .line 609
    .line 610
    move/from16 v49, v4

    .line 611
    .line 612
    move/from16 v78, v51

    .line 613
    .line 614
    :goto_f
    move/from16 v3, v19

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_c
    move/from16 v18, v3

    .line 618
    .line 619
    move/from16 v49, v4

    .line 620
    .line 621
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    long-to-int v3, v3

    .line 626
    if-eqz v3, :cond_d

    .line 627
    .line 628
    move/from16 v3, v17

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_d
    move/from16 v3, v51

    .line 632
    .line 633
    :goto_10
    move/from16 v78, v3

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :goto_11
    if-eq v3, v15, :cond_40

    .line 637
    .line 638
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v79

    .line 642
    move/from16 v4, v20

    .line 643
    .line 644
    if-ne v4, v15, :cond_e

    .line 645
    .line 646
    move/from16 v20, v0

    .line 647
    .line 648
    move/from16 v19, v1

    .line 649
    .line 650
    move/from16 v80, v51

    .line 651
    .line 652
    :goto_12
    move/from16 v0, v21

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_e
    move/from16 v20, v0

    .line 656
    .line 657
    move/from16 v19, v1

    .line 658
    .line 659
    invoke-interface {v2, v4}, Lewp;->getLong(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    long-to-int v0, v0

    .line 664
    if-eqz v0, :cond_f

    .line 665
    .line 666
    move/from16 v0, v17

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_f
    move/from16 v0, v51

    .line 670
    .line 671
    :goto_13
    move/from16 v80, v0

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :goto_14
    if-ne v0, v15, :cond_10

    .line 675
    .line 676
    :goto_15
    move/from16 v1, v22

    .line 677
    .line 678
    const/16 v81, 0x0

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_10
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_11

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_11
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object/from16 v81, v1

    .line 693
    .line 694
    move/from16 v1, v22

    .line 695
    .line 696
    :goto_16
    if-ne v1, v15, :cond_12

    .line 697
    .line 698
    move/from16 v21, v3

    .line 699
    .line 700
    move/from16 v22, v4

    .line 701
    .line 702
    move/from16 v82, v51

    .line 703
    .line 704
    :goto_17
    move/from16 v3, v23

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_12
    move/from16 v21, v3

    .line 708
    .line 709
    move/from16 v22, v4

    .line 710
    .line 711
    invoke-interface {v2, v1}, Lewp;->getLong(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v3

    .line 715
    long-to-int v3, v3

    .line 716
    if-eqz v3, :cond_13

    .line 717
    .line 718
    move/from16 v3, v17

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_13
    move/from16 v3, v51

    .line 722
    .line 723
    :goto_18
    move/from16 v82, v3

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :goto_19
    if-ne v3, v15, :cond_14

    .line 727
    .line 728
    move v4, v0

    .line 729
    move/from16 v23, v1

    .line 730
    .line 731
    move/from16 v83, v51

    .line 732
    .line 733
    :goto_1a
    move/from16 v0, v24

    .line 734
    .line 735
    goto :goto_1c

    .line 736
    :cond_14
    move v4, v0

    .line 737
    move/from16 v23, v1

    .line 738
    .line 739
    invoke-interface {v2, v3}, Lewp;->getLong(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    long-to-int v0, v0

    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    move/from16 v0, v17

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_15
    move/from16 v0, v51

    .line 750
    .line 751
    :goto_1b
    move/from16 v83, v0

    .line 752
    .line 753
    goto :goto_1a

    .line 754
    :goto_1c
    if-ne v0, v15, :cond_16

    .line 755
    .line 756
    move v1, v3

    .line 757
    move/from16 v24, v4

    .line 758
    .line 759
    move/from16 v84, v51

    .line 760
    .line 761
    :goto_1d
    move/from16 v3, v25

    .line 762
    .line 763
    goto :goto_1f

    .line 764
    :cond_16
    move v1, v3

    .line 765
    move/from16 v24, v4

    .line 766
    .line 767
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    long-to-int v3, v3

    .line 772
    if-eqz v3, :cond_17

    .line 773
    .line 774
    move/from16 v3, v17

    .line 775
    .line 776
    goto :goto_1e

    .line 777
    :cond_17
    move/from16 v3, v51

    .line 778
    .line 779
    :goto_1e
    move/from16 v84, v3

    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :goto_1f
    if-eq v3, v15, :cond_3f

    .line 783
    .line 784
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v85

    .line 788
    move/from16 v4, v26

    .line 789
    .line 790
    if-ne v4, v15, :cond_18

    .line 791
    .line 792
    :goto_20
    move/from16 v25, v0

    .line 793
    .line 794
    move/from16 v0, v27

    .line 795
    .line 796
    const/16 v86, 0x0

    .line 797
    .line 798
    goto :goto_21

    .line 799
    :cond_18
    invoke-interface {v2, v4}, Lewp;->isNull(I)Z

    .line 800
    .line 801
    .line 802
    move-result v25

    .line 803
    if-eqz v25, :cond_19

    .line 804
    .line 805
    goto :goto_20

    .line 806
    :cond_19
    invoke-interface {v2, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v25

    .line 810
    move-object/from16 v86, v25

    .line 811
    .line 812
    move/from16 v25, v0

    .line 813
    .line 814
    move/from16 v0, v27

    .line 815
    .line 816
    :goto_21
    if-ne v0, v15, :cond_1a

    .line 817
    .line 818
    :goto_22
    move/from16 v27, v0

    .line 819
    .line 820
    move/from16 v0, v28

    .line 821
    .line 822
    const/16 v87, 0x0

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_1a
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 826
    .line 827
    .line 828
    move-result v26

    .line 829
    if-eqz v26, :cond_1b

    .line 830
    .line 831
    goto :goto_22

    .line 832
    :cond_1b
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v26

    .line 836
    move/from16 v27, v0

    .line 837
    .line 838
    move-object/from16 v87, v26

    .line 839
    .line 840
    move/from16 v0, v28

    .line 841
    .line 842
    :goto_23
    if-ne v0, v15, :cond_1c

    .line 843
    .line 844
    move/from16 v26, v3

    .line 845
    .line 846
    move/from16 v28, v4

    .line 847
    .line 848
    move/from16 v88, v51

    .line 849
    .line 850
    :goto_24
    move/from16 v3, v29

    .line 851
    .line 852
    goto :goto_26

    .line 853
    :cond_1c
    move/from16 v26, v3

    .line 854
    .line 855
    move/from16 v28, v4

    .line 856
    .line 857
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    long-to-int v3, v3

    .line 862
    if-eqz v3, :cond_1d

    .line 863
    .line 864
    move/from16 v3, v17

    .line 865
    .line 866
    goto :goto_25

    .line 867
    :cond_1d
    move/from16 v3, v51

    .line 868
    .line 869
    :goto_25
    move/from16 v88, v3

    .line 870
    .line 871
    goto :goto_24

    .line 872
    :goto_26
    if-ne v3, v15, :cond_1e

    .line 873
    .line 874
    :goto_27
    move/from16 v4, v30

    .line 875
    .line 876
    const/16 v89, 0x0

    .line 877
    .line 878
    goto :goto_28

    .line 879
    :cond_1e
    invoke-interface {v2, v3}, Lewp;->isNull(I)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_1f

    .line 884
    .line 885
    goto :goto_27

    .line 886
    :cond_1f
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    move-object/from16 v89, v4

    .line 891
    .line 892
    move/from16 v4, v30

    .line 893
    .line 894
    :goto_28
    if-ne v4, v15, :cond_20

    .line 895
    .line 896
    :goto_29
    move/from16 v29, v0

    .line 897
    .line 898
    move/from16 v0, v31

    .line 899
    .line 900
    const/16 v90, 0x0

    .line 901
    .line 902
    goto :goto_2a

    .line 903
    :cond_20
    invoke-interface {v2, v4}, Lewp;->isNull(I)Z

    .line 904
    .line 905
    .line 906
    move-result v29

    .line 907
    if-eqz v29, :cond_21

    .line 908
    .line 909
    goto :goto_29

    .line 910
    :cond_21
    invoke-interface {v2, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v29

    .line 914
    move-object/from16 v90, v29

    .line 915
    .line 916
    move/from16 v29, v0

    .line 917
    .line 918
    move/from16 v0, v31

    .line 919
    .line 920
    :goto_2a
    if-ne v0, v15, :cond_22

    .line 921
    .line 922
    :goto_2b
    move/from16 v31, v0

    .line 923
    .line 924
    move/from16 v0, v32

    .line 925
    .line 926
    const/16 v91, 0x0

    .line 927
    .line 928
    goto :goto_2c

    .line 929
    :cond_22
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 930
    .line 931
    .line 932
    move-result v30

    .line 933
    if-eqz v30, :cond_23

    .line 934
    .line 935
    goto :goto_2b

    .line 936
    :cond_23
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v30

    .line 940
    move/from16 v31, v0

    .line 941
    .line 942
    move-object/from16 v91, v30

    .line 943
    .line 944
    move/from16 v0, v32

    .line 945
    .line 946
    :goto_2c
    if-ne v0, v15, :cond_24

    .line 947
    .line 948
    :goto_2d
    move/from16 v32, v0

    .line 949
    .line 950
    move/from16 v0, v33

    .line 951
    .line 952
    const/16 v92, 0x0

    .line 953
    .line 954
    goto :goto_2e

    .line 955
    :cond_24
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 956
    .line 957
    .line 958
    move-result v30

    .line 959
    if-eqz v30, :cond_25

    .line 960
    .line 961
    goto :goto_2d

    .line 962
    :cond_25
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v30

    .line 966
    move/from16 v32, v0

    .line 967
    .line 968
    move-object/from16 v92, v30

    .line 969
    .line 970
    move/from16 v0, v33

    .line 971
    .line 972
    :goto_2e
    if-ne v0, v15, :cond_26

    .line 973
    .line 974
    :goto_2f
    move/from16 v33, v0

    .line 975
    .line 976
    move/from16 v0, v34

    .line 977
    .line 978
    const/16 v93, 0x0

    .line 979
    .line 980
    goto :goto_30

    .line 981
    :cond_26
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 982
    .line 983
    .line 984
    move-result v30

    .line 985
    if-eqz v30, :cond_27

    .line 986
    .line 987
    goto :goto_2f

    .line 988
    :cond_27
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v30

    .line 992
    move/from16 v33, v0

    .line 993
    .line 994
    move-object/from16 v93, v30

    .line 995
    .line 996
    move/from16 v0, v34

    .line 997
    .line 998
    :goto_30
    if-ne v0, v15, :cond_28

    .line 999
    .line 1000
    :goto_31
    move/from16 v34, v0

    .line 1001
    .line 1002
    move/from16 v0, v35

    .line 1003
    .line 1004
    const/16 v94, 0x0

    .line 1005
    .line 1006
    goto :goto_32

    .line 1007
    :cond_28
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v30

    .line 1011
    if-eqz v30, :cond_29

    .line 1012
    .line 1013
    goto :goto_31

    .line 1014
    :cond_29
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v30

    .line 1018
    move/from16 v34, v0

    .line 1019
    .line 1020
    move-object/from16 v94, v30

    .line 1021
    .line 1022
    move/from16 v0, v35

    .line 1023
    .line 1024
    :goto_32
    if-ne v0, v15, :cond_2a

    .line 1025
    .line 1026
    :goto_33
    move/from16 v30, v3

    .line 1027
    .line 1028
    move/from16 v35, v4

    .line 1029
    .line 1030
    move/from16 v3, v36

    .line 1031
    .line 1032
    const/16 v95, 0x0

    .line 1033
    .line 1034
    goto :goto_34

    .line 1035
    :cond_2a
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v30

    .line 1039
    if-eqz v30, :cond_2b

    .line 1040
    .line 1041
    goto :goto_33

    .line 1042
    :cond_2b
    move/from16 v30, v3

    .line 1043
    .line 1044
    move/from16 v35, v4

    .line 1045
    .line 1046
    invoke-interface {v2, v0}, Lewp;->getDouble(I)D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v3

    .line 1050
    double-to-float v3, v3

    .line 1051
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    move-object/from16 v95, v3

    .line 1056
    .line 1057
    move/from16 v3, v36

    .line 1058
    .line 1059
    :goto_34
    if-ne v3, v15, :cond_2c

    .line 1060
    .line 1061
    :goto_35
    move/from16 v36, v0

    .line 1062
    .line 1063
    move v4, v1

    .line 1064
    move/from16 v0, v37

    .line 1065
    .line 1066
    const/16 v96, 0x0

    .line 1067
    .line 1068
    goto :goto_36

    .line 1069
    :cond_2c
    invoke-interface {v2, v3}, Lewp;->isNull(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_2d

    .line 1074
    .line 1075
    goto :goto_35

    .line 1076
    :cond_2d
    move/from16 v36, v0

    .line 1077
    .line 1078
    move v4, v1

    .line 1079
    invoke-interface {v2, v3}, Lewp;->getDouble(I)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    double-to-float v0, v0

    .line 1084
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    move-object/from16 v96, v0

    .line 1089
    .line 1090
    move/from16 v0, v37

    .line 1091
    .line 1092
    :goto_36
    if-ne v0, v15, :cond_2e

    .line 1093
    .line 1094
    move v1, v3

    .line 1095
    move/from16 v37, v4

    .line 1096
    .line 1097
    move/from16 v97, v51

    .line 1098
    .line 1099
    :goto_37
    move/from16 v3, v38

    .line 1100
    .line 1101
    goto :goto_39

    .line 1102
    :cond_2e
    move v1, v3

    .line 1103
    move/from16 v37, v4

    .line 1104
    .line 1105
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    long-to-int v3, v3

    .line 1110
    if-eqz v3, :cond_2f

    .line 1111
    .line 1112
    goto :goto_38

    .line 1113
    :cond_2f
    move/from16 v17, v51

    .line 1114
    .line 1115
    :goto_38
    move/from16 v97, v17

    .line 1116
    .line 1117
    goto :goto_37

    .line 1118
    :goto_39
    if-ne v3, v15, :cond_30

    .line 1119
    .line 1120
    :goto_3a
    move/from16 v4, v39

    .line 1121
    .line 1122
    const/16 v98, 0x0

    .line 1123
    .line 1124
    goto :goto_3b

    .line 1125
    :cond_30
    invoke-interface {v2, v3}, Lewp;->isNull(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_31

    .line 1130
    .line 1131
    goto :goto_3a

    .line 1132
    :cond_31
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    move-object/from16 v98, v4

    .line 1137
    .line 1138
    move/from16 v4, v39

    .line 1139
    .line 1140
    :goto_3b
    if-ne v4, v15, :cond_32

    .line 1141
    .line 1142
    :goto_3c
    move/from16 v17, v0

    .line 1143
    .line 1144
    move/from16 v0, v40

    .line 1145
    .line 1146
    const/16 v99, 0x0

    .line 1147
    .line 1148
    goto :goto_3d

    .line 1149
    :cond_32
    invoke-interface {v2, v4}, Lewp;->isNull(I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v17

    .line 1153
    if-eqz v17, :cond_33

    .line 1154
    .line 1155
    goto :goto_3c

    .line 1156
    :cond_33
    invoke-interface {v2, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v17

    .line 1160
    move-object/from16 v99, v17

    .line 1161
    .line 1162
    move/from16 v17, v0

    .line 1163
    .line 1164
    move/from16 v0, v40

    .line 1165
    .line 1166
    :goto_3d
    if-ne v0, v15, :cond_34

    .line 1167
    .line 1168
    :goto_3e
    move/from16 v40, v0

    .line 1169
    .line 1170
    move/from16 v0, v41

    .line 1171
    .line 1172
    const/16 v100, 0x0

    .line 1173
    .line 1174
    goto :goto_3f

    .line 1175
    :cond_34
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v38

    .line 1179
    if-eqz v38, :cond_35

    .line 1180
    .line 1181
    goto :goto_3e

    .line 1182
    :cond_35
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v38

    .line 1186
    move/from16 v40, v0

    .line 1187
    .line 1188
    move-object/from16 v100, v38

    .line 1189
    .line 1190
    move/from16 v0, v41

    .line 1191
    .line 1192
    :goto_3f
    if-ne v0, v15, :cond_36

    .line 1193
    .line 1194
    :goto_40
    move/from16 v41, v0

    .line 1195
    .line 1196
    move/from16 v0, v42

    .line 1197
    .line 1198
    const/16 v101, 0x0

    .line 1199
    .line 1200
    goto :goto_41

    .line 1201
    :cond_36
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v38

    .line 1205
    if-eqz v38, :cond_37

    .line 1206
    .line 1207
    goto :goto_40

    .line 1208
    :cond_37
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v38

    .line 1212
    move/from16 v41, v0

    .line 1213
    .line 1214
    move-object/from16 v101, v38

    .line 1215
    .line 1216
    move/from16 v0, v42

    .line 1217
    .line 1218
    :goto_41
    if-eq v0, v15, :cond_3e

    .line 1219
    .line 1220
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v102

    .line 1224
    move/from16 v42, v0

    .line 1225
    .line 1226
    move/from16 v0, v43

    .line 1227
    .line 1228
    if-eq v0, v15, :cond_3d

    .line 1229
    .line 1230
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v103

    .line 1234
    move/from16 v43, v0

    .line 1235
    .line 1236
    move/from16 v0, v44

    .line 1237
    .line 1238
    if-eq v0, v15, :cond_3c

    .line 1239
    .line 1240
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v104

    .line 1244
    move/from16 v44, v0

    .line 1245
    .line 1246
    move/from16 v0, v45

    .line 1247
    .line 1248
    if-ne v0, v15, :cond_38

    .line 1249
    .line 1250
    :goto_42
    move/from16 v45, v0

    .line 1251
    .line 1252
    move/from16 v0, v46

    .line 1253
    .line 1254
    const/16 v105, 0x0

    .line 1255
    .line 1256
    goto :goto_43

    .line 1257
    :cond_38
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v38

    .line 1261
    if-eqz v38, :cond_39

    .line 1262
    .line 1263
    goto :goto_42

    .line 1264
    :cond_39
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v38

    .line 1268
    move/from16 v45, v0

    .line 1269
    .line 1270
    move-object/from16 v105, v38

    .line 1271
    .line 1272
    move/from16 v0, v46

    .line 1273
    .line 1274
    :goto_43
    if-ne v0, v15, :cond_3a

    .line 1275
    .line 1276
    move/from16 v38, v3

    .line 1277
    .line 1278
    move/from16 v39, v4

    .line 1279
    .line 1280
    move/from16 v106, v51

    .line 1281
    .line 1282
    :goto_44
    move/from16 v3, v47

    .line 1283
    .line 1284
    goto :goto_45

    .line 1285
    :cond_3a
    move/from16 v38, v3

    .line 1286
    .line 1287
    move/from16 v39, v4

    .line 1288
    .line 1289
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v3

    .line 1293
    long-to-int v3, v3

    .line 1294
    move/from16 v106, v3

    .line 1295
    .line 1296
    goto :goto_44

    .line 1297
    :goto_45
    if-ne v3, v15, :cond_3b

    .line 1298
    .line 1299
    move/from16 v46, v0

    .line 1300
    .line 1301
    move/from16 p0, v1

    .line 1302
    .line 1303
    move/from16 v107, v51

    .line 1304
    .line 1305
    goto :goto_46

    .line 1306
    :cond_3b
    move/from16 v46, v0

    .line 1307
    .line 1308
    move/from16 p0, v1

    .line 1309
    .line 1310
    invoke-interface {v2, v3}, Lewp;->getLong(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v0

    .line 1314
    long-to-int v0, v0

    .line 1315
    move/from16 v107, v0

    .line 1316
    .line 1317
    :goto_46
    new-instance v70, Lkv5;

    .line 1318
    .line 1319
    invoke-direct/range {v70 .. v107}, Lkv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v53, Lt8n;

    .line 1323
    .line 1324
    move-object/from16 v56, v70

    .line 1325
    .line 1326
    invoke-direct/range {v53 .. v68}, Lt8n;-><init>(JLkv5;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v0, v53

    .line 1330
    .line 1331
    move-object/from16 v1, v50

    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move/from16 v0, v36

    .line 1337
    .line 1338
    move/from16 v36, p0

    .line 1339
    .line 1340
    move/from16 p0, v19

    .line 1341
    .line 1342
    move/from16 v19, v21

    .line 1343
    .line 1344
    move/from16 v21, v24

    .line 1345
    .line 1346
    move/from16 v24, v25

    .line 1347
    .line 1348
    move/from16 v25, v26

    .line 1349
    .line 1350
    move/from16 v26, v28

    .line 1351
    .line 1352
    move/from16 v28, v29

    .line 1353
    .line 1354
    move/from16 v29, v30

    .line 1355
    .line 1356
    move/from16 v30, v35

    .line 1357
    .line 1358
    move/from16 v35, v0

    .line 1359
    .line 1360
    move-object v15, v1

    .line 1361
    move/from16 v47, v3

    .line 1362
    .line 1363
    move/from16 v3, v18

    .line 1364
    .line 1365
    move/from16 v18, v20

    .line 1366
    .line 1367
    move/from16 v20, v22

    .line 1368
    .line 1369
    move/from16 v22, v23

    .line 1370
    .line 1371
    move/from16 v23, v37

    .line 1372
    .line 1373
    move/from16 v4, v49

    .line 1374
    .line 1375
    move/from16 v0, v52

    .line 1376
    .line 1377
    move/from16 v1, v69

    .line 1378
    .line 1379
    move/from16 v37, v17

    .line 1380
    .line 1381
    move/from16 v17, v48

    .line 1382
    .line 1383
    goto/16 :goto_0

    .line 1384
    .line 1385
    :catchall_0
    move-exception v0

    .line 1386
    goto/16 :goto_47

    .line 1387
    .line 1388
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    const-string v1, "Missing column \'album_type\' for a NON-NULL value, column not found in result."

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1397
    .line 1398
    const-string v1, "Missing column \'album_id\' for a NON-NULL value, column not found in result."

    .line 1399
    .line 1400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1405
    .line 1406
    const-string v1, "Missing column \'album_name\' for a NON-NULL value, column not found in result."

    .line 1407
    .line 1408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1413
    .line 1414
    const-string v1, "Missing column \'track_type\' for a NON-NULL value, column not found in result."

    .line 1415
    .line 1416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1421
    .line 1422
    const-string v1, "Missing column \'available\' for a NON-NULL value, column not found in result."

    .line 1423
    .line 1424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    const-string v1, "Missing column \'warning_content\' for a NON-NULL value, column not found in result."

    .line 1431
    .line 1432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1437
    .line 1438
    const-string v1, "Missing column \'name\' for a NON-NULL value, column not found in result."

    .line 1439
    .line 1440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1445
    .line 1446
    const-string v1, "Missing column \'original_id\' for a NON-NULL value, column not found in result."

    .line 1447
    .line 1448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v0

    .line 1452
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    const-string v1, "Missing column \'artist_disclaimer\' for a NON-NULL value, column not found in result."

    .line 1455
    .line 1456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1461
    .line 1462
    const-string v1, "Missing column \'artist_track_cover_uri\' for a NON-NULL value, column not found in result."

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1469
    .line 1470
    const-string v1, "Missing column \'artist_track_various\' for a NON-NULL value, column not found in result."

    .line 1471
    .line 1472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1477
    .line 1478
    const-string v1, "Missing column \'artist_name\' for a NON-NULL value, column not found in result."

    .line 1479
    .line 1480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v0

    .line 1484
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1485
    .line 1486
    const-string v1, "Missing column \'artist_id\' for a NON-NULL value, column not found in result."

    .line 1487
    .line 1488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1493
    .line 1494
    const-string v1, "Missing column \'playlist_album_id\' for a NON-NULL value, column not found in result."

    .line 1495
    .line 1496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1501
    .line 1502
    const-string v1, "Missing column \'timestamp\' for a NON-NULL value, column not found in result."

    .line 1503
    .line 1504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1508
    :cond_4b
    move-object v1, v15

    .line 1509
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1510
    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :goto_47
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1514
    .line 1515
    .line 1516
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz30;->a:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v6, v0, Lz30;->c:Lbrp;

    .line 7
    .line 8
    iget-object v7, v0, Lz30;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lzvp;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lu1o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Lewp;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lmou;->a(Lewp;)Lxeu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lzvp;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_1
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lu1o;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lewp;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    long-to-int v5, v2

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_1
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lzvp;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_2
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lu1o;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-interface {v1}, Lewp;->o()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-static {v1}, Le9n;->a(Lewp;)Lwym;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lz30;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lz30;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_4
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lzvp;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :try_start_3
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lu1o;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-interface {v1}, Lewp;->o()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-static {v1}, Le6n;->a(Lewp;)Lw6n;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    goto :goto_7

    .line 200
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_5
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lzvp;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :try_start_4
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lu1o;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "track_id"

    .line 227
    .line 228
    invoke-static {v1, v0}, Low4;->y(Lewp;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v6, "name"

    .line 233
    .line 234
    invoke-static {v1, v6}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const-string v7, "name_surrogate"

    .line 239
    .line 240
    invoke-static {v1, v7}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const-string v8, "liked"

    .line 245
    .line 246
    invoke-static {v1, v8}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const-string v9, "timestamp"

    .line 251
    .line 252
    invoke-static {v1, v9}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const-string v10, "original_id"

    .line 257
    .line 258
    invoke-static {v1, v10}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    const-string v11, "various"

    .line 263
    .line 264
    invoke-static {v1, v11}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const-string v12, "cover_uri"

    .line 269
    .line 270
    invoke-static {v1, v12}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const-string v13, "cutout_cover_uri"

    .line 275
    .line 276
    invoke-static {v1, v13}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    const-string v14, "albums_stale"

    .line 281
    .line 282
    invoke-static {v1, v14}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const-string v15, "tracks_stale"

    .line 287
    .line 288
    invoke-static {v1, v15}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    const-string v3, "artist_for_kids"

    .line 293
    .line 294
    invoke-static {v1, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const-string v4, "artist_disclaimer"

    .line 299
    .line 300
    invoke-static {v1, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const-string v5, "available"

    .line 305
    .line 306
    invoke-static {v1, v5}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const-string v2, "cover_type"

    .line 311
    .line 312
    invoke-static {v1, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    move/from16 p0, v2

    .line 317
    .line 318
    const-string v2, "albums"

    .line 319
    .line 320
    invoke-static {v1, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move/from16 p1, v2

    .line 325
    .line 326
    const-string v2, "tracks"

    .line 327
    .line 328
    invoke-static {v1, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move/from16 v17, v2

    .line 333
    .line 334
    const-string v2, "tracks_cached"

    .line 335
    .line 336
    invoke-static {v1, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move/from16 v18, v2

    .line 341
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-interface {v1}, Lewp;->o()Z

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    if-eqz v19, :cond_1e

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    const/4 v2, -0x1

    .line 356
    if-eq v0, v2, :cond_1d

    .line 357
    .line 358
    move/from16 v20, v5

    .line 359
    .line 360
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eq v6, v2, :cond_1c

    .line 365
    .line 366
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    if-eq v7, v2, :cond_1b

    .line 371
    .line 372
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    if-ne v8, v2, :cond_4

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_4
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 380
    .line 381
    .line 382
    :goto_9
    if-eq v9, v2, :cond_1a

    .line 383
    .line 384
    invoke-interface {v1, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v24

    .line 388
    if-eq v10, v2, :cond_19

    .line 389
    .line 390
    invoke-interface {v1, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v25

    .line 394
    if-ne v11, v2, :cond_5

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_5
    invoke-interface {v1, v11}, Lewp;->getLong(I)J

    .line 398
    .line 399
    .line 400
    :goto_a
    if-ne v12, v2, :cond_6

    .line 401
    .line 402
    :goto_b
    const/16 v26, 0x0

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_6
    invoke-interface {v1, v12}, Lewp;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-eqz v16, :cond_7

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_7
    invoke-interface {v1, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    move-object/from16 v26, v16

    .line 417
    .line 418
    :goto_c
    if-ne v13, v2, :cond_8

    .line 419
    .line 420
    :goto_d
    const/16 v27, 0x0

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_8
    invoke-interface {v1, v13}, Lewp;->isNull(I)Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    if-eqz v16, :cond_9

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_9
    invoke-interface {v1, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    move-object/from16 v27, v16

    .line 435
    .line 436
    :goto_e
    if-ne v14, v2, :cond_a

    .line 437
    .line 438
    move/from16 v36, v3

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_a
    move/from16 v36, v3

    .line 444
    .line 445
    invoke-interface {v1, v14}, Lewp;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    long-to-int v2, v2

    .line 450
    move/from16 v28, v2

    .line 451
    .line 452
    const/4 v2, -0x1

    .line 453
    :goto_f
    if-ne v15, v2, :cond_b

    .line 454
    .line 455
    move v3, v2

    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    :goto_10
    move/from16 v2, v36

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_b
    invoke-interface {v1, v15}, Lewp;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    long-to-int v2, v2

    .line 466
    move/from16 v29, v2

    .line 467
    .line 468
    const/4 v3, -0x1

    .line 469
    goto :goto_10

    .line 470
    :goto_11
    if-ne v2, v3, :cond_c

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_c
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 474
    .line 475
    .line 476
    :goto_12
    if-ne v4, v3, :cond_d

    .line 477
    .line 478
    :goto_13
    move/from16 v30, v20

    .line 479
    .line 480
    move/from16 v20, v0

    .line 481
    .line 482
    move/from16 v0, v30

    .line 483
    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_d
    invoke-interface {v1, v4}, Lewp;->isNull(I)Z

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    if-eqz v16, :cond_e

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_e
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    move/from16 v30, v20

    .line 499
    .line 500
    move/from16 v20, v0

    .line 501
    .line 502
    move/from16 v0, v30

    .line 503
    .line 504
    move-object/from16 v30, v16

    .line 505
    .line 506
    :goto_14
    if-ne v0, v3, :cond_f

    .line 507
    .line 508
    move/from16 v36, v4

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    move v4, v3

    .line 513
    :goto_15
    move/from16 v3, p0

    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_f
    move/from16 v36, v4

    .line 517
    .line 518
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    long-to-int v3, v3

    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    goto :goto_16

    .line 527
    :cond_10
    const/4 v3, 0x0

    .line 528
    :goto_16
    move/from16 v31, v3

    .line 529
    .line 530
    const/4 v4, -0x1

    .line 531
    goto :goto_15

    .line 532
    :goto_17
    if-ne v3, v4, :cond_11

    .line 533
    .line 534
    :goto_18
    move/from16 p0, v0

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    :goto_19
    move/from16 v0, p1

    .line 539
    .line 540
    goto :goto_1a

    .line 541
    :cond_11
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    if-eqz v16, :cond_12

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_12
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    move/from16 p0, v0

    .line 553
    .line 554
    move-object/from16 v32, v16

    .line 555
    .line 556
    goto :goto_19

    .line 557
    :goto_1a
    if-ne v0, v4, :cond_13

    .line 558
    .line 559
    move/from16 p1, v3

    .line 560
    .line 561
    move v3, v4

    .line 562
    const/16 v33, 0x0

    .line 563
    .line 564
    move v4, v2

    .line 565
    move/from16 v2, v17

    .line 566
    .line 567
    goto :goto_1b

    .line 568
    :cond_13
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_14

    .line 573
    .line 574
    move v4, v2

    .line 575
    move/from16 p1, v3

    .line 576
    .line 577
    move/from16 v2, v17

    .line 578
    .line 579
    const/4 v3, -0x1

    .line 580
    const/16 v33, 0x0

    .line 581
    .line 582
    goto :goto_1b

    .line 583
    :cond_14
    move v4, v2

    .line 584
    move/from16 p1, v3

    .line 585
    .line 586
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    long-to-int v2, v2

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object/from16 v33, v2

    .line 596
    .line 597
    move/from16 v2, v17

    .line 598
    .line 599
    const/4 v3, -0x1

    .line 600
    :goto_1b
    if-ne v2, v3, :cond_15

    .line 601
    .line 602
    move/from16 v17, v4

    .line 603
    .line 604
    const/16 v34, 0x0

    .line 605
    .line 606
    move v4, v3

    .line 607
    move/from16 v3, v18

    .line 608
    .line 609
    goto :goto_1c

    .line 610
    :cond_15
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_16

    .line 615
    .line 616
    move/from16 v17, v4

    .line 617
    .line 618
    move/from16 v3, v18

    .line 619
    .line 620
    const/4 v4, -0x1

    .line 621
    const/16 v34, 0x0

    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :cond_16
    move/from16 v17, v4

    .line 625
    .line 626
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    long-to-int v3, v3

    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v34, v3

    .line 636
    .line 637
    move/from16 v3, v18

    .line 638
    .line 639
    const/4 v4, -0x1

    .line 640
    :goto_1c
    if-ne v3, v4, :cond_17

    .line 641
    .line 642
    :goto_1d
    move v4, v6

    .line 643
    move/from16 v18, v7

    .line 644
    .line 645
    const/16 v35, 0x0

    .line 646
    .line 647
    goto :goto_1e

    .line 648
    :cond_17
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_18

    .line 653
    .line 654
    goto :goto_1d

    .line 655
    :cond_18
    move v4, v6

    .line 656
    move/from16 v18, v7

    .line 657
    .line 658
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    long-to-int v6, v6

    .line 663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    move-object/from16 v35, v6

    .line 668
    .line 669
    :goto_1e
    new-instance v21, Lpj1;

    .line 670
    .line 671
    invoke-direct/range {v21 .. v35}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v6, v21

    .line 675
    .line 676
    new-instance v7, Ltj1;

    .line 677
    .line 678
    invoke-direct {v7, v5, v6}, Ltj1;-><init>(Ljava/lang/String;Lpj1;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v5, v19

    .line 682
    .line 683
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move v6, v4

    .line 687
    move/from16 v7, v18

    .line 688
    .line 689
    move/from16 v4, v36

    .line 690
    .line 691
    move/from16 v18, v3

    .line 692
    .line 693
    move/from16 v3, v17

    .line 694
    .line 695
    move/from16 v17, v2

    .line 696
    .line 697
    move-object v2, v5

    .line 698
    move/from16 v5, p0

    .line 699
    .line 700
    move/from16 p0, p1

    .line 701
    .line 702
    move/from16 p1, v0

    .line 703
    .line 704
    move/from16 v0, v20

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :catchall_4
    move-exception v0

    .line 709
    goto :goto_1f

    .line 710
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string v2, "Missing column \'original_id\' for a NON-NULL value, column not found in result."

    .line 713
    .line 714
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    const-string v2, "Missing column \'timestamp\' for a NON-NULL value, column not found in result."

    .line 721
    .line 722
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    const-string v2, "Missing column \'name_surrogate\' for a NON-NULL value, column not found in result."

    .line 729
    .line 730
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    const-string v2, "Missing column \'name\' for a NON-NULL value, column not found in result."

    .line 737
    .line 738
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string v2, "Missing column \'track_id\' for a NON-NULL value, column not found in result."

    .line 745
    .line 746
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 750
    :cond_1e
    move-object v5, v2

    .line 751
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 752
    .line 753
    .line 754
    return-object v5

    .line 755
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :pswitch_6
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lzvp;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    :try_start_5
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lu1o;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    new-instance v0, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    :goto_20
    invoke-interface {v1}, Lewp;->o()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1f

    .line 787
    .line 788
    invoke-static {v1}, Lhvh;->b(Lewp;)Lpj1;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 793
    .line 794
    .line 795
    goto :goto_20

    .line 796
    :catchall_5
    move-exception v0

    .line 797
    goto :goto_21

    .line 798
    :cond_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :pswitch_7
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Lzvp;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :try_start_6
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lu1o;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v0, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    :goto_22
    invoke-interface {v1}, Lewp;->o()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_20

    .line 834
    .line 835
    invoke-static {v1}, Lhvh;->c(Lewp;)Lk1n;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 840
    .line 841
    .line 842
    goto :goto_22

    .line 843
    :catchall_6
    move-exception v0

    .line 844
    goto :goto_23

    .line 845
    :cond_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :pswitch_8
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lzvp;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :try_start_7
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lu1o;

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v0, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    :goto_24
    invoke-interface {v1}, Lewp;->o()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_21

    .line 881
    .line 882
    invoke-static {v1}, Lhvh;->d(Lewp;)Lwhu;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 887
    .line 888
    .line 889
    goto :goto_24

    .line 890
    :catchall_7
    move-exception v0

    .line 891
    goto :goto_25

    .line 892
    :cond_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :pswitch_9
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lzvp;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    :try_start_8
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lu1o;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    new-instance v0, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    :goto_26
    invoke-interface {v1}, Lewp;->o()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_22

    .line 928
    .line 929
    invoke-static {v1}, Lhvh;->a(Lewp;)Lvx;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 934
    .line 935
    .line 936
    goto :goto_26

    .line 937
    :catchall_8
    move-exception v0

    .line 938
    goto :goto_27

    .line 939
    :cond_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :pswitch_a
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Lzvp;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :try_start_9
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lu1o;

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    const-string v0, "track_mview_column_original_id"

    .line 966
    .line 967
    invoke-static {v1, v0}, Low4;->y(Lewp;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    const-string v2, "track_for_kids"

    .line 972
    .line 973
    invoke-static {v1, v2}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    const-string v3, "track_type"

    .line 978
    .line 979
    invoke-static {v1, v3}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    const-string v4, "track_mview_column_album_id"

    .line 984
    .line 985
    invoke-static {v1, v4}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    const-string v5, "duration"

    .line 990
    .line 991
    invoke-static {v1, v5}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    const-string v6, "GC_playlist_for_kids"

    .line 996
    .line 997
    invoke-static {v1, v6}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    const-string v7, "GC_playlist_user_id"

    .line 1002
    .line 1003
    invoke-static {v1, v7}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    const-string v8, "GC_playlist_user_login"

    .line 1008
    .line 1009
    invoke-static {v1, v8}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    const-string v9, "GC_playlist_user_full_name"

    .line 1014
    .line 1015
    invoke-static {v1, v9}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    const-string v10, "GC_playlist_kind"

    .line 1020
    .line 1021
    invoke-static {v1, v10}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    new-instance v11, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    :goto_28
    invoke-interface {v1}, Lewp;->o()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    if-eqz v12, :cond_33

    .line 1035
    .line 1036
    const/4 v12, -0x1

    .line 1037
    if-eq v0, v12, :cond_32

    .line 1038
    .line 1039
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v17

    .line 1043
    if-ne v2, v12, :cond_23

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    goto :goto_2a

    .line 1048
    :cond_23
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v13

    .line 1052
    long-to-int v13, v13

    .line 1053
    if-eqz v13, :cond_24

    .line 1054
    .line 1055
    const/4 v13, 0x1

    .line 1056
    goto :goto_29

    .line 1057
    :cond_24
    const/4 v13, 0x0

    .line 1058
    :goto_29
    move/from16 v18, v13

    .line 1059
    .line 1060
    :goto_2a
    if-eq v3, v12, :cond_31

    .line 1061
    .line 1062
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v19

    .line 1066
    if-eq v4, v12, :cond_30

    .line 1067
    .line 1068
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v20

    .line 1072
    if-ne v5, v12, :cond_25

    .line 1073
    .line 1074
    const-wide/16 v13, 0x0

    .line 1075
    .line 1076
    :goto_2b
    move-wide/from16 v21, v13

    .line 1077
    .line 1078
    goto :goto_2c

    .line 1079
    :cond_25
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v13

    .line 1083
    goto :goto_2b

    .line 1084
    :goto_2c
    if-ne v6, v12, :cond_26

    .line 1085
    .line 1086
    :goto_2d
    const/16 v23, 0x0

    .line 1087
    .line 1088
    goto :goto_2e

    .line 1089
    :cond_26
    invoke-interface {v1, v6}, Lewp;->isNull(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    if-eqz v13, :cond_27

    .line 1094
    .line 1095
    goto :goto_2d

    .line 1096
    :cond_27
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    move-object/from16 v23, v13

    .line 1101
    .line 1102
    :goto_2e
    if-ne v7, v12, :cond_28

    .line 1103
    .line 1104
    :goto_2f
    const/16 v24, 0x0

    .line 1105
    .line 1106
    goto :goto_30

    .line 1107
    :cond_28
    invoke-interface {v1, v7}, Lewp;->isNull(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    if-eqz v13, :cond_29

    .line 1112
    .line 1113
    goto :goto_2f

    .line 1114
    :cond_29
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    move-object/from16 v24, v13

    .line 1119
    .line 1120
    :goto_30
    if-ne v8, v12, :cond_2a

    .line 1121
    .line 1122
    :goto_31
    const/16 v25, 0x0

    .line 1123
    .line 1124
    goto :goto_32

    .line 1125
    :cond_2a
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    if-eqz v13, :cond_2b

    .line 1130
    .line 1131
    goto :goto_31

    .line 1132
    :cond_2b
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    move-object/from16 v25, v13

    .line 1137
    .line 1138
    :goto_32
    if-ne v9, v12, :cond_2c

    .line 1139
    .line 1140
    :goto_33
    const/16 v26, 0x0

    .line 1141
    .line 1142
    goto :goto_34

    .line 1143
    :cond_2c
    invoke-interface {v1, v9}, Lewp;->isNull(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v13

    .line 1147
    if-eqz v13, :cond_2d

    .line 1148
    .line 1149
    goto :goto_33

    .line 1150
    :cond_2d
    invoke-interface {v1, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    move-object/from16 v26, v13

    .line 1155
    .line 1156
    :goto_34
    if-ne v10, v12, :cond_2e

    .line 1157
    .line 1158
    :goto_35
    const/16 v27, 0x0

    .line 1159
    .line 1160
    goto :goto_36

    .line 1161
    :cond_2e
    invoke-interface {v1, v10}, Lewp;->isNull(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    if-eqz v13, :cond_2f

    .line 1166
    .line 1167
    goto :goto_35

    .line 1168
    :cond_2f
    invoke-interface {v1, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    move-object/from16 v27, v13

    .line 1173
    .line 1174
    :goto_36
    new-instance v16, Lkmu;

    .line 1175
    .line 1176
    invoke-direct/range {v16 .. v27}, Lkmu;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v13, v16

    .line 1180
    .line 1181
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_28

    .line 1185
    .line 1186
    :catchall_9
    move-exception v0

    .line 1187
    goto :goto_37

    .line 1188
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1189
    .line 1190
    const-string v2, "Missing column \'track_mview_column_album_id\' for a NON-NULL value, column not found in result."

    .line 1191
    .line 1192
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    const-string v2, "Missing column \'track_type\' for a NON-NULL value, column not found in result."

    .line 1199
    .line 1200
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1205
    .line 1206
    const-string v2, "Missing column \'track_mview_column_original_id\' for a NON-NULL value, column not found in result."

    .line 1207
    .line 1208
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1212
    :cond_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1213
    .line 1214
    .line 1215
    return-object v11

    .line 1216
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :pswitch_b
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Lzvp;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    :try_start_a
    iget-object v0, v6, Lbrp;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lu1o;

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    :goto_38
    invoke-interface {v1}, Lewp;->o()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_34

    .line 1248
    .line 1249
    invoke-static {v1}, La40;->a(Lewp;)Le30;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1254
    .line 1255
    .line 1256
    goto :goto_38

    .line 1257
    :catchall_a
    move-exception v0

    .line 1258
    goto :goto_39

    .line 1259
    :cond_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :goto_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
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
