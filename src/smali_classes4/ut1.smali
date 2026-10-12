.class public final synthetic Lut1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lut1;->a:I

    iput-wide p1, p0, Lut1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v0, v0, Lut1;->b:J

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
    const-string v3, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    invoke-interface {v2, v3, v0, v1}, Lewp;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "state"

    .line 29
    .line 30
    invoke-static {v2, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v4, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v2, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v2, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "input"

    .line 47
    .line 48
    invoke-static {v2, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "output"

    .line 53
    .line 54
    invoke-static {v2, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "initial_delay"

    .line 59
    .line 60
    invoke-static {v2, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "interval_duration"

    .line 65
    .line 66
    invoke-static {v2, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "flex_duration"

    .line 71
    .line 72
    invoke-static {v2, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v2, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v2, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v2, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v2, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v2, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v3, "schedule_requested_at"

    .line 107
    .line 108
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move/from16 p1, v3

    .line 113
    .line 114
    const-string v3, "run_in_foreground"

    .line 115
    .line 116
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    const-string v3, "out_of_quota_policy"

    .line 123
    .line 124
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const-string v3, "period_count"

    .line 131
    .line 132
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    const-string v3, "generation"

    .line 139
    .line 140
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v19, v3

    .line 145
    .line 146
    const-string v3, "next_schedule_time_override"

    .line 147
    .line 148
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v20, v3

    .line 153
    .line 154
    const-string v3, "next_schedule_time_override_generation"

    .line 155
    .line 156
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v21, v3

    .line 161
    .line 162
    const-string v3, "stop_reason"

    .line 163
    .line 164
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v22, v3

    .line 169
    .line 170
    const-string v3, "trace_tag"

    .line 171
    .line 172
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v23, v3

    .line 177
    .line 178
    const-string v3, "backoff_on_system_interruptions"

    .line 179
    .line 180
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v24, v3

    .line 185
    .line 186
    const-string v3, "required_network_type"

    .line 187
    .line 188
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v25, v3

    .line 193
    .line 194
    const-string v3, "required_network_request"

    .line 195
    .line 196
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v26, v3

    .line 201
    .line 202
    const-string v3, "requires_charging"

    .line 203
    .line 204
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v27, v3

    .line 209
    .line 210
    const-string v3, "requires_device_idle"

    .line 211
    .line 212
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v28, v3

    .line 217
    .line 218
    const-string v3, "requires_battery_not_low"

    .line 219
    .line 220
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v29, v3

    .line 225
    .line 226
    const-string v3, "requires_storage_not_low"

    .line 227
    .line 228
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v30, v3

    .line 233
    .line 234
    const-string v3, "trigger_content_update_delay"

    .line 235
    .line 236
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v31, v3

    .line 241
    .line 242
    const-string v3, "trigger_max_content_delay"

    .line 243
    .line 244
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v32, v3

    .line 249
    .line 250
    const-string v3, "content_uri_triggers"

    .line 251
    .line 252
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move/from16 v33, v3

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-interface {v2}, Lewp;->o()Z

    .line 264
    .line 265
    .line 266
    move-result v34

    .line 267
    if-eqz v34, :cond_9

    .line 268
    .line 269
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v36

    .line 273
    move/from16 v34, v14

    .line 274
    .line 275
    move/from16 v69, v15

    .line 276
    .line 277
    invoke-interface {v2, v1}, Lewp;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    long-to-int v14, v14

    .line 282
    invoke-static {v14}, Lpjv;->l(I)Lxxx;

    .line 283
    .line 284
    .line 285
    move-result-object v37

    .line 286
    invoke-interface {v2, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v38

    .line 290
    invoke-interface {v2, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v2, v6}, Lewp;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    sget-object v15, Lsq7;->b:Lsq7;

    .line 299
    .line 300
    invoke-static {v14}, Llx0;->x([B)Lsq7;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v2, v7}, Lewp;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v14}, Llx0;->x([B)Lsq7;

    .line 309
    .line 310
    .line 311
    move-result-object v41

    .line 312
    invoke-interface {v2, v8}, Lewp;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v42

    .line 316
    invoke-interface {v2, v9}, Lewp;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v44

    .line 320
    invoke-interface {v2, v10}, Lewp;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v46

    .line 324
    invoke-interface {v2, v11}, Lewp;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    long-to-int v14, v14

    .line 329
    move v15, v0

    .line 330
    move/from16 v70, v1

    .line 331
    .line 332
    invoke-interface {v2, v12}, Lewp;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    long-to-int v0, v0

    .line 337
    invoke-static {v0}, Lpjv;->i(I)Liu2;

    .line 338
    .line 339
    .line 340
    move-result-object v50

    .line 341
    invoke-interface {v2, v13}, Lewp;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v51

    .line 345
    move/from16 v0, v34

    .line 346
    .line 347
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v53

    .line 351
    move/from16 v1, v69

    .line 352
    .line 353
    invoke-interface {v2, v1}, Lewp;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v55

    .line 357
    move/from16 v34, v0

    .line 358
    .line 359
    move/from16 v0, p1

    .line 360
    .line 361
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v57

    .line 365
    move/from16 p1, v0

    .line 366
    .line 367
    move/from16 v69, v5

    .line 368
    .line 369
    move/from16 v0, v16

    .line 370
    .line 371
    move/from16 v16, v4

    .line 372
    .line 373
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    long-to-int v4, v4

    .line 378
    if-eqz v4, :cond_0

    .line 379
    .line 380
    const/16 v59, 0x1

    .line 381
    .line 382
    :goto_1
    move/from16 v4, v17

    .line 383
    .line 384
    move/from16 v17, v6

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_0
    const/16 v59, 0x0

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :goto_2
    invoke-interface {v2, v4}, Lewp;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    long-to-int v5, v5

    .line 395
    invoke-static {v5}, Lpjv;->k(I)Ltyk;

    .line 396
    .line 397
    .line 398
    move-result-object v60

    .line 399
    move v6, v1

    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v0

    .line 403
    .line 404
    invoke-interface {v2, v5}, Lewp;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    long-to-int v0, v0

    .line 409
    move/from16 v71, v5

    .line 410
    .line 411
    move/from16 v1, v19

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    invoke-interface {v2, v1}, Lewp;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    long-to-int v4, v4

    .line 420
    move/from16 v5, v20

    .line 421
    .line 422
    invoke-interface {v2, v5}, Lewp;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v63

    .line 426
    move/from16 v61, v0

    .line 427
    .line 428
    move/from16 v62, v4

    .line 429
    .line 430
    move/from16 v0, v21

    .line 431
    .line 432
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v21, v1

    .line 438
    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    invoke-interface {v2, v5}, Lewp;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    long-to-int v0, v0

    .line 448
    move/from16 v1, v23

    .line 449
    .line 450
    invoke-interface {v2, v1}, Lewp;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v23

    .line 454
    const/16 v48, 0x0

    .line 455
    .line 456
    if-eqz v23, :cond_1

    .line 457
    .line 458
    move-object/from16 v67, v48

    .line 459
    .line 460
    :goto_3
    move/from16 v66, v0

    .line 461
    .line 462
    move/from16 v0, v24

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v2, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    move-object/from16 v67, v23

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v2, v0}, Lewp;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    if-eqz v23, :cond_2

    .line 477
    .line 478
    move/from16 v65, v4

    .line 479
    .line 480
    move/from16 v23, v5

    .line 481
    .line 482
    move-object/from16 v4, v48

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_2
    move/from16 v65, v4

    .line 486
    .line 487
    move/from16 v23, v5

    .line 488
    .line 489
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    long-to-int v4, v4

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :goto_5
    if-eqz v4, :cond_4

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_3

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_3
    const/4 v4, 0x0

    .line 509
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v48

    .line 513
    :cond_4
    move/from16 v24, v0

    .line 514
    .line 515
    move v5, v1

    .line 516
    move/from16 v4, v25

    .line 517
    .line 518
    move-object/from16 v68, v48

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :goto_7
    invoke-interface {v2, v4}, Lewp;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    long-to-int v0, v0

    .line 529
    invoke-static {v0}, Lpjv;->j(I)Li1k;

    .line 530
    .line 531
    .line 532
    move-result-object v74

    .line 533
    move/from16 v0, v26

    .line 534
    .line 535
    invoke-interface {v2, v0}, Lewp;->getBlob(I)[B

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lpjv;->r([B)Lj0k;

    .line 540
    .line 541
    .line 542
    move-result-object v73

    .line 543
    move/from16 v25, v4

    .line 544
    .line 545
    move/from16 v26, v5

    .line 546
    .line 547
    move/from16 v1, v27

    .line 548
    .line 549
    invoke-interface {v2, v1}, Lewp;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    long-to-int v4, v4

    .line 554
    if-eqz v4, :cond_5

    .line 555
    .line 556
    const/16 v75, 0x1

    .line 557
    .line 558
    :goto_8
    move v5, v0

    .line 559
    move/from16 v27, v1

    .line 560
    .line 561
    move/from16 v4, v28

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_5
    const/16 v75, 0x0

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :goto_9
    invoke-interface {v2, v4}, Lewp;->getLong(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    long-to-int v0, v0

    .line 572
    if-eqz v0, :cond_6

    .line 573
    .line 574
    const/16 v76, 0x1

    .line 575
    .line 576
    :goto_a
    move/from16 v28, v4

    .line 577
    .line 578
    move v1, v5

    .line 579
    move/from16 v0, v29

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_6
    const/16 v76, 0x0

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :goto_b
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    long-to-int v4, v4

    .line 590
    if-eqz v4, :cond_7

    .line 591
    .line 592
    const/16 v77, 0x1

    .line 593
    .line 594
    :goto_c
    move/from16 v29, v0

    .line 595
    .line 596
    move v5, v1

    .line 597
    move/from16 v4, v30

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_7
    const/16 v77, 0x0

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    invoke-interface {v2, v4}, Lewp;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    long-to-int v0, v0

    .line 608
    if-eqz v0, :cond_8

    .line 609
    .line 610
    const/16 v78, 0x1

    .line 611
    .line 612
    :goto_e
    move/from16 v0, v31

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_8
    const/16 v78, 0x0

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_f
    invoke-interface {v2, v0}, Lewp;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v79

    .line 622
    move/from16 v1, v32

    .line 623
    .line 624
    invoke-interface {v2, v1}, Lewp;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v81

    .line 628
    move/from16 v31, v0

    .line 629
    .line 630
    move/from16 v0, v33

    .line 631
    .line 632
    invoke-interface {v2, v0}, Lewp;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v30

    .line 636
    invoke-static/range {v30 .. v30}, Lpjv;->e([B)Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v83

    .line 640
    new-instance v48, Lsq6;

    .line 641
    .line 642
    move-object/from16 v72, v48

    .line 643
    .line 644
    invoke-direct/range {v72 .. v83}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v48, v72

    .line 648
    .line 649
    new-instance v35, Lqyx;

    .line 650
    .line 651
    move/from16 v49, v14

    .line 652
    .line 653
    invoke-direct/range {v35 .. v68}, Lqyx;-><init>(Ljava/lang/String;Lxxx;Ljava/lang/String;Ljava/lang/String;Lsq7;Lsq7;JJJLsq6;ILiu2;JJJJZLtyk;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v14, v35

    .line 657
    .line 658
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    .line 661
    move/from16 v33, v0

    .line 662
    .line 663
    move/from16 v32, v1

    .line 664
    .line 665
    move/from16 v30, v4

    .line 666
    .line 667
    move v0, v15

    .line 668
    move/from16 v4, v16

    .line 669
    .line 670
    move/from16 v16, v18

    .line 671
    .line 672
    move/from16 v14, v34

    .line 673
    .line 674
    move/from16 v1, v70

    .line 675
    .line 676
    move/from16 v18, v71

    .line 677
    .line 678
    move v15, v6

    .line 679
    move/from16 v6, v17

    .line 680
    .line 681
    move/from16 v17, v19

    .line 682
    .line 683
    move/from16 v19, v21

    .line 684
    .line 685
    move/from16 v21, v22

    .line 686
    .line 687
    move/from16 v22, v23

    .line 688
    .line 689
    move/from16 v23, v26

    .line 690
    .line 691
    move/from16 v26, v5

    .line 692
    .line 693
    move/from16 v5, v69

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 698
    .line 699
    .line 700
    return-object v3

    .line 701
    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lut1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-string v7, "timestamp"

    .line 12
    .line 13
    const-string v8, "album_id"

    .line 14
    .line 15
    const-string v9, "track_id"

    .line 16
    .line 17
    const-string v10, "playlist_id"

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v15, "position"

    .line 21
    .line 22
    const/high16 v16, 0x40000000    # 2.0f

    .line 23
    .line 24
    const-string v4, "_id"

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x20

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const-wide v19, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v11, v0, Lut1;->b:J

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/plus/pay/graphql/analytics/a;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/yandex/plus/pay/graphql/analytics/a;->c:J

    .line 55
    .line 56
    cmp-long v0, v0, v11

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    move v13, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v13, 0x0

    .line 63
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lzvp;

    .line 71
    .line 72
    const-string v1, "DELETE FROM diary_parameter WHERE uploadId is not null AND issuedAt <= ?"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :try_start_0
    invoke-interface {v1, v5, v11, v12}, Lewp;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-object v17

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lzvp;

    .line 96
    .line 97
    const-string v1, "DELETE FROM diary_method WHERE uploadId is not null AND issuedAt <= ?"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_1
    invoke-interface {v1, v5, v11, v12}, Lewp;->bindLong(IJ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    .line 111
    .line 112
    return-object v17

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_2
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lzvp;

    .line 121
    .line 122
    const-string v1, "SELECT * from diary_upload WHERE id = ?"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :try_start_2
    invoke-interface {v1, v5, v11, v12}, Lewp;->bindLong(IJ)V

    .line 129
    .line 130
    .line 131
    const-string v0, "id"

    .line 132
    .line 133
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v2, "uploadedAt"

    .line 138
    .line 139
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v1}, Lewp;->o()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    new-instance v0, Lcom/yandex/passport/internal/database/diary/g;

    .line 158
    .line 159
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/yandex/passport/internal/database/diary/g;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 168
    .line 169
    .line 170
    return-object v17

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lut1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_4
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lhab;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lhab;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    shr-long v2, v2, v18

    .line 192
    .line 193
    long-to-int v2, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const v3, 0x3f3851ec    # 0.72f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v3, v2

    .line 202
    invoke-interface {v1}, Lhab;->h()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    shr-long v4, v4, v18

    .line 207
    .line 208
    long-to-int v2, v4

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    div-float v2, v2, v16

    .line 214
    .line 215
    const/high16 v4, 0x42000000    # 32.0f

    .line 216
    .line 217
    invoke-interface {v1, v4}, Lfg8;->x0(F)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-long v5, v2

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-long v7, v2

    .line 231
    shl-long v4, v5, v18

    .line 232
    .line 233
    and-long v6, v7, v19

    .line 234
    .line 235
    or-long/2addr v4, v6

    .line 236
    const/4 v11, 0x0

    .line 237
    const/16 v12, 0xe

    .line 238
    .line 239
    iget-wide v6, v0, Lut1;->b:J

    .line 240
    .line 241
    const v8, 0x3eae147b    # 0.34f

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v6 .. v12}, Len5;->b(JFFFFI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    new-instance v0, Len5;

    .line 251
    .line 252
    invoke-direct {v0, v6, v7}, Len5;-><init>(J)V

    .line 253
    .line 254
    .line 255
    sget-wide v6, Len5;->m:J

    .line 256
    .line 257
    new-instance v2, Len5;

    .line 258
    .line 259
    invoke-direct {v2, v6, v7}, Len5;-><init>(J)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v0, v2}, [Len5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Lxpo;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move v9, v3

    .line 274
    move-wide v7, v4

    .line 275
    move-object v5, v0

    .line 276
    move-object v4, v2

    .line 277
    invoke-direct/range {v4 .. v9}, Lxpo;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 278
    .line 279
    .line 280
    move-wide v4, v7

    .line 281
    const/4 v7, 0x0

    .line 282
    const/16 v8, 0x78

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static/range {v1 .. v8}, Lhab;->x(Lhab;Lz5r;FJFLy0t;I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_5
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lngg;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    const/16 v8, 0xfe

    .line 301
    .line 302
    iget-wide v2, v0, Lut1;->b:J

    .line 303
    .line 304
    const-wide/16 v4, 0x0

    .line 305
    .line 306
    invoke-static/range {v1 .. v8}, Lhab;->B(Lhab;JJJI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lngg;->a()V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_6
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lzvp;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v1, "DELETE FROM track_operation WHERE playlist_id = ?"

    .line 323
    .line 324
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :try_start_3
    invoke-interface {v1, v5, v11, v12}, Lewp;->bindLong(IJ)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_7
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lzvp;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v1, "DELETE FROM playlist WHERE _id=?"

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :try_start_4
    invoke-interface {v1, v5, v11, v12}, Lewp;->bindLong(IJ)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_8
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lzvp;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-string v1, "SELECT * FROM playlist WHERE _id=?"

    .line 383
    .line 384
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :try_start_5
    invoke-interface {v1, v5, v11, v12}, Lewp;->bindLong(IJ)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const-string v2, "uuid"

    .line 396
    .line 397
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const-string v3, "original_id"

    .line 402
    .line 403
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const-string v4, "uid"

    .line 408
    .line 409
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const-string v6, "login"

    .line 414
    .line 415
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const-string v7, "user_full_name"

    .line 420
    .line 421
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    const-string v8, "name"

    .line 426
    .line 427
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    const-string v9, "name_surrogate"

    .line 432
    .line 433
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    const-string v10, "description"

    .line 438
    .line 439
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    const-string v11, "revision"

    .line 444
    .line 445
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const-string v12, "snapshot"

    .line 450
    .line 451
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    const-string v14, "created"

    .line 456
    .line 457
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    const-string v13, "visibility"

    .line 462
    .line 463
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    const-string v5, "sync"

    .line 468
    .line 469
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    move/from16 p0, v5

    .line 474
    .line 475
    const-string v5, "cover_info"

    .line 476
    .line 477
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    move/from16 p1, v15

    .line 486
    .line 487
    const-string v15, "tracks"

    .line 488
    .line 489
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    move/from16 v16, v15

    .line 494
    .line 495
    const-string v15, "liked"

    .line 496
    .line 497
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    move/from16 v18, v15

    .line 502
    .line 503
    const-string v15, "liked_timestamp"

    .line 504
    .line 505
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    move/from16 v19, v15

    .line 510
    .line 511
    const-string v15, "likes_count"

    .line 512
    .line 513
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    move/from16 v20, v15

    .line 518
    .line 519
    const-string v15, "auto_generated_type"

    .line 520
    .line 521
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    move/from16 v23, v15

    .line 526
    .line 527
    const-string v15, "modified"

    .line 528
    .line 529
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    move/from16 v24, v15

    .line 534
    .line 535
    const-string v15, "made_for_genitive"

    .line 536
    .line 537
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    move/from16 v25, v15

    .line 542
    .line 543
    const-string v15, "made_for_nominative"

    .line 544
    .line 545
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    move/from16 v26, v15

    .line 550
    .line 551
    const-string v15, "playlist_for_kids"

    .line 552
    .line 553
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    move/from16 v27, v15

    .line 558
    .line 559
    const-string v15, "bg_image_url"

    .line 560
    .line 561
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    move/from16 v28, v15

    .line 566
    .line 567
    const-string v15, "bg_video_url"

    .line 568
    .line 569
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    invoke-interface {v1}, Lewp;->o()Z

    .line 574
    .line 575
    .line 576
    move-result v29

    .line 577
    if-eqz v29, :cond_14

    .line 578
    .line 579
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v32

    .line 583
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2

    .line 588
    .line 589
    move-object/from16 v39, v17

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_2
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object/from16 v39, v0

    .line 597
    .line 598
    :goto_3
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v40

    .line 602
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v41

    .line 606
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v42

    .line 610
    invoke-interface {v1, v7}, Lewp;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_3

    .line 615
    .line 616
    move-object/from16 v43, v17

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_3
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object/from16 v43, v0

    .line 624
    .line 625
    :goto_4
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v44

    .line 629
    invoke-interface {v1, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v45

    .line 633
    invoke-interface {v1, v10}, Lewp;->isNull(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_4

    .line 638
    .line 639
    move-object/from16 v46, v17

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_4
    invoke-interface {v1, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v46, v0

    .line 647
    .line 648
    :goto_5
    invoke-interface {v1, v11}, Lewp;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_5

    .line 653
    .line 654
    move-object/from16 v34, v17

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_5
    invoke-interface {v1, v11}, Lewp;->getLong(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    long-to-int v0, v2

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v34, v0

    .line 667
    .line 668
    :goto_6
    invoke-interface {v1, v12}, Lewp;->isNull(I)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_6

    .line 673
    .line 674
    move-object/from16 v35, v17

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_6
    invoke-interface {v1, v12}, Lewp;->getLong(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    long-to-int v0, v2

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v35, v0

    .line 687
    .line 688
    :goto_7
    invoke-interface {v1, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v47

    .line 692
    invoke-interface {v1, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v48

    .line 696
    move/from16 v0, p0

    .line 697
    .line 698
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    long-to-int v0, v2

    .line 703
    invoke-interface {v1, v5}, Lewp;->isNull(I)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_7

    .line 708
    .line 709
    move-object/from16 v49, v17

    .line 710
    .line 711
    :goto_8
    move/from16 v2, p1

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_7
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v49, v2

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :goto_9
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_8

    .line 726
    .line 727
    move-object/from16 v38, v17

    .line 728
    .line 729
    :goto_a
    move/from16 v2, v16

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_8
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object/from16 v38, v2

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :goto_b
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_9

    .line 748
    .line 749
    move-object/from16 v36, v17

    .line 750
    .line 751
    :goto_c
    move/from16 v2, v18

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_9
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    long-to-int v2, v2

    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object/from16 v36, v2

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :goto_d
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    long-to-int v2, v2

    .line 771
    if-eqz v2, :cond_a

    .line 772
    .line 773
    const/16 v57, 0x1

    .line 774
    .line 775
    :goto_e
    move/from16 v2, v19

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_a
    const/16 v57, 0x0

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :goto_f
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_b

    .line 786
    .line 787
    move-object/from16 v50, v17

    .line 788
    .line 789
    :goto_10
    move/from16 v2, v20

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_b
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v50, v2

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :goto_11
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_c

    .line 804
    .line 805
    move-object/from16 v37, v17

    .line 806
    .line 807
    :goto_12
    move/from16 v2, v23

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_c
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    long-to-int v2, v2

    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    move-object/from16 v37, v2

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :goto_13
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_d

    .line 827
    .line 828
    move-object/from16 v51, v17

    .line 829
    .line 830
    :goto_14
    move/from16 v2, v24

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_d
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object/from16 v51, v2

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :goto_15
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_e

    .line 845
    .line 846
    move-object/from16 v52, v17

    .line 847
    .line 848
    :goto_16
    move/from16 v2, v25

    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_e
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object/from16 v52, v2

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :goto_17
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_f

    .line 863
    .line 864
    move-object/from16 v53, v17

    .line 865
    .line 866
    :goto_18
    move/from16 v2, v26

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :cond_f
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object/from16 v53, v2

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :goto_19
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_10

    .line 881
    .line 882
    move-object/from16 v54, v17

    .line 883
    .line 884
    :goto_1a
    move/from16 v2, v27

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_10
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move-object/from16 v54, v2

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :goto_1b
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v2

    .line 898
    long-to-int v2, v2

    .line 899
    if-eqz v2, :cond_11

    .line 900
    .line 901
    const/16 v58, 0x1

    .line 902
    .line 903
    :goto_1c
    move/from16 v2, v28

    .line 904
    .line 905
    goto :goto_1d

    .line 906
    :cond_11
    const/16 v58, 0x0

    .line 907
    .line 908
    goto :goto_1c

    .line 909
    :goto_1d
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_12

    .line 914
    .line 915
    move-object/from16 v55, v17

    .line 916
    .line 917
    goto :goto_1e

    .line 918
    :cond_12
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object/from16 v55, v2

    .line 923
    .line 924
    :goto_1e
    invoke-interface {v1, v15}, Lewp;->isNull(I)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_13

    .line 929
    .line 930
    :goto_1f
    move-object/from16 v56, v17

    .line 931
    .line 932
    goto :goto_20

    .line 933
    :cond_13
    invoke-interface {v1, v15}, Lewp;->y0(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v17

    .line 937
    goto :goto_1f

    .line 938
    :goto_20
    new-instance v30, Lwym;

    .line 939
    .line 940
    move/from16 v31, v0

    .line 941
    .line 942
    invoke-direct/range {v30 .. v58}, Lwym;-><init>(IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 943
    .line 944
    .line 945
    move-object/from16 v17, v30

    .line 946
    .line 947
    goto :goto_21

    .line 948
    :catchall_5
    move-exception v0

    .line 949
    goto :goto_22

    .line 950
    :cond_14
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 951
    .line 952
    .line 953
    return-object v17

    .line 954
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :pswitch_9
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lzvp;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const-string v1, "SELECT * FROM playlist_track WHERE playlist_id = ? "

    .line 966
    .line 967
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/4 v0, 0x1

    .line 972
    :try_start_6
    invoke-interface {v1, v0, v11, v12}, Lewp;->bindLong(IJ)V

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    new-instance v7, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    :goto_23
    invoke-interface {v1}, Lewp;->o()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-eqz v8, :cond_15

    .line 1009
    .line 1010
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v10

    .line 1014
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v12

    .line 1018
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v15

    .line 1026
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v16

    .line 1030
    invoke-interface {v1, v6}, Lewp;->getLong(I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v8

    .line 1034
    long-to-int v8, v8

    .line 1035
    new-instance v9, Lw6n;

    .line 1036
    .line 1037
    move/from16 v17, v8

    .line 1038
    .line 1039
    invoke-direct/range {v9 .. v17}, Lw6n;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1043
    .line 1044
    .line 1045
    goto :goto_23

    .line 1046
    :catchall_6
    move-exception v0

    .line 1047
    goto :goto_24

    .line 1048
    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1049
    .line 1050
    .line 1051
    return-object v7

    .line 1052
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :pswitch_a
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Lzvp;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    const-string v1, "DELETE FROM playlist_track WHERE playlist_id = ?"

    .line 1064
    .line 1065
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const/4 v0, 0x1

    .line 1070
    :try_start_7
    invoke-interface {v1, v0, v11, v12}, Lewp;->bindLong(IJ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :catchall_7
    move-exception v0

    .line 1083
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :pswitch_b
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, Lzvp;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "SELECT * FROM playlist_track WHERE playlist_id = ? ORDER BY timestamp DESC, position"

    .line 1095
    .line 1096
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const/4 v0, 0x1

    .line 1101
    :try_start_8
    invoke-interface {v1, v0, v11, v12}, Lewp;->bindLong(IJ)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    new-instance v7, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    :goto_25
    invoke-interface {v1}, Lewp;->o()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-eqz v8, :cond_16

    .line 1138
    .line 1139
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v10

    .line 1143
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v12

    .line 1147
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v14

    .line 1151
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v16

    .line 1159
    invoke-interface {v1, v6}, Lewp;->getLong(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v8

    .line 1163
    long-to-int v8, v8

    .line 1164
    new-instance v9, Lw6n;

    .line 1165
    .line 1166
    move/from16 v17, v8

    .line 1167
    .line 1168
    invoke-direct/range {v9 .. v17}, Lw6n;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1172
    .line 1173
    .line 1174
    goto :goto_25

    .line 1175
    :catchall_8
    move-exception v0

    .line 1176
    goto :goto_26

    .line 1177
    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1178
    .line 1179
    .line 1180
    return-object v7

    .line 1181
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :pswitch_c
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Lzvp;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    const-string v1, "SELECT COALESCE(MAX(position), 0) FROM playlist_track WHERE playlist_id = ?"

    .line 1193
    .line 1194
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const/4 v0, 0x1

    .line 1199
    :try_start_9
    invoke-interface {v1, v0, v11, v12}, Lewp;->bindLong(IJ)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v1}, Lewp;->o()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_17

    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1213
    long-to-int v13, v2

    .line 1214
    goto :goto_27

    .line 1215
    :catchall_9
    move-exception v0

    .line 1216
    goto :goto_28

    .line 1217
    :cond_17
    const/4 v0, 0x0

    .line 1218
    move v13, v0

    .line 1219
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :pswitch_d
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Lzvp;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    const-string v1, "SELECT * FROM playlist_track WHERE _id = ? "

    .line 1239
    .line 1240
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const/4 v0, 0x1

    .line 1245
    :try_start_a
    invoke-interface {v1, v0, v11, v12}, Lewp;->bindLong(IJ)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    invoke-interface {v1}, Lewp;->o()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-eqz v7, :cond_18

    .line 1277
    .line 1278
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v9

    .line 1282
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v11

    .line 1286
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v13

    .line 1290
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v14

    .line 1294
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v15

    .line 1298
    invoke-interface {v1, v6}, Lewp;->getLong(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v2

    .line 1302
    long-to-int v0, v2

    .line 1303
    new-instance v8, Lw6n;

    .line 1304
    .line 1305
    move/from16 v16, v0

    .line 1306
    .line 1307
    invoke-direct/range {v8 .. v16}, Lw6n;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v17, v8

    .line 1311
    .line 1312
    goto :goto_29

    .line 1313
    :catchall_a
    move-exception v0

    .line 1314
    goto :goto_2a

    .line 1315
    :cond_18
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1316
    .line 1317
    .line 1318
    return-object v17

    .line 1319
    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :pswitch_e
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Lzvp;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    const-string v1, "DELETE FROM playlist_track WHERE _id = ?"

    .line 1331
    .line 1332
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const/4 v0, 0x1

    .line 1337
    :try_start_b
    invoke-interface {v1, v0, v11, v12}, Lewp;->bindLong(IJ)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :catchall_b
    move-exception v0

    .line 1350
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :pswitch_f
    move-object/from16 v2, p1

    .line 1355
    .line 1356
    check-cast v2, Lhab;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    const/4 v8, 0x0

    .line 1362
    const/16 v9, 0xe

    .line 1363
    .line 1364
    iget-wide v3, v0, Lut1;->b:J

    .line 1365
    .line 1366
    const v5, 0x3ecccccd    # 0.4f

    .line 1367
    .line 1368
    .line 1369
    const/4 v6, 0x0

    .line 1370
    const/4 v7, 0x0

    .line 1371
    invoke-static/range {v3 .. v9}, Len5;->b(JFFFFI)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v0

    .line 1375
    new-instance v5, Len5;

    .line 1376
    .line 1377
    invoke-direct {v5, v0, v1}, Len5;-><init>(J)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v28, 0x0

    .line 1381
    .line 1382
    const/16 v29, 0xe

    .line 1383
    .line 1384
    const/16 v25, 0x0

    .line 1385
    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    const/16 v27, 0x0

    .line 1389
    .line 1390
    move-wide/from16 v23, v3

    .line 1391
    .line 1392
    invoke-static/range {v23 .. v29}, Len5;->b(JFFFFI)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v0

    .line 1396
    new-instance v3, Len5;

    .line 1397
    .line 1398
    invoke-direct {v3, v0, v1}, Len5;-><init>(J)V

    .line 1399
    .line 1400
    .line 1401
    filled-new-array {v5, v3}, [Len5;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-interface {v2}, Lhab;->K0()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v0

    .line 1413
    invoke-interface {v2}, Lhab;->h()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v5

    .line 1417
    and-long v5, v5, v19

    .line 1418
    .line 1419
    long-to-int v3, v5

    .line 1420
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    const/high16 v9, 0x40800000    # 4.0f

    .line 1425
    .line 1426
    div-float/2addr v3, v9

    .line 1427
    const/4 v5, 0x1

    .line 1428
    invoke-static {v14, v3, v5, v0, v1}, Lcok;->a(FFIJ)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v6

    .line 1432
    invoke-interface {v2}, Lhab;->h()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v0

    .line 1436
    invoke-static {v0, v1}, Lxyr;->c(J)F

    .line 1437
    .line 1438
    .line 1439
    move-result v8

    .line 1440
    new-instance v3, Lxpo;

    .line 1441
    .line 1442
    const/4 v5, 0x0

    .line 1443
    invoke-direct/range {v3 .. v8}, Lxpo;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v2}, Lhab;->h()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v0

    .line 1450
    invoke-static {v0, v1}, Lxyr;->c(J)F

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    invoke-interface {v2}, Lhab;->K0()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v0

    .line 1458
    invoke-interface {v2}, Lhab;->h()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v5

    .line 1462
    and-long v5, v5, v19

    .line 1463
    .line 1464
    long-to-int v5, v5

    .line 1465
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    div-float/2addr v5, v9

    .line 1470
    const/4 v6, 0x1

    .line 1471
    invoke-static {v14, v5, v6, v0, v1}, Lcok;->a(FFIJ)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v5

    .line 1475
    const/4 v8, 0x0

    .line 1476
    const/16 v9, 0x78

    .line 1477
    .line 1478
    const/4 v7, 0x0

    .line 1479
    invoke-static/range {v2 .. v9}, Lhab;->x(Lhab;Lz5r;FJFLy0t;I)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_10
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Lq24;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 1493
    .line 1494
    invoke-interface {v2}, Liw3;->h()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v4

    .line 1498
    invoke-static {v4, v5}, Lxyr;->e(J)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-eqz v2, :cond_19

    .line 1503
    .line 1504
    new-instance v0, Luni;

    .line 1505
    .line 1506
    const/16 v2, 0x1a

    .line 1507
    .line 1508
    invoke-direct {v0, v2}, Luni;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto/16 :goto_2b

    .line 1516
    .line 1517
    :cond_19
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 1518
    .line 1519
    invoke-interface {v2}, Liw3;->h()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v4

    .line 1523
    shr-long v4, v4, v18

    .line 1524
    .line 1525
    long-to-int v2, v4

    .line 1526
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    const v4, 0x3eaaaaab

    .line 1531
    .line 1532
    .line 1533
    mul-float/2addr v2, v4

    .line 1534
    iget-object v4, v1, Lq24;->a:Liw3;

    .line 1535
    .line 1536
    invoke-interface {v4}, Liw3;->h()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v4

    .line 1540
    and-long v4, v4, v19

    .line 1541
    .line 1542
    long-to-int v4, v4

    .line 1543
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1548
    .line 1549
    mul-float/2addr v4, v5

    .line 1550
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    int-to-long v7, v2

    .line 1555
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    int-to-long v9, v2

    .line 1560
    shl-long v7, v7, v18

    .line 1561
    .line 1562
    and-long v9, v9, v19

    .line 1563
    .line 1564
    or-long/2addr v7, v9

    .line 1565
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 1566
    .line 1567
    invoke-interface {v2}, Liw3;->h()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v9

    .line 1571
    and-long v9, v9, v19

    .line 1572
    .line 1573
    long-to-int v2, v9

    .line 1574
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    div-float v2, v2, v16

    .line 1579
    .line 1580
    iget-object v4, v1, Lq24;->a:Liw3;

    .line 1581
    .line 1582
    invoke-interface {v4}, Liw3;->h()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v9

    .line 1586
    shr-long v9, v9, v18

    .line 1587
    .line 1588
    long-to-int v4, v9

    .line 1589
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    mul-float/2addr v4, v5

    .line 1594
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1595
    .line 1596
    mul-float/2addr v4, v5

    .line 1597
    div-float/2addr v4, v2

    .line 1598
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    const/4 v14, 0x0

    .line 1603
    const/16 v15, 0xe

    .line 1604
    .line 1605
    iget-wide v9, v0, Lut1;->b:J

    .line 1606
    .line 1607
    const v11, 0x3f19999a    # 0.6f

    .line 1608
    .line 1609
    .line 1610
    const/4 v12, 0x0

    .line 1611
    const/4 v13, 0x0

    .line 1612
    invoke-static/range {v9 .. v15}, Len5;->b(JFFFFI)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v11

    .line 1616
    move-wide/from16 v16, v9

    .line 1617
    .line 1618
    new-instance v0, Len5;

    .line 1619
    .line 1620
    invoke-direct {v0, v11, v12}, Len5;-><init>(J)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v9, Lkotlin/Pair;

    .line 1624
    .line 1625
    invoke-direct {v9, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    const/16 v21, 0x0

    .line 1633
    .line 1634
    const/16 v22, 0xe

    .line 1635
    .line 1636
    const/16 v18, 0x0

    .line 1637
    .line 1638
    const/16 v19, 0x0

    .line 1639
    .line 1640
    const/16 v20, 0x0

    .line 1641
    .line 1642
    invoke-static/range {v16 .. v22}, Len5;->b(JFFFFI)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v5

    .line 1646
    new-instance v10, Len5;

    .line 1647
    .line 1648
    invoke-direct {v10, v5, v6}, Len5;-><init>(J)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v5, Lkotlin/Pair;

    .line 1652
    .line 1653
    invoke-direct {v5, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    filled-new-array {v9, v5}, [Lkotlin/Pair;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0, v7, v8, v2, v3}, Lna8;->U([Lkotlin/Pair;JFI)Lxpo;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    new-instance v2, Lh16;

    .line 1665
    .line 1666
    invoke-direct {v2, v4, v7, v8, v0}, Lh16;-><init>(FJLxpo;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    :goto_2b
    return-object v0

    .line 1674
    :pswitch_11
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Lq24;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    sget-wide v7, Len5;->m:J

    .line 1686
    .line 1687
    new-instance v5, Len5;

    .line 1688
    .line 1689
    invoke-direct {v5, v7, v8}, Len5;-><init>(J)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v9, Lkotlin/Pair;

    .line 1693
    .line 1694
    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    const v4, 0x3ebd70a4    # 0.37f

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    new-instance v5, Len5;

    .line 1705
    .line 1706
    invoke-direct {v5, v7, v8}, Len5;-><init>(J)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v7, Lkotlin/Pair;

    .line 1710
    .line 1711
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    const v4, 0x3f333333    # 0.7f

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    const/16 v20, 0x0

    .line 1722
    .line 1723
    const/16 v21, 0xe

    .line 1724
    .line 1725
    iget-wide v10, v0, Lut1;->b:J

    .line 1726
    .line 1727
    const v17, 0x3ea8f5c3    # 0.33f

    .line 1728
    .line 1729
    .line 1730
    const/16 v18, 0x0

    .line 1731
    .line 1732
    const/16 v19, 0x0

    .line 1733
    .line 1734
    move-wide v15, v10

    .line 1735
    invoke-static/range {v15 .. v21}, Len5;->b(JFFFFI)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v10

    .line 1739
    new-instance v0, Len5;

    .line 1740
    .line 1741
    invoke-direct {v0, v10, v11}, Len5;-><init>(J)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v5, Lkotlin/Pair;

    .line 1745
    .line 1746
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    const/16 v27, 0x0

    .line 1754
    .line 1755
    const/16 v28, 0xe

    .line 1756
    .line 1757
    const v24, 0x3f2b851f    # 0.67f

    .line 1758
    .line 1759
    .line 1760
    const/16 v25, 0x0

    .line 1761
    .line 1762
    const/16 v26, 0x0

    .line 1763
    .line 1764
    move-wide/from16 v22, v15

    .line 1765
    .line 1766
    invoke-static/range {v22 .. v28}, Len5;->b(JFFFFI)J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v10

    .line 1770
    new-instance v4, Len5;

    .line 1771
    .line 1772
    invoke-direct {v4, v10, v11}, Len5;-><init>(J)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v6, Lkotlin/Pair;

    .line 1776
    .line 1777
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    filled-new-array {v9, v7, v5, v6}, [Lkotlin/Pair;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v0, v14, v14, v2}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    new-instance v2, La66;

    .line 1789
    .line 1790
    invoke-direct {v2, v0, v3}, La66;-><init>(Lhxg;I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1, v2}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    return-object v0

    .line 1798
    :pswitch_12
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Lk5h;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iput-wide v11, v0, Lk5h;->a:J

    .line 1806
    .line 1807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_13
    move-object/from16 v0, p1

    .line 1811
    .line 1812
    check-cast v0, Lxfm;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    new-instance v1, Lvyt;

    .line 1818
    .line 1819
    invoke-direct {v1, v11, v12}, Lvyt;-><init>(J)V

    .line 1820
    .line 1821
    .line 1822
    iput-object v1, v0, Lxfm;->a:Lvyt;

    .line 1823
    .line 1824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_14
    move-object/from16 v1, p1

    .line 1828
    .line 1829
    check-cast v1, Lngg;

    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    const/4 v10, 0x0

    .line 1835
    const/16 v11, 0x7e

    .line 1836
    .line 1837
    iget-wide v2, v0, Lut1;->b:J

    .line 1838
    .line 1839
    const-wide/16 v4, 0x0

    .line 1840
    .line 1841
    const-wide/16 v6, 0x0

    .line 1842
    .line 1843
    const/4 v8, 0x0

    .line 1844
    const/4 v9, 0x0

    .line 1845
    invoke-static/range {v1 .. v11}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :pswitch_15
    move-object/from16 v1, p1

    .line 1852
    .line 1853
    check-cast v1, Lngg;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    const/4 v10, 0x0

    .line 1859
    const/16 v11, 0x7e

    .line 1860
    .line 1861
    iget-wide v2, v0, Lut1;->b:J

    .line 1862
    .line 1863
    const-wide/16 v4, 0x0

    .line 1864
    .line 1865
    const-wide/16 v6, 0x0

    .line 1866
    .line 1867
    const/4 v8, 0x0

    .line 1868
    const/4 v9, 0x0

    .line 1869
    invoke-static/range {v1 .. v11}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1}, Lngg;->a()V

    .line 1873
    .line 1874
    .line 1875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_16
    move-object/from16 v1, p1

    .line 1879
    .line 1880
    check-cast v1, Lngg;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1}, Lngg;->a()V

    .line 1886
    .line 1887
    .line 1888
    const/4 v10, 0x0

    .line 1889
    const/16 v11, 0x7e

    .line 1890
    .line 1891
    iget-wide v2, v0, Lut1;->b:J

    .line 1892
    .line 1893
    const-wide/16 v4, 0x0

    .line 1894
    .line 1895
    const-wide/16 v6, 0x0

    .line 1896
    .line 1897
    const/4 v8, 0x0

    .line 1898
    const/4 v9, 0x0

    .line 1899
    invoke-static/range {v1 .. v11}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_17
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    check-cast v0, Lq24;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    new-instance v1, Lut1;

    .line 1913
    .line 1914
    const/4 v2, 0x3

    .line 1915
    invoke-direct {v1, v11, v12, v2}, Lut1;-><init>(JI)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0, v1}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    return-object v0

    .line 1923
    :pswitch_18
    move-object/from16 v0, p1

    .line 1924
    .line 1925
    check-cast v0, Lfaj;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    sget-object v1, Ldi0;->u:Lu65;

    .line 1931
    .line 1932
    invoke-static {v0, v11, v12, v1}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_19
    move-object/from16 v1, p1

    .line 1938
    .line 1939
    check-cast v1, Lhab;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    const/4 v12, 0x0

    .line 1945
    const/16 v13, 0xe

    .line 1946
    .line 1947
    iget-wide v7, v0, Lut1;->b:J

    .line 1948
    .line 1949
    const/4 v9, 0x0

    .line 1950
    const/4 v10, 0x0

    .line 1951
    const/4 v11, 0x0

    .line 1952
    invoke-static/range {v7 .. v13}, Len5;->b(JFFFFI)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v3

    .line 1956
    move-wide v15, v7

    .line 1957
    const/16 v20, 0x0

    .line 1958
    .line 1959
    const/16 v21, 0xe

    .line 1960
    .line 1961
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1962
    .line 1963
    const/16 v18, 0x0

    .line 1964
    .line 1965
    const/16 v19, 0x0

    .line 1966
    .line 1967
    invoke-static/range {v15 .. v21}, Len5;->b(JFFFFI)J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v7

    .line 1971
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    new-instance v5, Len5;

    .line 1976
    .line 1977
    invoke-direct {v5, v3, v4}, Len5;-><init>(J)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v9, Lkotlin/Pair;

    .line 1981
    .line 1982
    invoke-direct {v9, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    const v0, 0x3ecccccd    # 0.4f

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    new-instance v5, Len5;

    .line 1993
    .line 1994
    invoke-direct {v5, v3, v4}, Len5;-><init>(J)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v3, Lkotlin/Pair;

    .line 1998
    .line 1999
    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    const v0, 0x3f3d70a4    # 0.74f

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    new-instance v4, Len5;

    .line 2010
    .line 2011
    invoke-direct {v4, v7, v8}, Len5;-><init>(J)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v5, Lkotlin/Pair;

    .line 2015
    .line 2016
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    new-instance v4, Len5;

    .line 2024
    .line 2025
    invoke-direct {v4, v7, v8}, Len5;-><init>(J)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v6, Lkotlin/Pair;

    .line 2029
    .line 2030
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    filled-new-array {v9, v3, v5, v6}, [Lkotlin/Pair;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-static {v0, v14, v14, v2}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    const/4 v9, 0x0

    .line 2042
    const/16 v10, 0x7e

    .line 2043
    .line 2044
    const-wide/16 v3, 0x0

    .line 2045
    .line 2046
    const-wide/16 v5, 0x0

    .line 2047
    .line 2048
    const/4 v7, 0x0

    .line 2049
    const/4 v8, 0x0

    .line 2050
    invoke-static/range {v1 .. v10}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2054
    .line 2055
    return-object v0

    .line 2056
    nop

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
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
