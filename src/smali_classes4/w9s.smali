.class public final synthetic Lw9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw9s;->a:I

    iput-object p1, p0, Lw9s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lw9s;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lzvp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {v1, v2, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "state"

    .line 29
    .line 30
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "input"

    .line 47
    .line 48
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "output"

    .line 53
    .line 54
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "initial_delay"

    .line 59
    .line 60
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "interval_duration"

    .line 65
    .line 66
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "flex_duration"

    .line 71
    .line 72
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v2, "schedule_requested_at"

    .line 107
    .line 108
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 p1, v2

    .line 113
    .line 114
    const-string v2, "run_in_foreground"

    .line 115
    .line 116
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v16, v2

    .line 121
    .line 122
    const-string v2, "out_of_quota_policy"

    .line 123
    .line 124
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    const-string v2, "period_count"

    .line 131
    .line 132
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    const-string v2, "generation"

    .line 139
    .line 140
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    const-string v2, "next_schedule_time_override"

    .line 147
    .line 148
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v20, v2

    .line 153
    .line 154
    const-string v2, "next_schedule_time_override_generation"

    .line 155
    .line 156
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v21, v2

    .line 161
    .line 162
    const-string v2, "stop_reason"

    .line 163
    .line 164
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v22, v2

    .line 169
    .line 170
    const-string v2, "trace_tag"

    .line 171
    .line 172
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v23, v2

    .line 177
    .line 178
    const-string v2, "backoff_on_system_interruptions"

    .line 179
    .line 180
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v24, v2

    .line 185
    .line 186
    const-string v2, "required_network_type"

    .line 187
    .line 188
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v25, v2

    .line 193
    .line 194
    const-string v2, "required_network_request"

    .line 195
    .line 196
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    const-string v2, "requires_charging"

    .line 203
    .line 204
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v27, v2

    .line 209
    .line 210
    const-string v2, "requires_device_idle"

    .line 211
    .line 212
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v28, v2

    .line 217
    .line 218
    const-string v2, "requires_battery_not_low"

    .line 219
    .line 220
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v29, v2

    .line 225
    .line 226
    const-string v2, "requires_storage_not_low"

    .line 227
    .line 228
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v30, v2

    .line 233
    .line 234
    const-string v2, "trigger_content_update_delay"

    .line 235
    .line 236
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v31, v2

    .line 241
    .line 242
    const-string v2, "trigger_max_content_delay"

    .line 243
    .line 244
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v32, v2

    .line 249
    .line 250
    const-string v2, "content_uri_triggers"

    .line 251
    .line 252
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-interface {v1}, Lewp;->o()Z

    .line 257
    .line 258
    .line 259
    move-result v33

    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    if-eqz v33, :cond_9

    .line 263
    .line 264
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v36

    .line 268
    move v0, v2

    .line 269
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    invoke-static {v2}, Lpjv;->l(I)Lxxx;

    .line 275
    .line 276
    .line 277
    move-result-object v37

    .line 278
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v38

    .line 282
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v39

    .line 286
    invoke-interface {v1, v6}, Lewp;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lsq7;->b:Lsq7;

    .line 291
    .line 292
    invoke-static {v2}, Llx0;->x([B)Lsq7;

    .line 293
    .line 294
    .line 295
    move-result-object v40

    .line 296
    invoke-interface {v1, v7}, Lewp;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Llx0;->x([B)Lsq7;

    .line 301
    .line 302
    .line 303
    move-result-object v41

    .line 304
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v42

    .line 308
    invoke-interface {v1, v9}, Lewp;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v44

    .line 312
    invoke-interface {v1, v10}, Lewp;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v46

    .line 316
    invoke-interface {v1, v11}, Lewp;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-int v2, v2

    .line 321
    invoke-interface {v1, v12}, Lewp;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    long-to-int v3, v3

    .line 326
    invoke-static {v3}, Lpjv;->i(I)Liu2;

    .line 327
    .line 328
    .line 329
    move-result-object v50

    .line 330
    invoke-interface {v1, v13}, Lewp;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v51

    .line 334
    invoke-interface {v1, v14}, Lewp;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v53

    .line 338
    invoke-interface {v1, v15}, Lewp;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v55

    .line 342
    move/from16 v3, p1

    .line 343
    .line 344
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v57

    .line 348
    move/from16 v3, v16

    .line 349
    .line 350
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    long-to-int v3, v3

    .line 355
    const/4 v4, 0x0

    .line 356
    if-eqz v3, :cond_0

    .line 357
    .line 358
    const/16 v59, 0x1

    .line 359
    .line 360
    :goto_0
    move/from16 v3, v17

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_0
    move/from16 v59, v4

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :goto_1
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    long-to-int v3, v5

    .line 371
    invoke-static {v3}, Lpjv;->k(I)Ltyk;

    .line 372
    .line 373
    .line 374
    move-result-object v60

    .line 375
    move/from16 v3, v18

    .line 376
    .line 377
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    long-to-int v3, v5

    .line 382
    move/from16 v5, v19

    .line 383
    .line 384
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    long-to-int v5, v5

    .line 389
    move/from16 v6, v20

    .line 390
    .line 391
    invoke-interface {v1, v6}, Lewp;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v63

    .line 395
    move/from16 v6, v21

    .line 396
    .line 397
    invoke-interface {v1, v6}, Lewp;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    long-to-int v6, v6

    .line 402
    move/from16 v7, v22

    .line 403
    .line 404
    invoke-interface {v1, v7}, Lewp;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    long-to-int v7, v7

    .line 409
    move/from16 v8, v23

    .line 410
    .line 411
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_1

    .line 416
    .line 417
    move-object/from16 v67, v34

    .line 418
    .line 419
    :goto_2
    move/from16 v8, v24

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_1
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move-object/from16 v67, v8

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :goto_3
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_2

    .line 434
    .line 435
    move-object/from16 v8, v34

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_2
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    long-to-int v8, v8

    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_4
    if-eqz v8, :cond_4

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_3

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    goto :goto_5

    .line 457
    :cond_3
    move v8, v4

    .line 458
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v34

    .line 462
    :cond_4
    move/from16 v8, v25

    .line 463
    .line 464
    move-object/from16 v68, v34

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    goto/16 :goto_f

    .line 469
    .line 470
    :goto_6
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    long-to-int v8, v8

    .line 475
    invoke-static {v8}, Lpjv;->j(I)Li1k;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    move/from16 v8, v26

    .line 480
    .line 481
    invoke-interface {v1, v8}, Lewp;->getBlob(I)[B

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v8}, Lpjv;->r([B)Lj0k;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    move/from16 v8, v27

    .line 490
    .line 491
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    long-to-int v8, v8

    .line 496
    if-eqz v8, :cond_5

    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    :goto_7
    move/from16 v8, v28

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_5
    move v12, v4

    .line 503
    goto :goto_7

    .line 504
    :goto_8
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    long-to-int v8, v8

    .line 509
    if-eqz v8, :cond_6

    .line 510
    .line 511
    const/4 v13, 0x1

    .line 512
    :goto_9
    move/from16 v8, v29

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_6
    move v13, v4

    .line 516
    goto :goto_9

    .line 517
    :goto_a
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    long-to-int v8, v8

    .line 522
    if-eqz v8, :cond_7

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    :goto_b
    move/from16 v8, v30

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_7
    move v14, v4

    .line 529
    goto :goto_b

    .line 530
    :goto_c
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    long-to-int v8, v8

    .line 535
    if-eqz v8, :cond_8

    .line 536
    .line 537
    const/4 v15, 0x1

    .line 538
    :goto_d
    move/from16 v4, v31

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_8
    move v15, v4

    .line 542
    goto :goto_d

    .line 543
    :goto_e
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v16

    .line 547
    move/from16 v4, v32

    .line 548
    .line 549
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v18

    .line 553
    invoke-interface {v1, v0}, Lewp;->getBlob(I)[B

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lpjv;->e([B)Ljava/util/LinkedHashSet;

    .line 558
    .line 559
    .line 560
    move-result-object v20

    .line 561
    new-instance v48, Lsq6;

    .line 562
    .line 563
    move-object/from16 v9, v48

    .line 564
    .line 565
    invoke-direct/range {v9 .. v20}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v48, v9

    .line 569
    .line 570
    new-instance v35, Lqyx;

    .line 571
    .line 572
    move/from16 v49, v2

    .line 573
    .line 574
    move/from16 v61, v3

    .line 575
    .line 576
    move/from16 v62, v5

    .line 577
    .line 578
    move/from16 v65, v6

    .line 579
    .line 580
    move/from16 v66, v7

    .line 581
    .line 582
    invoke-direct/range {v35 .. v68}, Lqyx;-><init>(Ljava/lang/String;Lxxx;Ljava/lang/String;Ljava/lang/String;Lsq7;Lsq7;JJJLsq6;ILiu2;JJJJZLtyk;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    .line 584
    .line 585
    move-object/from16 v34, v35

    .line 586
    .line 587
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 588
    .line 589
    .line 590
    return-object v34

    .line 591
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 592
    .line 593
    .line 594
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw9s;->a:I

    .line 4
    .line 5
    const-string v2, "artist_id"

    .line 6
    .line 7
    const-string v3, "video_clip_id"

    .line 8
    .line 9
    const-string v4, "track_id"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lw9s;->b:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lzvp;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lewp;->o()Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Llq4;->L(Lzvp;)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lzvp;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_1
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lewp;->o()Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Llq4;->L(Lzvp;)I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lzvp;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_2
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v1}, Lewp;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lzvp;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :try_start_3
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lewp;->o()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v1, v6}, Lewp;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    invoke-interface {v1, v6}, Lewp;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v0, v2

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    if-nez v0, :cond_3

    .line 175
    .line 176
    :cond_2
    const/4 v5, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Lpjv;->l(I)Lxxx;

    .line 183
    .line 184
    .line 185
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    goto :goto_3

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lw9s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lzvp;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :try_start_4
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_5
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lzvp;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :try_start_5
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-interface {v1}, Lewp;->o()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catchall_5
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_6
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lnrq;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v8}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_7
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lnrq;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v6}, Lbsq;->p(Lnrq;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v8}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_8
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lnrq;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v8}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_9
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lmrq;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    if-eqz v8, :cond_5

    .line 327
    .line 328
    invoke-static {v0, v8}, Lege;->Q(Lmrq;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_a
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lmrq;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v8}, Lege;->Q(Lmrq;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_b
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lngg;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-float v0, v0

    .line 359
    const/high16 v2, 0x40e00000    # 7.0f

    .line 360
    .line 361
    div-float/2addr v2, v0

    .line 362
    const/high16 v0, 0x3f800000    # 1.0f

    .line 363
    .line 364
    sub-float v2, v0, v2

    .line 365
    .line 366
    const v3, 0x3c23d70a    # 0.01f

    .line 367
    .line 368
    .line 369
    const v4, 0x3f7d70a4    # 0.99f

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v3, v4}, Lxso;->c(FFF)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1}, Lngg;->a()V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-wide v5, Len5;->b:J

    .line 385
    .line 386
    new-instance v7, Len5;

    .line 387
    .line 388
    invoke-direct {v7, v5, v6}, Len5;-><init>(J)V

    .line 389
    .line 390
    .line 391
    new-instance v12, Lkotlin/Pair;

    .line 392
    .line 393
    invoke-direct {v12, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v4, Len5;

    .line 401
    .line 402
    invoke-direct {v4, v5, v6}, Len5;-><init>(J)V

    .line 403
    .line 404
    .line 405
    new-instance v13, Lkotlin/Pair;

    .line 406
    .line 407
    invoke-direct {v13, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v10, 0x0

    .line 415
    const/16 v11, 0xe

    .line 416
    .line 417
    const/high16 v7, 0x3f000000    # 0.5f

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-static/range {v5 .. v11}, Len5;->b(JFFFFI)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    new-instance v2, Len5;

    .line 426
    .line 427
    invoke-direct {v2, v4, v5}, Len5;-><init>(J)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lkotlin/Pair;

    .line 431
    .line 432
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v12, v13, v4}, [Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, v1, Lngg;->a:Ll74;

    .line 440
    .line 441
    invoke-interface {v2}, Lhab;->h()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    const/16 v2, 0x20

    .line 446
    .line 447
    shr-long/2addr v4, v2

    .line 448
    long-to-int v2, v4

    .line 449
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/16 v4, 0xa

    .line 454
    .line 455
    invoke-static {v0, v3, v2, v4}, Lna8;->F([Lkotlin/Pair;FFI)Lhxg;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/4 v8, 0x0

    .line 460
    const/16 v10, 0x3e

    .line 461
    .line 462
    const-wide/16 v3, 0x0

    .line 463
    .line 464
    const-wide/16 v5, 0x0

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v9, 0x6

    .line 468
    invoke-static/range {v1 .. v10}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_c
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lnrq;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const-string v1, "clear_settings_button_text"

    .line 482
    .line 483
    invoke-static {v0, v1}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lzrq;->z:Lcsq;

    .line 487
    .line 488
    new-instance v2, Lcr0;

    .line 489
    .line 490
    invoke-direct {v2, v8}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v1, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_d
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lnrq;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v8}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_e
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lzvp;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v1, "SELECT * FROM wave_feedback WHERE rotor_session_id = ?"

    .line 524
    .line 525
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :try_start_6
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "id"

    .line 533
    .line 534
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const-string v2, "type"

    .line 539
    .line 540
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const-string v3, "rotor_session_id"

    .line 545
    .line 546
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const-string v7, "seeds"

    .line 551
    .line 552
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    const-string v8, "timestamp"

    .line 557
    .line 558
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const-string v9, "total_played_ms"

    .line 567
    .line 568
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const-string v10, "track_duration_ms"

    .line 573
    .line 574
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    const-string v11, "playable_from"

    .line 579
    .line 580
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    const-string v12, "batch_id"

    .line 585
    .line 586
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    new-instance v13, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    :goto_7
    invoke-interface {v1}, Lewp;->o()Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-eqz v14, :cond_b

    .line 600
    .line 601
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v16

    .line 605
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v18

    .line 609
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v19

    .line 613
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v14}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_6

    .line 625
    .line 626
    new-instance v14, Lvlq;

    .line 627
    .line 628
    sget-object v15, Lulq;->a:Lulq;

    .line 629
    .line 630
    invoke-static {v15}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-direct {v14, v15}, Lvlq;-><init>(Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    :goto_8
    move-object/from16 v20, v14

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_6
    const-string v15, ","

    .line 641
    .line 642
    filled-new-array {v15}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    const/4 v5, 0x6

    .line 647
    invoke-static {v14, v15, v6, v5}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v5}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    goto :goto_8

    .line 656
    :goto_9
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v21

    .line 660
    invoke-interface {v1, v4}, Lewp;->isNull(I)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_7

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_7
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    move-object/from16 v23, v5

    .line 674
    .line 675
    :goto_a
    invoke-interface {v1, v9}, Lewp;->isNull(I)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_8

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_8
    invoke-interface {v1, v9}, Lewp;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v14

    .line 688
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    move-object/from16 v24, v5

    .line 693
    .line 694
    :goto_b
    invoke-interface {v1, v10}, Lewp;->isNull(I)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_9

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_9
    invoke-interface {v1, v10}, Lewp;->getLong(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v14

    .line 707
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    move-object/from16 v25, v5

    .line 712
    .line 713
    :goto_c
    invoke-interface {v1, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v26

    .line 717
    invoke-interface {v1, v12}, Lewp;->isNull(I)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_a

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_a
    invoke-interface {v1, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    move-object/from16 v27, v5

    .line 731
    .line 732
    :goto_d
    new-instance v15, Lpew;

    .line 733
    .line 734
    invoke-direct/range {v15 .. v27}, Lpew;-><init>(JLjava/lang/String;Ljava/lang/String;Lvlq;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 738
    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :catchall_6
    move-exception v0

    .line 743
    goto :goto_e

    .line 744
    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 745
    .line 746
    .line 747
    return-object v13

    .line 748
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :pswitch_f
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lzvp;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const-string v1, "SELECT * FROM video_clip_track WHERE video_clip_id = ?"

    .line 760
    .line 761
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :try_start_7
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    new-instance v3, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    :goto_f
    invoke-interface {v1}, Lewp;->o()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_c

    .line 786
    .line 787
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    new-instance v6, Lbzv;

    .line 796
    .line 797
    invoke-direct {v6, v4, v5}, Lbzv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :catchall_7
    move-exception v0

    .line 805
    goto :goto_10

    .line 806
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 807
    .line 808
    .line 809
    return-object v3

    .line 810
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :pswitch_10
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Lnrq;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v8}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_11
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Lzvp;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    const-string v1, "SELECT * FROM video_clip_artist WHERE video_clip_id = ?"

    .line 835
    .line 836
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :try_start_8
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    new-instance v3, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    :goto_11
    invoke-interface {v1}, Lewp;->o()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_d

    .line 861
    .line 862
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    new-instance v6, Lfsv;

    .line 871
    .line 872
    invoke-direct {v6, v4, v5}, Lfsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :catchall_8
    move-exception v0

    .line 880
    goto :goto_12

    .line 881
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :pswitch_12
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    const/4 v1, 0x3

    .line 898
    if-ltz v0, :cond_e

    .line 899
    .line 900
    if-ge v0, v1, :cond_e

    .line 901
    .line 902
    const-string v0, ""

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_e
    const-string v2, "TRM"

    .line 906
    .line 907
    if-gt v1, v0, :cond_f

    .line 908
    .line 909
    const/4 v3, 0x7

    .line 910
    if-ge v0, v3, :cond_f

    .line 911
    .line 912
    move-object v0, v2

    .line 913
    goto :goto_13

    .line 914
    :cond_f
    sub-int/2addr v0, v1

    .line 915
    invoke-static {v0, v8}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_13
    return-object v0

    .line 924
    :pswitch_13
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Lnrq;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v8}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v6}, Lbsq;->s(Lnrq;I)V

    .line 935
    .line 936
    .line 937
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_14
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Lzvp;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const-string v1, "SELECT * FROM track_view WHERE artist_id = ? ORDER BY original_release_year DESC, album_id, vol, position"

    .line 948
    .line 949
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :try_start_9
    invoke-interface {v1, v7, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "duration"

    .line 957
    .line 958
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    const-string v3, "name"

    .line 963
    .line 964
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    const-string v4, "version"

    .line 969
    .line 970
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    const-string v5, "original_id"

    .line 975
    .line 976
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    const-string v8, "real_id"

    .line 981
    .line 982
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    const-string v9, "warning_content"

    .line 987
    .line 988
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    const-string v10, "explicit"

    .line 993
    .line 994
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    const-string v11, "available"

    .line 999
    .line 1000
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    const-string v12, "for_premium"

    .line 1005
    .line 1006
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v12

    .line 1010
    const-string v13, "for_options"

    .line 1011
    .line 1012
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    const-string v14, "lyrics_available"

    .line 1017
    .line 1018
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    const-string v15, "txt_lyrics_available"

    .line 1023
    .line 1024
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v15

    .line 1028
    const-string v6, "sync_lyrics_available"

    .line 1029
    .line 1030
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    const-string v7, "track_type"

    .line 1035
    .line 1036
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    move/from16 p0, v7

    .line 1041
    .line 1042
    const-string v7, "track_source"

    .line 1043
    .line 1044
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    move/from16 p1, v7

    .line 1049
    .line 1050
    const-string v7, "ugc_artist_name"

    .line 1051
    .line 1052
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    move/from16 v18, v7

    .line 1057
    .line 1058
    const-string v7, "track_save_progress"

    .line 1059
    .line 1060
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    move/from16 v19, v7

    .line 1065
    .line 1066
    const-string v7, "cover_video_id"

    .line 1067
    .line 1068
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    move/from16 v20, v7

    .line 1073
    .line 1074
    const-string v7, "cover_url"

    .line 1075
    .line 1076
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    move/from16 v21, v7

    .line 1081
    .line 1082
    const-string v7, "cutout_cover_url"

    .line 1083
    .line 1084
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    move/from16 v22, v7

    .line 1089
    .line 1090
    const-string v7, "color_palette"

    .line 1091
    .line 1092
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    move/from16 v23, v7

    .line 1097
    .line 1098
    const-string v7, "short_description"

    .line 1099
    .line 1100
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    move/from16 v24, v7

    .line 1105
    .line 1106
    const-string v7, "release_date"

    .line 1107
    .line 1108
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    move/from16 v25, v7

    .line 1113
    .line 1114
    const-string v7, "track_for_kids"

    .line 1115
    .line 1116
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    move/from16 v26, v7

    .line 1121
    .line 1122
    const-string v7, "integrated_loudness_db"

    .line 1123
    .line 1124
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    move/from16 v27, v7

    .line 1129
    .line 1130
    const-string v7, "true_peak_db"

    .line 1131
    .line 1132
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    move/from16 v28, v7

    .line 1137
    .line 1138
    const-string v7, "track_disclaimer"

    .line 1139
    .line 1140
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    move/from16 v29, v7

    .line 1145
    .line 1146
    const-string v7, "track_fade"

    .line 1147
    .line 1148
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    move/from16 v30, v7

    .line 1153
    .line 1154
    const-string v7, "special_audio_resources"

    .line 1155
    .line 1156
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    move/from16 v31, v7

    .line 1161
    .line 1162
    const-string v7, "track_video_clip_ids"

    .line 1163
    .line 1164
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    move/from16 v32, v7

    .line 1169
    .line 1170
    const-string v7, "album_id"

    .line 1171
    .line 1172
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    move/from16 v33, v7

    .line 1177
    .line 1178
    const-string v7, "album_name"

    .line 1179
    .line 1180
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    move/from16 v34, v7

    .line 1185
    .line 1186
    const-string v7, "vol"

    .line 1187
    .line 1188
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    move/from16 v35, v7

    .line 1193
    .line 1194
    const-string v7, "position"

    .line 1195
    .line 1196
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    move/from16 v36, v7

    .line 1205
    .line 1206
    const-string v7, "artist_name"

    .line 1207
    .line 1208
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    move/from16 v37, v6

    .line 1213
    .line 1214
    const-string v6, "artist_track_various"

    .line 1215
    .line 1216
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    move/from16 v38, v15

    .line 1221
    .line 1222
    const-string v15, "artist_track_cover_uri"

    .line 1223
    .line 1224
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v15

    .line 1228
    move/from16 v39, v14

    .line 1229
    .line 1230
    const-string v14, "artist_track_cutout_cover_uri"

    .line 1231
    .line 1232
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v14

    .line 1236
    move/from16 v40, v13

    .line 1237
    .line 1238
    const-string v13, "artist_disclaimer"

    .line 1239
    .line 1240
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    move/from16 v41, v12

    .line 1245
    .line 1246
    const-string v12, "original_release_year"

    .line 1247
    .line 1248
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v12

    .line 1252
    move/from16 v42, v11

    .line 1253
    .line 1254
    const-string v11, "cover_uri"

    .line 1255
    .line 1256
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    move/from16 v43, v11

    .line 1261
    .line 1262
    const-string v11, "album_type"

    .line 1263
    .line 1264
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v11

    .line 1268
    move/from16 v44, v11

    .line 1269
    .line 1270
    const-string v11, "sort_order"

    .line 1271
    .line 1272
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v11

    .line 1276
    move/from16 v45, v10

    .line 1277
    .line 1278
    new-instance v10, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    :goto_14
    invoke-interface {v1}, Lewp;->o()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v46

    .line 1287
    if-eqz v46, :cond_2f

    .line 1288
    .line 1289
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v49

    .line 1293
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v50

    .line 1297
    move/from16 v46, v9

    .line 1298
    .line 1299
    move-object/from16 v57, v10

    .line 1300
    .line 1301
    invoke-interface {v1, v6}, Lewp;->getLong(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v9

    .line 1305
    long-to-int v9, v9

    .line 1306
    if-eqz v9, :cond_10

    .line 1307
    .line 1308
    const/16 v51, 0x1

    .line 1309
    .line 1310
    goto :goto_15

    .line 1311
    :cond_10
    const/16 v51, 0x0

    .line 1312
    .line 1313
    :goto_15
    invoke-interface {v1, v15}, Lewp;->isNull(I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    if-eqz v9, :cond_11

    .line 1318
    .line 1319
    const/16 v52, 0x0

    .line 1320
    .line 1321
    goto :goto_16

    .line 1322
    :cond_11
    invoke-interface {v1, v15}, Lewp;->y0(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    move-object/from16 v52, v9

    .line 1327
    .line 1328
    :goto_16
    invoke-interface {v1, v14}, Lewp;->isNull(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-eqz v9, :cond_12

    .line 1333
    .line 1334
    const/16 v53, 0x0

    .line 1335
    .line 1336
    goto :goto_17

    .line 1337
    :cond_12
    invoke-interface {v1, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    move-object/from16 v53, v9

    .line 1342
    .line 1343
    :goto_17
    invoke-interface {v1, v13}, Lewp;->isNull(I)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    if-eqz v9, :cond_13

    .line 1348
    .line 1349
    const/16 v54, 0x0

    .line 1350
    .line 1351
    goto :goto_18

    .line 1352
    :cond_13
    invoke-interface {v1, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    move-object/from16 v54, v9

    .line 1357
    .line 1358
    :goto_18
    invoke-interface {v1, v12}, Lewp;->isNull(I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    if-eqz v9, :cond_14

    .line 1363
    .line 1364
    const/16 v55, 0x0

    .line 1365
    .line 1366
    goto :goto_19

    .line 1367
    :cond_14
    invoke-interface {v1, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    move-object/from16 v55, v9

    .line 1372
    .line 1373
    :goto_19
    invoke-interface {v1, v11}, Lewp;->isNull(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    if-eqz v9, :cond_15

    .line 1378
    .line 1379
    const/16 v56, 0x0

    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_15
    invoke-interface {v1, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    move-object/from16 v56, v9

    .line 1387
    .line 1388
    :goto_1a
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v63

    .line 1392
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v61

    .line 1396
    invoke-interface {v1, v4}, Lewp;->isNull(I)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v9

    .line 1400
    if-eqz v9, :cond_16

    .line 1401
    .line 1402
    const/16 v62, 0x0

    .line 1403
    .line 1404
    goto :goto_1b

    .line 1405
    :cond_16
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    move-object/from16 v62, v9

    .line 1410
    .line 1411
    :goto_1b
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v59

    .line 1415
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v9

    .line 1419
    if-eqz v9, :cond_17

    .line 1420
    .line 1421
    const/16 v60, 0x0

    .line 1422
    .line 1423
    :goto_1c
    move/from16 v9, v46

    .line 1424
    .line 1425
    goto :goto_1d

    .line 1426
    :cond_17
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    move-object/from16 v60, v9

    .line 1431
    .line 1432
    goto :goto_1c

    .line 1433
    :goto_1d
    invoke-interface {v1, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v65

    .line 1437
    move/from16 v46, v2

    .line 1438
    .line 1439
    move/from16 v10, v45

    .line 1440
    .line 1441
    move/from16 v45, v3

    .line 1442
    .line 1443
    invoke-interface {v1, v10}, Lewp;->getLong(I)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v2

    .line 1447
    long-to-int v2, v2

    .line 1448
    if-eqz v2, :cond_18

    .line 1449
    .line 1450
    const/16 v66, 0x1

    .line 1451
    .line 1452
    :goto_1e
    move/from16 v2, v42

    .line 1453
    .line 1454
    goto :goto_1f

    .line 1455
    :cond_18
    const/16 v66, 0x0

    .line 1456
    .line 1457
    goto :goto_1e

    .line 1458
    :goto_1f
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v67

    .line 1462
    move/from16 v42, v5

    .line 1463
    .line 1464
    move/from16 v3, v41

    .line 1465
    .line 1466
    move/from16 v41, v4

    .line 1467
    .line 1468
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v4

    .line 1472
    long-to-int v4, v4

    .line 1473
    if-eqz v4, :cond_19

    .line 1474
    .line 1475
    const/16 v68, 0x1

    .line 1476
    .line 1477
    :goto_20
    move/from16 v4, v40

    .line 1478
    .line 1479
    goto :goto_21

    .line 1480
    :cond_19
    const/16 v68, 0x0

    .line 1481
    .line 1482
    goto :goto_20

    .line 1483
    :goto_21
    invoke-interface {v1, v4}, Lewp;->isNull(I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_1a

    .line 1488
    .line 1489
    const/16 v69, 0x0

    .line 1490
    .line 1491
    :goto_22
    move/from16 v40, v3

    .line 1492
    .line 1493
    move/from16 v5, v39

    .line 1494
    .line 1495
    move/from16 v39, v2

    .line 1496
    .line 1497
    goto :goto_23

    .line 1498
    :cond_1a
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    move-object/from16 v69, v5

    .line 1503
    .line 1504
    goto :goto_22

    .line 1505
    :goto_23
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v2

    .line 1509
    long-to-int v2, v2

    .line 1510
    if-eqz v2, :cond_1b

    .line 1511
    .line 1512
    const/16 v70, 0x1

    .line 1513
    .line 1514
    :goto_24
    move/from16 v2, v38

    .line 1515
    .line 1516
    move/from16 v38, v4

    .line 1517
    .line 1518
    goto :goto_25

    .line 1519
    :cond_1b
    const/16 v70, 0x0

    .line 1520
    .line 1521
    goto :goto_24

    .line 1522
    :goto_25
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v3

    .line 1526
    long-to-int v3, v3

    .line 1527
    if-eqz v3, :cond_1c

    .line 1528
    .line 1529
    const/16 v71, 0x1

    .line 1530
    .line 1531
    :goto_26
    move/from16 v3, v37

    .line 1532
    .line 1533
    move/from16 v37, v5

    .line 1534
    .line 1535
    goto :goto_27

    .line 1536
    :cond_1c
    const/16 v71, 0x0

    .line 1537
    .line 1538
    goto :goto_26

    .line 1539
    :goto_27
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v4

    .line 1543
    long-to-int v4, v4

    .line 1544
    if-eqz v4, :cond_1d

    .line 1545
    .line 1546
    const/16 v72, 0x1

    .line 1547
    .line 1548
    :goto_28
    move/from16 v4, p0

    .line 1549
    .line 1550
    goto :goto_29

    .line 1551
    :cond_1d
    const/16 v72, 0x0

    .line 1552
    .line 1553
    goto :goto_28

    .line 1554
    :goto_29
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v73

    .line 1558
    move/from16 v5, p1

    .line 1559
    .line 1560
    invoke-interface {v1, v5}, Lewp;->isNull(I)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v47

    .line 1564
    if-eqz v47, :cond_1e

    .line 1565
    .line 1566
    const/16 v74, 0x0

    .line 1567
    .line 1568
    :goto_2a
    move/from16 p0, v0

    .line 1569
    .line 1570
    move/from16 v0, v18

    .line 1571
    .line 1572
    goto :goto_2b

    .line 1573
    :cond_1e
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v47

    .line 1577
    move-object/from16 v74, v47

    .line 1578
    .line 1579
    goto :goto_2a

    .line 1580
    :goto_2b
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v18

    .line 1584
    if-eqz v18, :cond_1f

    .line 1585
    .line 1586
    const/16 v75, 0x0

    .line 1587
    .line 1588
    move/from16 v18, v0

    .line 1589
    .line 1590
    move/from16 p1, v3

    .line 1591
    .line 1592
    :goto_2c
    move/from16 v0, v19

    .line 1593
    .line 1594
    move/from16 v19, v2

    .line 1595
    .line 1596
    goto :goto_2d

    .line 1597
    :cond_1f
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v18

    .line 1601
    move-object/from16 v75, v18

    .line 1602
    .line 1603
    move/from16 p1, v3

    .line 1604
    .line 1605
    move/from16 v18, v0

    .line 1606
    .line 1607
    goto :goto_2c

    .line 1608
    :goto_2d
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v2

    .line 1612
    long-to-int v2, v2

    .line 1613
    if-eqz v2, :cond_20

    .line 1614
    .line 1615
    const/16 v76, 0x1

    .line 1616
    .line 1617
    :goto_2e
    move/from16 v2, v20

    .line 1618
    .line 1619
    goto :goto_2f

    .line 1620
    :cond_20
    const/16 v76, 0x0

    .line 1621
    .line 1622
    goto :goto_2e

    .line 1623
    :goto_2f
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eqz v3, :cond_21

    .line 1628
    .line 1629
    const/16 v77, 0x0

    .line 1630
    .line 1631
    :goto_30
    move/from16 v3, v21

    .line 1632
    .line 1633
    goto :goto_31

    .line 1634
    :cond_21
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    move-object/from16 v77, v3

    .line 1639
    .line 1640
    goto :goto_30

    .line 1641
    :goto_31
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v20

    .line 1645
    if-eqz v20, :cond_22

    .line 1646
    .line 1647
    const/16 v78, 0x0

    .line 1648
    .line 1649
    :goto_32
    move/from16 v20, v0

    .line 1650
    .line 1651
    move/from16 v0, v22

    .line 1652
    .line 1653
    goto :goto_33

    .line 1654
    :cond_22
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v20

    .line 1658
    move-object/from16 v78, v20

    .line 1659
    .line 1660
    goto :goto_32

    .line 1661
    :goto_33
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v21

    .line 1665
    if-eqz v21, :cond_23

    .line 1666
    .line 1667
    const/16 v79, 0x0

    .line 1668
    .line 1669
    :goto_34
    move/from16 v22, v0

    .line 1670
    .line 1671
    move/from16 v0, v23

    .line 1672
    .line 1673
    goto :goto_35

    .line 1674
    :cond_23
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v21

    .line 1678
    move-object/from16 v79, v21

    .line 1679
    .line 1680
    goto :goto_34

    .line 1681
    :goto_35
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v21

    .line 1685
    if-eqz v21, :cond_24

    .line 1686
    .line 1687
    const/16 v80, 0x0

    .line 1688
    .line 1689
    :goto_36
    move/from16 v23, v0

    .line 1690
    .line 1691
    move/from16 v0, v24

    .line 1692
    .line 1693
    goto :goto_37

    .line 1694
    :cond_24
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v21

    .line 1698
    move-object/from16 v80, v21

    .line 1699
    .line 1700
    goto :goto_36

    .line 1701
    :goto_37
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v21

    .line 1705
    if-eqz v21, :cond_25

    .line 1706
    .line 1707
    const/16 v81, 0x0

    .line 1708
    .line 1709
    :goto_38
    move/from16 v24, v0

    .line 1710
    .line 1711
    move/from16 v0, v25

    .line 1712
    .line 1713
    goto :goto_39

    .line 1714
    :cond_25
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v21

    .line 1718
    move-object/from16 v81, v21

    .line 1719
    .line 1720
    goto :goto_38

    .line 1721
    :goto_39
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v21

    .line 1725
    if-eqz v21, :cond_26

    .line 1726
    .line 1727
    const/16 v82, 0x0

    .line 1728
    .line 1729
    move/from16 v25, v0

    .line 1730
    .line 1731
    move/from16 v21, v2

    .line 1732
    .line 1733
    move/from16 v0, v26

    .line 1734
    .line 1735
    :goto_3a
    move/from16 v26, v3

    .line 1736
    .line 1737
    goto :goto_3b

    .line 1738
    :cond_26
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v21

    .line 1742
    move-object/from16 v82, v21

    .line 1743
    .line 1744
    move/from16 v25, v0

    .line 1745
    .line 1746
    move/from16 v0, v26

    .line 1747
    .line 1748
    move/from16 v21, v2

    .line 1749
    .line 1750
    goto :goto_3a

    .line 1751
    :goto_3b
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v2

    .line 1755
    long-to-int v2, v2

    .line 1756
    if-eqz v2, :cond_27

    .line 1757
    .line 1758
    const/16 v85, 0x1

    .line 1759
    .line 1760
    :goto_3c
    move/from16 v2, v27

    .line 1761
    .line 1762
    goto :goto_3d

    .line 1763
    :cond_27
    const/16 v85, 0x0

    .line 1764
    .line 1765
    goto :goto_3c

    .line 1766
    :goto_3d
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    if-eqz v3, :cond_28

    .line 1771
    .line 1772
    move/from16 v27, v4

    .line 1773
    .line 1774
    const/16 v83, 0x0

    .line 1775
    .line 1776
    :goto_3e
    move/from16 v3, v28

    .line 1777
    .line 1778
    goto :goto_3f

    .line 1779
    :cond_28
    move/from16 v27, v4

    .line 1780
    .line 1781
    invoke-interface {v1, v2}, Lewp;->getDouble(I)D

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v3

    .line 1785
    double-to-float v3, v3

    .line 1786
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    move-object/from16 v83, v3

    .line 1791
    .line 1792
    goto :goto_3e

    .line 1793
    :goto_3f
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    if-eqz v4, :cond_29

    .line 1798
    .line 1799
    move/from16 v28, v5

    .line 1800
    .line 1801
    const/16 v84, 0x0

    .line 1802
    .line 1803
    :goto_40
    move/from16 v4, v29

    .line 1804
    .line 1805
    goto :goto_41

    .line 1806
    :cond_29
    move/from16 v28, v5

    .line 1807
    .line 1808
    invoke-interface {v1, v3}, Lewp;->getDouble(I)D

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v4

    .line 1812
    double-to-float v4, v4

    .line 1813
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    move-object/from16 v84, v4

    .line 1818
    .line 1819
    goto :goto_40

    .line 1820
    :goto_41
    invoke-interface {v1, v4}, Lewp;->isNull(I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    if-eqz v5, :cond_2a

    .line 1825
    .line 1826
    const/16 v86, 0x0

    .line 1827
    .line 1828
    :goto_42
    move/from16 v5, v30

    .line 1829
    .line 1830
    goto :goto_43

    .line 1831
    :cond_2a
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    move-object/from16 v86, v5

    .line 1836
    .line 1837
    goto :goto_42

    .line 1838
    :goto_43
    invoke-interface {v1, v5}, Lewp;->isNull(I)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v29

    .line 1842
    if-eqz v29, :cond_2b

    .line 1843
    .line 1844
    const/16 v87, 0x0

    .line 1845
    .line 1846
    :goto_44
    move/from16 v29, v0

    .line 1847
    .line 1848
    move/from16 v0, v31

    .line 1849
    .line 1850
    goto :goto_45

    .line 1851
    :cond_2b
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v29

    .line 1855
    move-object/from16 v87, v29

    .line 1856
    .line 1857
    goto :goto_44

    .line 1858
    :goto_45
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v30

    .line 1862
    if-eqz v30, :cond_2c

    .line 1863
    .line 1864
    const/16 v88, 0x0

    .line 1865
    .line 1866
    :goto_46
    move/from16 v31, v0

    .line 1867
    .line 1868
    move/from16 v0, v32

    .line 1869
    .line 1870
    goto :goto_47

    .line 1871
    :cond_2c
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v30

    .line 1875
    move-object/from16 v88, v30

    .line 1876
    .line 1877
    goto :goto_46

    .line 1878
    :goto_47
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v30

    .line 1882
    if-eqz v30, :cond_2d

    .line 1883
    .line 1884
    const/16 v89, 0x0

    .line 1885
    .line 1886
    :goto_48
    move/from16 v32, v0

    .line 1887
    .line 1888
    move/from16 v0, v33

    .line 1889
    .line 1890
    goto :goto_49

    .line 1891
    :cond_2d
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v30

    .line 1895
    move-object/from16 v89, v30

    .line 1896
    .line 1897
    goto :goto_48

    .line 1898
    :goto_49
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v91

    .line 1902
    move/from16 v33, v0

    .line 1903
    .line 1904
    move/from16 v0, v34

    .line 1905
    .line 1906
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v90

    .line 1910
    move/from16 v34, v0

    .line 1911
    .line 1912
    move/from16 v30, v2

    .line 1913
    .line 1914
    move/from16 v0, v35

    .line 1915
    .line 1916
    move/from16 v35, v3

    .line 1917
    .line 1918
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v2

    .line 1922
    long-to-int v2, v2

    .line 1923
    move/from16 v96, v5

    .line 1924
    .line 1925
    move/from16 v3, v36

    .line 1926
    .line 1927
    move/from16 v36, v4

    .line 1928
    .line 1929
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v4

    .line 1933
    long-to-int v4, v4

    .line 1934
    move/from16 v5, v43

    .line 1935
    .line 1936
    invoke-interface {v1, v5}, Lewp;->isNull(I)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v43

    .line 1940
    if-eqz v43, :cond_2e

    .line 1941
    .line 1942
    const/16 v93, 0x0

    .line 1943
    .line 1944
    :goto_4a
    move/from16 v43, v0

    .line 1945
    .line 1946
    move/from16 v0, v44

    .line 1947
    .line 1948
    goto :goto_4b

    .line 1949
    :cond_2e
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v43

    .line 1953
    move-object/from16 v93, v43

    .line 1954
    .line 1955
    goto :goto_4a

    .line 1956
    :goto_4b
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v92

    .line 1960
    new-instance v48, Lkv5;

    .line 1961
    .line 1962
    move/from16 v94, v2

    .line 1963
    .line 1964
    move/from16 v95, v4

    .line 1965
    .line 1966
    move-object/from16 v58, v48

    .line 1967
    .line 1968
    invoke-direct/range {v58 .. v95}, Lkv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v48, v58

    .line 1972
    .line 1973
    new-instance v47, Ltmu;

    .line 1974
    .line 1975
    invoke-direct/range {v47 .. v56}, Ltmu;-><init>(Lkv5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    move-object/from16 v2, v47

    .line 1979
    .line 1980
    move-object/from16 v4, v57

    .line 1981
    .line 1982
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1983
    .line 1984
    .line 1985
    move/from16 v2, v37

    .line 1986
    .line 1987
    move/from16 v37, p1

    .line 1988
    .line 1989
    move/from16 p1, v28

    .line 1990
    .line 1991
    move/from16 v28, v35

    .line 1992
    .line 1993
    move/from16 v35, v43

    .line 1994
    .line 1995
    move/from16 v43, v5

    .line 1996
    .line 1997
    move/from16 v5, v42

    .line 1998
    .line 1999
    move/from16 v42, v39

    .line 2000
    .line 2001
    move/from16 v39, v2

    .line 2002
    .line 2003
    move/from16 v2, v36

    .line 2004
    .line 2005
    move/from16 v36, v3

    .line 2006
    .line 2007
    move/from16 v3, v45

    .line 2008
    .line 2009
    move/from16 v45, v10

    .line 2010
    .line 2011
    move-object v10, v4

    .line 2012
    move/from16 v4, v41

    .line 2013
    .line 2014
    move/from16 v41, v40

    .line 2015
    .line 2016
    move/from16 v40, v38

    .line 2017
    .line 2018
    move/from16 v38, v19

    .line 2019
    .line 2020
    move/from16 v19, v20

    .line 2021
    .line 2022
    move/from16 v20, v21

    .line 2023
    .line 2024
    move/from16 v21, v26

    .line 2025
    .line 2026
    move/from16 v26, v29

    .line 2027
    .line 2028
    move/from16 v29, v2

    .line 2029
    .line 2030
    move/from16 v44, v0

    .line 2031
    .line 2032
    move/from16 v2, v46

    .line 2033
    .line 2034
    move/from16 v0, p0

    .line 2035
    .line 2036
    move/from16 p0, v27

    .line 2037
    .line 2038
    move/from16 v27, v30

    .line 2039
    .line 2040
    move/from16 v30, v96

    .line 2041
    .line 2042
    goto/16 :goto_14

    .line 2043
    .line 2044
    :catchall_9
    move-exception v0

    .line 2045
    goto :goto_4c

    .line 2046
    :cond_2f
    move-object v4, v10

    .line 2047
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2048
    .line 2049
    .line 2050
    return-object v4

    .line 2051
    :goto_4c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2052
    .line 2053
    .line 2054
    throw v0

    .line 2055
    :pswitch_15
    move-object/from16 v0, p1

    .line 2056
    .line 2057
    check-cast v0, Lnrq;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v0, v8}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :pswitch_16
    move-object/from16 v0, p1

    .line 2069
    .line 2070
    check-cast v0, Lzvp;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 2076
    .line 2077
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    const/4 v0, 0x1

    .line 2082
    :try_start_a
    invoke-interface {v1, v0, v8}, Lewp;->F(ILjava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2089
    .line 2090
    .line 2091
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :catchall_a
    move-exception v0

    .line 2095
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :pswitch_17
    move-object/from16 v0, p1

    .line 2100
    .line 2101
    check-cast v0, Lnrq;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v0, v8}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_18
    move-object/from16 v0, p1

    .line 2113
    .line 2114
    check-cast v0, Ljava/lang/String;

    .line 2115
    .line 2116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-eqz v1, :cond_31

    .line 2124
    .line 2125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    if-ge v1, v2, :cond_30

    .line 2134
    .line 2135
    goto :goto_4d

    .line 2136
    :cond_30
    move-object v8, v0

    .line 2137
    goto :goto_4d

    .line 2138
    :cond_31
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v8

    .line 2142
    :goto_4d
    return-object v8

    .line 2143
    :pswitch_19
    move-object/from16 v0, p1

    .line 2144
    .line 2145
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    sget-object v1, Lqyx;->A:Lwsu;

    .line 2151
    .line 2152
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    iget-object v2, v0, Luyx;->a:Lwqp;

    .line 2163
    .line 2164
    new-instance v3, Lgrw;

    .line 2165
    .line 2166
    const/16 v4, 0x12

    .line 2167
    .line 2168
    invoke-direct {v3, v8, v0, v4}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v0, 0x1

    .line 2172
    invoke-static {v2, v0, v0, v3}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, Ljava/util/List;

    .line 2177
    .line 2178
    invoke-virtual {v1, v0}, Lwsu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    check-cast v0, Ljava/util/List;

    .line 2186
    .line 2187
    return-object v0

    .line 2188
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2189
    .line 2190
    check-cast v0, Lptn;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    new-instance v1, Lqb8;

    .line 2196
    .line 2197
    invoke-direct {v1, v8}, Lqb8;-><init>(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    iput-object v1, v0, Lptn;->g:Lru/yandex/video/m3/data/dto/VideoData;

    .line 2201
    .line 2202
    iput-object v8, v0, Lptn;->i:Ljava/lang/String;

    .line 2203
    .line 2204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2205
    .line 2206
    return-object v0

    .line 2207
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2208
    .line 2209
    check-cast v0, Lnrq;

    .line 2210
    .line 2211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    new-instance v1, Lcr0;

    .line 2215
    .line 2216
    invoke-direct {v1, v8}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v0, v1}, Lbsq;->w(Lnrq;Lcr0;)V

    .line 2220
    .line 2221
    .line 2222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2223
    .line 2224
    return-object v0

    .line 2225
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2226
    .line 2227
    check-cast v0, Lnrq;

    .line 2228
    .line 2229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    new-instance v1, Lcr0;

    .line 2233
    .line 2234
    invoke-direct {v1, v8}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v0, v1}, Lbsq;->w(Lnrq;Lcr0;)V

    .line 2238
    .line 2239
    .line 2240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2241
    .line 2242
    return-object v0

    .line 2243
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
