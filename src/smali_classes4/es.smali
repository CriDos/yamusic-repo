.class public final synthetic Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, Les;->a:I

    iput-object p1, p0, Les;->b:Ljava/lang/String;

    iput-object p2, p0, Les;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les;->a:I

    .line 4
    .line 5
    const-string v2, "album_id"

    .line 6
    .line 7
    const-string v3, "artist_name"

    .line 8
    .line 9
    const-string v4, "track_id"

    .line 10
    .line 11
    const-string v5, "artist_id"

    .line 12
    .line 13
    const-string v6, "short_description"

    .line 14
    .line 15
    const-string v7, "for_options"

    .line 16
    .line 17
    const-string v8, "for_premium"

    .line 18
    .line 19
    const-string v9, "available"

    .line 20
    .line 21
    const-string v10, "warning_content"

    .line 22
    .line 23
    const-string v11, "version"

    .line 24
    .line 25
    const-string v12, "name"

    .line 26
    .line 27
    const-string v13, "original_id"

    .line 28
    .line 29
    const-string v14, "timestamp"

    .line 30
    .line 31
    const-string v15, "duration"

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    const-string v1, "name_surrogate"

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    move-object/from16 v20, v2

    .line 44
    .line 45
    iget-object v2, v0, Les;->c:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v0, v0, Les;->b:Ljava/lang/String;

    .line 48
    .line 49
    packed-switch v17, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    check-cast v3, Lzvp;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move/from16 v2, v19

    .line 68
    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v2, v4}, Lewp;->F(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_0
    const-string v0, "video_clip_id"

    .line 91
    .line 92
    invoke-static {v3, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v2, "title"

    .line 97
    .line 98
    invoke-static {v3, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v3, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v4, "playerId"

    .line 107
    .line 108
    invoke-static {v3, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "thumbnail"

    .line 113
    .line 114
    invoke-static {v3, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v6, "previewUrl"

    .line 119
    .line 120
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v8, "disclaimers"

    .line 129
    .line 130
    invoke-static {v3, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const-string v9, "like_status"

    .line 135
    .line 136
    invoke-static {v3, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v3, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {v3}, Lewp;->o()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    invoke-interface {v3, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    invoke-interface {v3, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    invoke-interface {v3, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    invoke-interface {v3, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    invoke-interface {v3, v6}, Lewp;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_1

    .line 180
    .line 181
    move-object/from16 v25, v18

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    invoke-interface {v3, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object/from16 v25, v12

    .line 189
    .line 190
    :goto_2
    invoke-interface {v3, v7}, Lewp;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v26

    .line 194
    invoke-interface {v3, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v28

    .line 198
    invoke-interface {v3, v9}, Lewp;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_2

    .line 203
    .line 204
    move-object/from16 v29, v18

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-interface {v3, v9}, Lewp;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    long-to-int v12, v12

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    move-object/from16 v29, v12

    .line 217
    .line 218
    :goto_3
    invoke-interface {v3, v10}, Lewp;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_3

    .line 223
    .line 224
    move-object/from16 v30, v18

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_3
    invoke-interface {v3, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move-object/from16 v30, v12

    .line 232
    .line 233
    :goto_4
    new-instance v19, Lmtv;

    .line 234
    .line 235
    invoke-direct/range {v19 .. v30}, Lmtv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v12, v19

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 245
    .line 246
    .line 247
    return-object v11

    .line 248
    :goto_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_0
    move-object/from16 v3, p1

    .line 253
    .line 254
    check-cast v3, Lzvp;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move/from16 v2, v19

    .line 268
    .line 269
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v3, v2, v4}, Lewp;->F(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto/16 :goto_30

    .line 289
    .line 290
    :cond_5
    invoke-static {v3, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const-string v2, "real_id"

    .line 295
    .line 296
    invoke-static {v3, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v3, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v3, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v3, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-static {v3, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    const-string v12, "explicit"

    .line 321
    .line 322
    invoke-static {v3, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v3, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v3, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v3, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const-string v13, "lyrics_available"

    .line 339
    .line 340
    invoke-static {v3, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    const-string v14, "txt_lyrics_available"

    .line 345
    .line 346
    invoke-static {v3, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    const-string v15, "sync_lyrics_available"

    .line 351
    .line 352
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    move/from16 p0, v15

    .line 357
    .line 358
    const-string v15, "track_type"

    .line 359
    .line 360
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    move/from16 p1, v15

    .line 365
    .line 366
    const-string v15, "track_source"

    .line 367
    .line 368
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    move/from16 v17, v15

    .line 373
    .line 374
    const-string v15, "ugc_artist_name"

    .line 375
    .line 376
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    move/from16 v20, v15

    .line 381
    .line 382
    const-string v15, "track_save_progress"

    .line 383
    .line 384
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    move/from16 v21, v15

    .line 389
    .line 390
    const-string v15, "cover_video_id"

    .line 391
    .line 392
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    move/from16 v22, v15

    .line 397
    .line 398
    const-string v15, "cover_url"

    .line 399
    .line 400
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    move/from16 v23, v15

    .line 405
    .line 406
    const-string v15, "cutout_cover_url"

    .line 407
    .line 408
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    move/from16 v24, v15

    .line 413
    .line 414
    const-string v15, "color_palette"

    .line 415
    .line 416
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    move/from16 v25, v6

    .line 425
    .line 426
    const-string v6, "release_date"

    .line 427
    .line 428
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    move/from16 v26, v6

    .line 433
    .line 434
    const-string v6, "integrated_loudness_db"

    .line 435
    .line 436
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    move/from16 v27, v6

    .line 441
    .line 442
    const-string v6, "true_peak_db"

    .line 443
    .line 444
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    move/from16 v28, v6

    .line 449
    .line 450
    const-string v6, "track_for_kids"

    .line 451
    .line 452
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    move/from16 v29, v6

    .line 457
    .line 458
    const-string v6, "track_disclaimer"

    .line 459
    .line 460
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    move/from16 v30, v6

    .line 465
    .line 466
    const-string v6, "track_fade"

    .line 467
    .line 468
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    move/from16 v31, v6

    .line 473
    .line 474
    const-string v6, "special_audio_resources"

    .line 475
    .line 476
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    move/from16 v32, v6

    .line 481
    .line 482
    const-string v6, "track_video_clip_ids"

    .line 483
    .line 484
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    move/from16 v33, v6

    .line 489
    .line 490
    new-instance v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    :goto_7
    invoke-interface {v3}, Lewp;->o()Z

    .line 496
    .line 497
    .line 498
    move-result v34

    .line 499
    if-eqz v34, :cond_1e

    .line 500
    .line 501
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v36

    .line 505
    invoke-interface {v3, v2}, Lewp;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v34

    .line 509
    if-eqz v34, :cond_6

    .line 510
    .line 511
    move-object/from16 v37, v18

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_6
    invoke-interface {v3, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v34

    .line 518
    move-object/from16 v37, v34

    .line 519
    .line 520
    :goto_8
    invoke-interface {v3, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v38

    .line 524
    invoke-interface {v3, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v39

    .line 528
    invoke-interface {v3, v5}, Lewp;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v34

    .line 532
    if-eqz v34, :cond_7

    .line 533
    .line 534
    move-object/from16 v40, v18

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_7
    invoke-interface {v3, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v34

    .line 541
    move-object/from16 v40, v34

    .line 542
    .line 543
    :goto_9
    invoke-interface {v3, v11}, Lewp;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v41

    .line 547
    invoke-interface {v3, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v43

    .line 551
    move/from16 v34, v0

    .line 552
    .line 553
    move/from16 v68, v1

    .line 554
    .line 555
    invoke-interface {v3, v12}, Lewp;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    long-to-int v0, v0

    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    move/from16 v44, v19

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_8
    move/from16 v44, v16

    .line 566
    .line 567
    :goto_a
    invoke-interface {v3, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v45

    .line 571
    invoke-interface {v3, v8}, Lewp;->getLong(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    long-to-int v0, v0

    .line 576
    if-eqz v0, :cond_9

    .line 577
    .line 578
    move/from16 v46, v19

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_9
    move/from16 v46, v16

    .line 582
    .line 583
    :goto_b
    invoke-interface {v3, v7}, Lewp;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    move-object/from16 v47, v18

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_a
    invoke-interface {v3, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object/from16 v47, v0

    .line 597
    .line 598
    :goto_c
    invoke-interface {v3, v13}, Lewp;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    long-to-int v0, v0

    .line 603
    if-eqz v0, :cond_b

    .line 604
    .line 605
    move/from16 v48, v19

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_b
    move/from16 v48, v16

    .line 609
    .line 610
    :goto_d
    invoke-interface {v3, v14}, Lewp;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    long-to-int v0, v0

    .line 615
    if-eqz v0, :cond_c

    .line 616
    .line 617
    move/from16 v49, v19

    .line 618
    .line 619
    :goto_e
    move/from16 v0, p0

    .line 620
    .line 621
    move/from16 p0, v2

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_c
    move/from16 v49, v16

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :goto_f
    invoke-interface {v3, v0}, Lewp;->getLong(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    long-to-int v1, v1

    .line 632
    if-eqz v1, :cond_d

    .line 633
    .line 634
    move/from16 v50, v19

    .line 635
    .line 636
    :goto_10
    move/from16 v1, p1

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_d
    move/from16 v50, v16

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :goto_11
    invoke-interface {v3, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v51

    .line 646
    move/from16 v2, v17

    .line 647
    .line 648
    invoke-interface {v3, v2}, Lewp;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v17

    .line 652
    if-eqz v17, :cond_e

    .line 653
    .line 654
    move-object/from16 v52, v18

    .line 655
    .line 656
    :goto_12
    move/from16 v17, v0

    .line 657
    .line 658
    move/from16 v0, v20

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_e
    invoke-interface {v3, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v17

    .line 665
    move-object/from16 v52, v17

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :goto_13
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 669
    .line 670
    .line 671
    move-result v20

    .line 672
    if-eqz v20, :cond_f

    .line 673
    .line 674
    move-object/from16 v53, v18

    .line 675
    .line 676
    move/from16 v20, v0

    .line 677
    .line 678
    move/from16 p1, v1

    .line 679
    .line 680
    :goto_14
    move/from16 v0, v21

    .line 681
    .line 682
    move/from16 v21, v2

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_f
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v20

    .line 689
    move-object/from16 v53, v20

    .line 690
    .line 691
    move/from16 p1, v1

    .line 692
    .line 693
    move/from16 v20, v0

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :goto_15
    invoke-interface {v3, v0}, Lewp;->getLong(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v1

    .line 700
    long-to-int v1, v1

    .line 701
    if-eqz v1, :cond_10

    .line 702
    .line 703
    move/from16 v54, v19

    .line 704
    .line 705
    :goto_16
    move/from16 v1, v22

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_10
    move/from16 v54, v16

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :goto_17
    invoke-interface {v3, v1}, Lewp;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_11

    .line 716
    .line 717
    move-object/from16 v55, v18

    .line 718
    .line 719
    :goto_18
    move/from16 v2, v23

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_11
    invoke-interface {v3, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    move-object/from16 v55, v2

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :goto_19
    invoke-interface {v3, v2}, Lewp;->isNull(I)Z

    .line 730
    .line 731
    .line 732
    move-result v22

    .line 733
    if-eqz v22, :cond_12

    .line 734
    .line 735
    move-object/from16 v56, v18

    .line 736
    .line 737
    :goto_1a
    move/from16 v22, v0

    .line 738
    .line 739
    move/from16 v0, v24

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_12
    invoke-interface {v3, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v22

    .line 746
    move-object/from16 v56, v22

    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :goto_1b
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 750
    .line 751
    .line 752
    move-result v23

    .line 753
    if-eqz v23, :cond_13

    .line 754
    .line 755
    move-object/from16 v57, v18

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_13
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v23

    .line 762
    move-object/from16 v57, v23

    .line 763
    .line 764
    :goto_1c
    invoke-interface {v3, v15}, Lewp;->isNull(I)Z

    .line 765
    .line 766
    .line 767
    move-result v23

    .line 768
    if-eqz v23, :cond_14

    .line 769
    .line 770
    move-object/from16 v58, v18

    .line 771
    .line 772
    :goto_1d
    move/from16 v24, v0

    .line 773
    .line 774
    move/from16 v0, v25

    .line 775
    .line 776
    goto :goto_1e

    .line 777
    :cond_14
    invoke-interface {v3, v15}, Lewp;->y0(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v23

    .line 781
    move-object/from16 v58, v23

    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :goto_1e
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 785
    .line 786
    .line 787
    move-result v23

    .line 788
    if-eqz v23, :cond_15

    .line 789
    .line 790
    move-object/from16 v59, v18

    .line 791
    .line 792
    :goto_1f
    move/from16 v25, v0

    .line 793
    .line 794
    move/from16 v0, v26

    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_15
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v23

    .line 801
    move-object/from16 v59, v23

    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :goto_20
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 805
    .line 806
    .line 807
    move-result v23

    .line 808
    if-eqz v23, :cond_16

    .line 809
    .line 810
    move-object/from16 v60, v18

    .line 811
    .line 812
    :goto_21
    move/from16 v26, v0

    .line 813
    .line 814
    move/from16 v0, v27

    .line 815
    .line 816
    goto :goto_22

    .line 817
    :cond_16
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v23

    .line 821
    move-object/from16 v60, v23

    .line 822
    .line 823
    goto :goto_21

    .line 824
    :goto_22
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 825
    .line 826
    .line 827
    move-result v23

    .line 828
    if-eqz v23, :cond_17

    .line 829
    .line 830
    move/from16 v23, v1

    .line 831
    .line 832
    move/from16 v27, v2

    .line 833
    .line 834
    move-object/from16 v61, v18

    .line 835
    .line 836
    :goto_23
    move/from16 v1, v28

    .line 837
    .line 838
    goto :goto_24

    .line 839
    :cond_17
    move/from16 v23, v1

    .line 840
    .line 841
    move/from16 v27, v2

    .line 842
    .line 843
    invoke-interface {v3, v0}, Lewp;->getDouble(I)D

    .line 844
    .line 845
    .line 846
    move-result-wide v1

    .line 847
    double-to-float v1, v1

    .line 848
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object/from16 v61, v1

    .line 853
    .line 854
    goto :goto_23

    .line 855
    :goto_24
    invoke-interface {v3, v1}, Lewp;->isNull(I)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_18

    .line 860
    .line 861
    move v2, v4

    .line 862
    move/from16 v28, v5

    .line 863
    .line 864
    move-object/from16 v62, v18

    .line 865
    .line 866
    move/from16 v4, v29

    .line 867
    .line 868
    move v5, v0

    .line 869
    :goto_25
    move/from16 v29, v1

    .line 870
    .line 871
    goto :goto_26

    .line 872
    :cond_18
    move v2, v4

    .line 873
    move/from16 v28, v5

    .line 874
    .line 875
    invoke-interface {v3, v1}, Lewp;->getDouble(I)D

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    double-to-float v4, v4

    .line 880
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    move-object/from16 v62, v4

    .line 885
    .line 886
    move v5, v0

    .line 887
    move/from16 v4, v29

    .line 888
    .line 889
    goto :goto_25

    .line 890
    :goto_26
    invoke-interface {v3, v4}, Lewp;->getLong(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    long-to-int v0, v0

    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    move/from16 v63, v19

    .line 898
    .line 899
    :goto_27
    move/from16 v0, v30

    .line 900
    .line 901
    goto :goto_28

    .line 902
    :cond_19
    move/from16 v63, v16

    .line 903
    .line 904
    goto :goto_27

    .line 905
    :goto_28
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_1a

    .line 910
    .line 911
    move-object/from16 v64, v18

    .line 912
    .line 913
    :goto_29
    move/from16 v1, v31

    .line 914
    .line 915
    goto :goto_2a

    .line 916
    :cond_1a
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move-object/from16 v64, v1

    .line 921
    .line 922
    goto :goto_29

    .line 923
    :goto_2a
    invoke-interface {v3, v1}, Lewp;->isNull(I)Z

    .line 924
    .line 925
    .line 926
    move-result v30

    .line 927
    if-eqz v30, :cond_1b

    .line 928
    .line 929
    move-object/from16 v65, v18

    .line 930
    .line 931
    :goto_2b
    move/from16 v30, v0

    .line 932
    .line 933
    move/from16 v0, v32

    .line 934
    .line 935
    goto :goto_2c

    .line 936
    :cond_1b
    invoke-interface {v3, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v30

    .line 940
    move-object/from16 v65, v30

    .line 941
    .line 942
    goto :goto_2b

    .line 943
    :goto_2c
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 944
    .line 945
    .line 946
    move-result v31

    .line 947
    if-eqz v31, :cond_1c

    .line 948
    .line 949
    move-object/from16 v66, v18

    .line 950
    .line 951
    :goto_2d
    move/from16 v32, v0

    .line 952
    .line 953
    move/from16 v0, v33

    .line 954
    .line 955
    goto :goto_2e

    .line 956
    :cond_1c
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v31

    .line 960
    move-object/from16 v66, v31

    .line 961
    .line 962
    goto :goto_2d

    .line 963
    :goto_2e
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 964
    .line 965
    .line 966
    move-result v31

    .line 967
    if-eqz v31, :cond_1d

    .line 968
    .line 969
    move-object/from16 v67, v18

    .line 970
    .line 971
    goto :goto_2f

    .line 972
    :cond_1d
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v31

    .line 976
    move-object/from16 v67, v31

    .line 977
    .line 978
    :goto_2f
    new-instance v35, Lxeu;

    .line 979
    .line 980
    invoke-direct/range {v35 .. v67}, Lxeu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move/from16 v33, v0

    .line 984
    .line 985
    move-object/from16 v0, v35

    .line 986
    .line 987
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 988
    .line 989
    .line 990
    move v0, v2

    .line 991
    move/from16 v2, p0

    .line 992
    .line 993
    move/from16 p0, v17

    .line 994
    .line 995
    move/from16 v17, v21

    .line 996
    .line 997
    move/from16 v21, v22

    .line 998
    .line 999
    move/from16 v22, v23

    .line 1000
    .line 1001
    move/from16 v23, v27

    .line 1002
    .line 1003
    move/from16 v27, v5

    .line 1004
    .line 1005
    move/from16 v5, v28

    .line 1006
    .line 1007
    move/from16 v28, v29

    .line 1008
    .line 1009
    move/from16 v29, v4

    .line 1010
    .line 1011
    move v4, v0

    .line 1012
    move/from16 v31, v1

    .line 1013
    .line 1014
    move/from16 v0, v34

    .line 1015
    .line 1016
    move/from16 v1, v68

    .line 1017
    .line 1018
    goto/16 :goto_7

    .line 1019
    .line 1020
    :cond_1e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1021
    .line 1022
    .line 1023
    return-object v6

    .line 1024
    :goto_30
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :pswitch_1
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Lzvp;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    :try_start_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    move/from16 v2, v19

    .line 1044
    .line 1045
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_1f

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-interface {v1, v2, v6}, Lewp;->F(ILjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v2, v2, 0x1

    .line 1061
    .line 1062
    goto :goto_31

    .line 1063
    :catchall_2
    move-exception v0

    .line 1064
    goto/16 :goto_37

    .line 1065
    .line 1066
    :cond_1f
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    const-string v4, "artist_track_various"

    .line 1079
    .line 1080
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    const-string v5, "artist_track_cover_uri"

    .line 1085
    .line 1086
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    const-string v6, "artist_track_cutout_cover_uri"

    .line 1091
    .line 1092
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    const-string v7, "artist_cover_type"

    .line 1097
    .line 1098
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    new-instance v8, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    :goto_32
    invoke-interface {v1}, Lewp;->o()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-eqz v9, :cond_24

    .line 1112
    .line 1113
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v21

    .line 1117
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v22

    .line 1121
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v23

    .line 1125
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v9

    .line 1129
    long-to-int v9, v9

    .line 1130
    if-eqz v9, :cond_20

    .line 1131
    .line 1132
    move/from16 v27, v19

    .line 1133
    .line 1134
    goto :goto_33

    .line 1135
    :cond_20
    move/from16 v27, v16

    .line 1136
    .line 1137
    :goto_33
    invoke-interface {v1, v5}, Lewp;->isNull(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    if-eqz v9, :cond_21

    .line 1142
    .line 1143
    move-object/from16 v24, v18

    .line 1144
    .line 1145
    goto :goto_34

    .line 1146
    :cond_21
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    move-object/from16 v24, v9

    .line 1151
    .line 1152
    :goto_34
    invoke-interface {v1, v6}, Lewp;->isNull(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    if-eqz v9, :cond_22

    .line 1157
    .line 1158
    move-object/from16 v25, v18

    .line 1159
    .line 1160
    goto :goto_35

    .line 1161
    :cond_22
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    move-object/from16 v25, v9

    .line 1166
    .line 1167
    :goto_35
    invoke-interface {v1, v7}, Lewp;->isNull(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    if-eqz v9, :cond_23

    .line 1172
    .line 1173
    move-object/from16 v26, v18

    .line 1174
    .line 1175
    goto :goto_36

    .line 1176
    :cond_23
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    move-object/from16 v26, v9

    .line 1181
    .line 1182
    :goto_36
    new-instance v20, Lrq1;

    .line 1183
    .line 1184
    invoke-direct/range {v20 .. v27}, Lrq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v9, v20

    .line 1188
    .line 1189
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1190
    .line 1191
    .line 1192
    goto :goto_32

    .line 1193
    :cond_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1194
    .line 1195
    .line 1196
    return-object v8

    .line 1197
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :pswitch_2
    move-object/from16 v3, p1

    .line 1202
    .line 1203
    check-cast v3, Lzvp;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v3, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    :try_start_3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move/from16 v2, v19

    .line 1217
    .line 1218
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_25

    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-interface {v3, v2, v4}, Lewp;->F(ILjava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v2, v2, 0x1

    .line 1234
    .line 1235
    goto :goto_38

    .line 1236
    :catchall_3
    move-exception v0

    .line 1237
    goto/16 :goto_54

    .line 1238
    .line 1239
    :cond_25
    invoke-static {v3, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v3, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-static {v3, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    const-string v4, "liked"

    .line 1252
    .line 1253
    invoke-static {v3, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    const-string v5, "likes_count"

    .line 1258
    .line 1259
    invoke-static {v3, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    invoke-static {v3, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v12

    .line 1267
    const-string v13, "cover_uri"

    .line 1268
    .line 1269
    invoke-static {v3, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v13

    .line 1273
    const-string v14, "original_release_year"

    .line 1274
    .line 1275
    invoke-static {v3, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    const-string v15, "album_type"

    .line 1280
    .line 1281
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v15

    .line 1285
    move/from16 p0, v15

    .line 1286
    .line 1287
    const-string v15, "album_meta_type"

    .line 1288
    .line 1289
    invoke-static {v3, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v15

    .line 1293
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    move/from16 p1, v6

    .line 1298
    .line 1299
    const-string v6, "description"

    .line 1300
    .line 1301
    invoke-static {v3, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    invoke-static {v3, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    invoke-static {v3, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    move/from16 v17, v7

    .line 1314
    .line 1315
    const-string v7, "tracks_stale"

    .line 1316
    .line 1317
    invoke-static {v3, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    invoke-static {v3, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    move/from16 v20, v10

    .line 1326
    .line 1327
    const-string v10, "genre_code"

    .line 1328
    .line 1329
    invoke-static {v3, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    move/from16 v21, v10

    .line 1334
    .line 1335
    const-string v10, "album_for_kids"

    .line 1336
    .line 1337
    invoke-static {v3, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    move/from16 v22, v10

    .line 1342
    .line 1343
    const-string v10, "bg_image_url"

    .line 1344
    .line 1345
    invoke-static {v3, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v10

    .line 1349
    move/from16 v23, v10

    .line 1350
    .line 1351
    const-string v10, "bg_video_url"

    .line 1352
    .line 1353
    invoke-static {v3, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    move/from16 v24, v10

    .line 1358
    .line 1359
    const-string v10, "sort_order"

    .line 1360
    .line 1361
    invoke-static {v3, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    move/from16 v25, v10

    .line 1366
    .line 1367
    const-string v10, "duration_sec"

    .line 1368
    .line 1369
    invoke-static {v3, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v10

    .line 1373
    move/from16 v26, v10

    .line 1374
    .line 1375
    const-string v10, "album_disclaimer"

    .line 1376
    .line 1377
    invoke-static {v3, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    invoke-static {v3, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    invoke-static {v3, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    move/from16 v27, v11

    .line 1390
    .line 1391
    new-instance v11, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    :goto_39
    invoke-interface {v3}, Lewp;->o()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v28

    .line 1400
    if-eqz v28, :cond_36

    .line 1401
    .line 1402
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v30

    .line 1406
    invoke-interface {v3, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v31

    .line 1410
    invoke-interface {v3, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v32

    .line 1414
    move/from16 v28, v0

    .line 1415
    .line 1416
    move/from16 v55, v1

    .line 1417
    .line 1418
    invoke-interface {v3, v4}, Lewp;->getLong(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v0

    .line 1422
    long-to-int v0, v0

    .line 1423
    if-eqz v0, :cond_26

    .line 1424
    .line 1425
    move/from16 v33, v19

    .line 1426
    .line 1427
    goto :goto_3a

    .line 1428
    :cond_26
    move/from16 v33, v16

    .line 1429
    .line 1430
    :goto_3a
    invoke-interface {v3, v5}, Lewp;->getLong(I)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v0

    .line 1434
    long-to-int v0, v0

    .line 1435
    invoke-interface {v3, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v35

    .line 1439
    invoke-interface {v3, v13}, Lewp;->isNull(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_27

    .line 1444
    .line 1445
    move-object/from16 v36, v18

    .line 1446
    .line 1447
    goto :goto_3b

    .line 1448
    :cond_27
    invoke-interface {v3, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    move-object/from16 v36, v1

    .line 1453
    .line 1454
    :goto_3b
    invoke-interface {v3, v14}, Lewp;->isNull(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_28

    .line 1459
    .line 1460
    move-object/from16 v37, v18

    .line 1461
    .line 1462
    :goto_3c
    move/from16 v1, p0

    .line 1463
    .line 1464
    goto :goto_3d

    .line 1465
    :cond_28
    invoke-interface {v3, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    move-object/from16 v37, v1

    .line 1470
    .line 1471
    goto :goto_3c

    .line 1472
    :goto_3d
    invoke-interface {v3, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v38

    .line 1476
    invoke-interface {v3, v15}, Lewp;->isNull(I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v29

    .line 1480
    if-eqz v29, :cond_29

    .line 1481
    .line 1482
    move-object/from16 v39, v18

    .line 1483
    .line 1484
    :goto_3e
    move/from16 v34, v0

    .line 1485
    .line 1486
    move/from16 v0, p1

    .line 1487
    .line 1488
    goto :goto_3f

    .line 1489
    :cond_29
    invoke-interface {v3, v15}, Lewp;->y0(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v29

    .line 1493
    move-object/from16 v39, v29

    .line 1494
    .line 1495
    goto :goto_3e

    .line 1496
    :goto_3f
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v29

    .line 1500
    if-eqz v29, :cond_2a

    .line 1501
    .line 1502
    move-object/from16 v40, v18

    .line 1503
    .line 1504
    goto :goto_40

    .line 1505
    :cond_2a
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v29

    .line 1509
    move-object/from16 v40, v29

    .line 1510
    .line 1511
    :goto_40
    invoke-interface {v3, v6}, Lewp;->isNull(I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v29

    .line 1515
    if-eqz v29, :cond_2b

    .line 1516
    .line 1517
    move-object/from16 v41, v18

    .line 1518
    .line 1519
    :goto_41
    move/from16 p1, v0

    .line 1520
    .line 1521
    move/from16 p0, v1

    .line 1522
    .line 1523
    goto :goto_42

    .line 1524
    :cond_2b
    invoke-interface {v3, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v29

    .line 1528
    move-object/from16 v41, v29

    .line 1529
    .line 1530
    goto :goto_41

    .line 1531
    :goto_42
    invoke-interface {v3, v8}, Lewp;->getLong(I)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v0

    .line 1535
    long-to-int v0, v0

    .line 1536
    if-eqz v0, :cond_2c

    .line 1537
    .line 1538
    move/from16 v42, v19

    .line 1539
    .line 1540
    :goto_43
    move/from16 v0, v17

    .line 1541
    .line 1542
    goto :goto_44

    .line 1543
    :cond_2c
    move/from16 v42, v16

    .line 1544
    .line 1545
    goto :goto_43

    .line 1546
    :goto_44
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_2d

    .line 1551
    .line 1552
    move-object/from16 v43, v18

    .line 1553
    .line 1554
    :goto_45
    move/from16 v17, v0

    .line 1555
    .line 1556
    goto :goto_46

    .line 1557
    :cond_2d
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    move-object/from16 v43, v1

    .line 1562
    .line 1563
    goto :goto_45

    .line 1564
    :goto_46
    invoke-interface {v3, v7}, Lewp;->getLong(I)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v0

    .line 1568
    long-to-int v0, v0

    .line 1569
    move/from16 v1, v20

    .line 1570
    .line 1571
    invoke-interface {v3, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v45

    .line 1575
    move/from16 v44, v0

    .line 1576
    .line 1577
    move/from16 v0, v21

    .line 1578
    .line 1579
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v20

    .line 1583
    if-eqz v20, :cond_2e

    .line 1584
    .line 1585
    move-object/from16 v46, v18

    .line 1586
    .line 1587
    move/from16 v21, v0

    .line 1588
    .line 1589
    move/from16 v20, v2

    .line 1590
    .line 1591
    move/from16 v0, v22

    .line 1592
    .line 1593
    move/from16 v22, v1

    .line 1594
    .line 1595
    goto :goto_47

    .line 1596
    :cond_2e
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v20

    .line 1600
    move-object/from16 v46, v20

    .line 1601
    .line 1602
    move/from16 v21, v0

    .line 1603
    .line 1604
    move/from16 v0, v22

    .line 1605
    .line 1606
    move/from16 v22, v1

    .line 1607
    .line 1608
    move/from16 v20, v2

    .line 1609
    .line 1610
    :goto_47
    invoke-interface {v3, v0}, Lewp;->getLong(I)J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v1

    .line 1614
    long-to-int v1, v1

    .line 1615
    if-eqz v1, :cond_2f

    .line 1616
    .line 1617
    move/from16 v47, v19

    .line 1618
    .line 1619
    :goto_48
    move/from16 v1, v23

    .line 1620
    .line 1621
    goto :goto_49

    .line 1622
    :cond_2f
    move/from16 v47, v16

    .line 1623
    .line 1624
    goto :goto_48

    .line 1625
    :goto_49
    invoke-interface {v3, v1}, Lewp;->isNull(I)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_30

    .line 1630
    .line 1631
    move-object/from16 v48, v18

    .line 1632
    .line 1633
    :goto_4a
    move/from16 v2, v24

    .line 1634
    .line 1635
    goto :goto_4b

    .line 1636
    :cond_30
    invoke-interface {v3, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    move-object/from16 v48, v2

    .line 1641
    .line 1642
    goto :goto_4a

    .line 1643
    :goto_4b
    invoke-interface {v3, v2}, Lewp;->isNull(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v23

    .line 1647
    if-eqz v23, :cond_31

    .line 1648
    .line 1649
    move-object/from16 v49, v18

    .line 1650
    .line 1651
    :goto_4c
    move/from16 v23, v0

    .line 1652
    .line 1653
    move/from16 v0, v25

    .line 1654
    .line 1655
    goto :goto_4d

    .line 1656
    :cond_31
    invoke-interface {v3, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v23

    .line 1660
    move-object/from16 v49, v23

    .line 1661
    .line 1662
    goto :goto_4c

    .line 1663
    :goto_4d
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v24

    .line 1667
    if-eqz v24, :cond_32

    .line 1668
    .line 1669
    move-object/from16 v50, v18

    .line 1670
    .line 1671
    :goto_4e
    move/from16 v25, v0

    .line 1672
    .line 1673
    move/from16 v0, v26

    .line 1674
    .line 1675
    goto :goto_4f

    .line 1676
    :cond_32
    invoke-interface {v3, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v24

    .line 1680
    move-object/from16 v50, v24

    .line 1681
    .line 1682
    goto :goto_4e

    .line 1683
    :goto_4f
    invoke-interface {v3, v0}, Lewp;->isNull(I)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v24

    .line 1687
    if-eqz v24, :cond_33

    .line 1688
    .line 1689
    move/from16 v24, v1

    .line 1690
    .line 1691
    move/from16 v26, v2

    .line 1692
    .line 1693
    move-object/from16 v51, v18

    .line 1694
    .line 1695
    goto :goto_50

    .line 1696
    :cond_33
    move/from16 v24, v1

    .line 1697
    .line 1698
    move/from16 v26, v2

    .line 1699
    .line 1700
    invoke-interface {v3, v0}, Lewp;->getLong(I)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v1

    .line 1704
    long-to-int v1, v1

    .line 1705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    move-object/from16 v51, v1

    .line 1710
    .line 1711
    :goto_50
    invoke-interface {v3, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v52

    .line 1715
    invoke-interface {v3, v9}, Lewp;->getLong(I)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v1

    .line 1719
    long-to-int v1, v1

    .line 1720
    if-eqz v1, :cond_34

    .line 1721
    .line 1722
    move/from16 v53, v19

    .line 1723
    .line 1724
    :goto_51
    move/from16 v1, v27

    .line 1725
    .line 1726
    goto :goto_52

    .line 1727
    :cond_34
    move/from16 v53, v16

    .line 1728
    .line 1729
    goto :goto_51

    .line 1730
    :goto_52
    invoke-interface {v3, v1}, Lewp;->isNull(I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_35

    .line 1735
    .line 1736
    move-object/from16 v54, v18

    .line 1737
    .line 1738
    goto :goto_53

    .line 1739
    :cond_35
    invoke-interface {v3, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    move-object/from16 v54, v2

    .line 1744
    .line 1745
    :goto_53
    new-instance v29, Luu;

    .line 1746
    .line 1747
    invoke-direct/range {v29 .. v54}, Luu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v2, v29

    .line 1751
    .line 1752
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1753
    .line 1754
    .line 1755
    move/from16 v27, v1

    .line 1756
    .line 1757
    move/from16 v2, v20

    .line 1758
    .line 1759
    move/from16 v20, v22

    .line 1760
    .line 1761
    move/from16 v22, v23

    .line 1762
    .line 1763
    move/from16 v23, v24

    .line 1764
    .line 1765
    move/from16 v24, v26

    .line 1766
    .line 1767
    move/from16 v1, v55

    .line 1768
    .line 1769
    move/from16 v26, v0

    .line 1770
    .line 1771
    move/from16 v0, v28

    .line 1772
    .line 1773
    goto/16 :goto_39

    .line 1774
    .line 1775
    :cond_36
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1776
    .line 1777
    .line 1778
    return-object v11

    .line 1779
    :goto_54
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1780
    .line 1781
    .line 1782
    throw v0

    .line 1783
    :pswitch_3
    move-object/from16 v1, p1

    .line 1784
    .line 1785
    check-cast v1, Lzvp;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    :try_start_4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    move/from16 v2, v19

    .line 1799
    .line 1800
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    if-eqz v3, :cond_37

    .line 1805
    .line 1806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    check-cast v3, Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-interface {v1, v2, v3}, Lewp;->F(ILjava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    add-int/lit8 v2, v2, 0x1

    .line 1816
    .line 1817
    goto :goto_55

    .line 1818
    :catchall_4
    move-exception v0

    .line 1819
    goto :goto_57

    .line 1820
    :cond_37
    move-object/from16 v6, v20

    .line 1821
    .line 1822
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    const-string v2, "album_name"

    .line 1827
    .line 1828
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    const-string v4, "vol"

    .line 1837
    .line 1838
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    const-string v5, "position"

    .line 1843
    .line 1844
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    new-instance v6, Ljava/util/ArrayList;

    .line 1849
    .line 1850
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    :goto_56
    invoke-interface {v1}, Lewp;->o()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v7

    .line 1857
    if-eqz v7, :cond_38

    .line 1858
    .line 1859
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v12

    .line 1867
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v7

    .line 1875
    long-to-int v10, v7

    .line 1876
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v7

    .line 1880
    long-to-int v11, v7

    .line 1881
    new-instance v8, Le30;

    .line 1882
    .line 1883
    invoke-direct/range {v8 .. v13}, Le30;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1887
    .line 1888
    .line 1889
    goto :goto_56

    .line 1890
    :cond_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1891
    .line 1892
    .line 1893
    return-object v6

    .line 1894
    :goto_57
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1895
    .line 1896
    .line 1897
    throw v0

    .line 1898
    :pswitch_4
    move-object/from16 v6, v20

    .line 1899
    .line 1900
    move-object/from16 v1, p1

    .line 1901
    .line 1902
    check-cast v1, Lzvp;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    :try_start_5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    move/from16 v2, v19

    .line 1916
    .line 1917
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    if-eqz v4, :cond_39

    .line 1922
    .line 1923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    check-cast v4, Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-interface {v1, v2, v4}, Lewp;->F(ILjava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    add-int/lit8 v2, v2, 0x1

    .line 1933
    .line 1934
    goto :goto_58

    .line 1935
    :catchall_5
    move-exception v0

    .line 1936
    goto :goto_5a

    .line 1937
    :cond_39
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    const-string v4, "role"

    .line 1950
    .line 1951
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    new-instance v5, Ljava/util/ArrayList;

    .line 1956
    .line 1957
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    :goto_59
    invoke-interface {v1}, Lewp;->o()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v6

    .line 1964
    if-eqz v6, :cond_3a

    .line 1965
    .line 1966
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v6

    .line 1970
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v9

    .line 1982
    long-to-int v9, v9

    .line 1983
    new-instance v10, Lzr;

    .line 1984
    .line 1985
    invoke-direct {v10, v6, v7, v8, v9}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1989
    .line 1990
    .line 1991
    goto :goto_59

    .line 1992
    :cond_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1993
    .line 1994
    .line 1995
    return-object v5

    .line 1996
    :goto_5a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1997
    .line 1998
    .line 1999
    throw v0

    .line 2000
    nop

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
