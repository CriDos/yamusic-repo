.class public final synthetic Lc2u;
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
    iput p1, p0, Lc2u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lc2u;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lnrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lnrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Lbsq;->z(Lnrq;F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lnrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lbsq;->z(Lnrq;F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lnrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lnrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lbsq;->z(Lnrq;F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lv9m;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, Lkke;->F(Lnkr;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/2addr v0, v1

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_7
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
    const-string v1, "SELECT count(*) FROM track_operation"

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :try_start_0
    invoke-interface {v1}, Lewp;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    long-to-int v2, v2

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_8
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lzvp;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v1, "SELECT * FROM track_operation ORDER BY _id"

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :try_start_1
    const-string v0, "_id"

    .line 188
    .line 189
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v2, "playlist_id"

    .line 194
    .line 195
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v3, "operation"

    .line 200
    .line 201
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const-string v4, "position"

    .line 206
    .line 207
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const-string v5, "track_id"

    .line 212
    .line 213
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const-string v6, "album_id"

    .line 218
    .line 219
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const-string v7, "timestamp"

    .line 224
    .line 225
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v1}, Lewp;->o()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    invoke-interface {v1, v0}, Lewp;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_2

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_2
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v12, v9

    .line 257
    :goto_3
    invoke-interface {v1, v2}, Lewp;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_3

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    invoke-interface {v1, v2}, Lewp;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object v13, v9

    .line 274
    :goto_4
    invoke-interface {v1, v3}, Lewp;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_4

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_4
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    long-to-int v9, v14

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move-object v14, v9

    .line 292
    :goto_5
    invoke-interface {v1, v4}, Lewp;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_5

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_5
    invoke-interface {v1, v4}, Lewp;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    long-to-int v9, v10

    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object v15, v9

    .line 310
    :goto_6
    invoke-interface {v1, v5}, Lewp;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_6

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_6
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    move-object/from16 v16, v9

    .line 324
    .line 325
    :goto_7
    invoke-interface {v1, v6}, Lewp;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_7

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_7
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-object/from16 v17, v9

    .line 339
    .line 340
    :goto_8
    invoke-interface {v1, v7}, Lewp;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_8

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_8
    invoke-interface {v1, v7}, Lewp;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    move-object/from16 v18, v10

    .line 358
    .line 359
    :goto_9
    new-instance v11, Loiu;

    .line 360
    .line 361
    invoke-direct/range {v11 .. v18}, Loiu;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto :goto_a

    .line 371
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 372
    .line 373
    .line 374
    return-object v8

    .line 375
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_9
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lf13;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lf13;->a:Ljava/lang/String;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_a
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Ljbu;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Ljbu;->f:Ljava/util/List;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_b
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Ljbu;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Ljbu;->t:Ljava/util/List;

    .line 407
    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_a
    move v1, v2

    .line 412
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_c
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lnrq;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lbsq;->c(Lnrq;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_d
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lnrq;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string v1, "share_button"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_e
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lnrq;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v3}, Lbsq;->z(Lnrq;F)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_f
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lnrq;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v4}, Lbsq;->z(Lnrq;F)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_10
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lnrq;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_11
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lnrq;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lbsq;->c(Lnrq;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_12
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lagu;

    .line 500
    .line 501
    invoke-static {v0}, Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;->a(Lagu;)Lkotlin/Unit;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_13
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lnrq;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 514
    .line 515
    .line 516
    const/high16 v1, -0x40800000    # -1.0f

    .line 517
    .line 518
    invoke-static {v0, v1}, Lbsq;->z(Lnrq;F)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_14
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lnrq;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_15
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lcb1;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lcb1;->b:Ljava/lang/String;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_16
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lnrq;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v3}, Lbsq;->z(Lnrq;F)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_17
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lnrq;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v4}, Lbsq;->z(Lnrq;F)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_18
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lnrq;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_19
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lnrq;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lbsq;->e(Lnrq;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_1a
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lnrq;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lbsq;->f(Lnrq;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_1b
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lnrq;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lbsq;->f(Lnrq;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_1c
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lnrq;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lbsq;->e(Lnrq;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object v0

    .line 638
    nop

    .line 639
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
