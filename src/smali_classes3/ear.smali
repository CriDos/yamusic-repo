.class public final Lear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lear;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lear;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lwfu;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    invoke-direct/range {v5 .. v13}, Lwfu;-><init>(JJJJ)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldfu;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ldfu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lebu;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-direct {v0, v2, v3}, Lebu;-><init>(ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v0, Ld30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, Ld30;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v11, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_2
    if-eq v12, v0, :cond_2

    .line 114
    .line 115
    sget-object v13, Lf13;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v13, v1, v11, v12, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    move v14, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v14, 0x0

    .line 139
    :goto_3
    sget-object v0, Liq2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v15, v0

    .line 146
    check-cast v15, Liq2;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/16 v16, 0x0

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lru/yandex/music/data/audio/WarningContent;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    sget-object v0, Lebu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_6
    move-object/from16 v19, v0

    .line 193
    .line 194
    check-cast v19, Lebu;

    .line 195
    .line 196
    const-class v0, Ljbu;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    check-cast v20, Lru/yandex/music/data/stores/CoverPath;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    sget-object v2, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_7
    move-object/from16 v24, v2

    .line 237
    .line 238
    check-cast v24, Ltr;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    move-object/from16 v27, v0

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_8
    move-object/from16 v27, v0

    .line 261
    .line 262
    if-eq v3, v2, :cond_9

    .line 263
    .line 264
    sget-object v0, Lm51;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    move/from16 v28, v2

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-static {v0, v1, v4, v3, v2}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move-object/from16 v0, v27

    .line 274
    .line 275
    move/from16 v2, v28

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    goto :goto_a

    .line 286
    :cond_a
    sget-object v0, Lx5n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_a
    check-cast v0, Lx5n;

    .line 293
    .line 294
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lru/yandex/music/data/stores/CoverPath;

    .line 303
    .line 304
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v28, v3

    .line 313
    .line 314
    check-cast v28, Lru/yandex/music/data/stores/CoverPath;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v29, v3

    .line 321
    .line 322
    check-cast v29, Ljava/util/Date;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v30

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v31

    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    const/16 v32, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_b
    const/16 v32, 0x0

    .line 342
    .line 343
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_c

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    goto :goto_c

    .line 351
    :cond_c
    sget-object v3, Lshu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_c
    move-object/from16 v33, v3

    .line 358
    .line 359
    check-cast v33, Lshu;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v34

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_d

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    goto :goto_d

    .line 373
    :cond_d
    sget-object v3, Lwfu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_d
    move-object/from16 v35, v3

    .line 380
    .line 381
    check-cast v35, Lwfu;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_e

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    goto :goto_e

    .line 391
    :cond_e
    sget-object v3, Lwfu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_e
    move-object/from16 v36, v3

    .line 398
    .line 399
    check-cast v36, Lwfu;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v37

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_f

    .line 410
    .line 411
    const/16 v38, 0x1

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_f
    const/16 v38, 0x0

    .line 415
    .line 416
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move-object/from16 v27, v0

    .line 421
    .line 422
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v39, v2

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    :goto_10
    if-eq v2, v3, :cond_10

    .line 431
    .line 432
    move/from16 p0, v3

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v40, v4

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-static {v1, v0, v3, v2, v4}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move/from16 v3, p0

    .line 446
    .line 447
    move-object/from16 v4, v40

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_10
    move-object/from16 v40, v4

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v41

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v42

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    const/16 v43, 0x1

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_11
    const/16 v43, 0x0

    .line 474
    .line 475
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 476
    .line 477
    .line 478
    move-result-wide v44

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v46

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_12

    .line 488
    .line 489
    const/16 v47, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_12
    const/16 v47, 0x0

    .line 493
    .line 494
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    new-instance v4, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 p0, v0

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    :goto_13
    move-object/from16 v48, v2

    .line 507
    .line 508
    if-eq v0, v3, :cond_13

    .line 509
    .line 510
    sget-object v2, Lcb1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    move/from16 v49, v3

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-static {v2, v1, v4, v0, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move-object/from16 v2, v48

    .line 520
    .line 521
    move/from16 v3, v49

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_13
    new-instance v0, Ljbu;

    .line 525
    .line 526
    move-object/from16 v26, v27

    .line 527
    .line 528
    move-object/from16 v27, v39

    .line 529
    .line 530
    move-object/from16 v25, v40

    .line 531
    .line 532
    move-object/from16 v40, v48

    .line 533
    .line 534
    move-object/from16 v39, p0

    .line 535
    .line 536
    move-object/from16 v48, v4

    .line 537
    .line 538
    move-object v4, v0

    .line 539
    invoke-direct/range {v4 .. v48}, Ljbu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld30;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLiq2;ZLru/yandex/music/data/audio/WarningContent;ZLebu;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr;Ljava/util/List;Lx5n;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLshu;Ljava/util/List;Lwfu;Lwfu;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Ld6u;->valueOf(Ljava/lang/String;)Ld6u;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v0, Ldyt;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ldyt;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v0, Lcyt;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-direct {v0, v1}, Lcyt;-><init>(I)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v0, Lcqt;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-class v3, Lcqt;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lskl;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v2, v3, v1}, Lcqt;-><init>(Ljava/lang/String;Lskl;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v0, Lpot;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_14

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    goto :goto_14

    .line 623
    :cond_14
    sget-object v2, Lbk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_14
    check-cast v2, Lbk;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_15

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    goto :goto_15

    .line 639
    :cond_15
    const/4 v3, 0x0

    .line 640
    :goto_15
    invoke-direct {v0, v2, v3}, Lpot;-><init>(Lbk;Z)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v0, Lqlt;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v2, v3, v1}, Lqlt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    sget-object v0, Ljdt;->b:Ljdt;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v0, Lidt;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-direct {v0, v1}, Lidt;-><init>(I)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    sget-object v0, Lgdt;->b:Lgdt;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_c
    new-instance v0, Liat;

    .line 697
    .line 698
    invoke-direct {v0, v1}, Liat;-><init>(Landroid/os/Parcel;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_d
    new-instance v0, Lgos;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iput v2, v0, Lgos;->a:I

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iput v2, v0, Lgos;->b:I

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    iput v2, v0, Lgos;->c:I

    .line 724
    .line 725
    if-lez v2, :cond_16

    .line 726
    .line 727
    new-array v2, v2, [I

    .line 728
    .line 729
    iput-object v2, v0, Lgos;->d:[I

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 732
    .line 733
    .line 734
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iput v2, v0, Lgos;->e:I

    .line 739
    .line 740
    if-lez v2, :cond_17

    .line 741
    .line 742
    new-array v2, v2, [I

    .line 743
    .line 744
    iput-object v2, v0, Lgos;->f:[I

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 747
    .line 748
    .line 749
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/4 v3, 0x1

    .line 754
    if-ne v2, v3, :cond_18

    .line 755
    .line 756
    move v2, v3

    .line 757
    goto :goto_16

    .line 758
    :cond_18
    const/4 v2, 0x0

    .line 759
    :goto_16
    iput-boolean v2, v0, Lgos;->h:Z

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-ne v2, v3, :cond_19

    .line 766
    .line 767
    move v2, v3

    .line 768
    goto :goto_17

    .line 769
    :cond_19
    const/4 v2, 0x0

    .line 770
    :goto_17
    iput-boolean v2, v0, Lgos;->i:Z

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-ne v2, v3, :cond_1a

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    goto :goto_18

    .line 780
    :cond_1a
    const/4 v3, 0x0

    .line 781
    :goto_18
    iput-boolean v3, v0, Lgos;->j:Z

    .line 782
    .line 783
    const-class v2, Lfos;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v0, Lgos;->g:Ljava/util/ArrayList;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_e
    new-instance v0, Lfos;

    .line 797
    .line 798
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    iput v2, v0, Lfos;->a:I

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    iput v2, v0, Lfos;->b:I

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const/4 v3, 0x1

    .line 818
    if-ne v2, v3, :cond_1b

    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_1b
    const/4 v3, 0x0

    .line 822
    :goto_19
    iput-boolean v3, v0, Lfos;->d:Z

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-lez v2, :cond_1c

    .line 829
    .line 830
    new-array v2, v2, [I

    .line 831
    .line 832
    iput-object v2, v0, Lfos;->c:[I

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 835
    .line 836
    .line 837
    :cond_1c
    return-object v0

    .line 838
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    sget-object v0, Lz8s;->a:Lz8s;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v0, Lx8s;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-direct {v0, v1}, Lx8s;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v0, Lw8s;

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Lw8s;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    sget-object v0, Lu8s;->a:Lu8s;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v0, Lo8s;

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-direct {v0, v1}, Lo8s;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    sget-object v0, Lp7s;->a:Lp7s;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v0, Lp2s;

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-nez v5, :cond_1d

    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    goto :goto_1a

    .line 929
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, Lqcq;->valueOf(Ljava/lang/String;)Lqcq;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :goto_1a
    invoke-direct {v0, v2, v3, v4, v1}, Lp2s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqcq;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_16
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 942
    .line 943
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackScope$Type;->SIMPLE_PAGE:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 944
    .line 945
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Landroid/os/Parcel;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v0, Lyur;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v0, v1}, Lyur;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_18
    new-instance v0, Lmar;

    .line 963
    .line 964
    invoke-direct {v0, v1}, Lmar;-><init>(Landroid/os/Parcel;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_19
    new-instance v0, Lkar;

    .line 969
    .line 970
    invoke-direct {v0, v1}, Llar;-><init>(Landroid/os/Parcel;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_1a
    new-instance v0, Ljar;

    .line 975
    .line 976
    invoke-direct {v0, v1}, Ljar;-><init>(Landroid/os/Parcel;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_1b
    new-instance v0, Liar;

    .line 981
    .line 982
    invoke-direct {v0, v1}, Llar;-><init>(Landroid/os/Parcel;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_1c
    new-instance v0, Lfar;

    .line 987
    .line 988
    invoke-direct {v0, v1}, Lfar;-><init>(Landroid/os/Parcel;)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    nop

    .line 993
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lear;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lwfu;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ldfu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lebu;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ljbu;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ld6u;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ldyt;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcyt;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcqt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lpot;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lqlt;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ljdt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lidt;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lgdt;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Liat;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgos;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lfos;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lz8s;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lx8s;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lw8s;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lu8s;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lo8s;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lp7s;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lp2s;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lru/yandex/music/common/media/context/j;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lyur;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lmar;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lkar;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ljar;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Liar;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lfar;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
