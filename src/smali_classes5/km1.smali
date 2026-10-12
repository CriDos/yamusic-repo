.class public final synthetic Lkm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkm1;->a:I

    iput p1, p0, Lkm1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkm1;->a:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget v0, v0, Lkm1;->b:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lzvp;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 19
    .line 20
    invoke-interface {v1, v5}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    int-to-long v5, v0

    .line 25
    :try_start_0
    invoke-interface {v1, v4, v5, v6}, Lewp;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "state"

    .line 35
    .line 36
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "input"

    .line 53
    .line 54
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "output"

    .line 59
    .line 60
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "initial_delay"

    .line 65
    .line 66
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "interval_duration"

    .line 71
    .line 72
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "flex_duration"

    .line 77
    .line 78
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v2, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v4, "schedule_requested_at"

    .line 113
    .line 114
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move/from16 p0, v4

    .line 119
    .line 120
    const-string v4, "run_in_foreground"

    .line 121
    .line 122
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move/from16 p1, v4

    .line 127
    .line 128
    const-string v4, "out_of_quota_policy"

    .line 129
    .line 130
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move/from16 v16, v4

    .line 135
    .line 136
    const-string v4, "period_count"

    .line 137
    .line 138
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    const-string v4, "generation"

    .line 145
    .line 146
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move/from16 v18, v4

    .line 151
    .line 152
    const-string v4, "next_schedule_time_override"

    .line 153
    .line 154
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move/from16 v19, v4

    .line 159
    .line 160
    const-string v4, "next_schedule_time_override_generation"

    .line 161
    .line 162
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move/from16 v20, v4

    .line 167
    .line 168
    const-string v4, "stop_reason"

    .line 169
    .line 170
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    move/from16 v21, v4

    .line 175
    .line 176
    const-string v4, "trace_tag"

    .line 177
    .line 178
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move/from16 v22, v4

    .line 183
    .line 184
    const-string v4, "backoff_on_system_interruptions"

    .line 185
    .line 186
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move/from16 v23, v4

    .line 191
    .line 192
    const-string v4, "required_network_type"

    .line 193
    .line 194
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move/from16 v24, v4

    .line 199
    .line 200
    const-string v4, "required_network_request"

    .line 201
    .line 202
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move/from16 v25, v4

    .line 207
    .line 208
    const-string v4, "requires_charging"

    .line 209
    .line 210
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move/from16 v26, v4

    .line 215
    .line 216
    const-string v4, "requires_device_idle"

    .line 217
    .line 218
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v27, v4

    .line 223
    .line 224
    const-string v4, "requires_battery_not_low"

    .line 225
    .line 226
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    move/from16 v28, v4

    .line 231
    .line 232
    const-string v4, "requires_storage_not_low"

    .line 233
    .line 234
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move/from16 v29, v4

    .line 239
    .line 240
    const-string v4, "trigger_content_update_delay"

    .line 241
    .line 242
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move/from16 v30, v4

    .line 247
    .line 248
    const-string v4, "trigger_max_content_delay"

    .line 249
    .line 250
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move/from16 v31, v4

    .line 255
    .line 256
    const-string v4, "content_uri_triggers"

    .line 257
    .line 258
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move/from16 v32, v4

    .line 263
    .line 264
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-interface {v1}, Lewp;->o()Z

    .line 270
    .line 271
    .line 272
    move-result v33

    .line 273
    if-eqz v33, :cond_9

    .line 274
    .line 275
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v35

    .line 279
    move/from16 v33, v3

    .line 280
    .line 281
    move-object/from16 v68, v4

    .line 282
    .line 283
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    long-to-int v3, v3

    .line 288
    invoke-static {v3}, Lpjv;->l(I)Lxxx;

    .line 289
    .line 290
    .line 291
    move-result-object v36

    .line 292
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v37

    .line 296
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v38

    .line 300
    invoke-interface {v1, v8}, Lewp;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lsq7;->b:Lsq7;

    .line 305
    .line 306
    invoke-static {v3}, Llx0;->x([B)Lsq7;

    .line 307
    .line 308
    .line 309
    move-result-object v39

    .line 310
    invoke-interface {v1, v9}, Lewp;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Llx0;->x([B)Lsq7;

    .line 315
    .line 316
    .line 317
    move-result-object v40

    .line 318
    invoke-interface {v1, v10}, Lewp;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v41

    .line 322
    invoke-interface {v1, v11}, Lewp;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v43

    .line 326
    invoke-interface {v1, v12}, Lewp;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v45

    .line 330
    invoke-interface {v1, v13}, Lewp;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    long-to-int v3, v3

    .line 335
    move/from16 v48, v3

    .line 336
    .line 337
    invoke-interface {v1, v14}, Lewp;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    long-to-int v3, v3

    .line 342
    invoke-static {v3}, Lpjv;->i(I)Liu2;

    .line 343
    .line 344
    .line 345
    move-result-object v49

    .line 346
    invoke-interface {v1, v15}, Lewp;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v50

    .line 350
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v52

    .line 354
    move/from16 v3, v33

    .line 355
    .line 356
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v54

    .line 360
    move/from16 v4, p0

    .line 361
    .line 362
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v56

    .line 366
    move/from16 p0, v0

    .line 367
    .line 368
    move/from16 v33, v3

    .line 369
    .line 370
    move/from16 v0, p1

    .line 371
    .line 372
    move/from16 p1, v2

    .line 373
    .line 374
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    long-to-int v2, v2

    .line 379
    if-eqz v2, :cond_0

    .line 380
    .line 381
    const/16 v58, 0x1

    .line 382
    .line 383
    :goto_1
    move/from16 v2, v16

    .line 384
    .line 385
    move/from16 v16, v4

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_0
    const/16 v58, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    long-to-int v3, v3

    .line 396
    invoke-static {v3}, Lpjv;->k(I)Ltyk;

    .line 397
    .line 398
    .line 399
    move-result-object v59

    .line 400
    move/from16 v3, v17

    .line 401
    .line 402
    move/from16 v17, v5

    .line 403
    .line 404
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    long-to-int v4, v4

    .line 409
    move/from16 v69, v3

    .line 410
    .line 411
    move/from16 v5, v18

    .line 412
    .line 413
    move/from16 v18, v2

    .line 414
    .line 415
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    long-to-int v2, v2

    .line 420
    move/from16 v3, v19

    .line 421
    .line 422
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v62

    .line 426
    move/from16 v19, v0

    .line 427
    .line 428
    move/from16 v61, v2

    .line 429
    .line 430
    move/from16 v0, v20

    .line 431
    .line 432
    move/from16 v20, v3

    .line 433
    .line 434
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    long-to-int v2, v2

    .line 439
    move/from16 v60, v4

    .line 440
    .line 441
    move/from16 v3, v21

    .line 442
    .line 443
    move/from16 v21, v5

    .line 444
    .line 445
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    long-to-int v4, v4

    .line 450
    move/from16 v5, v22

    .line 451
    .line 452
    invoke-interface {v1, v5}, Lewp;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v22

    .line 456
    if-eqz v22, :cond_1

    .line 457
    .line 458
    const/16 v66, 0x0

    .line 459
    .line 460
    :goto_3
    move/from16 v22, v0

    .line 461
    .line 462
    move/from16 v0, v23

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    move-object/from16 v66, v22

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    if-eqz v23, :cond_2

    .line 477
    .line 478
    move/from16 v64, v2

    .line 479
    .line 480
    move/from16 v23, v3

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    goto :goto_5

    .line 484
    :cond_2
    move/from16 v64, v2

    .line 485
    .line 486
    move/from16 v23, v3

    .line 487
    .line 488
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    long-to-int v2, v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_5
    if-eqz v2, :cond_4

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_3

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_3
    const/4 v2, 0x0

    .line 508
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v67, v2

    .line 513
    .line 514
    :goto_7
    move/from16 v65, v4

    .line 515
    .line 516
    move/from16 v2, v24

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    move-object/from16 v30, v1

    .line 521
    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :cond_4
    const/16 v67, 0x0

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :goto_8
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    long-to-int v3, v3

    .line 532
    invoke-static {v3}, Lpjv;->j(I)Li1k;

    .line 533
    .line 534
    .line 535
    move-result-object v72

    .line 536
    move/from16 v3, v25

    .line 537
    .line 538
    invoke-interface {v1, v3}, Lewp;->getBlob(I)[B

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lpjv;->r([B)Lj0k;

    .line 543
    .line 544
    .line 545
    move-result-object v71

    .line 546
    move/from16 v24, v2

    .line 547
    .line 548
    move/from16 v25, v3

    .line 549
    .line 550
    move/from16 v4, v26

    .line 551
    .line 552
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    long-to-int v2, v2

    .line 557
    if-eqz v2, :cond_5

    .line 558
    .line 559
    const/16 v73, 0x1

    .line 560
    .line 561
    :goto_9
    move/from16 v26, v4

    .line 562
    .line 563
    move/from16 v2, v27

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_5
    const/16 v73, 0x0

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_a
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    long-to-int v3, v3

    .line 574
    if-eqz v3, :cond_6

    .line 575
    .line 576
    const/16 v74, 0x1

    .line 577
    .line 578
    :goto_b
    move/from16 v27, v5

    .line 579
    .line 580
    move/from16 v3, v28

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_6
    const/16 v74, 0x0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :goto_c
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    long-to-int v4, v4

    .line 591
    if-eqz v4, :cond_7

    .line 592
    .line 593
    const/16 v75, 0x1

    .line 594
    .line 595
    :goto_d
    move v5, v2

    .line 596
    move/from16 v28, v3

    .line 597
    .line 598
    move/from16 v4, v29

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_7
    const/16 v75, 0x0

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :goto_e
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    long-to-int v2, v2

    .line 609
    if-eqz v2, :cond_8

    .line 610
    .line 611
    const/16 v76, 0x1

    .line 612
    .line 613
    :goto_f
    move/from16 v2, v30

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_8
    const/16 v76, 0x0

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :goto_10
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v77

    .line 623
    move/from16 v3, v31

    .line 624
    .line 625
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v79

    .line 629
    move/from16 v29, v0

    .line 630
    .line 631
    move/from16 v0, v32

    .line 632
    .line 633
    invoke-interface {v1, v0}, Lewp;->getBlob(I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v30

    .line 637
    invoke-static/range {v30 .. v30}, Lpjv;->e([B)Ljava/util/LinkedHashSet;

    .line 638
    .line 639
    .line 640
    move-result-object v81

    .line 641
    new-instance v47, Lsq6;

    .line 642
    .line 643
    move-object/from16 v70, v47

    .line 644
    .line 645
    invoke-direct/range {v70 .. v81}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v47, v70

    .line 649
    .line 650
    new-instance v34, Lqyx;

    .line 651
    .line 652
    invoke-direct/range {v34 .. v67}, Lqyx;-><init>(Ljava/lang/String;Lxxx;Ljava/lang/String;Ljava/lang/String;Lsq7;Lsq7;JJJLsq6;ILiu2;JJJJZLtyk;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    move/from16 v32, v0

    .line 656
    .line 657
    move-object/from16 v0, v34

    .line 658
    .line 659
    move-object/from16 v30, v1

    .line 660
    .line 661
    move-object/from16 v1, v68

    .line 662
    .line 663
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    .line 665
    .line 666
    move/from16 v0, p0

    .line 667
    .line 668
    move/from16 v31, v3

    .line 669
    .line 670
    move/from16 p0, v16

    .line 671
    .line 672
    move/from16 v16, v18

    .line 673
    .line 674
    move/from16 v18, v21

    .line 675
    .line 676
    move/from16 v21, v23

    .line 677
    .line 678
    move/from16 v23, v29

    .line 679
    .line 680
    move/from16 v3, v33

    .line 681
    .line 682
    move/from16 v29, v4

    .line 683
    .line 684
    move-object v4, v1

    .line 685
    move-object/from16 v1, v30

    .line 686
    .line 687
    move/from16 v30, v2

    .line 688
    .line 689
    move/from16 v2, p1

    .line 690
    .line 691
    move/from16 p1, v19

    .line 692
    .line 693
    move/from16 v19, v20

    .line 694
    .line 695
    move/from16 v20, v22

    .line 696
    .line 697
    move/from16 v22, v27

    .line 698
    .line 699
    move/from16 v27, v5

    .line 700
    .line 701
    move/from16 v5, v17

    .line 702
    .line 703
    move/from16 v17, v69

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :catchall_1
    move-exception v0

    .line 708
    goto :goto_11

    .line 709
    :cond_9
    move-object/from16 v30, v1

    .line 710
    .line 711
    move-object v1, v4

    .line 712
    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :goto_11
    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_0
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lfg8;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    int-to-long v0, v0

    .line 728
    const/16 v2, 0x20

    .line 729
    .line 730
    shl-long/2addr v0, v2

    .line 731
    new-instance v2, Lggf;

    .line 732
    .line 733
    invoke-direct {v2, v0, v1}, Lggf;-><init>(J)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_1
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lbwl;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_2
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lzvp;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const-string v2, "SELECT * FROM pre_saves WHERE is_pre_saved = 1 ORDER BY pre_save_date DESC LIMIT ?"

    .line 757
    .line 758
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    int-to-long v2, v0

    .line 763
    const/4 v0, 0x1

    .line 764
    :try_start_2
    invoke-interface {v1, v0, v2, v3}, Lewp;->bindLong(IJ)V

    .line 765
    .line 766
    .line 767
    const-string v0, "original_id"

    .line 768
    .line 769
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const-string v2, "artists"

    .line 774
    .line 775
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const-string v3, "release_date"

    .line 780
    .line 781
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    const-string v4, "pre_save_date"

    .line 786
    .line 787
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    const-string v5, "milliseconds_until_release"

    .line 792
    .line 793
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    const-string v6, "cover_uri"

    .line 798
    .line 799
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    const-string v7, "title"

    .line 804
    .line 805
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    const-string v8, "type_raw"

    .line 810
    .line 811
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    const-string v9, "warning_content"

    .line 816
    .line 817
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    const-string v10, "is_pre_saved"

    .line 822
    .line 823
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    const-string v11, "available"

    .line 828
    .line 829
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    const-string v12, "disclaimers"

    .line 834
    .line 835
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    new-instance v13, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    :goto_12
    invoke-interface {v1}, Lewp;->o()Z

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    if-eqz v14, :cond_f

    .line 849
    .line 850
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v17

    .line 854
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v18

    .line 858
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v19

    .line 862
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v20

    .line 866
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v21

    .line 870
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v23

    .line 874
    invoke-interface {v1, v7}, Lewp;->isNull(I)Z

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    if-eqz v14, :cond_a

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_a
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    move-object/from16 v24, v14

    .line 888
    .line 889
    :goto_13
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 890
    .line 891
    .line 892
    move-result v14

    .line 893
    if-eqz v14, :cond_b

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_b
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    move-object/from16 v25, v14

    .line 903
    .line 904
    :goto_14
    invoke-interface {v1, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v26

    .line 908
    invoke-interface {v1, v10}, Lewp;->getLong(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v14

    .line 912
    long-to-int v14, v14

    .line 913
    if-eqz v14, :cond_c

    .line 914
    .line 915
    const/16 v27, 0x1

    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_c
    const/16 v27, 0x0

    .line 919
    .line 920
    :goto_15
    invoke-interface {v1, v11}, Lewp;->getLong(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v14

    .line 924
    long-to-int v14, v14

    .line 925
    if-eqz v14, :cond_d

    .line 926
    .line 927
    const/16 v28, 0x1

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_d
    const/16 v28, 0x0

    .line 931
    .line 932
    :goto_16
    invoke-interface {v1, v12}, Lewp;->isNull(I)Z

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    if-eqz v14, :cond_e

    .line 937
    .line 938
    const/16 v29, 0x0

    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_e
    invoke-interface {v1, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    move-object/from16 v29, v14

    .line 946
    .line 947
    :goto_17
    new-instance v16, Lgqn;

    .line 948
    .line 949
    invoke-direct/range {v16 .. v29}, Lgqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v14, v16

    .line 953
    .line 954
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 955
    .line 956
    .line 957
    goto :goto_12

    .line 958
    :catchall_2
    move-exception v0

    .line 959
    goto :goto_18

    .line 960
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 961
    .line 962
    .line 963
    return-object v13

    .line 964
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :pswitch_3
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lhmg;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v2, Lhsk;

    .line 976
    .line 977
    invoke-direct {v2, v0}, Lhsk;-><init>(I)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Lb56;

    .line 981
    .line 982
    const v3, 0x2c8d317d

    .line 983
    .line 984
    .line 985
    const/4 v4, 0x1

    .line 986
    invoke-direct {v0, v2, v4, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 987
    .line 988
    .line 989
    const v2, 0x7fffffff

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v2, v0}, Lhmg;->e0(Lhmg;ILb56;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_4
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Lnrq;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lcd5;

    .line 1006
    .line 1007
    invoke-direct {v2, v0, v4, v4, v4}, Lcd5;-><init>(IIII)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v2}, Lbsq;->l(Lnrq;Lcd5;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_5
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lpnj;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lmrn$a;

    .line 1024
    .line 1025
    const-string v3, "like_count"

    .line 1026
    .line 1027
    invoke-direct {v2, v3}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v1, v2, v0}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_6
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lacm;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1, v0}, Lacm;->E0(I)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_7
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Lacm;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v1, v0}, Lacm;->G(I)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_8
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Lacm;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v1, v0}, Lacm;->O(I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_9
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lacm;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1, v0}, Lacm;->w0(I)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_a
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1100
    .line 1101
    const-string v2, "Collection doesn\'t contain element at index "

    .line 1102
    .line 1103
    const/16 v3, 0x2e

    .line 1104
    .line 1105
    invoke-static {v2, v0, v3}, Llo5;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v1

    .line 1113
    :pswitch_b
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lnrq;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, Lcd5;

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    const/4 v4, 0x1

    .line 1124
    invoke-direct {v2, v3, v4, v0, v4}, Lcd5;-><init>(IIII)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1, v2}, Lbsq;->l(Lnrq;Lcd5;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
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
