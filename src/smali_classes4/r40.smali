.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr40;->a:I

    iput p1, p0, Lr40;->b:I

    iput-object p2, p0, Lr40;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Lr40;->a:I

    iput-object p1, p0, Lr40;->c:Ljava/lang/String;

    iput p2, p0, Lr40;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr40;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lr40;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, v0, Lr40;->b:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lzvp;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    int-to-long v6, v0

    .line 28
    :try_start_0
    invoke-interface {v1, v4, v6, v7}, Lewp;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lzvp;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_1
    invoke-interface {v1, v4, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    int-to-long v4, v0

    .line 65
    invoke-interface {v1, v3, v4, v5}, Lewp;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lzvp;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v6, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 90
    .line 91
    invoke-interface {v1, v6}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_2
    invoke-interface {v1, v4, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    int-to-long v4, v0

    .line 99
    invoke-interface {v1, v3, v4, v5}, Lewp;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    const-string v0, "work_spec_id"

    .line 103
    .line 104
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v3, "generation"

    .line 109
    .line 110
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v4, "system_id"

    .line 115
    .line 116
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v1}, Lewp;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    long-to-int v2, v2

    .line 135
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    long-to-int v3, v3

    .line 140
    new-instance v4, Luet;

    .line 141
    .line 142
    invoke-direct {v4, v0, v2, v3}, Luet;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    move-object v2, v4

    .line 146
    goto :goto_0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    const/4 v2, 0x0

    .line 150
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lzvp;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v6, "SELECT * FROM playlist WHERE uid=? AND original_id!=3 AND sync NOT IN (4) ORDER BY position LIMIT ?"

    .line 166
    .line 167
    invoke-interface {v1, v6}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :try_start_3
    invoke-interface {v1, v4, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    int-to-long v5, v0

    .line 175
    invoke-interface {v1, v3, v5, v6}, Lewp;->bindLong(IJ)V

    .line 176
    .line 177
    .line 178
    const-string v0, "_id"

    .line 179
    .line 180
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v3, "uuid"

    .line 185
    .line 186
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const-string v5, "original_id"

    .line 191
    .line 192
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const-string v6, "uid"

    .line 197
    .line 198
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const-string v7, "login"

    .line 203
    .line 204
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const-string v8, "user_full_name"

    .line 209
    .line 210
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-string v9, "name"

    .line 215
    .line 216
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const-string v10, "name_surrogate"

    .line 221
    .line 222
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const-string v11, "description"

    .line 227
    .line 228
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const-string v12, "revision"

    .line 233
    .line 234
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const-string v13, "snapshot"

    .line 239
    .line 240
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const-string v14, "created"

    .line 245
    .line 246
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    const-string v15, "visibility"

    .line 251
    .line 252
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    const-string v2, "sync"

    .line 257
    .line 258
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const-string v4, "cover_info"

    .line 263
    .line 264
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    move/from16 p0, v4

    .line 269
    .line 270
    const-string v4, "position"

    .line 271
    .line 272
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    move/from16 p1, v4

    .line 277
    .line 278
    const-string v4, "tracks"

    .line 279
    .line 280
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    move/from16 v16, v4

    .line 285
    .line 286
    const-string v4, "liked"

    .line 287
    .line 288
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    move/from16 v17, v4

    .line 293
    .line 294
    const-string v4, "liked_timestamp"

    .line 295
    .line 296
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    move/from16 v18, v4

    .line 301
    .line 302
    const-string v4, "likes_count"

    .line 303
    .line 304
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move/from16 v19, v4

    .line 309
    .line 310
    const-string v4, "auto_generated_type"

    .line 311
    .line 312
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move/from16 v20, v4

    .line 317
    .line 318
    const-string v4, "modified"

    .line 319
    .line 320
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    move/from16 v21, v4

    .line 325
    .line 326
    const-string v4, "made_for_genitive"

    .line 327
    .line 328
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    move/from16 v22, v4

    .line 333
    .line 334
    const-string v4, "made_for_nominative"

    .line 335
    .line 336
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move/from16 v23, v4

    .line 341
    .line 342
    const-string v4, "playlist_for_kids"

    .line 343
    .line 344
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move/from16 v24, v4

    .line 349
    .line 350
    const-string v4, "bg_image_url"

    .line 351
    .line 352
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    move/from16 v25, v4

    .line 357
    .line 358
    const-string v4, "bg_video_url"

    .line 359
    .line 360
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    move/from16 v26, v4

    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-interface {v1}, Lewp;->o()Z

    .line 372
    .line 373
    .line 374
    move-result v27

    .line 375
    if-eqz v27, :cond_13

    .line 376
    .line 377
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v30

    .line 381
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v27

    .line 385
    if-eqz v27, :cond_1

    .line 386
    .line 387
    const/16 v37, 0x0

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_1
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v27

    .line 394
    move-object/from16 v37, v27

    .line 395
    .line 396
    :goto_3
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v38

    .line 400
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v39

    .line 404
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v40

    .line 408
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v27

    .line 412
    if-eqz v27, :cond_2

    .line 413
    .line 414
    const/16 v41, 0x0

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_2
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v27

    .line 421
    move-object/from16 v41, v27

    .line 422
    .line 423
    :goto_4
    invoke-interface {v1, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v42

    .line 427
    invoke-interface {v1, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v43

    .line 431
    invoke-interface {v1, v11}, Lewp;->isNull(I)Z

    .line 432
    .line 433
    .line 434
    move-result v27

    .line 435
    if-eqz v27, :cond_3

    .line 436
    .line 437
    const/16 v44, 0x0

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_3
    invoke-interface {v1, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v27

    .line 444
    move-object/from16 v44, v27

    .line 445
    .line 446
    :goto_5
    invoke-interface {v1, v12}, Lewp;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v27

    .line 450
    if-eqz v27, :cond_4

    .line 451
    .line 452
    move/from16 v27, v5

    .line 453
    .line 454
    move/from16 v57, v6

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_4
    move/from16 v27, v5

    .line 460
    .line 461
    move/from16 v57, v6

    .line 462
    .line 463
    invoke-interface {v1, v12}, Lewp;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    long-to-int v5, v5

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object/from16 v32, v5

    .line 473
    .line 474
    :goto_6
    invoke-interface {v1, v13}, Lewp;->isNull(I)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_5

    .line 479
    .line 480
    const/16 v33, 0x0

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_5
    invoke-interface {v1, v13}, Lewp;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    long-to-int v5, v5

    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object/from16 v33, v5

    .line 493
    .line 494
    :goto_7
    invoke-interface {v1, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v45

    .line 498
    invoke-interface {v1, v15}, Lewp;->y0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v46

    .line 502
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    long-to-int v5, v5

    .line 507
    move/from16 v6, p0

    .line 508
    .line 509
    invoke-interface {v1, v6}, Lewp;->isNull(I)Z

    .line 510
    .line 511
    .line 512
    move-result v28

    .line 513
    if-eqz v28, :cond_6

    .line 514
    .line 515
    const/16 v47, 0x0

    .line 516
    .line 517
    :goto_8
    move/from16 p0, v0

    .line 518
    .line 519
    move/from16 v0, p1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_6
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v28

    .line 526
    move-object/from16 v47, v28

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :goto_9
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v28

    .line 533
    if-eqz v28, :cond_7

    .line 534
    .line 535
    const/16 v36, 0x0

    .line 536
    .line 537
    :goto_a
    move/from16 p1, v0

    .line 538
    .line 539
    move/from16 v0, v16

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_7
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v28

    .line 546
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v28

    .line 550
    move-object/from16 v36, v28

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :goto_b
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    if-eqz v16, :cond_8

    .line 558
    .line 559
    move/from16 v58, v2

    .line 560
    .line 561
    move/from16 v16, v3

    .line 562
    .line 563
    const/16 v34, 0x0

    .line 564
    .line 565
    :goto_c
    move/from16 v29, v5

    .line 566
    .line 567
    move v3, v6

    .line 568
    move/from16 v2, v17

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_8
    move/from16 v58, v2

    .line 572
    .line 573
    move/from16 v16, v3

    .line 574
    .line 575
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    long-to-int v2, v2

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v34, v2

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :goto_d
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    long-to-int v5, v5

    .line 592
    if-eqz v5, :cond_9

    .line 593
    .line 594
    const/16 v55, 0x1

    .line 595
    .line 596
    :goto_e
    move/from16 v5, v18

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_9
    const/16 v55, 0x0

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :goto_f
    invoke-interface {v1, v5}, Lewp;->isNull(I)Z

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    if-eqz v17, :cond_a

    .line 607
    .line 608
    const/16 v48, 0x0

    .line 609
    .line 610
    :goto_10
    move/from16 v6, v19

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_a
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    move-object/from16 v48, v17

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :goto_11
    invoke-interface {v1, v6}, Lewp;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v18

    .line 624
    if-eqz v18, :cond_b

    .line 625
    .line 626
    move/from16 v18, v2

    .line 627
    .line 628
    move/from16 v19, v3

    .line 629
    .line 630
    const/16 v35, 0x0

    .line 631
    .line 632
    :goto_12
    move/from16 v2, v20

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_b
    move/from16 v18, v2

    .line 636
    .line 637
    move/from16 v19, v3

    .line 638
    .line 639
    invoke-interface {v1, v6}, Lewp;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    long-to-int v2, v2

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v35, v2

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :goto_13
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_c

    .line 656
    .line 657
    const/16 v49, 0x0

    .line 658
    .line 659
    :goto_14
    move/from16 v3, v21

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_c
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object/from16 v49, v3

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :goto_15
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 670
    .line 671
    .line 672
    move-result v20

    .line 673
    if-eqz v20, :cond_d

    .line 674
    .line 675
    const/16 v50, 0x0

    .line 676
    .line 677
    :goto_16
    move/from16 v20, v0

    .line 678
    .line 679
    move/from16 v0, v22

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_d
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v20

    .line 686
    move-object/from16 v50, v20

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :goto_17
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 690
    .line 691
    .line 692
    move-result v21

    .line 693
    if-eqz v21, :cond_e

    .line 694
    .line 695
    const/16 v51, 0x0

    .line 696
    .line 697
    :goto_18
    move/from16 v22, v0

    .line 698
    .line 699
    move/from16 v0, v23

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_e
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v21

    .line 706
    move-object/from16 v51, v21

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :goto_19
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 710
    .line 711
    .line 712
    move-result v21

    .line 713
    if-eqz v21, :cond_f

    .line 714
    .line 715
    const/16 v52, 0x0

    .line 716
    .line 717
    move/from16 v23, v0

    .line 718
    .line 719
    move/from16 v21, v2

    .line 720
    .line 721
    move/from16 v0, v24

    .line 722
    .line 723
    :goto_1a
    move/from16 v24, v3

    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :cond_f
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v21

    .line 730
    move-object/from16 v52, v21

    .line 731
    .line 732
    move/from16 v23, v0

    .line 733
    .line 734
    move/from16 v0, v24

    .line 735
    .line 736
    move/from16 v21, v2

    .line 737
    .line 738
    goto :goto_1a

    .line 739
    :goto_1b
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    long-to-int v2, v2

    .line 744
    if-eqz v2, :cond_10

    .line 745
    .line 746
    const/16 v56, 0x1

    .line 747
    .line 748
    :goto_1c
    move/from16 v2, v25

    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_10
    const/16 v56, 0x0

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :goto_1d
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_11

    .line 759
    .line 760
    const/16 v53, 0x0

    .line 761
    .line 762
    :goto_1e
    move/from16 v3, v26

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_11
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    move-object/from16 v53, v3

    .line 770
    .line 771
    goto :goto_1e

    .line 772
    :goto_1f
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 773
    .line 774
    .line 775
    move-result v17

    .line 776
    if-eqz v17, :cond_12

    .line 777
    .line 778
    const/16 v54, 0x0

    .line 779
    .line 780
    goto :goto_20

    .line 781
    :cond_12
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    move-object/from16 v54, v17

    .line 786
    .line 787
    :goto_20
    new-instance v28, Lwym;

    .line 788
    .line 789
    invoke-direct/range {v28 .. v56}, Lwym;-><init>(IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 790
    .line 791
    .line 792
    move/from16 v17, v0

    .line 793
    .line 794
    move-object/from16 v0, v28

    .line 795
    .line 796
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 797
    .line 798
    .line 799
    move/from16 v0, p0

    .line 800
    .line 801
    move/from16 v25, v2

    .line 802
    .line 803
    move/from16 v26, v3

    .line 804
    .line 805
    move/from16 v3, v16

    .line 806
    .line 807
    move/from16 p0, v19

    .line 808
    .line 809
    move/from16 v16, v20

    .line 810
    .line 811
    move/from16 v20, v21

    .line 812
    .line 813
    move/from16 v21, v24

    .line 814
    .line 815
    move/from16 v2, v58

    .line 816
    .line 817
    move/from16 v19, v6

    .line 818
    .line 819
    move/from16 v24, v17

    .line 820
    .line 821
    move/from16 v17, v18

    .line 822
    .line 823
    move/from16 v6, v57

    .line 824
    .line 825
    move/from16 v18, v5

    .line 826
    .line 827
    move/from16 v5, v27

    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :catchall_3
    move-exception v0

    .line 832
    goto :goto_21

    .line 833
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 834
    .line 835
    .line 836
    return-object v4

    .line 837
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :pswitch_3
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lzvp;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    const-string v2, "DELETE FROM artist_operation WHERE artist_id = ? AND operation = ?"

    .line 849
    .line 850
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v2, 0x1

    .line 855
    :try_start_4
    invoke-interface {v1, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    int-to-long v4, v0

    .line 859
    invoke-interface {v1, v3, v4, v5}, Lewp;->bindLong(IJ)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 863
    .line 864
    .line 865
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :catchall_4
    move-exception v0

    .line 872
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :pswitch_4
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lzvp;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    const-string v2, "DELETE FROM album_operation WHERE album_id = ? AND operation = ?"

    .line 884
    .line 885
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/4 v2, 0x1

    .line 890
    :try_start_5
    invoke-interface {v1, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    int-to-long v4, v0

    .line 894
    invoke-interface {v1, v3, v4, v5}, Lewp;->bindLong(IJ)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 898
    .line 899
    .line 900
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 901
    .line 902
    .line 903
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :catchall_5
    move-exception v0

    .line 907
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_5
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lzvp;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    const-string v2, "DELETE FROM video_clip_operation WHERE video_clip_id = ? AND operation = ?"

    .line 919
    .line 920
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/4 v2, 0x1

    .line 925
    :try_start_6
    invoke-interface {v1, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    int-to-long v4, v0

    .line 929
    invoke-interface {v1, v3, v4, v5}, Lewp;->bindLong(IJ)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 933
    .line 934
    .line 935
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :catchall_6
    move-exception v0

    .line 942
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :pswitch_6
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lzvp;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    const-string v2, "DELETE FROM playlist_operation WHERE playlist_id = ? AND operation = ?"

    .line 954
    .line 955
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/4 v2, 0x1

    .line 960
    :try_start_7
    invoke-interface {v1, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 961
    .line 962
    .line 963
    int-to-long v4, v0

    .line 964
    invoke-interface {v1, v3, v4, v5}, Lewp;->bindLong(IJ)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 971
    .line 972
    .line 973
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    return-object v0

    .line 976
    :catchall_7
    move-exception v0

    .line 977
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :pswitch_7
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lzvp;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    const-string v2, "UPDATE album SET likes_count=? WHERE original_id=?"

    .line 989
    .line 990
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    int-to-long v6, v0

    .line 995
    const/4 v0, 0x1

    .line 996
    :try_start_8
    invoke-interface {v2, v0, v6, v7}, Lewp;->bindLong(IJ)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v2, v3, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v2}, Lewp;->o()Z

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1}, Llq4;->L(Lzvp;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1009
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :catchall_8
    move-exception v0

    .line 1018
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :pswitch_8
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lzvp;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    const-string v2, "UPDATE album SET likes_count=? WHERE original_id=? AND likes_count IS NOT ?"

    .line 1030
    .line 1031
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    int-to-long v6, v0

    .line 1036
    const/4 v0, 0x1

    .line 1037
    :try_start_9
    invoke-interface {v2, v0, v6, v7}, Lewp;->bindLong(IJ)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2, v3, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x3

    .line 1044
    invoke-interface {v2, v0, v6, v7}, Lewp;->bindLong(IJ)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2}, Lewp;->o()Z

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1}, Llq4;->L(Lzvp;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1054
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    :catchall_9
    move-exception v0

    .line 1063
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
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
