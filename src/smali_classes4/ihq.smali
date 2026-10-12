.class public final Lihq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/search/network/SearchApi;

.field public final b:Lxdl;

.field public final c:Lahq;

.field public final d:Ld45;

.field public final e:Lahq;

.field public final f:Ltg6;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/search/network/SearchApi;Lxdl;Lahq;Ld45;Lahq;Ltg6;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lihq;->a:Lcom/yandex/music/shared/search/network/SearchApi;

    .line 8
    .line 9
    iput-object p2, p0, Lihq;->b:Lxdl;

    .line 10
    .line 11
    iput-object p3, p0, Lihq;->c:Lahq;

    .line 12
    .line 13
    iput-object p4, p0, Lihq;->d:Ld45;

    .line 14
    .line 15
    iput-object p5, p0, Lihq;->e:Lahq;

    .line 16
    .line 17
    iput-object p6, p0, Lihq;->f:Ltg6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLqcq;ZLjava/lang/String;Ljava/lang/String;ILjcq;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    iget-object v3, v0, Lihq;->b:Lxdl;

    .line 8
    .line 9
    iget-object v3, v3, Lxdl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lh3j;

    .line 12
    .line 13
    instance-of v4, v2, Lhhq;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lhhq;

    .line 19
    .line 20
    iget v5, v4, Lhhq;->q:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lhhq;->q:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lhhq;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2}, Lhhq;-><init>(Lihq;Lpw6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v4, Lhhq;->o:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v6, v4, Lhhq;->q:I

    .line 42
    .line 43
    const-string v7, "track"

    .line 44
    .line 45
    const-string v8, "artist"

    .line 46
    .line 47
    iget-object v9, v0, Lihq;->d:Ld45;

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-ne v6, v11, :cond_1

    .line 55
    .line 56
    iget-wide v5, v4, Lhhq;->n:J

    .line 57
    .line 58
    iget-object v1, v4, Lhhq;->m:Lflr;

    .line 59
    .line 60
    iget-object v13, v4, Lhhq;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v4, Lhhq;->k:Lqcq;

    .line 63
    .line 64
    iget-object v4, v4, Lhhq;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide/from16 v32, v5

    .line 70
    .line 71
    move-object v6, v14

    .line 72
    move-wide/from16 v14, v32

    .line 73
    .line 74
    move-object/from16 p11, v12

    .line 75
    .line 76
    move-object v12, v13

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v12

    .line 85
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ld45;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v19

    .line 92
    new-instance v13, Lflr;

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    move-object/from16 v15, p3

    .line 97
    .line 98
    move-object/from16 v16, p5

    .line 99
    .line 100
    move-object/from16 v17, p6

    .line 101
    .line 102
    move/from16 v18, p7

    .line 103
    .line 104
    invoke-direct/range {v13 .. v20}, Lflr;-><init>(Ljava/lang/String;Lqcq;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v14, v19

    .line 108
    .line 109
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v6, 0x4

    .line 114
    move-object/from16 p11, v12

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    if-eq v2, v11, :cond_5

    .line 120
    .line 121
    if-eq v2, v12, :cond_4

    .line 122
    .line 123
    if-eq v2, v10, :cond_4

    .line 124
    .line 125
    if-ne v2, v6, :cond_3

    .line 126
    .line 127
    const-string v2, "concerts"

    .line 128
    .line 129
    :goto_1
    move-object/from16 v19, v2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 133
    .line 134
    .line 135
    return-object p11

    .line 136
    :cond_4
    move-object/from16 v19, p11

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string v2, "podcasts"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const-string v2, "kids"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    if-ne v1, v11, :cond_7

    .line 146
    .line 147
    const-string v1, "voice"

    .line 148
    .line 149
    :goto_3
    move-object/from16 v20, v1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    if-nez v1, :cond_9a

    .line 153
    .line 154
    const-string v1, "keyboard"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    if-eq v1, v11, :cond_b

    .line 164
    .line 165
    if-eq v1, v12, :cond_a

    .line 166
    .line 167
    if-eq v1, v10, :cond_9

    .line 168
    .line 169
    if-ne v1, v6, :cond_8

    .line 170
    .line 171
    move-object/from16 v23, v8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 175
    .line 176
    .line 177
    return-object p11

    .line 178
    :cond_9
    move-object/from16 v23, v7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const-string v1, "track,album,artist,playlist,podcast,podcast-episode"

    .line 182
    .line 183
    :goto_5
    move-object/from16 v23, v1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    const-string v1, "track,album,artist,playlist"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    const-string v1, "all"

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v1, v0, Lihq;->a:Lcom/yandex/music/shared/search/network/SearchApi;

    .line 199
    .line 200
    const/16 v22, 0x14

    .line 201
    .line 202
    move-object/from16 v17, p1

    .line 203
    .line 204
    move/from16 v18, p4

    .line 205
    .line 206
    move-object/from16 v24, p5

    .line 207
    .line 208
    move-object/from16 v25, p6

    .line 209
    .line 210
    move/from16 v21, p7

    .line 211
    .line 212
    move-object/from16 v28, p10

    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    invoke-interface/range {v16 .. v28}, Lcom/yandex/music/shared/search/network/SearchApi;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/Call;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v2, v17

    .line 221
    .line 222
    iput-object v2, v4, Lhhq;->j:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v6, p3

    .line 225
    .line 226
    iput-object v6, v4, Lhhq;->k:Lqcq;

    .line 227
    .line 228
    move-object/from16 v12, p5

    .line 229
    .line 230
    iput-object v12, v4, Lhhq;->l:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v13, v4, Lhhq;->m:Lflr;

    .line 233
    .line 234
    iput-wide v14, v4, Lhhq;->n:J

    .line 235
    .line 236
    iput v11, v4, Lhhq;->q:I

    .line 237
    .line 238
    invoke-static {v1, v4}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v5, :cond_d

    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_d
    move-object v4, v2

    .line 246
    move-object v2, v1

    .line 247
    move-object v1, v13

    .line 248
    :goto_7
    check-cast v2, Lifj;

    .line 249
    .line 250
    instance-of v5, v2, Lhfj;

    .line 251
    .line 252
    if-eqz v5, :cond_91

    .line 253
    .line 254
    check-cast v2, Lhfj;

    .line 255
    .line 256
    iget-object v2, v2, Lhfj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/yandex/music/shared/search/network/SearchResultDto;

    .line 259
    .line 260
    if-eqz v12, :cond_e

    .line 261
    .line 262
    sget-object v12, Lqcq;->d:Lqcq;

    .line 263
    .line 264
    if-ne v6, v12, :cond_e

    .line 265
    .line 266
    move v6, v11

    .line 267
    goto :goto_8

    .line 268
    :cond_e
    const/4 v6, 0x0

    .line 269
    :goto_8
    iget-object v12, v0, Lihq;->c:Lahq;

    .line 270
    .line 271
    invoke-virtual {v12}, Lahq;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget-object v13, v0, Lihq;->e:Lahq;

    .line 282
    .line 283
    invoke-virtual {v13}, Lahq;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    iget-object v0, v0, Lihq;->f:Ltg6;

    .line 294
    .line 295
    iget v0, v0, Ltg6;->a:I

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/yandex/music/shared/search/network/SearchResultDto;->h()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    if-nez v16, :cond_f

    .line 308
    .line 309
    move-object/from16 v19, v3

    .line 310
    .line 311
    move-object/from16 v23, v9

    .line 312
    .line 313
    move-wide/from16 p9, v14

    .line 314
    .line 315
    :goto_9
    move-object/from16 v3, p11

    .line 316
    .line 317
    goto/16 :goto_52

    .line 318
    .line 319
    :cond_f
    invoke-virtual {v2}, Lcom/yandex/music/shared/search/network/SearchResultDto;->d()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    move/from16 v17, v11

    .line 324
    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    new-instance v11, Lklr;

    .line 328
    .line 329
    invoke-direct {v11, v5}, Lklr;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    move-object/from16 v11, p11

    .line 334
    .line 335
    :goto_a
    invoke-virtual {v2}, Lcom/yandex/music/shared/search/network/SearchResultDto;->f()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v10, "podcast"

    .line 340
    .line 341
    move-object/from16 p2, v2

    .line 342
    .line 343
    const-string v2, "clip"

    .line 344
    .line 345
    move-object/from16 v19, v3

    .line 346
    .line 347
    const-string v3, "album"

    .line 348
    .line 349
    move-object/from16 p3, v4

    .line 350
    .line 351
    const-string v4, "concert"

    .line 352
    .line 353
    move-object/from16 p0, v5

    .line 354
    .line 355
    const-string v5, "playlist"

    .line 356
    .line 357
    if-eqz p0, :cond_26

    .line 358
    .line 359
    move-object/from16 v20, p0

    .line 360
    .line 361
    check-cast v20, Ljava/lang/Iterable;

    .line 362
    .line 363
    move/from16 p4, v6

    .line 364
    .line 365
    new-instance v6, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v21

    .line 378
    if-eqz v21, :cond_25

    .line 379
    .line 380
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    check-cast v21, Lcom/yandex/music/shared/search/network/SearchItemDto;

    .line 385
    .line 386
    if-eqz v21, :cond_21

    .line 387
    .line 388
    if-eqz p4, :cond_11

    .line 389
    .line 390
    sget-object v22, Ldgq;->b:Ldgq;

    .line 391
    .line 392
    :goto_c
    move-object/from16 v23, v9

    .line 393
    .line 394
    move-object/from16 p5, v11

    .line 395
    .line 396
    move-object/from16 v9, v22

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_11
    sget-object v22, Ldgq;->a:Ldgq;

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :goto_d
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/search/network/SearchItemDto;->z()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-eqz v11, :cond_22

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v22

    .line 412
    sparse-switch v22, :sswitch_data_0

    .line 413
    .line 414
    .line 415
    :goto_e
    goto/16 :goto_16

    .line 416
    .line 417
    :sswitch_0
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_12

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_12
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/search/network/SearchItemDto;->u()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_22

    .line 429
    .line 430
    invoke-static {v11}, Laie;->j0(Lh9;)Lzzm;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    move/from16 p6, v12

    .line 435
    .line 436
    new-instance v12, Lagq;

    .line 437
    .line 438
    invoke-direct {v12, v11, v9}, Lagq;-><init>(Lzzm;Ldgq;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_18

    .line 442
    .line 443
    :sswitch_1
    move/from16 p6, v12

    .line 444
    .line 445
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_13

    .line 450
    .line 451
    goto/16 :goto_17

    .line 452
    .line 453
    :cond_13
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/search/network/SearchItemDto;->t()Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-eqz v9, :cond_23

    .line 458
    .line 459
    invoke-static {v9, v0}, Lnme;->T(Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;I)Lej6;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-eqz v9, :cond_23

    .line 464
    .line 465
    new-instance v11, Lyfq;

    .line 466
    .line 467
    invoke-direct {v11, v9}, Lyfq;-><init>(Lej6;)V

    .line 468
    .line 469
    .line 470
    :goto_f
    move-object v12, v11

    .line 471
    goto/16 :goto_18

    .line 472
    .line 473
    :sswitch_2
    move/from16 p6, v12

    .line 474
    .line 475
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-nez v11, :cond_14

    .line 480
    .line 481
    goto/16 :goto_17

    .line 482
    .line 483
    :cond_14
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/search/network/SearchItemDto;->y()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-eqz v11, :cond_23

    .line 488
    .line 489
    invoke-static {v11}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-eqz v11, :cond_23

    .line 494
    .line 495
    new-instance v12, Legq;

    .line 496
    .line 497
    invoke-direct {v12, v11, v9}, Legq;-><init>(Ljbu;Ldgq;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_18

    .line 501
    .line 502
    :sswitch_3
    move/from16 p6, v12

    .line 503
    .line 504
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-nez v11, :cond_15

    .line 509
    .line 510
    goto/16 :goto_17

    .line 511
    .line 512
    :cond_15
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/search/network/SearchItemDto;->a()Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-eqz v11, :cond_23

    .line 517
    .line 518
    invoke-static {v11}, Lte8;->M(Lcom/yandex/music/shared/dto/album/AlbumDto;)Ltr;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    if-eqz v11, :cond_23

    .line 523
    .line 524
    new-instance v12, Lefq;

    .line 525
    .line 526
    invoke-direct {v12, v11, v9}, Lefq;-><init>(Ltr;Ldgq;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_18

    .line 530
    .line 531
    :sswitch_4
    move/from16 p6, v12

    .line 532
    .line 533
    const-string v9, "wave"

    .line 534
    .line 535
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-nez v9, :cond_16

    .line 540
    .line 541
    goto/16 :goto_17

    .line 542
    .line 543
    :cond_16
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/search/network/SearchItemDto;->A()Lcom/yandex/music/shared/search/network/WaveDataDto;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-eqz v9, :cond_23

    .line 548
    .line 549
    invoke-virtual {v9}, Lcom/yandex/music/shared/search/network/WaveDataDto;->e()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-eqz v11, :cond_18

    .line 554
    .line 555
    invoke-static {v11}, Lrje;->o0(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 556
    .line 557
    .line 558
    move-result-object v25

    .line 559
    invoke-virtual {v9}, Lcom/yandex/music/shared/search/network/WaveDataDto;->d()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-eqz v11, :cond_17

    .line 564
    .line 565
    check-cast v11, Ljava/lang/Iterable;

    .line 566
    .line 567
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    :goto_10
    move-object/from16 v26, v11

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_17
    sget-object v11, Lbrb;->a:Lbrb;

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :goto_11
    invoke-virtual {v9}, Lcom/yandex/music/shared/search/network/WaveDataDto;->g()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v27

    .line 581
    if-nez v27, :cond_19

    .line 582
    .line 583
    :cond_18
    :goto_12
    move-object/from16 v9, p11

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_19
    invoke-virtual {v9}, Lcom/yandex/music/shared/search/network/WaveDataDto;->f()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v28

    .line 590
    if-nez v28, :cond_1a

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1a
    invoke-virtual {v9}, Lcom/yandex/music/shared/search/network/WaveDataDto;->b()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    if-eqz v11, :cond_18

    .line 598
    .line 599
    invoke-static {v11}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    if-eqz v11, :cond_18

    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v29

    .line 609
    invoke-virtual {v9}, Lcom/yandex/music/shared/search/network/WaveDataDto;->c()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    if-eqz v11, :cond_1b

    .line 614
    .line 615
    invoke-static {v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-nez v12, :cond_1b

    .line 620
    .line 621
    move-object/from16 v30, v11

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_1b
    move-object/from16 v30, p11

    .line 625
    .line 626
    :goto_13
    invoke-virtual {v9}, Lcom/yandex/music/shared/search/network/WaveDataDto;->a()Lcom/yandex/music/shared/dto/wave/AgentDto;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    if-eqz v9, :cond_1c

    .line 631
    .line 632
    invoke-static {v9}, Lxjv;->q(Lcom/yandex/music/shared/dto/wave/AgentDto;)Lnq;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    move-object/from16 v31, v9

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_1c
    move-object/from16 v31, p11

    .line 640
    .line 641
    :goto_14
    new-instance v24, Lcrv;

    .line 642
    .line 643
    invoke-direct/range {v24 .. v31}, Lcrv;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnq;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v9, v24

    .line 647
    .line 648
    :goto_15
    if-eqz v9, :cond_23

    .line 649
    .line 650
    new-instance v11, Lfgq;

    .line 651
    .line 652
    invoke-direct {v11, v9}, Lfgq;-><init>(Lcrv;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_f

    .line 656
    .line 657
    :sswitch_5
    move/from16 p6, v12

    .line 658
    .line 659
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-nez v11, :cond_1d

    .line 664
    .line 665
    goto/16 :goto_17

    .line 666
    .line 667
    :cond_1d
    if-eqz p6, :cond_23

    .line 668
    .line 669
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/search/network/SearchItemDto;->s()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    if-eqz v11, :cond_23

    .line 674
    .line 675
    invoke-static {v11}, Lviv;->p(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)Lgrv;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    if-eqz v11, :cond_23

    .line 680
    .line 681
    new-instance v12, Lggq;

    .line 682
    .line 683
    invoke-direct {v12, v11, v9}, Lggq;-><init>(Lgrv;Ldgq;)V

    .line 684
    .line 685
    .line 686
    goto :goto_18

    .line 687
    :sswitch_6
    move/from16 p6, v12

    .line 688
    .line 689
    const-string v12, "podcast_episode"

    .line 690
    .line 691
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-nez v11, :cond_1e

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_1e
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/search/network/SearchItemDto;->w()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    if-eqz v11, :cond_23

    .line 703
    .line 704
    invoke-static {v11}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    if-eqz v11, :cond_23

    .line 709
    .line 710
    new-instance v12, Lbgq;

    .line 711
    .line 712
    invoke-direct {v12, v11, v9}, Lbgq;-><init>(Ljbu;Ldgq;)V

    .line 713
    .line 714
    .line 715
    goto :goto_18

    .line 716
    :sswitch_7
    move/from16 p6, v12

    .line 717
    .line 718
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-nez v11, :cond_1f

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_1f
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/search/network/SearchItemDto;->v()Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    if-eqz v11, :cond_23

    .line 730
    .line 731
    invoke-static {v11}, Lte8;->M(Lcom/yandex/music/shared/dto/album/AlbumDto;)Ltr;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    if-eqz v11, :cond_23

    .line 736
    .line 737
    new-instance v12, Lzfq;

    .line 738
    .line 739
    invoke-direct {v12, v11, v9}, Lzfq;-><init>(Ltr;Ldgq;)V

    .line 740
    .line 741
    .line 742
    goto :goto_18

    .line 743
    :sswitch_8
    move/from16 p6, v12

    .line 744
    .line 745
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-nez v11, :cond_20

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_20
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/search/network/SearchItemDto;->b()Lcom/yandex/music/shared/dto/artist/ArtistDto;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    if-eqz v11, :cond_23

    .line 757
    .line 758
    invoke-static {v11}, Lt3w;->D(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lm51;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    if-eqz v11, :cond_23

    .line 763
    .line 764
    new-instance v12, Lffq;

    .line 765
    .line 766
    invoke-direct {v12, v11, v9}, Lffq;-><init>(Lm51;Ldgq;)V

    .line 767
    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_21
    move-object/from16 v23, v9

    .line 771
    .line 772
    move-object/from16 p5, v11

    .line 773
    .line 774
    :cond_22
    :goto_16
    move/from16 p6, v12

    .line 775
    .line 776
    :cond_23
    :goto_17
    move-object/from16 v12, p11

    .line 777
    .line 778
    :goto_18
    if-eqz v12, :cond_24

    .line 779
    .line 780
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_24
    move-object/from16 v11, p5

    .line 784
    .line 785
    move/from16 v12, p6

    .line 786
    .line 787
    move-object/from16 v9, v23

    .line 788
    .line 789
    goto/16 :goto_b

    .line 790
    .line 791
    :cond_25
    move-object/from16 v23, v9

    .line 792
    .line 793
    move-object/from16 p5, v11

    .line 794
    .line 795
    move/from16 p6, v12

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_26
    move-object/from16 v23, v9

    .line 799
    .line 800
    move-object/from16 p5, v11

    .line 801
    .line 802
    move/from16 p6, v12

    .line 803
    .line 804
    sget-object v6, Lbrb;->a:Lbrb;

    .line 805
    .line 806
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/search/network/SearchResultDto;->a()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_6e

    .line 811
    .line 812
    check-cast v0, Ljava/lang/Iterable;

    .line 813
    .line 814
    new-instance v9, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_6d

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    check-cast v11, Lcom/yandex/music/shared/search/network/SearchItemDto;

    .line 834
    .line 835
    if-eqz v11, :cond_69

    .line 836
    .line 837
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->z()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    if-eqz v12, :cond_27

    .line 842
    .line 843
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 844
    .line 845
    .line 846
    move-result v20

    .line 847
    sparse-switch v20, :sswitch_data_1

    .line 848
    .line 849
    .line 850
    :cond_27
    move-object/from16 p0, v0

    .line 851
    .line 852
    :goto_1b
    move-object/from16 p7, v6

    .line 853
    .line 854
    :goto_1c
    move/from16 p4, v13

    .line 855
    .line 856
    goto/16 :goto_41

    .line 857
    .line 858
    :sswitch_9
    move-object/from16 p0, v0

    .line 859
    .line 860
    const-string v0, "best_result_non_music"

    .line 861
    .line 862
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_28

    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_28
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->i()Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_2e

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    if-eqz v11, :cond_2e

    .line 880
    .line 881
    invoke-static {v11}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    if-nez v11, :cond_29

    .line 886
    .line 887
    goto :goto_22

    .line 888
    :cond_29
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;->b()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    if-eqz v12, :cond_2e

    .line 893
    .line 894
    check-cast v12, Ljava/lang/Iterable;

    .line 895
    .line 896
    move-object/from16 p4, v0

    .line 897
    .line 898
    new-instance v0, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v20

    .line 911
    if-eqz v20, :cond_2c

    .line 912
    .line 913
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v20

    .line 917
    check-cast v20, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 918
    .line 919
    if-eqz v20, :cond_2a

    .line 920
    .line 921
    invoke-static/range {v20 .. v20}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 922
    .line 923
    .line 924
    move-result-object v20

    .line 925
    move-object/from16 p7, v6

    .line 926
    .line 927
    move-object/from16 v6, v20

    .line 928
    .line 929
    goto :goto_1e

    .line 930
    :cond_2a
    move-object/from16 p7, v6

    .line 931
    .line 932
    move-object/from16 v6, p11

    .line 933
    .line 934
    :goto_1e
    if-eqz v6, :cond_2b

    .line 935
    .line 936
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    :cond_2b
    move-object/from16 v6, p7

    .line 940
    .line 941
    goto :goto_1d

    .line 942
    :cond_2c
    move-object/from16 p7, v6

    .line 943
    .line 944
    new-instance v6, Llfq;

    .line 945
    .line 946
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;->c()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    invoke-direct {v6, v11, v12, v0}, Llfq;-><init>(Lzu;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 951
    .line 952
    .line 953
    :goto_1f
    move/from16 p4, v13

    .line 954
    .line 955
    :goto_20
    move-wide/from16 p9, v14

    .line 956
    .line 957
    goto/16 :goto_43

    .line 958
    .line 959
    :cond_2d
    :goto_21
    move-object/from16 v6, p11

    .line 960
    .line 961
    goto :goto_1f

    .line 962
    :cond_2e
    :goto_22
    move-object/from16 p7, v6

    .line 963
    .line 964
    goto :goto_21

    .line 965
    :sswitch_a
    move-object/from16 p0, v0

    .line 966
    .line 967
    move-object/from16 p7, v6

    .line 968
    .line 969
    const-string v0, "best_result_concert"

    .line 970
    .line 971
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_2f

    .line 976
    .line 977
    :goto_23
    goto :goto_1c

    .line 978
    :cond_2f
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->h()Lcom/yandex/music/shared/dto/concert/ConcertDto;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_2d

    .line 983
    .line 984
    new-instance v6, Lkfq;

    .line 985
    .line 986
    invoke-static {v0}, Lub6;->a(Lcom/yandex/music/shared/dto/concert/ConcertDto;)Lia6;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-nez v0, :cond_30

    .line 991
    .line 992
    goto :goto_21

    .line 993
    :cond_30
    invoke-direct {v6, v0}, Lkfq;-><init>(Lia6;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1f

    .line 997
    :sswitch_b
    move-object/from16 p0, v0

    .line 998
    .line 999
    move-object/from16 p7, v6

    .line 1000
    .line 1001
    const-string v0, "best_result_track"

    .line 1002
    .line 1003
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_31

    .line 1008
    .line 1009
    goto :goto_23

    .line 1010
    :cond_31
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->p()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_2d

    .line 1015
    .line 1016
    invoke-static {v0}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_2d

    .line 1021
    .line 1022
    new-instance v6, Ltfq;

    .line 1023
    .line 1024
    invoke-direct {v6, v0}, Ltfq;-><init>(Ljbu;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1f

    .line 1028
    :sswitch_c
    move-object/from16 p0, v0

    .line 1029
    .line 1030
    move-object/from16 p7, v6

    .line 1031
    .line 1032
    const-string v0, "best_result_album"

    .line 1033
    .line 1034
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_32

    .line 1039
    .line 1040
    goto :goto_23

    .line 1041
    :cond_32
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->c()Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_39

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    if-eqz v6, :cond_39

    .line 1052
    .line 1053
    invoke-static {v6}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    if-nez v6, :cond_33

    .line 1058
    .line 1059
    goto :goto_28

    .line 1060
    :cond_33
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;->b()Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    if-eqz v11, :cond_39

    .line 1065
    .line 1066
    check-cast v11, Ljava/lang/Iterable;

    .line 1067
    .line 1068
    new-instance v12, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v20

    .line 1081
    if-eqz v20, :cond_36

    .line 1082
    .line 1083
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v20

    .line 1087
    check-cast v20, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 1088
    .line 1089
    if-eqz v20, :cond_34

    .line 1090
    .line 1091
    invoke-static/range {v20 .. v20}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v20

    .line 1095
    move-object/from16 p4, v0

    .line 1096
    .line 1097
    move-object/from16 v0, v20

    .line 1098
    .line 1099
    goto :goto_25

    .line 1100
    :cond_34
    move-object/from16 p4, v0

    .line 1101
    .line 1102
    move-object/from16 v0, p11

    .line 1103
    .line 1104
    :goto_25
    if-eqz v0, :cond_35

    .line 1105
    .line 1106
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_35
    move-object/from16 v0, p4

    .line 1110
    .line 1111
    goto :goto_24

    .line 1112
    :cond_36
    move-object/from16 p4, v0

    .line 1113
    .line 1114
    new-instance v0, Lgfq;

    .line 1115
    .line 1116
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;->c()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    if-eqz v11, :cond_37

    .line 1121
    .line 1122
    invoke-virtual {v11}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    move/from16 p4, v13

    .line 1127
    .line 1128
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    goto :goto_26

    .line 1135
    :cond_37
    move/from16 p4, v13

    .line 1136
    .line 1137
    const/4 v11, 0x0

    .line 1138
    :goto_26
    invoke-direct {v0, v6, v12, v11}, Lgfq;-><init>(Lzu;Ljava/util/ArrayList;Z)V

    .line 1139
    .line 1140
    .line 1141
    move-object v6, v0

    .line 1142
    goto/16 :goto_20

    .line 1143
    .line 1144
    :cond_38
    :goto_27
    move-object/from16 v6, p11

    .line 1145
    .line 1146
    goto/16 :goto_20

    .line 1147
    .line 1148
    :cond_39
    :goto_28
    move/from16 p4, v13

    .line 1149
    .line 1150
    goto :goto_27

    .line 1151
    :sswitch_d
    move-object/from16 p0, v0

    .line 1152
    .line 1153
    move-object/from16 p7, v6

    .line 1154
    .line 1155
    move/from16 p4, v13

    .line 1156
    .line 1157
    const-string v0, "best_result_book_chapter"

    .line 1158
    .line 1159
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_3a

    .line 1164
    .line 1165
    :goto_29
    goto/16 :goto_41

    .line 1166
    .line 1167
    :cond_3a
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->f()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_38

    .line 1172
    .line 1173
    invoke-static {v0}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_38

    .line 1178
    .line 1179
    new-instance v6, Ljfq;

    .line 1180
    .line 1181
    invoke-direct {v6, v0}, Ljfq;-><init>(Ljbu;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_20

    .line 1185
    .line 1186
    :sswitch_e
    move-object/from16 p0, v0

    .line 1187
    .line 1188
    move-object/from16 p7, v6

    .line 1189
    .line 1190
    move/from16 p4, v13

    .line 1191
    .line 1192
    const-string v0, "best_result_playlist"

    .line 1193
    .line 1194
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_3b

    .line 1199
    .line 1200
    goto :goto_29

    .line 1201
    :cond_3b
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->k()Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_6a

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->b()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    if-eqz v6, :cond_6a

    .line 1212
    .line 1213
    invoke-static {v6}, Lbge;->T(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lczm;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    if-nez v6, :cond_3c

    .line 1218
    .line 1219
    goto/16 :goto_41

    .line 1220
    .line 1221
    :cond_3c
    new-instance v11, Lnfq;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->a()Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    if-eqz v12, :cond_6a

    .line 1228
    .line 1229
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->c()Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    if-eqz v13, :cond_6a

    .line 1238
    .line 1239
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v13

    .line 1243
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->d()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_3d

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    move-wide/from16 p9, v14

    .line 1254
    .line 1255
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    goto :goto_2a

    .line 1262
    :cond_3d
    move-wide/from16 p9, v14

    .line 1263
    .line 1264
    const/4 v0, 0x0

    .line 1265
    :goto_2a
    invoke-direct {v11, v6, v12, v13, v0}, Lnfq;-><init>(Lczm;IIZ)V

    .line 1266
    .line 1267
    .line 1268
    :goto_2b
    move-object v6, v11

    .line 1269
    goto/16 :goto_43

    .line 1270
    .line 1271
    :sswitch_f
    move-object/from16 p0, v0

    .line 1272
    .line 1273
    move-object/from16 p7, v6

    .line 1274
    .line 1275
    move/from16 p4, v13

    .line 1276
    .line 1277
    move-wide/from16 p9, v14

    .line 1278
    .line 1279
    const-string v0, "best_result_wave"

    .line 1280
    .line 1281
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_3e

    .line 1286
    .line 1287
    goto/16 :goto_42

    .line 1288
    .line 1289
    :cond_3e
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->r()Lcom/yandex/music/shared/search/network/BestResultWaveDto;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-eqz v0, :cond_6b

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/yandex/music/shared/search/network/BestResultWaveDto;->f()Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    if-eqz v6, :cond_3f

    .line 1300
    .line 1301
    check-cast v6, Ljava/lang/Iterable;

    .line 1302
    .line 1303
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v30

    .line 1307
    invoke-virtual {v0}, Lcom/yandex/music/shared/search/network/BestResultWaveDto;->h()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v25

    .line 1311
    if-nez v25, :cond_40

    .line 1312
    .line 1313
    :cond_3f
    :goto_2c
    move-object/from16 v6, p11

    .line 1314
    .line 1315
    goto :goto_31

    .line 1316
    :cond_40
    invoke-virtual {v0}, Lcom/yandex/music/shared/search/network/BestResultWaveDto;->e()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v26

    .line 1320
    invoke-virtual {v0}, Lcom/yandex/music/shared/search/network/BestResultWaveDto;->b()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    if-eqz v6, :cond_41

    .line 1325
    .line 1326
    new-instance v11, Lr4x;

    .line 1327
    .line 1328
    sget-object v12, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 1329
    .line 1330
    invoke-direct {v11, v6, v12}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v27, v11

    .line 1334
    .line 1335
    goto :goto_2d

    .line 1336
    :cond_41
    move-object/from16 v27, p11

    .line 1337
    .line 1338
    :goto_2d
    invoke-virtual {v0}, Lcom/yandex/music/shared/search/network/BestResultWaveDto;->d()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    if-eqz v6, :cond_42

    .line 1343
    .line 1344
    new-instance v11, Lr4x;

    .line 1345
    .line 1346
    sget-object v12, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 1347
    .line 1348
    invoke-direct {v11, v6, v12}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v28, v11

    .line 1352
    .line 1353
    goto :goto_2e

    .line 1354
    :cond_42
    move-object/from16 v28, p11

    .line 1355
    .line 1356
    :goto_2e
    invoke-virtual {v0}, Lcom/yandex/music/shared/search/network/BestResultWaveDto;->g()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v29

    .line 1360
    if-nez v29, :cond_43

    .line 1361
    .line 1362
    goto :goto_2c

    .line 1363
    :cond_43
    new-instance v6, Lmdw;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lcom/yandex/music/shared/search/network/BestResultWaveDto;->c()Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v11

    .line 1369
    if-eqz v11, :cond_44

    .line 1370
    .line 1371
    invoke-virtual {v11}, Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;->a()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    goto :goto_2f

    .line 1376
    :cond_44
    move-object/from16 v11, p11

    .line 1377
    .line 1378
    :goto_2f
    invoke-virtual {v0}, Lcom/yandex/music/shared/search/network/BestResultWaveDto;->c()Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    if-eqz v12, :cond_45

    .line 1383
    .line 1384
    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;->b()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    goto :goto_30

    .line 1389
    :cond_45
    move-object/from16 v12, p11

    .line 1390
    .line 1391
    :goto_30
    invoke-direct {v6, v11, v12}, Lmdw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v24, Lkjw;

    .line 1395
    .line 1396
    move-object/from16 v31, v6

    .line 1397
    .line 1398
    invoke-direct/range {v24 .. v31}, Lkjw;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4x;Lr4x;Ljava/lang/String;Ljava/util/List;Lmdw;)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v6, v24

    .line 1402
    .line 1403
    :goto_31
    if-nez v6, :cond_46

    .line 1404
    .line 1405
    goto/16 :goto_42

    .line 1406
    .line 1407
    :cond_46
    invoke-virtual {v0}, Lcom/yandex/music/shared/search/network/BestResultWaveDto;->a()Lcom/yandex/music/shared/dto/wave/AgentDto;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_47

    .line 1412
    .line 1413
    invoke-static {v0}, Lxjv;->q(Lcom/yandex/music/shared/dto/wave/AgentDto;)Lnq;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    goto :goto_32

    .line 1418
    :cond_47
    move-object/from16 v0, p11

    .line 1419
    .line 1420
    :goto_32
    new-instance v11, Lwfq;

    .line 1421
    .line 1422
    invoke-direct {v11, v6, v0}, Lwfq;-><init>(Lkjw;Lnq;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_2b

    .line 1426
    .line 1427
    :sswitch_10
    move-object/from16 p0, v0

    .line 1428
    .line 1429
    move-object/from16 p7, v6

    .line 1430
    .line 1431
    move/from16 p4, v13

    .line 1432
    .line 1433
    move-wide/from16 p9, v14

    .line 1434
    .line 1435
    const-string v0, "best_result_clip"

    .line 1436
    .line 1437
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_48

    .line 1442
    .line 1443
    goto/16 :goto_42

    .line 1444
    .line 1445
    :cond_48
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->g()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    if-eqz v0, :cond_6b

    .line 1450
    .line 1451
    invoke-static {v0}, Lviv;->p(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)Lgrv;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_6b

    .line 1456
    .line 1457
    new-instance v6, Lvfq;

    .line 1458
    .line 1459
    invoke-direct {v6, v0}, Lvfq;-><init>(Lgrv;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_43

    .line 1463
    .line 1464
    :sswitch_11
    move-object/from16 p0, v0

    .line 1465
    .line 1466
    move-object/from16 p7, v6

    .line 1467
    .line 1468
    move/from16 p4, v13

    .line 1469
    .line 1470
    move-wide/from16 p9, v14

    .line 1471
    .line 1472
    const-string v0, "best_result_upcoming"

    .line 1473
    .line 1474
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_49

    .line 1479
    .line 1480
    goto/16 :goto_42

    .line 1481
    .line 1482
    :cond_49
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->q()Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    if-eqz v0, :cond_6b

    .line 1487
    .line 1488
    invoke-static {v0}, Ltgv;->v(Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;)Loon;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    if-eqz v0, :cond_6b

    .line 1493
    .line 1494
    new-instance v6, Lufq;

    .line 1495
    .line 1496
    invoke-direct {v6, v0}, Lufq;-><init>(Loon;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_43

    .line 1500
    .line 1501
    :sswitch_12
    move-object/from16 p0, v0

    .line 1502
    .line 1503
    move-object/from16 p7, v6

    .line 1504
    .line 1505
    move/from16 p4, v13

    .line 1506
    .line 1507
    move-wide/from16 p9, v14

    .line 1508
    .line 1509
    const-string v0, "best_result_podcast"

    .line 1510
    .line 1511
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_4a

    .line 1516
    .line 1517
    goto/16 :goto_42

    .line 1518
    .line 1519
    :cond_4a
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->l()Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-eqz v0, :cond_6b

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    if-eqz v6, :cond_6b

    .line 1530
    .line 1531
    invoke-static {v6}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    if-nez v6, :cond_4b

    .line 1536
    .line 1537
    goto/16 :goto_42

    .line 1538
    .line 1539
    :cond_4b
    new-instance v11, Lofq;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;->b()Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_6b

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-direct {v11, v6, v0}, Lofq;-><init>(Lzu;I)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_2b

    .line 1555
    .line 1556
    :sswitch_13
    move-object/from16 p0, v0

    .line 1557
    .line 1558
    move-object/from16 p7, v6

    .line 1559
    .line 1560
    move/from16 p4, v13

    .line 1561
    .line 1562
    move-wide/from16 p9, v14

    .line 1563
    .line 1564
    const-string v0, "best_result_overview"

    .line 1565
    .line 1566
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-nez v0, :cond_4c

    .line 1571
    .line 1572
    goto/16 :goto_42

    .line 1573
    .line 1574
    :cond_4c
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->j()Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_6b

    .line 1579
    .line 1580
    new-instance v6, Lmfq;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;->b()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    if-nez v11, :cond_4d

    .line 1587
    .line 1588
    goto/16 :goto_42

    .line 1589
    .line 1590
    :cond_4d
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;->c()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;->a()Ljava/lang/Boolean;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v13

    .line 1598
    if-eqz v13, :cond_4e

    .line 1599
    .line 1600
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v13

    .line 1604
    goto :goto_33

    .line 1605
    :cond_4e
    move/from16 v13, v17

    .line 1606
    .line 1607
    :goto_33
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;->d()Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    if-eqz v0, :cond_4f

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    goto :goto_34

    .line 1618
    :cond_4f
    const/4 v0, 0x3

    .line 1619
    :goto_34
    new-instance v14, Ll13;

    .line 1620
    .line 1621
    invoke-direct {v14, v0, v12, v11, v13}, Ll13;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {v6, v14}, Lmfq;-><init>(Ll13;)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_43

    .line 1628
    .line 1629
    :sswitch_14
    move-object/from16 p0, v0

    .line 1630
    .line 1631
    move-object/from16 p7, v6

    .line 1632
    .line 1633
    move/from16 p4, v13

    .line 1634
    .line 1635
    move-wide/from16 p9, v14

    .line 1636
    .line 1637
    const-string v0, "best_result_podcast_episode"

    .line 1638
    .line 1639
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_50

    .line 1644
    .line 1645
    goto/16 :goto_42

    .line 1646
    .line 1647
    :cond_50
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->m()Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    if-eqz v0, :cond_6b

    .line 1652
    .line 1653
    invoke-static {v0}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    if-eqz v0, :cond_6b

    .line 1658
    .line 1659
    new-instance v6, Lpfq;

    .line 1660
    .line 1661
    invoke-direct {v6, v0}, Lpfq;-><init>(Ljbu;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_43

    .line 1665
    .line 1666
    :sswitch_15
    move-object/from16 p0, v0

    .line 1667
    .line 1668
    move-object/from16 p7, v6

    .line 1669
    .line 1670
    move/from16 p4, v13

    .line 1671
    .line 1672
    move-wide/from16 p9, v14

    .line 1673
    .line 1674
    const-string v0, "best_result_recent_release"

    .line 1675
    .line 1676
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_51

    .line 1681
    .line 1682
    goto/16 :goto_42

    .line 1683
    .line 1684
    :cond_51
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->n()Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    if-eqz v0, :cond_6b

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    if-eqz v6, :cond_6b

    .line 1695
    .line 1696
    invoke-static {v6}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    if-nez v6, :cond_52

    .line 1701
    .line 1702
    goto/16 :goto_42

    .line 1703
    .line 1704
    :cond_52
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;->b()Ljava/util/List;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v11

    .line 1708
    if-eqz v11, :cond_6b

    .line 1709
    .line 1710
    check-cast v11, Ljava/lang/Iterable;

    .line 1711
    .line 1712
    new-instance v12, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    :cond_53
    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v13

    .line 1725
    if-eqz v13, :cond_55

    .line 1726
    .line 1727
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v13

    .line 1731
    check-cast v13, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 1732
    .line 1733
    if-eqz v13, :cond_54

    .line 1734
    .line 1735
    invoke-static {v13}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v13

    .line 1739
    goto :goto_36

    .line 1740
    :cond_54
    move-object/from16 v13, p11

    .line 1741
    .line 1742
    :goto_36
    if-eqz v13, :cond_53

    .line 1743
    .line 1744
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto :goto_35

    .line 1748
    :cond_55
    new-instance v11, Lqfq;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;->c()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_56

    .line 1755
    .line 1756
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1761
    .line 1762
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    goto :goto_37

    .line 1767
    :cond_56
    const/4 v0, 0x0

    .line 1768
    :goto_37
    invoke-direct {v11, v6, v12, v0}, Lqfq;-><init>(Lzu;Ljava/util/ArrayList;Z)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_2b

    .line 1772
    .line 1773
    :sswitch_16
    move-object/from16 p0, v0

    .line 1774
    .line 1775
    move-object/from16 p7, v6

    .line 1776
    .line 1777
    move/from16 p4, v13

    .line 1778
    .line 1779
    move-wide/from16 p9, v14

    .line 1780
    .line 1781
    const-string v0, "best_result_artists_related"

    .line 1782
    .line 1783
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_57

    .line 1788
    .line 1789
    goto/16 :goto_42

    .line 1790
    .line 1791
    :cond_57
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->e()Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    if-eqz v0, :cond_6b

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;->a()Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    if-eqz v6, :cond_6b

    .line 1802
    .line 1803
    check-cast v6, Ljava/lang/Iterable;

    .line 1804
    .line 1805
    new-instance v11, Ljava/util/ArrayList;

    .line 1806
    .line 1807
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    :cond_58
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v12

    .line 1818
    if-eqz v12, :cond_5a

    .line 1819
    .line 1820
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v12

    .line 1824
    check-cast v12, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 1825
    .line 1826
    if-eqz v12, :cond_59

    .line 1827
    .line 1828
    invoke-static {v12}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v12

    .line 1832
    goto :goto_39

    .line 1833
    :cond_59
    move-object/from16 v12, p11

    .line 1834
    .line 1835
    :goto_39
    if-eqz v12, :cond_58

    .line 1836
    .line 1837
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    goto :goto_38

    .line 1841
    :cond_5a
    new-instance v6, Lifq;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;->b()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-nez v0, :cond_5b

    .line 1848
    .line 1849
    goto/16 :goto_42

    .line 1850
    .line 1851
    :cond_5b
    invoke-direct {v6, v0, v11}, Lifq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_43

    .line 1855
    .line 1856
    :sswitch_17
    move-object/from16 p0, v0

    .line 1857
    .line 1858
    move-object/from16 p7, v6

    .line 1859
    .line 1860
    move/from16 p4, v13

    .line 1861
    .line 1862
    move-wide/from16 p9, v14

    .line 1863
    .line 1864
    const-string v0, "best_result_artist"

    .line 1865
    .line 1866
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_5c

    .line 1871
    .line 1872
    goto/16 :goto_42

    .line 1873
    .line 1874
    :cond_5c
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->d()Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    if-eqz v0, :cond_6b

    .line 1879
    .line 1880
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;->a()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    if-eqz v6, :cond_6b

    .line 1885
    .line 1886
    invoke-static {v6}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    if-nez v6, :cond_5d

    .line 1891
    .line 1892
    goto/16 :goto_42

    .line 1893
    .line 1894
    :cond_5d
    new-instance v11, Lhfq;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;->b()Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v12

    .line 1900
    if-eqz v12, :cond_6b

    .line 1901
    .line 1902
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1903
    .line 1904
    .line 1905
    move-result v12

    .line 1906
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;->c()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    if-eqz v0, :cond_5e

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1917
    .line 1918
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    goto :goto_3a

    .line 1923
    :cond_5e
    const/4 v0, 0x0

    .line 1924
    :goto_3a
    invoke-direct {v11, v6, v12, v0}, Lhfq;-><init>(Lcb1;IZ)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_2b

    .line 1928
    .line 1929
    :sswitch_18
    move-object/from16 p0, v0

    .line 1930
    .line 1931
    move-object/from16 p7, v6

    .line 1932
    .line 1933
    move/from16 p4, v13

    .line 1934
    .line 1935
    move-wide/from16 p9, v14

    .line 1936
    .line 1937
    const-string v0, "best_result_releases"

    .line 1938
    .line 1939
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-nez v0, :cond_5f

    .line 1944
    .line 1945
    goto/16 :goto_42

    .line 1946
    .line 1947
    :cond_5f
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->o()Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    if-eqz v0, :cond_6b

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;->b()Ljava/util/List;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    if-eqz v6, :cond_6b

    .line 1958
    .line 1959
    check-cast v6, Ljava/lang/Iterable;

    .line 1960
    .line 1961
    new-instance v11, Ljava/util/ArrayList;

    .line 1962
    .line 1963
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v6

    .line 1970
    :cond_60
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v12

    .line 1974
    if-eqz v12, :cond_64

    .line 1975
    .line 1976
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v12

    .line 1980
    check-cast v12, Lcom/yandex/music/shared/dto/album/SearchBestResultReleaseDto;

    .line 1981
    .line 1982
    if-eqz v12, :cond_63

    .line 1983
    .line 1984
    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/album/SearchBestResultReleaseDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v13

    .line 1988
    if-eqz v13, :cond_63

    .line 1989
    .line 1990
    invoke-static {v13}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v13

    .line 1994
    if-nez v13, :cond_61

    .line 1995
    .line 1996
    goto :goto_3d

    .line 1997
    :cond_61
    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/album/SearchBestResultReleaseDto;->b()Lyt7;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v12

    .line 2001
    if-eqz v12, :cond_62

    .line 2002
    .line 2003
    iget-object v12, v12, Lzt7;->b:Ljava/util/Date;

    .line 2004
    .line 2005
    goto :goto_3c

    .line 2006
    :cond_62
    move-object/from16 v12, p11

    .line 2007
    .line 2008
    :goto_3c
    new-instance v14, Lrfq;

    .line 2009
    .line 2010
    invoke-direct {v14, v13, v12}, Lrfq;-><init>(Lzu;Ljava/util/Date;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_3e

    .line 2014
    :cond_63
    :goto_3d
    move-object/from16 v14, p11

    .line 2015
    .line 2016
    :goto_3e
    if-eqz v14, :cond_60

    .line 2017
    .line 2018
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    goto :goto_3b

    .line 2022
    :cond_64
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;->c()Ljava/util/List;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    if-eqz v6, :cond_67

    .line 2027
    .line 2028
    check-cast v6, Ljava/lang/Iterable;

    .line 2029
    .line 2030
    new-instance v11, Ljava/util/ArrayList;

    .line 2031
    .line 2032
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    :cond_65
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v12

    .line 2043
    if-eqz v12, :cond_68

    .line 2044
    .line 2045
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v12

    .line 2049
    check-cast v12, Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 2050
    .line 2051
    if-eqz v12, :cond_66

    .line 2052
    .line 2053
    invoke-static {v12}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v12

    .line 2057
    goto :goto_40

    .line 2058
    :cond_66
    move-object/from16 v12, p11

    .line 2059
    .line 2060
    :goto_40
    if-eqz v12, :cond_65

    .line 2061
    .line 2062
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    goto :goto_3f

    .line 2066
    :cond_67
    sget-object v11, Lbrb;->a:Lbrb;

    .line 2067
    .line 2068
    :cond_68
    new-instance v6, Lsfq;

    .line 2069
    .line 2070
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;->a()Ljava/lang/Boolean;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2075
    .line 2076
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    invoke-direct {v6}, Lxfq;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_43

    .line 2086
    :cond_69
    move-object/from16 p0, v0

    .line 2087
    .line 2088
    move-object/from16 p7, v6

    .line 2089
    .line 2090
    move/from16 p4, v13

    .line 2091
    .line 2092
    :cond_6a
    :goto_41
    move-wide/from16 p9, v14

    .line 2093
    .line 2094
    :cond_6b
    :goto_42
    move-object/from16 v6, p11

    .line 2095
    .line 2096
    :goto_43
    if-eqz v6, :cond_6c

    .line 2097
    .line 2098
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    :cond_6c
    move-object/from16 v0, p0

    .line 2102
    .line 2103
    move/from16 v13, p4

    .line 2104
    .line 2105
    move-object/from16 v6, p7

    .line 2106
    .line 2107
    move-wide/from16 v14, p9

    .line 2108
    .line 2109
    goto/16 :goto_1a

    .line 2110
    .line 2111
    :cond_6d
    move-object/from16 p7, v6

    .line 2112
    .line 2113
    move/from16 p4, v13

    .line 2114
    .line 2115
    move-wide/from16 p9, v14

    .line 2116
    .line 2117
    goto :goto_44

    .line 2118
    :cond_6e
    move-object/from16 p7, v6

    .line 2119
    .line 2120
    move/from16 p4, v13

    .line 2121
    .line 2122
    move-wide/from16 p9, v14

    .line 2123
    .line 2124
    sget-object v9, Lbrb;->a:Lbrb;

    .line 2125
    .line 2126
    :goto_44
    if-nez p4, :cond_6f

    .line 2127
    .line 2128
    sget-object v0, Lbrb;->a:Lbrb;

    .line 2129
    .line 2130
    goto :goto_48

    .line 2131
    :cond_6f
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/search/network/SearchResultDto;->e()Ljava/util/List;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    if-eqz v0, :cond_74

    .line 2136
    .line 2137
    check-cast v0, Ljava/lang/Iterable;

    .line 2138
    .line 2139
    new-instance v6, Ljava/util/ArrayList;

    .line 2140
    .line 2141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2142
    .line 2143
    .line 2144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    :cond_70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v11

    .line 2152
    if-eqz v11, :cond_73

    .line 2153
    .line 2154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v11

    .line 2158
    check-cast v11, Lcom/yandex/music/shared/search/network/SearchItemDto;

    .line 2159
    .line 2160
    if-eqz v11, :cond_72

    .line 2161
    .line 2162
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->z()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v12

    .line 2166
    const-string v13, "q2v_wave"

    .line 2167
    .line 2168
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v12

    .line 2172
    if-eqz v12, :cond_72

    .line 2173
    .line 2174
    invoke-virtual {v11}, Lcom/yandex/music/shared/search/network/SearchItemDto;->x()Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v11

    .line 2178
    if-eqz v11, :cond_72

    .line 2179
    .line 2180
    invoke-virtual {v11}, Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;->a()Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v11

    .line 2184
    if-eqz v11, :cond_72

    .line 2185
    .line 2186
    invoke-static {v11}, Laie;->k0(Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;)Ldho;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    if-nez v11, :cond_71

    .line 2191
    .line 2192
    goto :goto_46

    .line 2193
    :cond_71
    new-instance v12, Lcgq;

    .line 2194
    .line 2195
    invoke-direct {v12, v11}, Lcgq;-><init>(Ldho;)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_47

    .line 2199
    :cond_72
    :goto_46
    move-object/from16 v12, p11

    .line 2200
    .line 2201
    :goto_47
    if-eqz v12, :cond_70

    .line 2202
    .line 2203
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    goto :goto_45

    .line 2207
    :cond_73
    move-object v0, v6

    .line 2208
    goto :goto_48

    .line 2209
    :cond_74
    sget-object v0, Lbrb;->a:Lbrb;

    .line 2210
    .line 2211
    :goto_48
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/search/network/SearchResultDto;->g()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v6

    .line 2215
    if-nez v6, :cond_75

    .line 2216
    .line 2217
    goto/16 :goto_9

    .line 2218
    .line 2219
    :cond_75
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/search/network/SearchResultDto;->b()Ljava/util/List;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v11

    .line 2223
    if-eqz v11, :cond_8f

    .line 2224
    .line 2225
    check-cast v11, Ljava/lang/Iterable;

    .line 2226
    .line 2227
    new-instance v12, Ljava/util/ArrayList;

    .line 2228
    .line 2229
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2230
    .line 2231
    .line 2232
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v11

    .line 2236
    :goto_49
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v13

    .line 2240
    if-eqz v13, :cond_8e

    .line 2241
    .line 2242
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v13

    .line 2246
    check-cast v13, Lcom/yandex/music/shared/search/network/SearchFilterDto;

    .line 2247
    .line 2248
    if-eqz v13, :cond_8c

    .line 2249
    .line 2250
    invoke-virtual {v13}, Lcom/yandex/music/shared/search/network/SearchFilterDto;->b()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v14

    .line 2254
    if-eqz v14, :cond_88

    .line 2255
    .line 2256
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 2257
    .line 2258
    .line 2259
    move-result v15

    .line 2260
    sparse-switch v15, :sswitch_data_2

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_4b

    .line 2264
    .line 2265
    :sswitch_19
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v15

    .line 2269
    if-nez v15, :cond_76

    .line 2270
    .line 2271
    goto/16 :goto_4b

    .line 2272
    .line 2273
    :cond_76
    sget-object v14, Lfeq;->g:Lfeq;

    .line 2274
    .line 2275
    :goto_4a
    move-object/from16 p0, v0

    .line 2276
    .line 2277
    move-object/from16 p1, v2

    .line 2278
    .line 2279
    move-object/from16 p4, v3

    .line 2280
    .line 2281
    goto/16 :goto_4c

    .line 2282
    .line 2283
    :sswitch_1a
    const-string v15, "kids_spoken"

    .line 2284
    .line 2285
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v15

    .line 2289
    if-nez v15, :cond_77

    .line 2290
    .line 2291
    goto/16 :goto_4b

    .line 2292
    .line 2293
    :cond_77
    sget-object v14, Lfeq;->o:Lfeq;

    .line 2294
    .line 2295
    goto :goto_4a

    .line 2296
    :sswitch_1b
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v15

    .line 2300
    if-nez v15, :cond_78

    .line 2301
    .line 2302
    goto/16 :goto_4b

    .line 2303
    .line 2304
    :cond_78
    sget-object v14, Lfeq;->c:Lfeq;

    .line 2305
    .line 2306
    goto :goto_4a

    .line 2307
    :sswitch_1c
    const-string v15, "kids_playlist"

    .line 2308
    .line 2309
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v15

    .line 2313
    if-nez v15, :cond_79

    .line 2314
    .line 2315
    goto/16 :goto_4b

    .line 2316
    .line 2317
    :cond_79
    sget-object v14, Lfeq;->l:Lfeq;

    .line 2318
    .line 2319
    goto :goto_4a

    .line 2320
    :sswitch_1d
    const-string v15, "kids_book"

    .line 2321
    .line 2322
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v15

    .line 2326
    if-nez v15, :cond_7a

    .line 2327
    .line 2328
    goto/16 :goto_4b

    .line 2329
    .line 2330
    :cond_7a
    sget-object v14, Lfeq;->m:Lfeq;

    .line 2331
    .line 2332
    goto :goto_4a

    .line 2333
    :sswitch_1e
    const-string v15, "waves"

    .line 2334
    .line 2335
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v15

    .line 2339
    if-nez v15, :cond_7b

    .line 2340
    .line 2341
    goto/16 :goto_4b

    .line 2342
    .line 2343
    :cond_7b
    sget-object v14, Lfeq;->b:Lfeq;

    .line 2344
    .line 2345
    goto :goto_4a

    .line 2346
    :sswitch_1f
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v15

    .line 2350
    if-nez v15, :cond_7c

    .line 2351
    .line 2352
    goto/16 :goto_4b

    .line 2353
    .line 2354
    :cond_7c
    sget-object v14, Lfeq;->d:Lfeq;

    .line 2355
    .line 2356
    goto :goto_4a

    .line 2357
    :sswitch_20
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v15

    .line 2361
    if-nez v15, :cond_7d

    .line 2362
    .line 2363
    goto/16 :goto_4b

    .line 2364
    .line 2365
    :cond_7d
    sget-object v14, Lfeq;->e:Lfeq;

    .line 2366
    .line 2367
    goto :goto_4a

    .line 2368
    :sswitch_21
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v15

    .line 2372
    if-nez v15, :cond_7e

    .line 2373
    .line 2374
    goto/16 :goto_4b

    .line 2375
    .line 2376
    :cond_7e
    if-eqz p6, :cond_7f

    .line 2377
    .line 2378
    sget-object v14, Lfeq;->q:Lfeq;

    .line 2379
    .line 2380
    goto :goto_4a

    .line 2381
    :cond_7f
    move-object/from16 v14, p11

    .line 2382
    .line 2383
    goto :goto_4a

    .line 2384
    :sswitch_22
    const-string v15, "book"

    .line 2385
    .line 2386
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v15

    .line 2390
    if-nez v15, :cond_80

    .line 2391
    .line 2392
    goto :goto_4b

    .line 2393
    :cond_80
    sget-object v14, Lfeq;->i:Lfeq;

    .line 2394
    .line 2395
    goto :goto_4a

    .line 2396
    :sswitch_23
    const-string v15, "top"

    .line 2397
    .line 2398
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v15

    .line 2402
    if-nez v15, :cond_81

    .line 2403
    .line 2404
    goto :goto_4b

    .line 2405
    :cond_81
    sget-object v14, Lfeq;->a:Lfeq;

    .line 2406
    .line 2407
    goto/16 :goto_4a

    .line 2408
    .line 2409
    :sswitch_24
    const-string v15, "spoken_playlist"

    .line 2410
    .line 2411
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v15

    .line 2415
    if-nez v15, :cond_82

    .line 2416
    .line 2417
    goto :goto_4b

    .line 2418
    :cond_82
    sget-object v14, Lfeq;->p:Lfeq;

    .line 2419
    .line 2420
    goto/16 :goto_4a

    .line 2421
    .line 2422
    :sswitch_25
    const-string v15, "kids_music"

    .line 2423
    .line 2424
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v15

    .line 2428
    if-nez v15, :cond_83

    .line 2429
    .line 2430
    goto :goto_4b

    .line 2431
    :cond_83
    sget-object v14, Lfeq;->k:Lfeq;

    .line 2432
    .line 2433
    goto/16 :goto_4a

    .line 2434
    .line 2435
    :sswitch_26
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v15

    .line 2439
    if-nez v15, :cond_84

    .line 2440
    .line 2441
    goto :goto_4b

    .line 2442
    :cond_84
    sget-object v14, Lfeq;->h:Lfeq;

    .line 2443
    .line 2444
    goto/16 :goto_4a

    .line 2445
    .line 2446
    :sswitch_27
    const-string v15, "spoken"

    .line 2447
    .line 2448
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v15

    .line 2452
    if-nez v15, :cond_85

    .line 2453
    .line 2454
    goto :goto_4b

    .line 2455
    :cond_85
    sget-object v14, Lfeq;->j:Lfeq;

    .line 2456
    .line 2457
    goto/16 :goto_4a

    .line 2458
    .line 2459
    :sswitch_28
    const-string v15, "kids_podcast"

    .line 2460
    .line 2461
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v15

    .line 2465
    if-nez v15, :cond_86

    .line 2466
    .line 2467
    goto :goto_4b

    .line 2468
    :cond_86
    sget-object v14, Lfeq;->n:Lfeq;

    .line 2469
    .line 2470
    goto/16 :goto_4a

    .line 2471
    .line 2472
    :sswitch_29
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v15

    .line 2476
    if-nez v15, :cond_87

    .line 2477
    .line 2478
    goto :goto_4b

    .line 2479
    :cond_87
    sget-object v14, Lfeq;->f:Lfeq;

    .line 2480
    .line 2481
    goto/16 :goto_4a

    .line 2482
    .line 2483
    :cond_88
    :goto_4b
    const/4 v15, 0x5

    .line 2484
    move-object/from16 p0, v0

    .line 2485
    .line 2486
    const-string v0, "Unexpected search filter type: "

    .line 2487
    .line 2488
    move-object/from16 p1, v2

    .line 2489
    .line 2490
    const-string v2, "SearchFilterParser"

    .line 2491
    .line 2492
    move-object/from16 p4, v3

    .line 2493
    .line 2494
    move-object/from16 v3, p11

    .line 2495
    .line 2496
    invoke-static {v0, v14, v15, v2, v3}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2497
    .line 2498
    .line 2499
    sget-object v0, Lfeq;->s:Lfeq;

    .line 2500
    .line 2501
    move-object v14, v0

    .line 2502
    :goto_4c
    if-nez v14, :cond_89

    .line 2503
    .line 2504
    :goto_4d
    goto :goto_4e

    .line 2505
    :cond_89
    new-instance v0, Lilr;

    .line 2506
    .line 2507
    invoke-virtual {v13}, Lcom/yandex/music/shared/search/network/SearchFilterDto;->b()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    if-nez v2, :cond_8a

    .line 2512
    .line 2513
    goto :goto_4d

    .line 2514
    :cond_8a
    invoke-virtual {v13}, Lcom/yandex/music/shared/search/network/SearchFilterDto;->a()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    if-nez v3, :cond_8b

    .line 2519
    .line 2520
    goto :goto_4d

    .line 2521
    :cond_8b
    invoke-direct {v0, v2, v3, v14}, Lilr;-><init>(Ljava/lang/String;Ljava/lang/String;Lfeq;)V

    .line 2522
    .line 2523
    .line 2524
    goto :goto_4f

    .line 2525
    :cond_8c
    move-object/from16 p0, v0

    .line 2526
    .line 2527
    move-object/from16 p1, v2

    .line 2528
    .line 2529
    move-object/from16 p4, v3

    .line 2530
    .line 2531
    :goto_4e
    const/4 v0, 0x0

    .line 2532
    :goto_4f
    if-eqz v0, :cond_8d

    .line 2533
    .line 2534
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    :cond_8d
    move-object/from16 v0, p0

    .line 2538
    .line 2539
    move-object/from16 v2, p1

    .line 2540
    .line 2541
    move-object/from16 v3, p4

    .line 2542
    .line 2543
    const/16 p11, 0x0

    .line 2544
    .line 2545
    goto/16 :goto_49

    .line 2546
    .line 2547
    :cond_8e
    :goto_50
    move-object/from16 p0, v0

    .line 2548
    .line 2549
    goto :goto_51

    .line 2550
    :cond_8f
    const/4 v12, 0x0

    .line 2551
    goto :goto_50

    .line 2552
    :goto_51
    move-object/from16 v0, p0

    .line 2553
    .line 2554
    check-cast v0, Ljava/util/Collection;

    .line 2555
    .line 2556
    move-object v2, v9

    .line 2557
    check-cast v2, Ljava/lang/Iterable;

    .line 2558
    .line 2559
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    move-object/from16 v2, p7

    .line 2564
    .line 2565
    check-cast v2, Ljava/lang/Iterable;

    .line 2566
    .line 2567
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/search/network/SearchResultDto;->c()Ljava/lang/Boolean;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2576
    .line 2577
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v2

    .line 2581
    xor-int/lit8 v2, v2, 0x1

    .line 2582
    .line 2583
    check-cast v9, Ljava/util/Collection;

    .line 2584
    .line 2585
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v3

    .line 2589
    xor-int/lit8 v3, v3, 0x1

    .line 2590
    .line 2591
    new-instance v4, Lllr;

    .line 2592
    .line 2593
    move-object/from16 p1, p3

    .line 2594
    .line 2595
    move-object/from16 p6, v0

    .line 2596
    .line 2597
    move/from16 p7, v2

    .line 2598
    .line 2599
    move/from16 p8, v3

    .line 2600
    .line 2601
    move-object/from16 p0, v4

    .line 2602
    .line 2603
    move-object/from16 p3, v6

    .line 2604
    .line 2605
    move-object/from16 p4, v12

    .line 2606
    .line 2607
    move-object/from16 p2, v16

    .line 2608
    .line 2609
    invoke-direct/range {p0 .. p8}, Lllr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lklr;Ljava/util/ArrayList;ZZ)V

    .line 2610
    .line 2611
    .line 2612
    move-object/from16 v0, p0

    .line 2613
    .line 2614
    move-object v3, v0

    .line 2615
    :goto_52
    if-nez v3, :cond_90

    .line 2616
    .line 2617
    new-instance v0, Lyz6;

    .line 2618
    .line 2619
    const/4 v3, 0x0

    .line 2620
    invoke-direct {v0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_54

    .line 2624
    :cond_90
    new-instance v0, Lb07;

    .line 2625
    .line 2626
    invoke-direct {v0, v3}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    goto :goto_54

    .line 2630
    :cond_91
    move-object/from16 v19, v3

    .line 2631
    .line 2632
    move-object/from16 v23, v9

    .line 2633
    .line 2634
    move-wide/from16 p9, v14

    .line 2635
    .line 2636
    instance-of v0, v2, Lefj;

    .line 2637
    .line 2638
    if-eqz v0, :cond_94

    .line 2639
    .line 2640
    new-instance v0, Lvz6;

    .line 2641
    .line 2642
    check-cast v2, Lefj;

    .line 2643
    .line 2644
    iget-object v3, v2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 2645
    .line 2646
    iget v4, v2, Lefj;->b:I

    .line 2647
    .line 2648
    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    const-string v6, ""

    .line 2653
    .line 2654
    if-nez v5, :cond_92

    .line 2655
    .line 2656
    move-object v5, v6

    .line 2657
    :cond_92
    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v7

    .line 2661
    if-nez v7, :cond_93

    .line 2662
    .line 2663
    goto :goto_53

    .line 2664
    :cond_93
    move-object v6, v7

    .line 2665
    :goto_53
    iget-object v2, v2, Lefj;->a:Ljava/lang/String;

    .line 2666
    .line 2667
    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    move-object/from16 p0, v0

    .line 2672
    .line 2673
    move-object/from16 p5, v2

    .line 2674
    .line 2675
    move-object/from16 p2, v3

    .line 2676
    .line 2677
    move/from16 p1, v4

    .line 2678
    .line 2679
    move-object/from16 p3, v5

    .line 2680
    .line 2681
    move-object/from16 p4, v6

    .line 2682
    .line 2683
    invoke-direct/range {p0 .. p5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_54

    .line 2687
    :cond_94
    instance-of v0, v2, Lffj;

    .line 2688
    .line 2689
    if-eqz v0, :cond_95

    .line 2690
    .line 2691
    new-instance v0, Lwz6;

    .line 2692
    .line 2693
    check-cast v2, Lffj;

    .line 2694
    .line 2695
    iget v3, v2, Lffj;->b:I

    .line 2696
    .line 2697
    iget-object v4, v2, Lffj;->c:Ljava/lang/String;

    .line 2698
    .line 2699
    iget-object v2, v2, Lffj;->a:Ljava/lang/String;

    .line 2700
    .line 2701
    invoke-direct {v0, v3, v4, v2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_54

    .line 2705
    :cond_95
    instance-of v0, v2, Lgfj;

    .line 2706
    .line 2707
    if-eqz v0, :cond_99

    .line 2708
    .line 2709
    check-cast v2, Lgfj;

    .line 2710
    .line 2711
    invoke-static {v2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    :goto_54
    instance-of v2, v0, Lb07;

    .line 2716
    .line 2717
    const-string v3, "time"

    .line 2718
    .line 2719
    const-string v4, "artistId"

    .line 2720
    .line 2721
    const-string v5, "filterId"

    .line 2722
    .line 2723
    const-string v6, "context"

    .line 2724
    .line 2725
    const-string v7, "query"

    .line 2726
    .line 2727
    if-eqz v2, :cond_96

    .line 2728
    .line 2729
    invoke-interface/range {v23 .. v23}, Ld45;->a()J

    .line 2730
    .line 2731
    .line 2732
    move-result-wide v8

    .line 2733
    sub-long v8, v8, p9

    .line 2734
    .line 2735
    invoke-static {v1, v8, v9}, Lflr;->a(Lflr;J)Lflr;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2740
    .line 2741
    .line 2742
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 2743
    .line 2744
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    iget-object v8, v1, Lflr;->a:Ljava/lang/String;

    .line 2748
    .line 2749
    invoke-virtual {v2, v7, v8}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v7, v1, Lflr;->b:Lqcq;

    .line 2753
    .line 2754
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    invoke-virtual {v2, v6, v7}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v6, v1, Lflr;->d:Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    iget-object v5, v1, Lflr;->c:Ljava/lang/String;

    .line 2767
    .line 2768
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    iget v4, v1, Lflr;->e:I

    .line 2772
    .line 2773
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v4

    .line 2777
    const-string v5, "page"

    .line 2778
    .line 2779
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    iget-wide v4, v1, Lflr;->f:J

    .line 2783
    .line 2784
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual/range {v19 .. v19}, Lp;->c()Lr80;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    sget-object v3, Lg3j;->c:Lg3j;

    .line 2796
    .line 2797
    invoke-static {v3, v2}, Lh3j;->g(Lg3j;Lcom/google/gson/JsonObject;)Lwuf;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    invoke-virtual {v1, v2}, Lr80;->b(Lwuf;)V

    .line 2802
    .line 2803
    .line 2804
    return-object v0

    .line 2805
    :cond_96
    instance-of v2, v0, Lyz6;

    .line 2806
    .line 2807
    if-nez v2, :cond_98

    .line 2808
    .line 2809
    instance-of v2, v0, La07;

    .line 2810
    .line 2811
    if-eqz v2, :cond_97

    .line 2812
    .line 2813
    move-object v2, v0

    .line 2814
    check-cast v2, La07;

    .line 2815
    .line 2816
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    const-string v8, "SearchRepository"

    .line 2821
    .line 2822
    const-string v9, "Network error"

    .line 2823
    .line 2824
    const/4 v10, 0x3

    .line 2825
    invoke-static {v10, v8, v9, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-interface/range {v23 .. v23}, Ld45;->a()J

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v10

    .line 2832
    sub-long v10, v10, p9

    .line 2833
    .line 2834
    invoke-static {v1, v10, v11}, Lflr;->a(Lflr;J)Lflr;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    sget-object v2, Lcom/yandex/music/screen/search/analytics/MixedSearchException;->a:[Lcom/yandex/music/screen/search/analytics/MixedSearchException;

    .line 2839
    .line 2840
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2841
    .line 2842
    .line 2843
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 2844
    .line 2845
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2846
    .line 2847
    .line 2848
    iget-object v8, v1, Lflr;->a:Ljava/lang/String;

    .line 2849
    .line 2850
    invoke-virtual {v2, v7, v8}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    iget-object v7, v1, Lflr;->b:Lqcq;

    .line 2854
    .line 2855
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v7

    .line 2859
    invoke-virtual {v2, v6, v7}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    iget-object v6, v1, Lflr;->d:Ljava/lang/String;

    .line 2863
    .line 2864
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    iget-object v5, v1, Lflr;->c:Ljava/lang/String;

    .line 2868
    .line 2869
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    const-string v4, "error"

    .line 2873
    .line 2874
    invoke-virtual {v2, v4, v9}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    iget-wide v4, v1, Lflr;->f:J

    .line 2878
    .line 2879
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual/range {v19 .. v19}, Lp;->c()Lr80;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    sget-object v3, Lg3j;->d:Lg3j;

    .line 2891
    .line 2892
    invoke-static {v3, v2}, Lh3j;->g(Lg3j;Lcom/google/gson/JsonObject;)Lwuf;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    invoke-virtual {v1, v2}, Lr80;->b(Lwuf;)V

    .line 2897
    .line 2898
    .line 2899
    return-object v0

    .line 2900
    :cond_97
    invoke-static {}, Lf9e;->e()V

    .line 2901
    .line 2902
    .line 2903
    const/4 v3, 0x0

    .line 2904
    return-object v3

    .line 2905
    :cond_98
    return-object v0

    .line 2906
    :cond_99
    const/4 v3, 0x0

    .line 2907
    invoke-static {}, Lf9e;->e()V

    .line 2908
    .line 2909
    .line 2910
    return-object v3

    .line 2911
    :cond_9a
    move-object/from16 v3, p11

    .line 2912
    .line 2913
    invoke-static {}, Lf9e;->e()V

    .line 2914
    .line 2915
    .line 2916
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_8
        -0x182c7cfc -> :sswitch_7
        -0x14cc5c40 -> :sswitch_6
        0x2ea350 -> :sswitch_5
        0x3792f9 -> :sswitch_4
        0x5897e6f -> :sswitch_3
        0x697f14b -> :sswitch_2
        0x38af7aa6 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70a2c92d -> :sswitch_18
        -0x5bcc0d72 -> :sswitch_17
        -0x44d9d26f -> :sswitch_16
        -0x3b129996 -> :sswitch_15
        -0x3219afa7 -> :sswitch_14
        -0x302db500 -> :sswitch_13
        -0xa3b2763 -> :sswitch_12
        -0x1e4195d -> :sswitch_11
        0x1249dc57 -> :sswitch_10
        0x1252cc00 -> :sswitch_f
        0x203fdf59 -> :sswitch_e
        0x2feaa6fe -> :sswitch_d
        0x36d56648 -> :sswitch_c
        0x37e3d924 -> :sswitch_b
        0x46a0d03f -> :sswitch_a
        0x7a3d418c -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x53fd20b9 -> :sswitch_29
        -0x3b2158ce -> :sswitch_28
        -0x3564549e -> :sswitch_27
        -0x182c7cfc -> :sswitch_26
        -0x1586ba2d -> :sswitch_25
        -0x42249f1 -> :sswitch_24
        0x1c155 -> :sswitch_23
        0x2e3ae9 -> :sswitch_22
        0x2ea350 -> :sswitch_21
        0x5897e6f -> :sswitch_20
        0x697f14b -> :sswitch_1f
        0x6bacc9a -> :sswitch_1e
        0x78b357b -> :sswitch_1d
        0x345fe364 -> :sswitch_1c
        0x38af7aa6 -> :sswitch_1b
        0x6ea44974 -> :sswitch_1a
        0x700681d2 -> :sswitch_19
    .end sparse-switch
.end method
