.class public final synthetic Lnv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lnv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lnv4;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "tunneled-playback"

    .line 7
    .line 8
    const-string v3, "secure-playback"

    .line 9
    .line 10
    const-class v4, Lyjc;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw9k;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lw9k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lw9k;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lw9k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lgqk;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lnk8;->b:Lnk8;

    .line 38
    .line 39
    const-class v1, Lf2s;

    .line 40
    .line 41
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lf2s;

    .line 50
    .line 51
    invoke-virtual {v0}, Lf2s;->c()Lzyj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lzyj;->b()Lvmp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/yandex/music/screen/mymusic/wave_agent/data/CollectionWaveAgentBlockApi;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/yandex/music/screen/mymusic/wave_agent/data/CollectionWaveAgentBlockApi;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    sget-object v0, Lnk8;->b:Lnk8;

    .line 69
    .line 70
    const-class v1, Lffv;

    .line 71
    .line 72
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lffv;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 84
    .line 85
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyjc;

    .line 99
    .line 100
    const-class v1, Lkne;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkne;

    .line 107
    .line 108
    iget-object v0, v0, Lkne;->e:Lbss;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    sget-object v0, Lnk8;->b:Lnk8;

    .line 112
    .line 113
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lyjc;

    .line 127
    .line 128
    const-class v1, Lerh;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lerh;

    .line 135
    .line 136
    iget-object v0, v0, Lerh;->e:Lvdt;

    .line 137
    .line 138
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lfoj;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    new-instance v0, Lheu;

    .line 146
    .line 147
    invoke-direct {v0}, Lheu;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_7
    invoke-static {}, Lue5;->G()Lud5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lud5;->a:Lvdt;

    .line 156
    .line 157
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lw6t;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_8
    sget-object v0, Lnk8;->b:Lnk8;

    .line 165
    .line 166
    const-class v1, Lui5;

    .line 167
    .line 168
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lui5;

    .line 177
    .line 178
    invoke-virtual {v0}, Lui5;->a()Lbbh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-class v1, Lud5;

    .line 183
    .line 184
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lud5;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_9
    new-instance v0, Lw6t;

    .line 196
    .line 197
    invoke-direct {v0}, Lw6t;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_a
    new-instance v0, Lia5;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_b
    new-instance v0, Lha5;

    .line 208
    .line 209
    invoke-direct {v0}, Lha5;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_c
    const-string v0, "wizard_entry_point_5"

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d
    new-instance v0, Lb95;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_e
    sget-object v0, Lq55;->a:Lvdt;

    .line 223
    .line 224
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lq55;->a()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    array-length v8, v7

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_0
    if-ge v9, v8, :cond_0

    .line 261
    .line 262
    aget-object v10, v7, v9

    .line 263
    .line 264
    invoke-virtual {v4, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_2

    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_2

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/util/List;

    .line 281
    .line 282
    if-nez v12, :cond_1

    .line 283
    .line 284
    new-instance v12, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v11, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-static {v4}, Lq55;->b(Landroid/media/MediaCodecInfo;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    new-instance v13, Lru/yandex/video/m3/playback/features/AudioCodecInfo;

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    invoke-direct/range {v13 .. v19}, Lru/yandex/video/m3/playback/features/AudioCodecInfo;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_4

    .line 333
    .line 334
    move-object v5, v0

    .line 335
    goto :goto_1

    .line 336
    :cond_4
    const/4 v5, 0x0

    .line 337
    :goto_1
    return-object v5

    .line 338
    :pswitch_f
    sget-object v0, Lq55;->a:Lvdt;

    .line 339
    .line 340
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lq55;->a()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_a

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    array-length v8, v7

    .line 375
    const/4 v9, 0x0

    .line 376
    :goto_2
    if-ge v9, v8, :cond_5

    .line 377
    .line 378
    aget-object v10, v7, v9

    .line 379
    .line 380
    invoke-virtual {v4, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-eqz v11, :cond_9

    .line 385
    .line 386
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-eqz v12, :cond_9

    .line 391
    .line 392
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Ljava/util/List;

    .line 397
    .line 398
    if-nez v13, :cond_6

    .line 399
    .line 400
    new-instance v13, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v14, Landroid/graphics/Point;

    .line 413
    .line 414
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v16, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast v16, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_7

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/Integer;

    .line 459
    .line 460
    if-nez v6, :cond_8

    .line 461
    .line 462
    :cond_7
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/Integer;

    .line 471
    .line 472
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-direct {v14, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    invoke-virtual {v11, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    invoke-static {v4}, Lq55;->b(Landroid/media/MediaCodecInfo;)Z

    .line 491
    .line 492
    .line 493
    move-result v19

    .line 494
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    move-object/from16 v16, v14

    .line 499
    .line 500
    new-instance v14, Lru/yandex/video/m3/playback/features/VideoCodecInfo;

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    invoke-direct/range {v14 .. v21}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;-><init>(Ljava/lang/String;Landroid/graphics/Point;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_b

    .line 522
    .line 523
    move-object v5, v0

    .line 524
    goto :goto_3

    .line 525
    :cond_b
    const/4 v5, 0x0

    .line 526
    :goto_3
    return-object v5

    .line 527
    :pswitch_10
    const-string v0, "]"

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_11
    const-string v0, "  ]"

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_12
    const-string v0, "  group ["

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 537
    .line 538
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_14
    new-instance v0, Lg35;

    .line 554
    .line 555
    invoke-direct {v0}, Lg35;-><init>()V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_15
    new-instance v0, Lqsv;

    .line 560
    .line 561
    invoke-direct {v0}, Lqsv;-><init>()V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_16
    sget-object v0, Ls15;->a:Lvdt;

    .line 566
    .line 567
    sget-object v0, Lq15;->d:Lg0c;

    .line 568
    .line 569
    invoke-virtual {v0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_d

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v3, v2

    .line 584
    check-cast v3, Lq15;

    .line 585
    .line 586
    iget-object v3, v3, Lq15;->a:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v4, Ls15;->a:Lvdt;

    .line 589
    .line 590
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_c

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_d
    const/4 v2, 0x0

    .line 604
    :goto_4
    check-cast v2, Lq15;

    .line 605
    .line 606
    if-nez v2, :cond_e

    .line 607
    .line 608
    sget-object v2, Lq15;->b:Lq15;

    .line 609
    .line 610
    sget-object v0, Ls15;->a:Lvdt;

    .line 611
    .line 612
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    const-string v3, "Unknown CLID: "

    .line 619
    .line 620
    invoke-static {v3, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v3, 0x0

    .line 625
    invoke-static {v1, v3, v0, v3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_e
    return-object v2

    .line 629
    :pswitch_17
    invoke-static {}, Lr15;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_18
    sget-object v0, Lnk8;->b:Lnk8;

    .line 635
    .line 636
    const-class v1, Landroid/content/Context;

    .line 637
    .line 638
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroid/content/Context;

    .line 647
    .line 648
    const-string v1, "Yandex_Music"

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "KEY_CLID"

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-nez v2, :cond_f

    .line 663
    .line 664
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v2, "google-play"

    .line 669
    .line 670
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 674
    .line 675
    .line 676
    :cond_f
    return-object v2

    .line 677
    :pswitch_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_1a
    sget-object v0, Lnk8;->b:Lnk8;

    .line 681
    .line 682
    const-class v1, Ld3r;

    .line 683
    .line 684
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ld3r;

    .line 698
    .line 699
    check-cast v0, Le3r;

    .line 700
    .line 701
    iget-object v0, v0, Le3r;->d:Lvdt;

    .line 702
    .line 703
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lzev;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_1b
    new-instance v0, Lkotlin/text/Regex;

    .line 711
    .line 712
    const-string v1, "bytes (\\d+)-(\\d+)/(\\d+)"

    .line 713
    .line 714
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_1c
    new-instance v0, Lhec;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    nop

    .line 725
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
