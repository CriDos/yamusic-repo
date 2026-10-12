.class public final synthetic Lcsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcsx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lzvp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lewp;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    .line 46
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    .line 52
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    const-string v0, "out_of_quota_policy"

    .line 121
    .line 122
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    const-string v0, "period_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    const-string v0, "generation"

    .line 137
    .line 138
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v19, v0

    .line 143
    .line 144
    const-string v0, "next_schedule_time_override"

    .line 145
    .line 146
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v20, v0

    .line 151
    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    .line 154
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v21, v0

    .line 159
    .line 160
    const-string v0, "stop_reason"

    .line 161
    .line 162
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    const-string v0, "trace_tag"

    .line 169
    .line 170
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v23, v0

    .line 175
    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    .line 178
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v24, v0

    .line 183
    .line 184
    const-string v0, "required_network_type"

    .line 185
    .line 186
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v25, v0

    .line 191
    .line 192
    const-string v0, "required_network_request"

    .line 193
    .line 194
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v26, v0

    .line 199
    .line 200
    const-string v0, "requires_charging"

    .line 201
    .line 202
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v27, v0

    .line 207
    .line 208
    const-string v0, "requires_device_idle"

    .line 209
    .line 210
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v28, v0

    .line 215
    .line 216
    const-string v0, "requires_battery_not_low"

    .line 217
    .line 218
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v29, v0

    .line 223
    .line 224
    const-string v0, "requires_storage_not_low"

    .line 225
    .line 226
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v30, v0

    .line 231
    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 233
    .line 234
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v31, v0

    .line 239
    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 241
    .line 242
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v32, v0

    .line 247
    .line 248
    const-string v0, "content_uri_triggers"

    .line 249
    .line 250
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v33, v0

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v1}, Lewp;->o()Z

    .line 262
    .line 263
    .line 264
    move-result v34

    .line 265
    if-eqz v34, :cond_9

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    move/from16 v34, v14

    .line 272
    .line 273
    move/from16 v69, v15

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Lpjv;->l(I)Lxxx;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v38

    .line 288
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v39

    .line 292
    invoke-interface {v1, v6}, Lewp;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Lsq7;->b:Lsq7;

    .line 297
    .line 298
    invoke-static {v14}, Llx0;->x([B)Lsq7;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lewp;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Llx0;->x([B)Lsq7;

    .line 307
    .line 308
    .line 309
    move-result-object v41

    .line 310
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v42

    .line 314
    invoke-interface {v1, v9}, Lewp;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v44

    .line 318
    invoke-interface {v1, v10}, Lewp;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v46

    .line 322
    invoke-interface {v1, v11}, Lewp;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v70, v3

    .line 329
    .line 330
    invoke-interface {v1, v12}, Lewp;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Lpjv;->i(I)Liu2;

    .line 336
    .line 337
    .line 338
    move-result-object v50

    .line 339
    invoke-interface {v1, v13}, Lewp;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v51

    .line 343
    move/from16 v2, v34

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v53

    .line 349
    move/from16 v3, v69

    .line 350
    .line 351
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v55

    .line 355
    move/from16 v34, v2

    .line 356
    .line 357
    move/from16 v2, p1

    .line 358
    .line 359
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v57

    .line 363
    move/from16 p1, v2

    .line 364
    .line 365
    move/from16 v69, v3

    .line 366
    .line 367
    move/from16 v2, v16

    .line 368
    .line 369
    move/from16 v16, v4

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    const/16 v59, 0x1

    .line 379
    .line 380
    :goto_1
    move/from16 v3, v17

    .line 381
    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_0
    const/16 v59, 0x0

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :goto_2
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-static {v4}, Lpjv;->k(I)Ltyk;

    .line 394
    .line 395
    .line 396
    move-result-object v60

    .line 397
    move v5, v2

    .line 398
    move/from16 v4, v18

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v71, v5

    .line 408
    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    move/from16 v19, v4

    .line 412
    .line 413
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    long-to-int v4, v4

    .line 418
    move/from16 v5, v20

    .line 419
    .line 420
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v63

    .line 424
    move/from16 v61, v2

    .line 425
    .line 426
    move/from16 v20, v3

    .line 427
    .line 428
    move/from16 v62, v4

    .line 429
    .line 430
    move/from16 v2, v21

    .line 431
    .line 432
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    move/from16 v21, v2

    .line 438
    .line 439
    move/from16 v65, v3

    .line 440
    .line 441
    move/from16 v4, v22

    .line 442
    .line 443
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    move/from16 v3, v23

    .line 449
    .line 450
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    if-eqz v22, :cond_1

    .line 457
    .line 458
    move-object/from16 v67, v23

    .line 459
    .line 460
    :goto_3
    move/from16 v66, v2

    .line 461
    .line 462
    move/from16 v2, v24

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    move-object/from16 v67, v22

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    if-eqz v22, :cond_2

    .line 477
    .line 478
    move/from16 v24, v3

    .line 479
    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    move-object/from16 v3, v23

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_2
    move/from16 v24, v3

    .line 486
    .line 487
    move/from16 v22, v4

    .line 488
    .line 489
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_5
    if-eqz v3, :cond_4

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_3

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_3
    const/4 v3, 0x0

    .line 509
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    :cond_4
    move-object/from16 v68, v23

    .line 514
    .line 515
    move/from16 v3, v25

    .line 516
    .line 517
    move/from16 v23, v5

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :goto_7
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Lpjv;->j(I)Li1k;

    .line 529
    .line 530
    .line 531
    move-result-object v74

    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lewp;->getBlob(I)[B

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lpjv;->r([B)Lj0k;

    .line 539
    .line 540
    .line 541
    move-result-object v73

    .line 542
    move/from16 v25, v2

    .line 543
    .line 544
    move/from16 v26, v3

    .line 545
    .line 546
    move/from16 v5, v27

    .line 547
    .line 548
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    if-eqz v2, :cond_5

    .line 554
    .line 555
    const/16 v75, 0x1

    .line 556
    .line 557
    :goto_8
    move/from16 v27, v4

    .line 558
    .line 559
    move/from16 v2, v28

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_5
    const/16 v75, 0x0

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_9
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    if-eqz v3, :cond_6

    .line 571
    .line 572
    const/16 v76, 0x1

    .line 573
    .line 574
    :goto_a
    move/from16 v28, v5

    .line 575
    .line 576
    move/from16 v3, v29

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_6
    const/16 v76, 0x0

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :goto_b
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    long-to-int v4, v4

    .line 587
    if-eqz v4, :cond_7

    .line 588
    .line 589
    const/16 v77, 0x1

    .line 590
    .line 591
    :goto_c
    move v5, v2

    .line 592
    move/from16 v29, v3

    .line 593
    .line 594
    move/from16 v4, v30

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_7
    const/16 v77, 0x0

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    long-to-int v2, v2

    .line 605
    if-eqz v2, :cond_8

    .line 606
    .line 607
    const/16 v78, 0x1

    .line 608
    .line 609
    :goto_e
    move/from16 v2, v31

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_8
    const/16 v78, 0x0

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :goto_f
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v79

    .line 619
    move/from16 v3, v32

    .line 620
    .line 621
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v81

    .line 625
    move/from16 v31, v2

    .line 626
    .line 627
    move/from16 v2, v33

    .line 628
    .line 629
    invoke-interface {v1, v2}, Lewp;->getBlob(I)[B

    .line 630
    .line 631
    .line 632
    move-result-object v30

    .line 633
    invoke-static/range {v30 .. v30}, Lpjv;->e([B)Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    .line 636
    move-result-object v83

    .line 637
    new-instance v48, Lsq6;

    .line 638
    .line 639
    move-object/from16 v72, v48

    .line 640
    .line 641
    invoke-direct/range {v72 .. v83}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v48, v72

    .line 645
    .line 646
    new-instance v35, Lqyx;

    .line 647
    .line 648
    move/from16 v49, v14

    .line 649
    .line 650
    invoke-direct/range {v35 .. v68}, Lqyx;-><init>(Ljava/lang/String;Lxxx;Ljava/lang/String;Ljava/lang/String;Lsq7;Lsq7;JJJLsq6;ILiu2;JJJJZLtyk;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v14, v35

    .line 654
    .line 655
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    .line 657
    .line 658
    move/from16 v14, v28

    .line 659
    .line 660
    move/from16 v28, v5

    .line 661
    .line 662
    move/from16 v5, v17

    .line 663
    .line 664
    move/from16 v17, v18

    .line 665
    .line 666
    move/from16 v18, v19

    .line 667
    .line 668
    move/from16 v19, v20

    .line 669
    .line 670
    move/from16 v20, v23

    .line 671
    .line 672
    move/from16 v23, v24

    .line 673
    .line 674
    move/from16 v24, v25

    .line 675
    .line 676
    move/from16 v25, v26

    .line 677
    .line 678
    move/from16 v26, v27

    .line 679
    .line 680
    move/from16 v27, v14

    .line 681
    .line 682
    move/from16 v33, v2

    .line 683
    .line 684
    move/from16 v32, v3

    .line 685
    .line 686
    move/from16 v30, v4

    .line 687
    .line 688
    move v2, v15

    .line 689
    move/from16 v4, v16

    .line 690
    .line 691
    move/from16 v14, v34

    .line 692
    .line 693
    move/from16 v15, v69

    .line 694
    .line 695
    move/from16 v3, v70

    .line 696
    .line 697
    move/from16 v16, v71

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll86;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzqn;

    .line 7
    .line 8
    invoke-direct {p0}, Lzqn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ll86;->a(Li23;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lvkm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lvkm;

    .line 19
    .line 20
    iget-object p1, p1, Ll86;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll86;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp2c;

    .line 7
    .line 8
    const-class v0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lp2c;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ll86;->a(Li23;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lvkm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lvkm;

    .line 21
    .line 22
    iget-object p1, p1, Ll86;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll86;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls24;

    .line 7
    .line 8
    invoke-direct {p0}, Ls24;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ll86;->a(Li23;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ll86;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll86;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp2c;

    .line 7
    .line 8
    const-class v0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lp2c;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ll86;->a(Li23;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lvkm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lvkm;

    .line 21
    .line 22
    iget-object p1, p1, Ll86;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll86;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp2c;

    .line 7
    .line 8
    const-class v0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lp2c;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ll86;->a(Li23;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lvkm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lvkm;

    .line 21
    .line 22
    iget-object p1, p1, Ll86;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcsx;->a:I

    .line 4
    .line 5
    const-string v2, "generation"

    .line 6
    .line 7
    const-string v3, "period_count"

    .line 8
    .line 9
    const-string v4, "out_of_quota_policy"

    .line 10
    .line 11
    const-string v5, "run_in_foreground"

    .line 12
    .line 13
    const-string v6, "schedule_requested_at"

    .line 14
    .line 15
    const-string v7, "minimum_retention_duration"

    .line 16
    .line 17
    const-string v8, "last_enqueue_time"

    .line 18
    .line 19
    const-string v9, "backoff_delay_duration"

    .line 20
    .line 21
    const-string v10, "backoff_policy"

    .line 22
    .line 23
    const-string v11, "run_attempt_count"

    .line 24
    .line 25
    const-string v12, "flex_duration"

    .line 26
    .line 27
    const-string v13, "interval_duration"

    .line 28
    .line 29
    const-string v14, "initial_delay"

    .line 30
    .line 31
    const-string v15, "output"

    .line 32
    .line 33
    const-string v0, "input"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "input_merger_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "worker_class_name"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "state"

    .line 46
    .line 47
    move-object/from16 v19, v4

    .line 48
    .line 49
    const-string v4, "id"

    .line 50
    .line 51
    move-object/from16 v20, v5

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    packed-switch v16, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ll86;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lgbb;

    .line 65
    .line 66
    invoke-direct {v1}, Lgbb;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ll86;->a(Li23;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Lvkm;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    check-cast v1, Lvkm;

    .line 77
    .line 78
    iget-object v0, v0, Ll86;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcsx;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcsx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcsx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lk2c;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcsx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcsx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ll86;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lg6k;

    .line 135
    .line 136
    invoke-direct {v1}, Lg6k;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ll86;->a(Li23;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Ll86;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lvoc;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    instance-of v1, v0, Ljhd;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const/4 v5, -0x5

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    instance-of v1, v0, Ledj;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const/4 v5, -0x4

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lz2d;->a:Lvdt;

    .line 174
    .line 175
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    const/4 v5, -0x3

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    instance-of v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const/4 v5, -0x2

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    instance-of v0, v0, Lzcj;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    :cond_5
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lvoc;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    instance-of v1, v0, Ljhd;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    const/4 v5, -0x3

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    instance-of v1, v0, Ledj;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    const/4 v5, -0x2

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    instance-of v0, v0, Lzcj;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const/4 v5, -0x1

    .line 229
    :cond_8
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_9
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lru/yandex/music/common/media/queue/YnisonSecondaryQueuePassiveLaunchException;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lru/yandex/music/common/media/queue/RemoteQueueStartException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_a
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->b()V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_b
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->b()V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_c
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v1, 0x7f0d02f1

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->setFirstFrameUntilPlay(Z)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_d
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    sget-object v1, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v1, Lacs;->f:Lvdt;

    .line 317
    .line 318
    invoke-static {}, Lu65;->R()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    sget-object v1, Lnk8;->b:Lnk8;

    .line 325
    .line 326
    const-class v2, Ltbs;

    .line 327
    .line 328
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ltbs;

    .line 342
    .line 343
    new-instance v2, Lrbs;

    .line 344
    .line 345
    iget-object v1, v1, Ltbs;->a:Lybs;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lrbs;-><init>(Lybs;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_e
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lbzx;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lsjv;->o(Lbzx;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_f
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lzvp;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 376
    .line 377
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :try_start_0
    invoke-interface {v1}, Lewp;->o()Z

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Llq4;->L(Lzvp;)I

    .line 385
    .line 386
    .line 387
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lcsx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_11
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lzvp;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 414
    .line 415
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :try_start_1
    invoke-interface {v1}, Lewp;->o()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    long-to-int v0, v2

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    goto :goto_2

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    goto :goto_3

    .line 436
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 437
    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_12
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lzvp;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 456
    .line 457
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :try_start_2
    invoke-interface {v1}, Lewp;->o()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 471
    long-to-int v5, v2

    .line 472
    goto :goto_4

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    goto :goto_5

    .line 475
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_13
    const/16 v21, 0x0

    .line 488
    .line 489
    move-object/from16 v5, p1

    .line 490
    .line 491
    check-cast v5, Lzvp;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-object/from16 v23, v6

    .line 497
    .line 498
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 499
    .line 500
    invoke-interface {v5, v6}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :try_start_3
    invoke-static {v5, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v5, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static {v5, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v5, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v5, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-static {v5, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    invoke-static {v5, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    invoke-static {v5, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    invoke-static {v5, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-static {v5, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-static {v5, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-static {v5, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-static {v5, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    move-object/from16 v15, v23

    .line 561
    .line 562
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    move/from16 p0, v15

    .line 567
    .line 568
    move-object/from16 v15, v20

    .line 569
    .line 570
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    move/from16 p1, v15

    .line 575
    .line 576
    move-object/from16 v15, v19

    .line 577
    .line 578
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    move/from16 v19, v15

    .line 583
    .line 584
    move-object/from16 v15, v18

    .line 585
    .line 586
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    move/from16 v18, v15

    .line 591
    .line 592
    move-object/from16 v15, v17

    .line 593
    .line 594
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    move/from16 v17, v15

    .line 599
    .line 600
    const-string v15, "next_schedule_time_override"

    .line 601
    .line 602
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    move/from16 v20, v15

    .line 607
    .line 608
    const-string v15, "next_schedule_time_override_generation"

    .line 609
    .line 610
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    move/from16 v23, v15

    .line 615
    .line 616
    const-string v15, "stop_reason"

    .line 617
    .line 618
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    move/from16 v24, v15

    .line 623
    .line 624
    const-string v15, "trace_tag"

    .line 625
    .line 626
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    move/from16 v25, v15

    .line 631
    .line 632
    const-string v15, "backoff_on_system_interruptions"

    .line 633
    .line 634
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    move/from16 v26, v15

    .line 639
    .line 640
    const-string v15, "required_network_type"

    .line 641
    .line 642
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    move/from16 v27, v15

    .line 647
    .line 648
    const-string v15, "required_network_request"

    .line 649
    .line 650
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    move/from16 v28, v15

    .line 655
    .line 656
    const-string v15, "requires_charging"

    .line 657
    .line 658
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    move/from16 v29, v15

    .line 663
    .line 664
    const-string v15, "requires_device_idle"

    .line 665
    .line 666
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    move/from16 v30, v15

    .line 671
    .line 672
    const-string v15, "requires_battery_not_low"

    .line 673
    .line 674
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    move/from16 v31, v15

    .line 679
    .line 680
    const-string v15, "requires_storage_not_low"

    .line 681
    .line 682
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    move/from16 v32, v15

    .line 687
    .line 688
    const-string v15, "trigger_content_update_delay"

    .line 689
    .line 690
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    move/from16 v33, v15

    .line 695
    .line 696
    const-string v15, "trigger_max_content_delay"

    .line 697
    .line 698
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    move/from16 v34, v15

    .line 703
    .line 704
    const-string v15, "content_uri_triggers"

    .line 705
    .line 706
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    move/from16 v35, v15

    .line 711
    .line 712
    new-instance v15, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    :goto_6
    invoke-interface {v5}, Lewp;->o()Z

    .line 718
    .line 719
    .line 720
    move-result v36

    .line 721
    if-eqz v36, :cond_15

    .line 722
    .line 723
    invoke-interface {v5, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v38

    .line 727
    move/from16 v71, v7

    .line 728
    .line 729
    move/from16 v36, v8

    .line 730
    .line 731
    invoke-interface {v5, v3}, Lewp;->getLong(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    long-to-int v7, v7

    .line 736
    invoke-static {v7}, Lpjv;->l(I)Lxxx;

    .line 737
    .line 738
    .line 739
    move-result-object v39

    .line 740
    invoke-interface {v5, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v40

    .line 744
    invoke-interface {v5, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v41

    .line 748
    invoke-interface {v5, v0}, Lewp;->getBlob(I)[B

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    sget-object v8, Lsq7;->b:Lsq7;

    .line 753
    .line 754
    invoke-static {v7}, Llx0;->x([B)Lsq7;

    .line 755
    .line 756
    .line 757
    move-result-object v42

    .line 758
    invoke-interface {v5, v6}, Lewp;->getBlob(I)[B

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-static {v7}, Llx0;->x([B)Lsq7;

    .line 763
    .line 764
    .line 765
    move-result-object v43

    .line 766
    invoke-interface {v5, v14}, Lewp;->getLong(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v44

    .line 770
    invoke-interface {v5, v13}, Lewp;->getLong(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v46

    .line 774
    invoke-interface {v5, v12}, Lewp;->getLong(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v48

    .line 778
    invoke-interface {v5, v11}, Lewp;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v7

    .line 782
    long-to-int v7, v7

    .line 783
    move/from16 v73, v0

    .line 784
    .line 785
    move/from16 v72, v1

    .line 786
    .line 787
    invoke-interface {v5, v10}, Lewp;->getLong(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    long-to-int v0, v0

    .line 792
    invoke-static {v0}, Lpjv;->i(I)Liu2;

    .line 793
    .line 794
    .line 795
    move-result-object v52

    .line 796
    invoke-interface {v5, v9}, Lewp;->getLong(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v53

    .line 800
    move/from16 v0, v36

    .line 801
    .line 802
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v55

    .line 806
    move/from16 v1, v71

    .line 807
    .line 808
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v57

    .line 812
    move/from16 v8, p0

    .line 813
    .line 814
    invoke-interface {v5, v8}, Lewp;->getLong(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v59

    .line 818
    move/from16 v36, v0

    .line 819
    .line 820
    move/from16 v71, v1

    .line 821
    .line 822
    move/from16 p0, v2

    .line 823
    .line 824
    move/from16 v0, p1

    .line 825
    .line 826
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    long-to-int v1, v1

    .line 831
    if-eqz v1, :cond_c

    .line 832
    .line 833
    const/16 v61, 0x1

    .line 834
    .line 835
    :goto_7
    move/from16 p1, v3

    .line 836
    .line 837
    move/from16 v1, v19

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_c
    const/16 v61, 0x0

    .line 841
    .line 842
    goto :goto_7

    .line 843
    :goto_8
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    long-to-int v2, v2

    .line 848
    invoke-static {v2}, Lpjv;->k(I)Ltyk;

    .line 849
    .line 850
    .line 851
    move-result-object v62

    .line 852
    move v3, v0

    .line 853
    move/from16 v19, v1

    .line 854
    .line 855
    move/from16 v2, v18

    .line 856
    .line 857
    invoke-interface {v5, v2}, Lewp;->getLong(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    long-to-int v0, v0

    .line 862
    move/from16 v18, v2

    .line 863
    .line 864
    move/from16 v1, v17

    .line 865
    .line 866
    move/from16 v17, v3

    .line 867
    .line 868
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    long-to-int v2, v2

    .line 873
    move/from16 v3, v20

    .line 874
    .line 875
    invoke-interface {v5, v3}, Lewp;->getLong(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v65

    .line 879
    move/from16 v63, v0

    .line 880
    .line 881
    move/from16 v20, v1

    .line 882
    .line 883
    move/from16 v64, v2

    .line 884
    .line 885
    move/from16 v0, v23

    .line 886
    .line 887
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    long-to-int v1, v1

    .line 892
    move/from16 v23, v0

    .line 893
    .line 894
    move/from16 v67, v1

    .line 895
    .line 896
    move/from16 v2, v24

    .line 897
    .line 898
    invoke-interface {v5, v2}, Lewp;->getLong(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    long-to-int v0, v0

    .line 903
    move/from16 v1, v25

    .line 904
    .line 905
    invoke-interface {v5, v1}, Lewp;->isNull(I)Z

    .line 906
    .line 907
    .line 908
    move-result v24

    .line 909
    if-eqz v24, :cond_d

    .line 910
    .line 911
    move-object/from16 v69, v21

    .line 912
    .line 913
    :goto_9
    move/from16 v68, v0

    .line 914
    .line 915
    move/from16 v0, v26

    .line 916
    .line 917
    goto :goto_a

    .line 918
    :cond_d
    invoke-interface {v5, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v24

    .line 922
    move-object/from16 v69, v24

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :goto_a
    invoke-interface {v5, v0}, Lewp;->isNull(I)Z

    .line 926
    .line 927
    .line 928
    move-result v24

    .line 929
    if-eqz v24, :cond_e

    .line 930
    .line 931
    move/from16 v25, v1

    .line 932
    .line 933
    move/from16 v24, v2

    .line 934
    .line 935
    move-object/from16 v2, v21

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_e
    move/from16 v25, v1

    .line 939
    .line 940
    move/from16 v24, v2

    .line 941
    .line 942
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v1

    .line 946
    long-to-int v1, v1

    .line 947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :goto_b
    if-eqz v2, :cond_10

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_f

    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    goto :goto_c

    .line 961
    :cond_f
    const/4 v1, 0x0

    .line 962
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object/from16 v70, v2

    .line 967
    .line 968
    :goto_d
    move/from16 v26, v3

    .line 969
    .line 970
    move/from16 v1, v27

    .line 971
    .line 972
    goto :goto_e

    .line 973
    :catchall_3
    move-exception v0

    .line 974
    goto/16 :goto_17

    .line 975
    .line 976
    :cond_10
    move-object/from16 v70, v21

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :goto_e
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 980
    .line 981
    .line 982
    move-result-wide v2

    .line 983
    long-to-int v2, v2

    .line 984
    invoke-static {v2}, Lpjv;->j(I)Li1k;

    .line 985
    .line 986
    .line 987
    move-result-object v76

    .line 988
    move/from16 v2, v28

    .line 989
    .line 990
    invoke-interface {v5, v2}, Lewp;->getBlob(I)[B

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v3}, Lpjv;->r([B)Lj0k;

    .line 995
    .line 996
    .line 997
    move-result-object v75

    .line 998
    move/from16 v27, v0

    .line 999
    .line 1000
    move/from16 v28, v1

    .line 1001
    .line 1002
    move/from16 v3, v29

    .line 1003
    .line 1004
    invoke-interface {v5, v3}, Lewp;->getLong(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v0

    .line 1008
    long-to-int v0, v0

    .line 1009
    if-eqz v0, :cond_11

    .line 1010
    .line 1011
    const/16 v77, 0x1

    .line 1012
    .line 1013
    :goto_f
    move/from16 v29, v2

    .line 1014
    .line 1015
    move/from16 v0, v30

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_11
    const/16 v77, 0x0

    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :goto_10
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v1

    .line 1025
    long-to-int v1, v1

    .line 1026
    if-eqz v1, :cond_12

    .line 1027
    .line 1028
    const/16 v78, 0x1

    .line 1029
    .line 1030
    :goto_11
    move/from16 v30, v3

    .line 1031
    .line 1032
    move/from16 v1, v31

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_12
    const/16 v78, 0x0

    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :goto_12
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v2

    .line 1042
    long-to-int v2, v2

    .line 1043
    if-eqz v2, :cond_13

    .line 1044
    .line 1045
    const/16 v79, 0x1

    .line 1046
    .line 1047
    :goto_13
    move v3, v0

    .line 1048
    move/from16 v31, v1

    .line 1049
    .line 1050
    move/from16 v2, v32

    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_13
    const/16 v79, 0x0

    .line 1054
    .line 1055
    goto :goto_13

    .line 1056
    :goto_14
    invoke-interface {v5, v2}, Lewp;->getLong(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v0

    .line 1060
    long-to-int v0, v0

    .line 1061
    if-eqz v0, :cond_14

    .line 1062
    .line 1063
    const/16 v80, 0x1

    .line 1064
    .line 1065
    :goto_15
    move/from16 v0, v33

    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_14
    const/16 v80, 0x0

    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :goto_16
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v81

    .line 1075
    move/from16 v1, v34

    .line 1076
    .line 1077
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v83

    .line 1081
    move/from16 v33, v0

    .line 1082
    .line 1083
    move/from16 v0, v35

    .line 1084
    .line 1085
    invoke-interface {v5, v0}, Lewp;->getBlob(I)[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v32

    .line 1089
    invoke-static/range {v32 .. v32}, Lpjv;->e([B)Ljava/util/LinkedHashSet;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v85

    .line 1093
    new-instance v50, Lsq6;

    .line 1094
    .line 1095
    move-object/from16 v74, v50

    .line 1096
    .line 1097
    invoke-direct/range {v74 .. v85}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v50, v74

    .line 1101
    .line 1102
    new-instance v37, Lqyx;

    .line 1103
    .line 1104
    move/from16 v51, v7

    .line 1105
    .line 1106
    invoke-direct/range {v37 .. v70}, Lqyx;-><init>(Ljava/lang/String;Lxxx;Ljava/lang/String;Ljava/lang/String;Lsq7;Lsq7;JJJLsq6;ILiu2;JJJJZLtyk;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v7, v37

    .line 1110
    .line 1111
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1112
    .line 1113
    .line 1114
    move v7, v3

    .line 1115
    move/from16 v3, p1

    .line 1116
    .line 1117
    move/from16 p1, v17

    .line 1118
    .line 1119
    move/from16 v17, v20

    .line 1120
    .line 1121
    move/from16 v20, v26

    .line 1122
    .line 1123
    move/from16 v26, v27

    .line 1124
    .line 1125
    move/from16 v27, v28

    .line 1126
    .line 1127
    move/from16 v28, v29

    .line 1128
    .line 1129
    move/from16 v29, v30

    .line 1130
    .line 1131
    move/from16 v30, v7

    .line 1132
    .line 1133
    move/from16 v35, v0

    .line 1134
    .line 1135
    move/from16 v34, v1

    .line 1136
    .line 1137
    move/from16 v32, v2

    .line 1138
    .line 1139
    move/from16 v7, v71

    .line 1140
    .line 1141
    move/from16 v1, v72

    .line 1142
    .line 1143
    move/from16 v0, v73

    .line 1144
    .line 1145
    move/from16 v2, p0

    .line 1146
    .line 1147
    move/from16 p0, v8

    .line 1148
    .line 1149
    move/from16 v8, v36

    .line 1150
    .line 1151
    goto/16 :goto_6

    .line 1152
    .line 1153
    :cond_15
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1154
    .line 1155
    .line 1156
    return-object v15

    .line 1157
    :goto_17
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :pswitch_14
    move-object v5, v6

    .line 1162
    move-object v6, v15

    .line 1163
    const/16 v21, 0x0

    .line 1164
    .line 1165
    move-object/from16 v15, p1

    .line 1166
    .line 1167
    check-cast v15, Lzvp;

    .line 1168
    .line 1169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v23, v5

    .line 1173
    .line 1174
    const-string v5, "SELECT * FROM workspec WHERE state=1"

    .line 1175
    .line 1176
    invoke-interface {v15, v5}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    :try_start_4
    invoke-static {v5, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    invoke-static {v5, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    invoke-static {v5, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-static {v5, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    invoke-static {v5, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v5, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    invoke-static {v5, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v14

    .line 1208
    invoke-static {v5, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v13

    .line 1212
    invoke-static {v5, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    invoke-static {v5, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    invoke-static {v5, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    invoke-static {v5, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    invoke-static {v5, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    invoke-static {v5, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    move-object/from16 v15, v23

    .line 1237
    .line 1238
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    move/from16 p0, v15

    .line 1243
    .line 1244
    move-object/from16 v15, v20

    .line 1245
    .line 1246
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v15

    .line 1250
    move/from16 p1, v15

    .line 1251
    .line 1252
    move-object/from16 v15, v19

    .line 1253
    .line 1254
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v15

    .line 1258
    move/from16 v19, v15

    .line 1259
    .line 1260
    move-object/from16 v15, v18

    .line 1261
    .line 1262
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    move/from16 v18, v15

    .line 1267
    .line 1268
    move-object/from16 v15, v17

    .line 1269
    .line 1270
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v15

    .line 1274
    move/from16 v17, v15

    .line 1275
    .line 1276
    const-string v15, "next_schedule_time_override"

    .line 1277
    .line 1278
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v15

    .line 1282
    move/from16 v20, v15

    .line 1283
    .line 1284
    const-string v15, "next_schedule_time_override_generation"

    .line 1285
    .line 1286
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v15

    .line 1290
    move/from16 v23, v15

    .line 1291
    .line 1292
    const-string v15, "stop_reason"

    .line 1293
    .line 1294
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v15

    .line 1298
    move/from16 v24, v15

    .line 1299
    .line 1300
    const-string v15, "trace_tag"

    .line 1301
    .line 1302
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v15

    .line 1306
    move/from16 v25, v15

    .line 1307
    .line 1308
    const-string v15, "backoff_on_system_interruptions"

    .line 1309
    .line 1310
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v15

    .line 1314
    move/from16 v26, v15

    .line 1315
    .line 1316
    const-string v15, "required_network_type"

    .line 1317
    .line 1318
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v15

    .line 1322
    move/from16 v27, v15

    .line 1323
    .line 1324
    const-string v15, "required_network_request"

    .line 1325
    .line 1326
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v15

    .line 1330
    move/from16 v28, v15

    .line 1331
    .line 1332
    const-string v15, "requires_charging"

    .line 1333
    .line 1334
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v15

    .line 1338
    move/from16 v29, v15

    .line 1339
    .line 1340
    const-string v15, "requires_device_idle"

    .line 1341
    .line 1342
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v15

    .line 1346
    move/from16 v30, v15

    .line 1347
    .line 1348
    const-string v15, "requires_battery_not_low"

    .line 1349
    .line 1350
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v15

    .line 1354
    move/from16 v31, v15

    .line 1355
    .line 1356
    const-string v15, "requires_storage_not_low"

    .line 1357
    .line 1358
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v15

    .line 1362
    move/from16 v32, v15

    .line 1363
    .line 1364
    const-string v15, "trigger_content_update_delay"

    .line 1365
    .line 1366
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v15

    .line 1370
    move/from16 v33, v15

    .line 1371
    .line 1372
    const-string v15, "trigger_max_content_delay"

    .line 1373
    .line 1374
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v15

    .line 1378
    move/from16 v34, v15

    .line 1379
    .line 1380
    const-string v15, "content_uri_triggers"

    .line 1381
    .line 1382
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v15

    .line 1386
    move/from16 v35, v15

    .line 1387
    .line 1388
    new-instance v15, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    :goto_18
    invoke-interface {v5}, Lewp;->o()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v36

    .line 1397
    if-eqz v36, :cond_1f

    .line 1398
    .line 1399
    invoke-interface {v5, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v38

    .line 1403
    move/from16 v71, v7

    .line 1404
    .line 1405
    move/from16 v36, v8

    .line 1406
    .line 1407
    invoke-interface {v5, v3}, Lewp;->getLong(I)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v7

    .line 1411
    long-to-int v7, v7

    .line 1412
    invoke-static {v7}, Lpjv;->l(I)Lxxx;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v39

    .line 1416
    invoke-interface {v5, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v40

    .line 1420
    invoke-interface {v5, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v41

    .line 1424
    invoke-interface {v5, v0}, Lewp;->getBlob(I)[B

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    sget-object v8, Lsq7;->b:Lsq7;

    .line 1429
    .line 1430
    invoke-static {v7}, Llx0;->x([B)Lsq7;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v42

    .line 1434
    invoke-interface {v5, v6}, Lewp;->getBlob(I)[B

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-static {v7}, Llx0;->x([B)Lsq7;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v43

    .line 1442
    invoke-interface {v5, v14}, Lewp;->getLong(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v44

    .line 1446
    invoke-interface {v5, v13}, Lewp;->getLong(I)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v46

    .line 1450
    invoke-interface {v5, v12}, Lewp;->getLong(I)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v48

    .line 1454
    invoke-interface {v5, v11}, Lewp;->getLong(I)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v7

    .line 1458
    long-to-int v7, v7

    .line 1459
    move/from16 v73, v0

    .line 1460
    .line 1461
    move/from16 v72, v1

    .line 1462
    .line 1463
    invoke-interface {v5, v10}, Lewp;->getLong(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v0

    .line 1467
    long-to-int v0, v0

    .line 1468
    invoke-static {v0}, Lpjv;->i(I)Liu2;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v52

    .line 1472
    invoke-interface {v5, v9}, Lewp;->getLong(I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v53

    .line 1476
    move/from16 v0, v36

    .line 1477
    .line 1478
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v55

    .line 1482
    move/from16 v1, v71

    .line 1483
    .line 1484
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v57

    .line 1488
    move/from16 v8, p0

    .line 1489
    .line 1490
    invoke-interface {v5, v8}, Lewp;->getLong(I)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v59

    .line 1494
    move/from16 v36, v0

    .line 1495
    .line 1496
    move/from16 v71, v1

    .line 1497
    .line 1498
    move/from16 p0, v2

    .line 1499
    .line 1500
    move/from16 v0, p1

    .line 1501
    .line 1502
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v1

    .line 1506
    long-to-int v1, v1

    .line 1507
    if-eqz v1, :cond_16

    .line 1508
    .line 1509
    const/16 v61, 0x1

    .line 1510
    .line 1511
    :goto_19
    move/from16 p1, v3

    .line 1512
    .line 1513
    move/from16 v1, v19

    .line 1514
    .line 1515
    goto :goto_1a

    .line 1516
    :cond_16
    const/16 v61, 0x0

    .line 1517
    .line 1518
    goto :goto_19

    .line 1519
    :goto_1a
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v2

    .line 1523
    long-to-int v2, v2

    .line 1524
    invoke-static {v2}, Lpjv;->k(I)Ltyk;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v62

    .line 1528
    move v3, v0

    .line 1529
    move/from16 v19, v1

    .line 1530
    .line 1531
    move/from16 v2, v18

    .line 1532
    .line 1533
    invoke-interface {v5, v2}, Lewp;->getLong(I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v0

    .line 1537
    long-to-int v0, v0

    .line 1538
    move/from16 v18, v2

    .line 1539
    .line 1540
    move/from16 v1, v17

    .line 1541
    .line 1542
    move/from16 v17, v3

    .line 1543
    .line 1544
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v2

    .line 1548
    long-to-int v2, v2

    .line 1549
    move/from16 v3, v20

    .line 1550
    .line 1551
    invoke-interface {v5, v3}, Lewp;->getLong(I)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v65

    .line 1555
    move/from16 v63, v0

    .line 1556
    .line 1557
    move/from16 v20, v1

    .line 1558
    .line 1559
    move/from16 v64, v2

    .line 1560
    .line 1561
    move/from16 v0, v23

    .line 1562
    .line 1563
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v1

    .line 1567
    long-to-int v1, v1

    .line 1568
    move/from16 v23, v0

    .line 1569
    .line 1570
    move/from16 v67, v1

    .line 1571
    .line 1572
    move/from16 v2, v24

    .line 1573
    .line 1574
    invoke-interface {v5, v2}, Lewp;->getLong(I)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v0

    .line 1578
    long-to-int v0, v0

    .line 1579
    move/from16 v1, v25

    .line 1580
    .line 1581
    invoke-interface {v5, v1}, Lewp;->isNull(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v24

    .line 1585
    if-eqz v24, :cond_17

    .line 1586
    .line 1587
    move-object/from16 v69, v21

    .line 1588
    .line 1589
    :goto_1b
    move/from16 v68, v0

    .line 1590
    .line 1591
    move/from16 v0, v26

    .line 1592
    .line 1593
    goto :goto_1c

    .line 1594
    :cond_17
    invoke-interface {v5, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v24

    .line 1598
    move-object/from16 v69, v24

    .line 1599
    .line 1600
    goto :goto_1b

    .line 1601
    :goto_1c
    invoke-interface {v5, v0}, Lewp;->isNull(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v24

    .line 1605
    if-eqz v24, :cond_18

    .line 1606
    .line 1607
    move/from16 v25, v1

    .line 1608
    .line 1609
    move/from16 v24, v2

    .line 1610
    .line 1611
    move-object/from16 v2, v21

    .line 1612
    .line 1613
    goto :goto_1d

    .line 1614
    :cond_18
    move/from16 v25, v1

    .line 1615
    .line 1616
    move/from16 v24, v2

    .line 1617
    .line 1618
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v1

    .line 1622
    long-to-int v1, v1

    .line 1623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    :goto_1d
    if-eqz v2, :cond_1a

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_19

    .line 1634
    .line 1635
    const/4 v1, 0x1

    .line 1636
    goto :goto_1e

    .line 1637
    :cond_19
    const/4 v1, 0x0

    .line 1638
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    move-object/from16 v70, v2

    .line 1643
    .line 1644
    :goto_1f
    move/from16 v26, v3

    .line 1645
    .line 1646
    move/from16 v1, v27

    .line 1647
    .line 1648
    goto :goto_20

    .line 1649
    :catchall_4
    move-exception v0

    .line 1650
    goto/16 :goto_29

    .line 1651
    .line 1652
    :cond_1a
    move-object/from16 v70, v21

    .line 1653
    .line 1654
    goto :goto_1f

    .line 1655
    :goto_20
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v2

    .line 1659
    long-to-int v2, v2

    .line 1660
    invoke-static {v2}, Lpjv;->j(I)Li1k;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v76

    .line 1664
    move/from16 v2, v28

    .line 1665
    .line 1666
    invoke-interface {v5, v2}, Lewp;->getBlob(I)[B

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-static {v3}, Lpjv;->r([B)Lj0k;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v75

    .line 1674
    move/from16 v27, v0

    .line 1675
    .line 1676
    move/from16 v28, v1

    .line 1677
    .line 1678
    move/from16 v3, v29

    .line 1679
    .line 1680
    invoke-interface {v5, v3}, Lewp;->getLong(I)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v0

    .line 1684
    long-to-int v0, v0

    .line 1685
    if-eqz v0, :cond_1b

    .line 1686
    .line 1687
    const/16 v77, 0x1

    .line 1688
    .line 1689
    :goto_21
    move/from16 v29, v2

    .line 1690
    .line 1691
    move/from16 v0, v30

    .line 1692
    .line 1693
    goto :goto_22

    .line 1694
    :cond_1b
    const/16 v77, 0x0

    .line 1695
    .line 1696
    goto :goto_21

    .line 1697
    :goto_22
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v1

    .line 1701
    long-to-int v1, v1

    .line 1702
    if-eqz v1, :cond_1c

    .line 1703
    .line 1704
    const/16 v78, 0x1

    .line 1705
    .line 1706
    :goto_23
    move/from16 v30, v3

    .line 1707
    .line 1708
    move/from16 v1, v31

    .line 1709
    .line 1710
    goto :goto_24

    .line 1711
    :cond_1c
    const/16 v78, 0x0

    .line 1712
    .line 1713
    goto :goto_23

    .line 1714
    :goto_24
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v2

    .line 1718
    long-to-int v2, v2

    .line 1719
    if-eqz v2, :cond_1d

    .line 1720
    .line 1721
    const/16 v79, 0x1

    .line 1722
    .line 1723
    :goto_25
    move v3, v0

    .line 1724
    move/from16 v31, v1

    .line 1725
    .line 1726
    move/from16 v2, v32

    .line 1727
    .line 1728
    goto :goto_26

    .line 1729
    :cond_1d
    const/16 v79, 0x0

    .line 1730
    .line 1731
    goto :goto_25

    .line 1732
    :goto_26
    invoke-interface {v5, v2}, Lewp;->getLong(I)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v0

    .line 1736
    long-to-int v0, v0

    .line 1737
    if-eqz v0, :cond_1e

    .line 1738
    .line 1739
    const/16 v80, 0x1

    .line 1740
    .line 1741
    :goto_27
    move/from16 v0, v33

    .line 1742
    .line 1743
    goto :goto_28

    .line 1744
    :cond_1e
    const/16 v80, 0x0

    .line 1745
    .line 1746
    goto :goto_27

    .line 1747
    :goto_28
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v81

    .line 1751
    move/from16 v1, v34

    .line 1752
    .line 1753
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v83

    .line 1757
    move/from16 v33, v0

    .line 1758
    .line 1759
    move/from16 v0, v35

    .line 1760
    .line 1761
    invoke-interface {v5, v0}, Lewp;->getBlob(I)[B

    .line 1762
    .line 1763
    .line 1764
    move-result-object v32

    .line 1765
    invoke-static/range {v32 .. v32}, Lpjv;->e([B)Ljava/util/LinkedHashSet;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v85

    .line 1769
    new-instance v50, Lsq6;

    .line 1770
    .line 1771
    move-object/from16 v74, v50

    .line 1772
    .line 1773
    invoke-direct/range {v74 .. v85}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v50, v74

    .line 1777
    .line 1778
    new-instance v37, Lqyx;

    .line 1779
    .line 1780
    move/from16 v51, v7

    .line 1781
    .line 1782
    invoke-direct/range {v37 .. v70}, Lqyx;-><init>(Ljava/lang/String;Lxxx;Ljava/lang/String;Ljava/lang/String;Lsq7;Lsq7;JJJLsq6;ILiu2;JJJJZLtyk;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v7, v37

    .line 1786
    .line 1787
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1788
    .line 1789
    .line 1790
    move v7, v3

    .line 1791
    move/from16 v3, p1

    .line 1792
    .line 1793
    move/from16 p1, v17

    .line 1794
    .line 1795
    move/from16 v17, v20

    .line 1796
    .line 1797
    move/from16 v20, v26

    .line 1798
    .line 1799
    move/from16 v26, v27

    .line 1800
    .line 1801
    move/from16 v27, v28

    .line 1802
    .line 1803
    move/from16 v28, v29

    .line 1804
    .line 1805
    move/from16 v29, v30

    .line 1806
    .line 1807
    move/from16 v30, v7

    .line 1808
    .line 1809
    move/from16 v35, v0

    .line 1810
    .line 1811
    move/from16 v34, v1

    .line 1812
    .line 1813
    move/from16 v32, v2

    .line 1814
    .line 1815
    move/from16 v7, v71

    .line 1816
    .line 1817
    move/from16 v1, v72

    .line 1818
    .line 1819
    move/from16 v0, v73

    .line 1820
    .line 1821
    move/from16 v2, p0

    .line 1822
    .line 1823
    move/from16 p0, v8

    .line 1824
    .line 1825
    move/from16 v8, v36

    .line 1826
    .line 1827
    goto/16 :goto_18

    .line 1828
    .line 1829
    :cond_1f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1830
    .line 1831
    .line 1832
    return-object v15

    .line 1833
    :goto_29
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1834
    .line 1835
    .line 1836
    throw v0

    .line 1837
    :pswitch_15
    move-object/from16 v21, v15

    .line 1838
    .line 1839
    move-object v15, v6

    .line 1840
    move-object/from16 v6, v21

    .line 1841
    .line 1842
    const/16 v21, 0x0

    .line 1843
    .line 1844
    move-object/from16 v5, p1

    .line 1845
    .line 1846
    check-cast v5, Lzvp;

    .line 1847
    .line 1848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v23, v15

    .line 1852
    .line 1853
    const-string v15, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1854
    .line 1855
    invoke-interface {v5, v15}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    :try_start_5
    invoke-static {v5, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    invoke-static {v5, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    invoke-static {v5, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    invoke-static {v5, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    invoke-static {v5, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    invoke-static {v5, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v6

    .line 1883
    invoke-static {v5, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v14

    .line 1887
    invoke-static {v5, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v13

    .line 1891
    invoke-static {v5, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1892
    .line 1893
    .line 1894
    move-result v12

    .line 1895
    invoke-static {v5, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v11

    .line 1899
    invoke-static {v5, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v10

    .line 1903
    invoke-static {v5, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v9

    .line 1907
    invoke-static {v5, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v8

    .line 1911
    invoke-static {v5, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v7

    .line 1915
    move-object/from16 v15, v23

    .line 1916
    .line 1917
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v15

    .line 1921
    move/from16 p0, v15

    .line 1922
    .line 1923
    move-object/from16 v15, v20

    .line 1924
    .line 1925
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v15

    .line 1929
    move/from16 p1, v15

    .line 1930
    .line 1931
    move-object/from16 v15, v19

    .line 1932
    .line 1933
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v15

    .line 1937
    move/from16 v19, v15

    .line 1938
    .line 1939
    move-object/from16 v15, v18

    .line 1940
    .line 1941
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v15

    .line 1945
    move/from16 v18, v15

    .line 1946
    .line 1947
    move-object/from16 v15, v17

    .line 1948
    .line 1949
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v15

    .line 1953
    move/from16 v17, v15

    .line 1954
    .line 1955
    const-string v15, "next_schedule_time_override"

    .line 1956
    .line 1957
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1958
    .line 1959
    .line 1960
    move-result v15

    .line 1961
    move/from16 v20, v15

    .line 1962
    .line 1963
    const-string v15, "next_schedule_time_override_generation"

    .line 1964
    .line 1965
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v15

    .line 1969
    move/from16 v23, v15

    .line 1970
    .line 1971
    const-string v15, "stop_reason"

    .line 1972
    .line 1973
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v15

    .line 1977
    move/from16 v24, v15

    .line 1978
    .line 1979
    const-string v15, "trace_tag"

    .line 1980
    .line 1981
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v15

    .line 1985
    move/from16 v25, v15

    .line 1986
    .line 1987
    const-string v15, "backoff_on_system_interruptions"

    .line 1988
    .line 1989
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1990
    .line 1991
    .line 1992
    move-result v15

    .line 1993
    move/from16 v26, v15

    .line 1994
    .line 1995
    const-string v15, "required_network_type"

    .line 1996
    .line 1997
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1998
    .line 1999
    .line 2000
    move-result v15

    .line 2001
    move/from16 v27, v15

    .line 2002
    .line 2003
    const-string v15, "required_network_request"

    .line 2004
    .line 2005
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 2006
    .line 2007
    .line 2008
    move-result v15

    .line 2009
    move/from16 v28, v15

    .line 2010
    .line 2011
    const-string v15, "requires_charging"

    .line 2012
    .line 2013
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v15

    .line 2017
    move/from16 v29, v15

    .line 2018
    .line 2019
    const-string v15, "requires_device_idle"

    .line 2020
    .line 2021
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v15

    .line 2025
    move/from16 v30, v15

    .line 2026
    .line 2027
    const-string v15, "requires_battery_not_low"

    .line 2028
    .line 2029
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 2030
    .line 2031
    .line 2032
    move-result v15

    .line 2033
    move/from16 v31, v15

    .line 2034
    .line 2035
    const-string v15, "requires_storage_not_low"

    .line 2036
    .line 2037
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v15

    .line 2041
    move/from16 v32, v15

    .line 2042
    .line 2043
    const-string v15, "trigger_content_update_delay"

    .line 2044
    .line 2045
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 2046
    .line 2047
    .line 2048
    move-result v15

    .line 2049
    move/from16 v33, v15

    .line 2050
    .line 2051
    const-string v15, "trigger_max_content_delay"

    .line 2052
    .line 2053
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v15

    .line 2057
    move/from16 v34, v15

    .line 2058
    .line 2059
    const-string v15, "content_uri_triggers"

    .line 2060
    .line 2061
    invoke-static {v5, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 2062
    .line 2063
    .line 2064
    move-result v15

    .line 2065
    move/from16 v35, v15

    .line 2066
    .line 2067
    new-instance v15, Ljava/util/ArrayList;

    .line 2068
    .line 2069
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    .line 2071
    .line 2072
    :goto_2a
    invoke-interface {v5}, Lewp;->o()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v36

    .line 2076
    if-eqz v36, :cond_29

    .line 2077
    .line 2078
    invoke-interface {v5, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v38

    .line 2082
    move/from16 v71, v7

    .line 2083
    .line 2084
    move/from16 v36, v8

    .line 2085
    .line 2086
    invoke-interface {v5, v3}, Lewp;->getLong(I)J

    .line 2087
    .line 2088
    .line 2089
    move-result-wide v7

    .line 2090
    long-to-int v7, v7

    .line 2091
    invoke-static {v7}, Lpjv;->l(I)Lxxx;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v39

    .line 2095
    invoke-interface {v5, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v40

    .line 2099
    invoke-interface {v5, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v41

    .line 2103
    invoke-interface {v5, v0}, Lewp;->getBlob(I)[B

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    sget-object v8, Lsq7;->b:Lsq7;

    .line 2108
    .line 2109
    invoke-static {v7}, Llx0;->x([B)Lsq7;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v42

    .line 2113
    invoke-interface {v5, v6}, Lewp;->getBlob(I)[B

    .line 2114
    .line 2115
    .line 2116
    move-result-object v7

    .line 2117
    invoke-static {v7}, Llx0;->x([B)Lsq7;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v43

    .line 2121
    invoke-interface {v5, v14}, Lewp;->getLong(I)J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v44

    .line 2125
    invoke-interface {v5, v13}, Lewp;->getLong(I)J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v46

    .line 2129
    invoke-interface {v5, v12}, Lewp;->getLong(I)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v48

    .line 2133
    invoke-interface {v5, v11}, Lewp;->getLong(I)J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v7

    .line 2137
    long-to-int v7, v7

    .line 2138
    move/from16 v72, v0

    .line 2139
    .line 2140
    move v8, v1

    .line 2141
    invoke-interface {v5, v10}, Lewp;->getLong(I)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v0

    .line 2145
    long-to-int v0, v0

    .line 2146
    invoke-static {v0}, Lpjv;->i(I)Liu2;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v52

    .line 2150
    invoke-interface {v5, v9}, Lewp;->getLong(I)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v53

    .line 2154
    move/from16 v0, v36

    .line 2155
    .line 2156
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v55

    .line 2160
    move/from16 v1, v71

    .line 2161
    .line 2162
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v57

    .line 2166
    move/from16 v36, v0

    .line 2167
    .line 2168
    move/from16 v0, p0

    .line 2169
    .line 2170
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v59

    .line 2174
    move/from16 p0, v0

    .line 2175
    .line 2176
    move/from16 v71, v1

    .line 2177
    .line 2178
    move/from16 v0, p1

    .line 2179
    .line 2180
    move/from16 p1, v2

    .line 2181
    .line 2182
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v1

    .line 2186
    long-to-int v1, v1

    .line 2187
    if-eqz v1, :cond_20

    .line 2188
    .line 2189
    const/16 v61, 0x1

    .line 2190
    .line 2191
    :goto_2b
    move/from16 v1, v19

    .line 2192
    .line 2193
    move/from16 v19, v3

    .line 2194
    .line 2195
    goto :goto_2c

    .line 2196
    :cond_20
    const/16 v61, 0x0

    .line 2197
    .line 2198
    goto :goto_2b

    .line 2199
    :goto_2c
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v2

    .line 2203
    long-to-int v2, v2

    .line 2204
    invoke-static {v2}, Lpjv;->k(I)Ltyk;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v62

    .line 2208
    move v3, v0

    .line 2209
    move/from16 v2, v18

    .line 2210
    .line 2211
    move/from16 v18, v1

    .line 2212
    .line 2213
    invoke-interface {v5, v2}, Lewp;->getLong(I)J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v0

    .line 2217
    long-to-int v0, v0

    .line 2218
    move/from16 v73, v3

    .line 2219
    .line 2220
    move/from16 v1, v17

    .line 2221
    .line 2222
    move/from16 v17, v2

    .line 2223
    .line 2224
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v2

    .line 2228
    long-to-int v2, v2

    .line 2229
    move/from16 v3, v20

    .line 2230
    .line 2231
    invoke-interface {v5, v3}, Lewp;->getLong(I)J

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v65

    .line 2235
    move/from16 v63, v0

    .line 2236
    .line 2237
    move/from16 v20, v1

    .line 2238
    .line 2239
    move/from16 v64, v2

    .line 2240
    .line 2241
    move/from16 v0, v23

    .line 2242
    .line 2243
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v1

    .line 2247
    long-to-int v1, v1

    .line 2248
    move/from16 v23, v0

    .line 2249
    .line 2250
    move/from16 v67, v1

    .line 2251
    .line 2252
    move/from16 v2, v24

    .line 2253
    .line 2254
    invoke-interface {v5, v2}, Lewp;->getLong(I)J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v0

    .line 2258
    long-to-int v0, v0

    .line 2259
    move/from16 v1, v25

    .line 2260
    .line 2261
    invoke-interface {v5, v1}, Lewp;->isNull(I)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v24

    .line 2265
    if-eqz v24, :cond_21

    .line 2266
    .line 2267
    move-object/from16 v69, v21

    .line 2268
    .line 2269
    :goto_2d
    move/from16 v68, v0

    .line 2270
    .line 2271
    move/from16 v0, v26

    .line 2272
    .line 2273
    goto :goto_2e

    .line 2274
    :cond_21
    invoke-interface {v5, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v24

    .line 2278
    move-object/from16 v69, v24

    .line 2279
    .line 2280
    goto :goto_2d

    .line 2281
    :goto_2e
    invoke-interface {v5, v0}, Lewp;->isNull(I)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v24

    .line 2285
    if-eqz v24, :cond_22

    .line 2286
    .line 2287
    move/from16 v25, v1

    .line 2288
    .line 2289
    move/from16 v24, v2

    .line 2290
    .line 2291
    move-object/from16 v2, v21

    .line 2292
    .line 2293
    goto :goto_2f

    .line 2294
    :cond_22
    move/from16 v25, v1

    .line 2295
    .line 2296
    move/from16 v24, v2

    .line 2297
    .line 2298
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 2299
    .line 2300
    .line 2301
    move-result-wide v1

    .line 2302
    long-to-int v1, v1

    .line 2303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    :goto_2f
    if-eqz v2, :cond_24

    .line 2308
    .line 2309
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    if-eqz v1, :cond_23

    .line 2314
    .line 2315
    const/4 v1, 0x1

    .line 2316
    goto :goto_30

    .line 2317
    :cond_23
    const/4 v1, 0x0

    .line 2318
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    move-object/from16 v70, v2

    .line 2323
    .line 2324
    :goto_31
    move/from16 v26, v3

    .line 2325
    .line 2326
    move/from16 v1, v27

    .line 2327
    .line 2328
    goto :goto_32

    .line 2329
    :catchall_5
    move-exception v0

    .line 2330
    goto/16 :goto_3b

    .line 2331
    .line 2332
    :cond_24
    move-object/from16 v70, v21

    .line 2333
    .line 2334
    goto :goto_31

    .line 2335
    :goto_32
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v2

    .line 2339
    long-to-int v2, v2

    .line 2340
    invoke-static {v2}, Lpjv;->j(I)Li1k;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v76

    .line 2344
    move/from16 v2, v28

    .line 2345
    .line 2346
    invoke-interface {v5, v2}, Lewp;->getBlob(I)[B

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    invoke-static {v3}, Lpjv;->r([B)Lj0k;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v75

    .line 2354
    move/from16 v27, v0

    .line 2355
    .line 2356
    move/from16 v28, v1

    .line 2357
    .line 2358
    move/from16 v3, v29

    .line 2359
    .line 2360
    invoke-interface {v5, v3}, Lewp;->getLong(I)J

    .line 2361
    .line 2362
    .line 2363
    move-result-wide v0

    .line 2364
    long-to-int v0, v0

    .line 2365
    if-eqz v0, :cond_25

    .line 2366
    .line 2367
    const/16 v77, 0x1

    .line 2368
    .line 2369
    :goto_33
    move/from16 v29, v2

    .line 2370
    .line 2371
    move/from16 v0, v30

    .line 2372
    .line 2373
    goto :goto_34

    .line 2374
    :cond_25
    const/16 v77, 0x0

    .line 2375
    .line 2376
    goto :goto_33

    .line 2377
    :goto_34
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v1

    .line 2381
    long-to-int v1, v1

    .line 2382
    if-eqz v1, :cond_26

    .line 2383
    .line 2384
    const/16 v78, 0x1

    .line 2385
    .line 2386
    :goto_35
    move/from16 v30, v3

    .line 2387
    .line 2388
    move/from16 v1, v31

    .line 2389
    .line 2390
    goto :goto_36

    .line 2391
    :cond_26
    const/16 v78, 0x0

    .line 2392
    .line 2393
    goto :goto_35

    .line 2394
    :goto_36
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v2

    .line 2398
    long-to-int v2, v2

    .line 2399
    if-eqz v2, :cond_27

    .line 2400
    .line 2401
    const/16 v79, 0x1

    .line 2402
    .line 2403
    :goto_37
    move v3, v0

    .line 2404
    move/from16 v31, v1

    .line 2405
    .line 2406
    move/from16 v2, v32

    .line 2407
    .line 2408
    goto :goto_38

    .line 2409
    :cond_27
    const/16 v79, 0x0

    .line 2410
    .line 2411
    goto :goto_37

    .line 2412
    :goto_38
    invoke-interface {v5, v2}, Lewp;->getLong(I)J

    .line 2413
    .line 2414
    .line 2415
    move-result-wide v0

    .line 2416
    long-to-int v0, v0

    .line 2417
    if-eqz v0, :cond_28

    .line 2418
    .line 2419
    const/16 v80, 0x1

    .line 2420
    .line 2421
    :goto_39
    move/from16 v0, v33

    .line 2422
    .line 2423
    goto :goto_3a

    .line 2424
    :cond_28
    const/16 v80, 0x0

    .line 2425
    .line 2426
    goto :goto_39

    .line 2427
    :goto_3a
    invoke-interface {v5, v0}, Lewp;->getLong(I)J

    .line 2428
    .line 2429
    .line 2430
    move-result-wide v81

    .line 2431
    move/from16 v1, v34

    .line 2432
    .line 2433
    invoke-interface {v5, v1}, Lewp;->getLong(I)J

    .line 2434
    .line 2435
    .line 2436
    move-result-wide v83

    .line 2437
    move/from16 v33, v0

    .line 2438
    .line 2439
    move/from16 v0, v35

    .line 2440
    .line 2441
    invoke-interface {v5, v0}, Lewp;->getBlob(I)[B

    .line 2442
    .line 2443
    .line 2444
    move-result-object v32

    .line 2445
    invoke-static/range {v32 .. v32}, Lpjv;->e([B)Ljava/util/LinkedHashSet;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v85

    .line 2449
    new-instance v50, Lsq6;

    .line 2450
    .line 2451
    move-object/from16 v74, v50

    .line 2452
    .line 2453
    invoke-direct/range {v74 .. v85}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 2454
    .line 2455
    .line 2456
    move-object/from16 v50, v74

    .line 2457
    .line 2458
    new-instance v37, Lqyx;

    .line 2459
    .line 2460
    move/from16 v51, v7

    .line 2461
    .line 2462
    invoke-direct/range {v37 .. v70}, Lqyx;-><init>(Ljava/lang/String;Lxxx;Ljava/lang/String;Ljava/lang/String;Lsq7;Lsq7;JJJLsq6;ILiu2;JJJJZLtyk;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2463
    .line 2464
    .line 2465
    move-object/from16 v7, v37

    .line 2466
    .line 2467
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2468
    .line 2469
    .line 2470
    move/from16 v7, v30

    .line 2471
    .line 2472
    move/from16 v30, v3

    .line 2473
    .line 2474
    move/from16 v3, v19

    .line 2475
    .line 2476
    move/from16 v19, v18

    .line 2477
    .line 2478
    move/from16 v18, v17

    .line 2479
    .line 2480
    move/from16 v17, v20

    .line 2481
    .line 2482
    move/from16 v20, v26

    .line 2483
    .line 2484
    move/from16 v26, v27

    .line 2485
    .line 2486
    move/from16 v27, v28

    .line 2487
    .line 2488
    move/from16 v28, v29

    .line 2489
    .line 2490
    move/from16 v29, v7

    .line 2491
    .line 2492
    move/from16 v35, v0

    .line 2493
    .line 2494
    move/from16 v34, v1

    .line 2495
    .line 2496
    move/from16 v32, v2

    .line 2497
    .line 2498
    move v1, v8

    .line 2499
    move/from16 v8, v36

    .line 2500
    .line 2501
    move/from16 v7, v71

    .line 2502
    .line 2503
    move/from16 v0, v72

    .line 2504
    .line 2505
    move/from16 v2, p1

    .line 2506
    .line 2507
    move/from16 p1, v73

    .line 2508
    .line 2509
    goto/16 :goto_2a

    .line 2510
    .line 2511
    :cond_29
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2512
    .line 2513
    .line 2514
    return-object v15

    .line 2515
    :goto_3b
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2516
    .line 2517
    .line 2518
    throw v0

    .line 2519
    :pswitch_16
    move-object/from16 v0, p1

    .line 2520
    .line 2521
    check-cast v0, Lzvp;

    .line 2522
    .line 2523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2524
    .line 2525
    .line 2526
    const-string v1, "DELETE FROM WorkProgress"

    .line 2527
    .line 2528
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    :try_start_6
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2533
    .line 2534
    .line 2535
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2536
    .line 2537
    .line 2538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2539
    .line 2540
    return-object v0

    .line 2541
    :catchall_6
    move-exception v0

    .line 2542
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2543
    .line 2544
    .line 2545
    throw v0

    .line 2546
    :pswitch_17
    move-object/from16 v0, p1

    .line 2547
    .line 2548
    check-cast v0, Ldp6;

    .line 2549
    .line 2550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    return-object v0

    .line 2562
    :pswitch_18
    move-object/from16 v0, p1

    .line 2563
    .line 2564
    check-cast v0, Lkwx;

    .line 2565
    .line 2566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    iget-object v0, v0, Lkwx;->b:Ljava/util/Map;

    .line 2570
    .line 2571
    return-object v0

    .line 2572
    :pswitch_19
    move-object/from16 v0, p1

    .line 2573
    .line 2574
    check-cast v0, Lyo0;

    .line 2575
    .line 2576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    sget-object v0, Lvjb;->c:Lkc7;

    .line 2580
    .line 2581
    const/16 v1, 0x12c

    .line 2582
    .line 2583
    const/4 v2, 0x2

    .line 2584
    const/4 v3, 0x0

    .line 2585
    invoke-static {v1, v3, v0, v2}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    invoke-static {v4, v2}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    invoke-static {v1, v3, v0, v2}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    invoke-static {v0, v2}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    new-instance v1, Lou6;

    .line 2602
    .line 2603
    invoke-direct {v1, v4, v0}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 2604
    .line 2605
    .line 2606
    return-object v1

    .line 2607
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2608
    .line 2609
    check-cast v0, Lnrq;

    .line 2610
    .line 2611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2612
    .line 2613
    .line 2614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2615
    .line 2616
    return-object v0

    .line 2617
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2618
    .line 2619
    check-cast v0, Ljava/lang/Boolean;

    .line 2620
    .line 2621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2622
    .line 2623
    .line 2624
    return-object v0

    .line 2625
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2626
    .line 2627
    check-cast v0, Lz4i;

    .line 2628
    .line 2629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2630
    .line 2631
    .line 2632
    const/16 v22, 0x1

    .line 2633
    .line 2634
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    return-object v0

    .line 2639
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
