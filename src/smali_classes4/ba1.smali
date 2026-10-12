.class public final synthetic Lba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lba1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz62;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, Lba1;->a:I

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
    iget v0, v0, Lba1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Llx0;->n(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "/s"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    return-object v3

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lnrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lzvp;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "DELETE FROM auto_tracks_cache_info"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_2
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lzvp;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v2, "SELECT * FROM auto_tracks_cache_info"

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_1
    const-string v0, "track_id"

    .line 83
    .line 84
    invoke-static {v2, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v3, "cache_info"

    .line 89
    .line 90
    invoke-static {v2, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v2}, Lewp;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v2, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v2, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "version"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->b()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ne v7, v1, :cond_1

    .line 135
    .line 136
    const-string v7, "value"

    .line 137
    .line 138
    iget-object v6, v6, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 145
    .line 146
    new-instance v7, Lse2;

    .line 147
    .line 148
    const-string v8, "lastUseTimestamp"

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->q()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-direct {v7, v8, v9}, Lse2;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lrk2;

    .line 162
    .line 163
    invoke-direct {v6, v5, v7}, Lrk2;-><init>(Ljava/lang/String;Lse2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "Unsupported auto tracks cache table version: 1"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_3
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lf13;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lf13;->b:Ljava/lang/String;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_4
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lf13;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lf13;->b:Ljava/lang/String;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_5
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_6
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lnrq;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lbsq;->f(Lnrq;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_7
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lnrq;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbsq;->f(Lnrq;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_8
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lnrq;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lbsq;->e(Lnrq;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_9
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Throwable;

    .line 258
    .line 259
    instance-of v1, v0, Lv62;

    .line 260
    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    check-cast v0, Lv62;

    .line 264
    .line 265
    iget-object v1, v0, Lv62;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_a
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_b
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ls22;

    .line 289
    .line 290
    invoke-static {v0}, Lru/yandex/video/m3/playback/features/AudioCodecInfo;->a(Ls22;)Lkotlin/Unit;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_c
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, La22;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    instance-of v1, v0, Ly12;

    .line 303
    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    sget-object v3, Li22;->a:Li22;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    instance-of v1, v0, Lz12;

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    new-instance v3, Lj22;

    .line 314
    .line 315
    check-cast v0, Lz12;

    .line 316
    .line 317
    iget v0, v0, Lz12;->a:I

    .line 318
    .line 319
    invoke-direct {v3, v0}, Lj22;-><init>(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    :goto_3
    return-object v3

    .line 328
    :pswitch_d
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lhmg;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x5

    .line 336
    sget-object v2, Luyy;->a:Lb56;

    .line 337
    .line 338
    invoke-static {v0, v1, v2}, Lhmg;->e0(Lhmg;ILb56;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_e
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lawl;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_f
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lrt1;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lrt1;->a:Lmu1;

    .line 362
    .line 363
    iget-object v0, v0, Lmu1;->a:Ljava/lang/String;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_10
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lnrq;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lbsq;->g(Lnrq;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_11
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lzvp;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const-string v4, "SELECT * FROM artist WHERE disliked = 1"

    .line 387
    .line 388
    invoke-interface {v0, v4}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :try_start_2
    const-string v0, "original_id"

    .line 393
    .line 394
    invoke-static {v4, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const-string v5, "name"

    .line 399
    .line 400
    invoke-static {v4, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const-string v6, "name_surrogate"

    .line 405
    .line 406
    invoke-static {v4, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const-string v7, "liked"

    .line 411
    .line 412
    invoke-static {v4, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const-string v8, "disliked"

    .line 417
    .line 418
    invoke-static {v4, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const-string v9, "timestamp"

    .line 423
    .line 424
    invoke-static {v4, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    const-string v10, "various"

    .line 429
    .line 430
    invoke-static {v4, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    const-string v11, "cover_uri"

    .line 435
    .line 436
    invoke-static {v4, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    const-string v12, "albums_stale"

    .line 441
    .line 442
    invoke-static {v4, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    const-string v13, "tracks_stale"

    .line 447
    .line 448
    invoke-static {v4, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    const-string v14, "artist_for_kids"

    .line 453
    .line 454
    invoke-static {v4, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    const-string v15, "artist_disclaimer"

    .line 459
    .line 460
    invoke-static {v4, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    const-string v1, "available"

    .line 465
    .line 466
    invoke-static {v4, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string v3, "cover_type"

    .line 471
    .line 472
    invoke-static {v4, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const-string v2, "cutout_cover_uri"

    .line 477
    .line 478
    invoke-static {v4, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    move/from16 p1, v2

    .line 483
    .line 484
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    :goto_4
    invoke-interface {v4}, Lewp;->o()Z

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    if-eqz v16, :cond_f

    .line 494
    .line 495
    invoke-interface {v4, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    invoke-interface {v4, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    invoke-interface {v4, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    move/from16 v16, v5

    .line 508
    .line 509
    move/from16 v33, v6

    .line 510
    .line 511
    invoke-interface {v4, v7}, Lewp;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    long-to-int v5, v5

    .line 516
    if-eqz v5, :cond_6

    .line 517
    .line 518
    const/16 v21, 0x1

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_6
    const/16 v21, 0x0

    .line 522
    .line 523
    :goto_5
    invoke-interface {v4, v8}, Lewp;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    long-to-int v5, v5

    .line 528
    if-eqz v5, :cond_7

    .line 529
    .line 530
    const/16 v22, 0x1

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_7
    const/16 v22, 0x0

    .line 534
    .line 535
    :goto_6
    invoke-interface {v4, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    invoke-interface {v4, v10}, Lewp;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    long-to-int v5, v5

    .line 544
    if-eqz v5, :cond_8

    .line 545
    .line 546
    const/16 v24, 0x1

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_8
    const/16 v24, 0x0

    .line 550
    .line 551
    :goto_7
    invoke-interface {v4, v11}, Lewp;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_9

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_9
    invoke-interface {v4, v11}, Lewp;->y0(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    move-object/from16 v25, v5

    .line 565
    .line 566
    :goto_8
    invoke-interface {v4, v12}, Lewp;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    long-to-int v5, v5

    .line 571
    move/from16 v26, v5

    .line 572
    .line 573
    invoke-interface {v4, v13}, Lewp;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    long-to-int v5, v5

    .line 578
    move/from16 v27, v5

    .line 579
    .line 580
    invoke-interface {v4, v14}, Lewp;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    long-to-int v5, v5

    .line 585
    if-eqz v5, :cond_a

    .line 586
    .line 587
    const/16 v28, 0x1

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_a
    const/16 v28, 0x0

    .line 591
    .line 592
    :goto_9
    invoke-interface {v4, v15}, Lewp;->isNull(I)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_b

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_b
    invoke-interface {v4, v15}, Lewp;->y0(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    move-object/from16 v29, v5

    .line 606
    .line 607
    :goto_a
    invoke-interface {v4, v1}, Lewp;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    long-to-int v5, v5

    .line 612
    if-eqz v5, :cond_c

    .line 613
    .line 614
    const/16 v30, 0x1

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_c
    const/16 v30, 0x0

    .line 618
    .line 619
    :goto_b
    invoke-interface {v4, v3}, Lewp;->isNull(I)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_d

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    :goto_c
    move/from16 v5, p1

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_d
    invoke-interface {v4, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    move-object/from16 v31, v5

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :goto_d
    invoke-interface {v4, v5}, Lewp;->isNull(I)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_e

    .line 642
    .line 643
    const/16 v32, 0x0

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_e
    invoke-interface {v4, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    move-object/from16 v32, v6

    .line 651
    .line 652
    :goto_e
    new-instance v17, Lya1;

    .line 653
    .line 654
    invoke-direct/range {v17 .. v32}, Lya1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v6, v17

    .line 658
    .line 659
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 660
    .line 661
    .line 662
    move/from16 p1, v5

    .line 663
    .line 664
    move/from16 v5, v16

    .line 665
    .line 666
    move/from16 v6, v33

    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :catchall_2
    move-exception v0

    .line 671
    goto :goto_f

    .line 672
    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :goto_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :pswitch_12
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Landroid/net/Uri;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "https"

    .line 692
    .line 693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const-string v2, "artist"

    .line 698
    .line 699
    if-eqz v1, :cond_10

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto :goto_10

    .line 718
    :cond_10
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_13
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lnrq;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-static {v0, v1}, Lbsq;->z(Lnrq;F)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_14
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lcb1;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lcb1;->b:Ljava/lang/String;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_15
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Lzyg;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_16
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljg1;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    instance-of v1, v0, Leg1;

    .line 774
    .line 775
    if-eqz v1, :cond_11

    .line 776
    .line 777
    const-string v3, "artist_info_description"

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_11
    instance-of v1, v0, Lfg1;

    .line 781
    .line 782
    if-eqz v1, :cond_12

    .line 783
    .line 784
    const-string v3, "artist_info_donate"

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_12
    instance-of v1, v0, Lgg1;

    .line 788
    .line 789
    if-eqz v1, :cond_13

    .line 790
    .line 791
    const-string v3, "artist_info_gallery"

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_13
    instance-of v1, v0, Lhg1;

    .line 795
    .line 796
    if-eqz v1, :cond_14

    .line 797
    .line 798
    const-string v3, "artist_links_block"

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_14
    instance-of v0, v0, Lig1;

    .line 802
    .line 803
    if-eqz v0, :cond_15

    .line 804
    .line 805
    const-string v3, "artist_info_listeners"

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 809
    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    :goto_11
    return-object v3

    .line 813
    :pswitch_17
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lnrq;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_18
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lnrq;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Lbsq;->y(Lnrq;)V

    .line 831
    .line 832
    .line 833
    const/high16 v1, -0x40000000    # -2.0f

    .line 834
    .line 835
    invoke-static {v0, v1}, Lbsq;->z(Lnrq;F)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_19
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Loe1;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    instance-of v0, v0, Lme1;

    .line 849
    .line 850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_1a
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lnrq;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    invoke-static {v0, v1}, Lbsq;->s(Lnrq;I)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_1b
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Ldc1;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    instance-of v0, v0, Lbc1;

    .line 877
    .line 878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_1c
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Lnrq;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v0

    .line 893
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
