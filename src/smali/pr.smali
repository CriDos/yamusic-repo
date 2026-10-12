.class public final Lpr;
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
    iput p1, p0, Lpr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lpr;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v8, v5

    .line 21
    move v9, v7

    .line 22
    move-object v7, v8

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v10, v0, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, Lmne;->A0(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static {v10}, Lmne;->k0(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eq v11, v6, :cond_3

    .line 38
    .line 39
    if-eq v11, v4, :cond_2

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-eq v11, v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v10}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v8, Lsm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v1, v10, v8}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lsm6;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v1, v10, v7}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/app/PendingIntent;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v10}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1, v10}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    invoke-direct {v0, v9, v5, v7, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    invoke-static {v1}, Lmne;->f1(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-object v11, v5

    .line 91
    move-object v12, v11

    .line 92
    move-object v13, v12

    .line 93
    move v9, v7

    .line 94
    move v10, v9

    .line 95
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v5, v0, :cond_a

    .line 100
    .line 101
    invoke-static {v1}, Lmne;->A0(Landroid/os/Parcel;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Lmne;->k0(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eq v7, v6, :cond_9

    .line 110
    .line 111
    if-eq v7, v4, :cond_8

    .line 112
    .line 113
    if-eq v7, v3, :cond_7

    .line 114
    .line 115
    if-eq v7, v2, :cond_6

    .line 116
    .line 117
    const/4 v8, 0x5

    .line 118
    if-eq v7, v8, :cond_5

    .line 119
    .line 120
    invoke-static {v1, v5}, Lmne;->a1(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v1, v5}, Lmne;->D0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v1, v5}, Lmne;->Y(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v1, v5, v7}, Lmne;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v11, v5

    .line 141
    check-cast v11, Landroid/app/PendingIntent;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v1, v5}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-static {v1, v5}, Lmne;->C0(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-static {v1, v0}, Lmne;->d0(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lsm6;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v13}, Lsm6;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Ldfv;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    move v6, v7

    .line 188
    :goto_2
    invoke-direct {v0, v2, v3, v4, v6}, Ldfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    sget-object v0, Lhdt;->b:Lhdt;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    sget-object v0, Lfdt;->b:Lfdt;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    new-instance v0, Lhys;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lhys;-><init>(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lj0n;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v2, v1}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_6
    new-instance v0, Ln8l;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-direct {v0, v1}, Ln8l;-><init>(I)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_7
    new-instance v0, Lm8l;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {v0, v1}, Lm8l;-><init>(F)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_8
    sget-object v0, Lxgk;->a:Lxgk;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v0, Lyoj;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Llrp;->valueOf(Ljava/lang/String;)Llrp;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v2, v1}, Lyoj;-><init>(Llrp;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v0, Lpsd;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Lpsd;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Lzjd;

    .line 294
    .line 295
    const-class v0, Lzjd;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ldfv;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    move v8, v6

    .line 322
    goto :goto_3

    .line 323
    :cond_c
    move v8, v6

    .line 324
    move v6, v7

    .line 325
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lpsd;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    move v9, v8

    .line 342
    goto :goto_4

    .line 343
    :cond_d
    move v9, v8

    .line 344
    move v8, v7

    .line 345
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_e

    .line 350
    .line 351
    move v10, v9

    .line 352
    goto :goto_5

    .line 353
    :cond_e
    move v10, v9

    .line 354
    move v9, v7

    .line 355
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_f

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_f
    move v10, v7

    .line 363
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    move-object v7, v0

    .line 368
    invoke-direct/range {v2 .. v11}, Lzjd;-><init>(Ldfv;ILjava/lang/String;ZLpsd;ZZZLjava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lewb;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v2, v3, v1}, Lewb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lr47;

    .line 397
    .line 398
    const-class v2, Lr47;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lru/yandex/music/data/stores/CoverPath;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lg57;->valueOf(Ljava/lang/String;)Lg57;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_10

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_7
    invoke-direct {v0, v2, v3, v5}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_e
    move v10, v6

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    new-instance v2, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    move v3, v7

    .line 451
    :goto_8
    if-eq v3, v0, :cond_11

    .line 452
    .line 453
    sget-object v4, Lx96;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {v4, v1, v2, v3, v10}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    goto :goto_8

    .line 460
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    move v4, v7

    .line 470
    :goto_9
    if-eq v4, v0, :cond_12

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5}, Lqm4;->valueOf(Ljava/lang/String;)Lqm4;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    move v6, v10

    .line 493
    goto :goto_a

    .line 494
    :cond_13
    move v6, v7

    .line 495
    :goto_a
    new-instance v0, Lvt6;

    .line 496
    .line 497
    invoke-direct {v0, v2, v3, v6}, Lvt6;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_f
    move v10, v6

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v0, Lkx5;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_14

    .line 516
    .line 517
    move v3, v10

    .line 518
    goto :goto_b

    .line 519
    :cond_14
    move v3, v7

    .line 520
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_15

    .line 525
    .line 526
    move v6, v10

    .line 527
    goto :goto_c

    .line 528
    :cond_15
    move v6, v7

    .line 529
    :goto_c
    invoke-direct {v0, v2, v3, v6}, Lkx5;-><init>(Ljava/lang/String;ZZ)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_10
    move v10, v6

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_17

    .line 558
    .line 559
    :cond_16
    move-object v12, v5

    .line 560
    goto :goto_e

    .line 561
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    new-instance v5, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    :goto_d
    if-eq v7, v2, :cond_16

    .line 571
    .line 572
    sget-object v3, Lf13;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-static {v3, v1, v5, v7, v10}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    goto :goto_d

    .line 579
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    const-class v2, Lf13;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v14, v3

    .line 594
    check-cast v14, Lru/yandex/music/data/stores/CoverPath;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v15, v1

    .line 605
    check-cast v15, Lru/yandex/music/data/stores/CoverPath;

    .line 606
    .line 607
    new-instance v7, Lf13;

    .line 608
    .line 609
    move-object v10, v0

    .line 610
    invoke-direct/range {v7 .. v15}, Lf13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;)V

    .line 611
    .line 612
    .line 613
    return-object v7

    .line 614
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v0, Lcb1;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object v3, v2

    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_18

    .line 633
    .line 634
    move-object v4, v5

    .line 635
    goto :goto_f

    .line 636
    :cond_18
    sget-object v4, Lewb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    .line 638
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_f
    check-cast v4, Lewb;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_19

    .line 649
    .line 650
    move-object v6, v5

    .line 651
    goto :goto_10

    .line 652
    :cond_19
    sget-object v6, Lewb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    :goto_10
    check-cast v6, Lewb;

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_1a

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1a
    sget-object v5, Lvt6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    :goto_11
    check-cast v5, Lvt6;

    .line 674
    .line 675
    move-object v1, v3

    .line 676
    move-object v3, v4

    .line 677
    move-object v4, v6

    .line 678
    invoke-direct/range {v0 .. v5}, Lcb1;-><init>(Ljava/lang/String;Ljava/lang/String;Lewb;Lewb;Lvt6;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_12
    move v10, v6

    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1b

    .line 699
    .line 700
    move v4, v10

    .line 701
    goto :goto_12

    .line 702
    :cond_1b
    move v4, v7

    .line 703
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1c

    .line 708
    .line 709
    move-object v0, v5

    .line 710
    move v5, v10

    .line 711
    goto :goto_13

    .line 712
    :cond_1c
    move-object v0, v5

    .line 713
    move v5, v7

    .line 714
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_1d

    .line 719
    .line 720
    move v6, v10

    .line 721
    goto :goto_14

    .line 722
    :cond_1d
    move v6, v7

    .line 723
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-nez v8, :cond_1e

    .line 728
    .line 729
    move-object v8, v0

    .line 730
    goto :goto_15

    .line 731
    :cond_1e
    sget-object v8, Ll51;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    :goto_15
    check-cast v8, Ll51;

    .line 738
    .line 739
    move v9, v7

    .line 740
    move-object v7, v8

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-nez v11, :cond_20

    .line 750
    .line 751
    move-object v12, v0

    .line 752
    :cond_1f
    move v11, v10

    .line 753
    goto :goto_17

    .line 754
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    new-instance v12, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    move v13, v9

    .line 764
    :goto_16
    if-eq v13, v11, :cond_1f

    .line 765
    .line 766
    sget-object v14, Lm51;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 767
    .line 768
    invoke-static {v14, v1, v12, v13, v10}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    goto :goto_16

    .line 773
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    sget-object v13, Lk51;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 778
    .line 779
    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    check-cast v13, Lk51;

    .line 784
    .line 785
    const-class v14, Lm51;

    .line 786
    .line 787
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    check-cast v15, Lru/yandex/music/data/stores/CoverPath;

    .line 796
    .line 797
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    check-cast v14, Lru/yandex/music/data/stores/CoverPath;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v16

    .line 811
    if-eqz v16, :cond_21

    .line 812
    .line 813
    move/from16 v16, v9

    .line 814
    .line 815
    move v0, v11

    .line 816
    move-object v11, v13

    .line 817
    move-object v13, v14

    .line 818
    move v14, v0

    .line 819
    :goto_18
    move-object v9, v12

    .line 820
    move-object v12, v15

    .line 821
    goto :goto_19

    .line 822
    :cond_21
    move/from16 v16, v9

    .line 823
    .line 824
    move v0, v11

    .line 825
    move-object v11, v13

    .line 826
    move-object v13, v14

    .line 827
    move/from16 v14, v16

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v17

    .line 838
    if-nez v17, :cond_22

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    invoke-static/range {v17 .. v17}, Lfa1;->valueOf(Ljava/lang/String;)Lfa1;

    .line 848
    .line 849
    .line 850
    move-result-object v17

    .line 851
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_23

    .line 856
    .line 857
    move-object/from16 v16, v17

    .line 858
    .line 859
    move/from16 v17, v0

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_23
    move-object/from16 v33, v17

    .line 863
    .line 864
    move/from16 v17, v16

    .line 865
    .line 866
    move-object/from16 v16, v33

    .line 867
    .line 868
    :goto_1b
    new-instance v1, Lm51;

    .line 869
    .line 870
    invoke-direct/range {v1 .. v17}, Lm51;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLl51;ILjava/util/List;Ljava/lang/String;Lk51;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;ZLjava/util/List;Lfa1;Z)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v2, Lk51;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    invoke-direct/range {v2 .. v9}, Lk51;-><init>(IIIIIII)V

    .line 908
    .line 909
    .line 910
    return-object v2

    .line 911
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lsy0;->valueOf(Ljava/lang/String;)Lsy0;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_15
    move v0, v6

    .line 924
    move/from16 v16, v7

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v1, Ld30;

    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-eqz v9, :cond_24

    .line 960
    .line 961
    move v8, v0

    .line 962
    :goto_1c
    move-object/from16 v9, p1

    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_24
    move/from16 v8, v16

    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :goto_1d
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    invoke-direct/range {v1 .. v9}, Ld30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :pswitch_16
    move-object v9, v1

    .line 977
    move v0, v6

    .line 978
    move/from16 v16, v7

    .line 979
    .line 980
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_25

    .line 1000
    .line 1001
    move v6, v0

    .line 1002
    goto :goto_1e

    .line 1003
    :cond_25
    move/from16 v6, v16

    .line 1004
    .line 1005
    :goto_1e
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1}, Lru/yandex/music/data/audio/WarningContent;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_26

    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    goto :goto_20

    .line 1029
    :cond_26
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    new-instance v10, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    move/from16 v11, v16

    .line 1039
    .line 1040
    :goto_1f
    if-eq v11, v2, :cond_27

    .line 1041
    .line 1042
    sget-object v12, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1043
    .line 1044
    invoke-static {v12, v9, v10, v11, v0}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    goto :goto_1f

    .line 1049
    :cond_27
    :goto_20
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v18, v1

    .line 1079
    .line 1080
    move/from16 v1, v16

    .line 1081
    .line 1082
    :goto_21
    if-eq v1, v2, :cond_28

    .line 1083
    .line 1084
    move/from16 v19, v2

    .line 1085
    .line 1086
    sget-object v2, Lf13;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    move-object/from16 v20, v3

    .line 1089
    .line 1090
    const/4 v3, 0x1

    .line 1091
    invoke-static {v2, v9, v0, v1, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    move/from16 v2, v19

    .line 1096
    .line 1097
    move-object/from16 v3, v20

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :cond_28
    move-object/from16 v20, v3

    .line 1101
    .line 1102
    const/4 v3, 0x1

    .line 1103
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    new-instance v2, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    move/from16 v3, v16

    .line 1113
    .line 1114
    :goto_22
    move-object/from16 v19, v0

    .line 1115
    .line 1116
    if-eq v3, v1, :cond_29

    .line 1117
    .line 1118
    sget-object v0, Lcb1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    .line 1120
    move/from16 v21, v1

    .line 1121
    .line 1122
    const/4 v1, 0x1

    .line 1123
    invoke-static {v0, v9, v2, v3, v1}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    move-object/from16 v0, v19

    .line 1128
    .line 1129
    move/from16 v1, v21

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_29
    const-class v0, Ltr;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lru/yandex/music/data/stores/CoverPath;

    .line 1143
    .line 1144
    invoke-virtual {v9}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Ljava/util/Date;

    .line 1149
    .line 1150
    move/from16 v21, v16

    .line 1151
    .line 1152
    move-object/from16 v16, v19

    .line 1153
    .line 1154
    move-object/from16 v19, v3

    .line 1155
    .line 1156
    move-object/from16 v3, v20

    .line 1157
    .line 1158
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v20

    .line 1162
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1163
    .line 1164
    .line 1165
    move-result v22

    .line 1166
    if-eqz v22, :cond_2a

    .line 1167
    .line 1168
    move/from16 v22, v21

    .line 1169
    .line 1170
    const/16 v21, 0x1

    .line 1171
    .line 1172
    goto :goto_23

    .line 1173
    :cond_2a
    move/from16 v22, v21

    .line 1174
    .line 1175
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lru/yandex/music/data/stores/CoverPath;

    .line 1184
    .line 1185
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v23

    .line 1189
    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v24

    .line 1193
    move-object/from16 v25, v0

    .line 1194
    .line 1195
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    move-object/from16 v26, v1

    .line 1200
    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v27, v2

    .line 1207
    .line 1208
    move/from16 v2, v22

    .line 1209
    .line 1210
    :goto_24
    if-eq v2, v0, :cond_2b

    .line 1211
    .line 1212
    move/from16 v28, v0

    .line 1213
    .line 1214
    sget-object v0, Lsv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1215
    .line 1216
    move-object/from16 v29, v3

    .line 1217
    .line 1218
    const/4 v3, 0x1

    .line 1219
    invoke-static {v0, v9, v1, v2, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    move/from16 v0, v28

    .line 1224
    .line 1225
    move-object/from16 v3, v29

    .line 1226
    .line 1227
    goto :goto_24

    .line 1228
    :cond_2b
    move-object/from16 v29, v3

    .line 1229
    .line 1230
    const/4 v3, 0x1

    .line 1231
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_2c

    .line 1236
    .line 1237
    const/4 v0, 0x0

    .line 1238
    goto :goto_25

    .line 1239
    :cond_2c
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :goto_25
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-nez v2, :cond_2d

    .line 1252
    .line 1253
    const/4 v2, 0x0

    .line 1254
    goto :goto_26

    .line 1255
    :cond_2d
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    :goto_26
    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v28

    .line 1267
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1268
    .line 1269
    .line 1270
    move-result v17

    .line 1271
    if-eqz v17, :cond_2e

    .line 1272
    .line 1273
    move/from16 v17, v3

    .line 1274
    .line 1275
    move-object/from16 v3, v29

    .line 1276
    .line 1277
    move/from16 v29, v17

    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_2e
    move/from16 v17, v3

    .line 1281
    .line 1282
    move-object/from16 v3, v29

    .line 1283
    .line 1284
    move/from16 v29, v22

    .line 1285
    .line 1286
    :goto_27
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1287
    .line 1288
    .line 1289
    move-result v30

    .line 1290
    if-eqz v30, :cond_2f

    .line 1291
    .line 1292
    move/from16 v30, v17

    .line 1293
    .line 1294
    goto :goto_28

    .line 1295
    :cond_2f
    move/from16 v30, v22

    .line 1296
    .line 1297
    :goto_28
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v31

    .line 1301
    if-eqz v31, :cond_30

    .line 1302
    .line 1303
    move/from16 v31, v17

    .line 1304
    .line 1305
    goto :goto_29

    .line 1306
    :cond_30
    move/from16 v31, v22

    .line 1307
    .line 1308
    :goto_29
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v32

    .line 1312
    move-object/from16 v17, v27

    .line 1313
    .line 1314
    move-object/from16 v27, v2

    .line 1315
    .line 1316
    new-instance v2, Ltr;

    .line 1317
    .line 1318
    move-object/from16 v9, v18

    .line 1319
    .line 1320
    move-object/from16 v22, v25

    .line 1321
    .line 1322
    move-object/from16 v18, v26

    .line 1323
    .line 1324
    move-object/from16 v26, v0

    .line 1325
    .line 1326
    move-object/from16 v25, v1

    .line 1327
    .line 1328
    invoke-direct/range {v2 .. v32}, Ltr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZZLjava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v2

    .line 1332
    nop

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lpr;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lsm6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ldfv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lhdt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lfdt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lhys;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lj0n;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ln8l;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lm8l;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lxgk;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lyoj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lpsd;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lzjd;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lewb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lr47;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lvt6;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lkx5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lf13;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcb1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lm51;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lk51;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lsy0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ld30;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ltr;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
