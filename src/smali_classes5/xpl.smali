.class public final Lxpl;
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
    iput p1, p0, Lxpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lxpl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lgto;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v2, v1}, Lgto;-><init>(IF)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lyyn;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lyyn;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lutn;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v4

    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-direct {v0, v3, v4, v5, v2}, Lutn;-><init>(ZDLjava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcpn;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v3, v4

    .line 103
    :goto_2
    invoke-direct {v0, v2, v3}, Lcpn;-><init>(Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lpon;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-class v4, Lpon;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lru/yandex/music/data/stores/CoverPath;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3, v1}, Lpon;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move v5, v4

    .line 149
    :goto_3
    if-eq v5, v0, :cond_3

    .line 150
    .line 151
    sget-object v7, Lpon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {v7, v1, v6, v5, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Ljava/util/Date;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    const-class v0, Loon;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v11, v0

    .line 184
    check-cast v11, Lru/yandex/music/data/stores/CoverPath;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lru/yandex/music/data/audio/WarningContent;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v15, v0

    .line 207
    check-cast v15, Ljava/util/Date;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move/from16 v16, v4

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    sget-object v0, Lcpn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_5
    move-object/from16 v17, v2

    .line 234
    .line 235
    check-cast v17, Lcpn;

    .line 236
    .line 237
    new-instance v5, Loon;

    .line 238
    .line 239
    invoke-direct/range {v5 .. v17}, Loon;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;JLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/Date;ZLcpn;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lnjn;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lmjn;->valueOf(Ljava/lang/String;)Lmjn;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lljn;->valueOf(Ljava/lang/String;)Lljn;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v2, v3, v1}, Lnjn;-><init>(Lmjn;Lljn;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Lf7n;

    .line 276
    .line 277
    sget-object v2, Lg96;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lg96;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/Date;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, Lf7n;-><init>(Lg96;Ljava/util/Date;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lx5n;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v11, v0

    .line 325
    check-cast v11, Ljava/util/Date;

    .line 326
    .line 327
    invoke-direct/range {v3 .. v11}, Lx5n;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/util/Date;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    sget-object v0, Lg2n;->a:Lg2n;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    sget-object v0, Lf2n;->a:Lf2n;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v0, Ld2n;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ld2n;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v0, Lc2n;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v2, v1}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v0, Lb2n;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v2, v1}, Lb2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v0, La2n;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v2, v1}, La2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v0, Lz1n;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    invoke-direct {v0, v1, v2}, Lz1n;-><init>(J)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    sget-object v0, Ly1n;->a:Ly1n;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v0, Lx1n;

    .line 439
    .line 440
    const-class v2, Lx1n;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Le2n;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Laje;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lh2n;

    .line 475
    .line 476
    invoke-direct {v0, v3, v4, v5, v1}, Lx1n;-><init>(Le2n;Laje;Ljava/lang/String;Lh2n;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v6, Lzzm;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v0, Ldfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v9, v0

    .line 500
    check-cast v9, Ldfv;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    move v12, v3

    .line 517
    goto :goto_6

    .line 518
    :cond_6
    move v12, v4

    .line 519
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 532
    .line 533
    .line 534
    move-result-wide v16

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 536
    .line 537
    .line 538
    move-result-wide v18

    .line 539
    const-class v0, Lzzm;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    move-object/from16 v20, v5

    .line 550
    .line 551
    check-cast v20, Lkdt;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 554
    .line 555
    .line 556
    move-result-wide v21

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    move-object/from16 v23, v5

    .line 562
    .line 563
    check-cast v23, Ljava/util/Date;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    move-object/from16 v24, v5

    .line 570
    .line 571
    check-cast v24, Ljava/util/Date;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v25, v0

    .line 582
    .line 583
    check-cast v25, Lh47;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v26

    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v27

    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_7

    .line 598
    .line 599
    move/from16 v28, v4

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    const-string v5, "PLAYLIST_OF_THE_DAY"

    .line 610
    .line 611
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_8

    .line 616
    .line 617
    move v0, v3

    .line 618
    goto :goto_8

    .line 619
    :cond_8
    const-string v5, "DEJAVU"

    .line 620
    .line 621
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_9

    .line 626
    .line 627
    const/4 v0, 0x2

    .line 628
    goto :goto_8

    .line 629
    :cond_9
    const-string v5, "PREMIERE"

    .line 630
    .line 631
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_a

    .line 636
    .line 637
    const/4 v0, 0x3

    .line 638
    goto :goto_8

    .line 639
    :cond_a
    const-string v5, "MISSED_LIKES"

    .line 640
    .line 641
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_b

    .line 646
    .line 647
    const/4 v0, 0x4

    .line 648
    goto :goto_8

    .line 649
    :cond_b
    const-string v5, "EDITORIAL"

    .line 650
    .line 651
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_c

    .line 656
    .line 657
    const/4 v0, 0x5

    .line 658
    goto :goto_8

    .line 659
    :cond_c
    const-string v5, "UNKNOWN_TYPE"

    .line 660
    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_d

    .line 666
    .line 667
    const/4 v0, 0x6

    .line 668
    goto :goto_8

    .line 669
    :cond_d
    const-string v5, "REWIND_2024"

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_e

    .line 676
    .line 677
    const/4 v0, 0x7

    .line 678
    goto :goto_8

    .line 679
    :cond_e
    const-string v5, "No enum constant ru.yandex.music.data.playlist.AutoPlaylistType."

    .line 680
    .line 681
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_7
    move v0, v4

    .line 689
    goto :goto_8

    .line 690
    :cond_f
    const-string v0, "Name is null"

    .line 691
    .line 692
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :goto_8
    move/from16 v28, v0

    .line 697
    .line 698
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v29

    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v30

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_10

    .line 711
    .line 712
    move-object v0, v2

    .line 713
    goto :goto_a

    .line 714
    :cond_10
    sget-object v0, Lnvh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_a
    move-object/from16 v31, v0

    .line 721
    .line 722
    check-cast v31, Lnvh;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_11

    .line 729
    .line 730
    move/from16 v32, v3

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_11
    move/from16 v32, v4

    .line 734
    .line 735
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v33

    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_12

    .line 744
    .line 745
    move/from16 v34, v3

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_12
    move/from16 v34, v4

    .line 749
    .line 750
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_13

    .line 755
    .line 756
    move-object/from16 v35, v2

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lal1;->valueOf(Ljava/lang/String;)Lal1;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object/from16 v35, v0

    .line 768
    .line 769
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_14

    .line 774
    .line 775
    :goto_e
    move-object/from16 v36, v2

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    goto :goto_e

    .line 787
    :goto_f
    invoke-direct/range {v6 .. v36}, Lzzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfv;IIZIIIJJLkdt;JLjava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnvh;ZLjava/lang/String;ZLal1;Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    return-object v6

    .line 791
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v0, Lczm;

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    move-object v5, v2

    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object v4, v3

    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-nez v6, :cond_15

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_15
    sget-object v5, Lewb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    :goto_10
    check-cast v5, Lewb;

    .line 824
    .line 825
    move-object v6, v1

    .line 826
    move-object v1, v4

    .line 827
    move-object v4, v5

    .line 828
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-direct/range {v0 .. v5}, Lczm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lewb;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_14
    move-object v6, v1

    .line 837
    move-object v5, v2

    .line 838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object v0, Lzzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lzzm;

    .line 848
    .line 849
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    new-instance v2, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    .line 857
    .line 858
    move v7, v4

    .line 859
    :goto_11
    if-eq v7, v1, :cond_16

    .line 860
    .line 861
    sget-object v8, Lf7n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 862
    .line 863
    invoke-static {v8, v6, v2, v7, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    goto :goto_11

    .line 868
    :cond_16
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_17

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_17
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    new-instance v5, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    :goto_12
    if-eq v4, v1, :cond_18

    .line 885
    .line 886
    sget-object v7, Ljbu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-static {v7, v6, v5, v4, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    goto :goto_12

    .line 893
    :cond_18
    :goto_13
    new-instance v1, Lswm;

    .line 894
    .line 895
    invoke-direct {v1, v0, v2, v5}, Lswm;-><init>(Lzzm;Ljava/util/List;Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_15
    move-object v6, v1

    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v0, Ludm;

    .line 904
    .line 905
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-direct {v0, v1}, Ludm;-><init>(I)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_16
    move-object v6, v1

    .line 914
    new-instance v0, Ly9m;

    .line 915
    .line 916
    invoke-direct {v0, v6}, Ly9m;-><init>(Landroid/os/Parcel;)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_17
    move-object v6, v1

    .line 921
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 922
    .line 923
    invoke-direct {v0, v6}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_18
    move-object v6, v1

    .line 928
    new-instance v0, Lz9m;

    .line 929
    .line 930
    invoke-direct {v0, v6}, Lz9m;-><init>(Landroid/os/Parcel;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_19
    move-object v6, v1

    .line 935
    new-instance v0, Lj2m;

    .line 936
    .line 937
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1}, Lru/yandex/music/common/media/context/PlaybackContextName;->valueOf(Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-direct {v0, v1, v2, v3}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_1a
    move-object v6, v1

    .line 958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    move v0, v4

    .line 962
    new-instance v4, Lbql;

    .line 963
    .line 964
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    sget-object v1, Lzzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lzzm;

    .line 975
    .line 976
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_19

    .line 981
    .line 982
    move v7, v3

    .line 983
    goto :goto_14

    .line 984
    :cond_19
    move v7, v0

    .line 985
    :goto_14
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_1a

    .line 990
    .line 991
    move v8, v3

    .line 992
    goto :goto_15

    .line 993
    :cond_1a
    move v8, v0

    .line 994
    :goto_15
    const-class v0, Lbql;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    move-object v9, v2

    .line 1005
    check-cast v9, Lh47;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    move-object v10, v2

    .line 1016
    check-cast v10, Lh47;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object v11, v0

    .line 1027
    check-cast v11, Lh47;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    sget-object v0, Ls1f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object v15, v2

    .line 1048
    check-cast v15, Ls1f;

    .line 1049
    .line 1050
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object/from16 v16, v0

    .line 1055
    .line 1056
    check-cast v16, Ls1f;

    .line 1057
    .line 1058
    move-object v6, v1

    .line 1059
    invoke-direct/range {v4 .. v16}, Lbql;-><init>(Ljava/lang/String;Lzzm;ZZLh47;Lh47;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls1f;Ls1f;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v4

    .line 1063
    :pswitch_1b
    move-object v6, v1

    .line 1064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lzpl;

    .line 1068
    .line 1069
    sget-object v1, Lbql;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1070
    .line 1071
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lbql;

    .line 1076
    .line 1077
    sget-object v2, Lswm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-interface {v2, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Lswm;

    .line 1084
    .line 1085
    invoke-direct {v0, v1, v2}, Lzpl;-><init>(Lbql;Lswm;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_1c
    move-object v6, v1

    .line 1090
    move v0, v4

    .line 1091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, Lypl;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1b

    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_1b
    move v3, v0

    .line 1104
    :goto_16
    sget-object v0, Ltpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1105
    .line 1106
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ltpl;

    .line 1111
    .line 1112
    invoke-direct {v1, v3, v0}, Lypl;-><init>(ZLtpl;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v1

    .line 1116
    nop

    .line 1117
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
    iget p0, p0, Lxpl;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lgto;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lyyn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lutn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcpn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lpon;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Loon;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lnjn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lf7n;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lx5n;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lg2n;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lf2n;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ld2n;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lc2n;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lb2n;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [La2n;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lz1n;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ly1n;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lx1n;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lzzm;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lczm;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lswm;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ludm;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ly9m;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lz9m;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lj2m;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lbql;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lzpl;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lypl;

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
