.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgcu;


# direct methods
.method public synthetic constructor <init>(Lgcu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk2;->a:I

    iput-object p1, p0, Lpk2;->b:Lgcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpk2;->a:I

    .line 4
    .line 5
    const-string v2, "Unsupported auto tracks cache table version: 1"

    .line 6
    .line 7
    const-string v3, "lastUseTimestamp"

    .line 8
    .line 9
    const-string v4, "value"

    .line 10
    .line 11
    const-string v5, "version"

    .line 12
    .line 13
    const-string v6, "cache_info"

    .line 14
    .line 15
    const-string v7, "\n        SELECT auto_info.* FROM auto_tracks_cache_info AS auto_info\n        LEFT JOIN tracks_cache AS cache_info ON auto_info.track_id = cache_info.track_id\n        WHERE cache_info.cache_type = ?\n        "

    .line 16
    .line 17
    const-string v8, "track_id"

    .line 18
    .line 19
    const-string v9, "Temp"

    .line 20
    .line 21
    const-string v10, "Auto"

    .line 22
    .line 23
    const-string v11, "Smart"

    .line 24
    .line 25
    const-string v12, "Strong"

    .line 26
    .line 27
    const-string v13, "Weak"

    .line 28
    .line 29
    const/4 v14, 0x2

    .line 30
    const/4 v15, 0x1

    .line 31
    iget-object v0, v0, Lpk2;->b:Lgcu;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lzvp;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "SELECT * FROM tracks_cache WHERE cache_type = ?"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v0, v15, :cond_3

    .line 59
    .line 60
    if-eq v0, v14, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    move-object v9, v13

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lp7k;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    move-object v9, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v9, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v9, v10

    .line 81
    :cond_4
    :goto_0
    invoke-interface {v1, v15, v9}, Lewp;->F(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v2, "quality"

    .line 89
    .line 90
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "storage"

    .line 95
    .line 96
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "cache_type"

    .line 101
    .line 102
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "container"

    .line 107
    .line 108
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v6, "added_timestamp"

    .line 113
    .line 114
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v7, "uri"

    .line 119
    .line 120
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const-string v8, "gain"

    .line 125
    .line 126
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v9, "truePeakDb"

    .line 131
    .line 132
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const-string v10, "integratedLoudnessDb"

    .line 137
    .line 138
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const-string v11, "codec"

    .line 143
    .line 144
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const-string v12, "bitrate"

    .line 149
    .line 150
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const-string v13, "realQuality"

    .line 155
    .line 156
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    new-instance v14, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v1}, Lewp;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_a

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move/from16 p0, v0

    .line 179
    .line 180
    new-instance v0, Lfgu;

    .line 181
    .line 182
    invoke-direct {v0, v15}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v15}, Lmn4;->j0(Ljava/lang/String;)Lpco;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v15}, Lmn4;->k0(Ljava/lang/String;)Lows;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Lmn4;->b0(Ljava/lang/String;)Lgcu;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v15}, Lmn4;->d0(Ljava/lang/String;)Lpr6;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    invoke-interface {v1, v6}, Lewp;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    if-eqz v15, :cond_5

    .line 232
    .line 233
    move/from16 p1, v2

    .line 234
    .line 235
    move v15, v3

    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    move/from16 p1, v2

    .line 240
    .line 241
    move v15, v3

    .line 242
    invoke-interface {v1, v8}, Lewp;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_2
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const/4 v2, 0x0

    .line 262
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v26, v2

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_8

    .line 271
    :cond_7
    move-object/from16 v26, v16

    .line 272
    .line 273
    :goto_4
    invoke-interface {v1, v9}, Lewp;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    move-object/from16 v27, v16

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    invoke-interface {v1, v9}, Lewp;->getDouble(I)D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    double-to-float v2, v2

    .line 287
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v27, v2

    .line 292
    .line 293
    :goto_5
    invoke-interface {v1, v10}, Lewp;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    :goto_6
    move-object/from16 v28, v16

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    invoke-interface {v1, v10}, Lewp;->getDouble(I)D

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    double-to-float v2, v2

    .line 307
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    goto :goto_6

    .line 312
    :goto_7
    invoke-interface {v1, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lmn4;->c0(Ljava/lang/String;)Lkcu;

    .line 317
    .line 318
    .line 319
    move-result-object v29

    .line 320
    invoke-interface {v1, v12}, Lewp;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    long-to-int v2, v2

    .line 325
    invoke-interface {v1, v13}, Lewp;->y0(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Lmn4;->j0(Ljava/lang/String;)Lpco;

    .line 330
    .line 331
    .line 332
    move-result-object v31

    .line 333
    new-instance v17, Ldou;

    .line 334
    .line 335
    move-object/from16 v18, v0

    .line 336
    .line 337
    move/from16 v30, v2

    .line 338
    .line 339
    invoke-direct/range {v17 .. v31}, Ldou;-><init>(Lfgu;Lpco;Lows;Lgcu;Lpr6;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lkcu;ILpco;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v17

    .line 343
    .line 344
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    move/from16 v0, p0

    .line 348
    .line 349
    move/from16 v2, p1

    .line 350
    .line 351
    move v3, v15

    .line 352
    const/4 v15, 0x1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 356
    .line 357
    .line 358
    return-object v14

    .line 359
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_0
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lzvp;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string v2, "UPDATE tracks_cache SET cache_type = ?"

    .line 371
    .line 372
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v2, 0x1

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    if-eq v0, v2, :cond_e

    .line 387
    .line 388
    if-eq v0, v14, :cond_d

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    if-eq v0, v2, :cond_c

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    if-ne v0, v2, :cond_b

    .line 395
    .line 396
    move-object v9, v13

    .line 397
    :goto_9
    const/4 v2, 0x1

    .line 398
    goto :goto_a

    .line 399
    :cond_b
    new-instance v0, Lp7k;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_c
    move-object v9, v12

    .line 406
    goto :goto_9

    .line 407
    :cond_d
    move-object v9, v11

    .line 408
    goto :goto_9

    .line 409
    :cond_e
    move-object v9, v10

    .line 410
    :cond_f
    :goto_a
    invoke-interface {v1, v2, v9}, Lewp;->F(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_1
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lzvp;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v7, 0x1

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    if-eq v0, v7, :cond_13

    .line 449
    .line 450
    if-eq v0, v14, :cond_12

    .line 451
    .line 452
    const/4 v7, 0x3

    .line 453
    if-eq v0, v7, :cond_11

    .line 454
    .line 455
    const/4 v7, 0x4

    .line 456
    if-ne v0, v7, :cond_10

    .line 457
    .line 458
    move-object v9, v13

    .line 459
    :goto_b
    const/4 v7, 0x1

    .line 460
    goto :goto_c

    .line 461
    :cond_10
    new-instance v0, Lp7k;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_11
    move-object v9, v12

    .line 468
    goto :goto_b

    .line 469
    :cond_12
    move-object v9, v11

    .line 470
    goto :goto_b

    .line 471
    :cond_13
    move-object v9, v10

    .line 472
    :cond_14
    :goto_c
    invoke-interface {v1, v7, v9}, Lewp;->F(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    new-instance v7, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    :goto_d
    invoke-interface {v1}, Lewp;->o()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_16

    .line 493
    .line 494
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v9}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->b()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    const/4 v11, 0x1

    .line 522
    if-ne v10, v11, :cond_15

    .line 523
    .line 524
    iget-object v9, v9, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 525
    .line 526
    invoke-virtual {v9, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 531
    .line 532
    new-instance v10, Lse2;

    .line 533
    .line 534
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->q()J

    .line 539
    .line 540
    .line 541
    move-result-wide v11

    .line 542
    invoke-direct {v10, v11, v12}, Lse2;-><init>(J)V

    .line 543
    .line 544
    .line 545
    new-instance v9, Lrk2;

    .line 546
    .line 547
    invoke-direct {v9, v8, v10}, Lrk2;-><init>(Ljava/lang/String;Lse2;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    goto :goto_e

    .line 556
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 562
    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 563
    .line 564
    .line 565
    return-object v7

    .line 566
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_2
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lzvp;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v7}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v7, 0x1

    .line 589
    if-eqz v0, :cond_1b

    .line 590
    .line 591
    if-eq v0, v7, :cond_1a

    .line 592
    .line 593
    if-eq v0, v14, :cond_19

    .line 594
    .line 595
    const/4 v7, 0x3

    .line 596
    if-eq v0, v7, :cond_18

    .line 597
    .line 598
    const/4 v7, 0x4

    .line 599
    if-ne v0, v7, :cond_17

    .line 600
    .line 601
    move-object v9, v13

    .line 602
    :goto_f
    const/4 v7, 0x1

    .line 603
    goto :goto_10

    .line 604
    :cond_17
    new-instance v0, Lp7k;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_18
    move-object v9, v12

    .line 611
    goto :goto_f

    .line 612
    :cond_19
    move-object v9, v11

    .line 613
    goto :goto_f

    .line 614
    :cond_1a
    move-object v9, v10

    .line 615
    :cond_1b
    :goto_10
    invoke-interface {v1, v7, v9}, Lewp;->F(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    new-instance v7, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    :goto_11
    invoke-interface {v1}, Lewp;->o()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_1d

    .line 636
    .line 637
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v9}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->b()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    const/4 v11, 0x1

    .line 665
    if-ne v10, v11, :cond_1c

    .line 666
    .line 667
    iget-object v9, v9, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 668
    .line 669
    invoke-virtual {v9, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 674
    .line 675
    new-instance v10, Lse2;

    .line 676
    .line 677
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->q()J

    .line 682
    .line 683
    .line 684
    move-result-wide v12

    .line 685
    invoke-direct {v10, v12, v13}, Lse2;-><init>(J)V

    .line 686
    .line 687
    .line 688
    new-instance v9, Lrk2;

    .line 689
    .line 690
    invoke-direct {v9, v8, v10}, Lrk2;-><init>(Ljava/lang/String;Lse2;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_11

    .line 697
    :catchall_3
    move-exception v0

    .line 698
    goto :goto_12

    .line 699
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 705
    :cond_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    .line 707
    .line 708
    return-object v7

    .line 709
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
