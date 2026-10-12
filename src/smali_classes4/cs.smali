.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcs;->a:I

    iput-object p1, p0, Lcs;->b:Ljava/lang/String;

    iput-object p2, p0, Lcs;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcs;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcs;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, Lcs;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lnrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v5}, Lbsq;->n(Lnrq;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lzvp;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v1, v4, v2, v3}, Lewp;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
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
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v4, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lzvp;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move v2, v4

    .line 146
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v2, v5}, Lewp;->F(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-interface {v1}, Lewp;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Lqbu;

    .line 186
    .line 187
    invoke-direct {v6, v2, v5}, Lqbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_3
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lzvp;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1, v4, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    goto :goto_9

    .line 237
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-interface {v1}, Lewp;->o()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_4
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lzvp;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lfgu;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, Lfgu;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v1, v4, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    goto :goto_b

    .line 304
    :cond_6
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_5
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lzvp;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move v5, v4

    .line 333
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_7

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lfgu;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v6, v6, Lfgu;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v1, v5, v6}, Lewp;->F(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :catchall_5
    move-exception v0

    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_7
    const-string v0, "track_id"

    .line 360
    .line 361
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const-string v5, "quality"

    .line 366
    .line 367
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const-string v6, "storage"

    .line 372
    .line 373
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const-string v7, "cache_type"

    .line 378
    .line 379
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const-string v8, "container"

    .line 384
    .line 385
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const-string v9, "added_timestamp"

    .line 390
    .line 391
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const-string v10, "uri"

    .line 396
    .line 397
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    const-string v11, "gain"

    .line 402
    .line 403
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    const-string v12, "truePeakDb"

    .line 408
    .line 409
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    const-string v13, "integratedLoudnessDb"

    .line 414
    .line 415
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    const-string v14, "codec"

    .line 420
    .line 421
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    const-string v15, "bitrate"

    .line 426
    .line 427
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    const-string v2, "realQuality"

    .line 432
    .line 433
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_d
    invoke-interface {v1}, Lewp;->o()Z

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    if-eqz v16, :cond_d

    .line 447
    .line 448
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move/from16 p0, v0

    .line 456
    .line 457
    new-instance v0, Lfgu;

    .line 458
    .line 459
    invoke-direct {v0, v4}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4}, Lmn4;->j0(Ljava/lang/String;)Lpco;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Lmn4;->k0(Ljava/lang/String;)Lows;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lmn4;->b0(Ljava/lang/String;)Lgcu;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lmn4;->d0(Ljava/lang/String;)Lpr6;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    invoke-interface {v1, v9}, Lewp;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v23

    .line 498
    invoke-interface {v1, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v25

    .line 502
    invoke-interface {v1, v11}, Lewp;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_8

    .line 507
    .line 508
    move/from16 p1, v5

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    goto :goto_e

    .line 512
    :cond_8
    move/from16 p1, v5

    .line 513
    .line 514
    invoke-interface {v1, v11}, Lewp;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    long-to-int v4, v4

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_e
    if-eqz v4, :cond_a

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_9

    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    goto :goto_f

    .line 533
    :cond_9
    const/4 v4, 0x0

    .line 534
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object/from16 v26, v4

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_a
    const/16 v26, 0x0

    .line 542
    .line 543
    :goto_10
    invoke-interface {v1, v12}, Lewp;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_b

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_b
    invoke-interface {v1, v12}, Lewp;->getDouble(I)D

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    double-to-float v4, v4

    .line 557
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object/from16 v27, v4

    .line 562
    .line 563
    :goto_11
    invoke-interface {v1, v13}, Lewp;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_c

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_c
    invoke-interface {v1, v13}, Lewp;->getDouble(I)D

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    double-to-float v4, v4

    .line 577
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    move-object/from16 v28, v4

    .line 582
    .line 583
    :goto_12
    invoke-interface {v1, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4}, Lmn4;->c0(Ljava/lang/String;)Lkcu;

    .line 588
    .line 589
    .line 590
    move-result-object v29

    .line 591
    invoke-interface {v1, v15}, Lewp;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    long-to-int v4, v4

    .line 596
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v5}, Lmn4;->j0(Ljava/lang/String;)Lpco;

    .line 601
    .line 602
    .line 603
    move-result-object v31

    .line 604
    new-instance v17, Ldou;

    .line 605
    .line 606
    move-object/from16 v18, v0

    .line 607
    .line 608
    move/from16 v30, v4

    .line 609
    .line 610
    invoke-direct/range {v17 .. v31}, Ldou;-><init>(Lfgu;Lpco;Lows;Lgcu;Lpr6;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lkcu;ILpco;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v17

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 616
    .line 617
    .line 618
    move/from16 v0, p0

    .line 619
    .line 620
    move/from16 v5, p1

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 626
    .line 627
    .line 628
    return-object v3

    .line 629
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_6
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lzvp;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/4 v4, 0x1

    .line 649
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_e

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    invoke-interface {v1, v4, v2, v3}, Lewp;->bindLong(IJ)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :catchall_6
    move-exception v0

    .line 672
    goto :goto_15

    .line 673
    :cond_e
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :pswitch_7
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lzvp;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v4, 0x1

    .line 702
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_f

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    invoke-interface {v1, v4, v2, v3}, Lewp;->bindLong(IJ)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v4, v4, 0x1

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :catchall_7
    move-exception v0

    .line 725
    goto :goto_17

    .line 726
    :cond_f
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 727
    .line 728
    .line 729
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object v0

    .line 735
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :pswitch_8
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lzvp;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const/4 v4, 0x1

    .line 755
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_10

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v1, v4, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    add-int/lit8 v4, v4, 0x1

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :catchall_8
    move-exception v0

    .line 774
    goto :goto_19

    .line 775
    :cond_10
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object v0

    .line 784
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :pswitch_9
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lzvp;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/4 v2, 0x1

    .line 804
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_11

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v1, v2, v3}, Lewp;->F(ILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v2, v2, 0x1

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :catchall_9
    move-exception v0

    .line 823
    goto/16 :goto_26

    .line 824
    .line 825
    :cond_11
    const-string v0, "original_id"

    .line 826
    .line 827
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const-string v2, "name"

    .line 832
    .line 833
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    const-string v3, "name_surrogate"

    .line 838
    .line 839
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const-string v4, "liked"

    .line 844
    .line 845
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    const-string v5, "disliked"

    .line 850
    .line 851
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    const-string v6, "timestamp"

    .line 856
    .line 857
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    const-string v7, "various"

    .line 862
    .line 863
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    const-string v8, "cover_uri"

    .line 868
    .line 869
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    const-string v9, "albums_stale"

    .line 874
    .line 875
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    const-string v10, "tracks_stale"

    .line 880
    .line 881
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    const-string v11, "artist_for_kids"

    .line 886
    .line 887
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    const-string v12, "artist_disclaimer"

    .line 892
    .line 893
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    const-string v13, "available"

    .line 898
    .line 899
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    const-string v14, "cover_type"

    .line 904
    .line 905
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v14

    .line 909
    const-string v15, "cutout_cover_uri"

    .line 910
    .line 911
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    move/from16 p0, v15

    .line 916
    .line 917
    new-instance v15, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    :goto_1b
    invoke-interface {v1}, Lewp;->o()Z

    .line 923
    .line 924
    .line 925
    move-result v17

    .line 926
    if-eqz v17, :cond_1b

    .line 927
    .line 928
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v19

    .line 932
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v20

    .line 936
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v21

    .line 940
    move/from16 p1, v2

    .line 941
    .line 942
    move/from16 v17, v3

    .line 943
    .line 944
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    long-to-int v2, v2

    .line 949
    if-eqz v2, :cond_12

    .line 950
    .line 951
    const/16 v22, 0x1

    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :cond_12
    const/16 v22, 0x0

    .line 955
    .line 956
    :goto_1c
    invoke-interface {v1, v5}, Lewp;->getLong(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    long-to-int v2, v2

    .line 961
    if-eqz v2, :cond_13

    .line 962
    .line 963
    const/16 v23, 0x1

    .line 964
    .line 965
    goto :goto_1d

    .line 966
    :cond_13
    const/16 v23, 0x0

    .line 967
    .line 968
    :goto_1d
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v24

    .line 972
    invoke-interface {v1, v7}, Lewp;->getLong(I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v2

    .line 976
    long-to-int v2, v2

    .line 977
    if-eqz v2, :cond_14

    .line 978
    .line 979
    const/16 v25, 0x1

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_14
    const/16 v25, 0x0

    .line 983
    .line 984
    :goto_1e
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_15

    .line 989
    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    goto :goto_1f

    .line 993
    :cond_15
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object/from16 v26, v2

    .line 998
    .line 999
    :goto_1f
    invoke-interface {v1, v9}, Lewp;->getLong(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v2

    .line 1003
    long-to-int v2, v2

    .line 1004
    move/from16 v27, v2

    .line 1005
    .line 1006
    invoke-interface {v1, v10}, Lewp;->getLong(I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    long-to-int v2, v2

    .line 1011
    move/from16 v28, v2

    .line 1012
    .line 1013
    invoke-interface {v1, v11}, Lewp;->getLong(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v2

    .line 1017
    long-to-int v2, v2

    .line 1018
    if-eqz v2, :cond_16

    .line 1019
    .line 1020
    const/16 v29, 0x1

    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :cond_16
    const/16 v29, 0x0

    .line 1024
    .line 1025
    :goto_20
    invoke-interface {v1, v12}, Lewp;->isNull(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_17

    .line 1030
    .line 1031
    const/16 v30, 0x0

    .line 1032
    .line 1033
    goto :goto_21

    .line 1034
    :cond_17
    invoke-interface {v1, v12}, Lewp;->y0(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    move-object/from16 v30, v2

    .line 1039
    .line 1040
    :goto_21
    invoke-interface {v1, v13}, Lewp;->getLong(I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v2

    .line 1044
    long-to-int v2, v2

    .line 1045
    if-eqz v2, :cond_18

    .line 1046
    .line 1047
    const/16 v31, 0x1

    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_18
    const/16 v31, 0x0

    .line 1051
    .line 1052
    :goto_22
    invoke-interface {v1, v14}, Lewp;->isNull(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_19

    .line 1057
    .line 1058
    const/16 v32, 0x0

    .line 1059
    .line 1060
    :goto_23
    move/from16 v2, p0

    .line 1061
    .line 1062
    goto :goto_24

    .line 1063
    :cond_19
    invoke-interface {v1, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object/from16 v32, v2

    .line 1068
    .line 1069
    goto :goto_23

    .line 1070
    :goto_24
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_1a

    .line 1075
    .line 1076
    const/16 v33, 0x0

    .line 1077
    .line 1078
    goto :goto_25

    .line 1079
    :cond_1a
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move-object/from16 v33, v3

    .line 1084
    .line 1085
    :goto_25
    new-instance v18, Lya1;

    .line 1086
    .line 1087
    invoke-direct/range {v18 .. v33}, Lya1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v3, v18

    .line 1091
    .line 1092
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1093
    .line 1094
    .line 1095
    move/from16 p0, v2

    .line 1096
    .line 1097
    move/from16 v3, v17

    .line 1098
    .line 1099
    move/from16 v2, p1

    .line 1100
    .line 1101
    goto/16 :goto_1b

    .line 1102
    .line 1103
    :cond_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1104
    .line 1105
    .line 1106
    return-object v15

    .line 1107
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :pswitch_a
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Lzvp;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :try_start_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const/4 v4, 0x1

    .line 1127
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_1c

    .line 1132
    .line 1133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-interface {v1, v4, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v4, v4, 0x1

    .line 1143
    .line 1144
    goto :goto_27

    .line 1145
    :catchall_a
    move-exception v0

    .line 1146
    goto :goto_28

    .line 1147
    :cond_1c
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :pswitch_b
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Lzvp;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/4 v4, 0x1

    .line 1176
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_1d

    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-interface {v1, v4, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    add-int/lit8 v4, v4, 0x1

    .line 1192
    .line 1193
    goto :goto_29

    .line 1194
    :catchall_b
    move-exception v0

    .line 1195
    goto :goto_2a

    .line 1196
    :cond_1d
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :pswitch_c
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Lzvp;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    :try_start_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const/4 v4, 0x1

    .line 1225
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_1e

    .line 1230
    .line 1231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-interface {v1, v4, v2}, Lewp;->F(ILjava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v4, v4, 0x1

    .line 1241
    .line 1242
    goto :goto_2b

    .line 1243
    :catchall_c
    move-exception v0

    .line 1244
    goto :goto_2c

    .line 1245
    :cond_1e
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
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
