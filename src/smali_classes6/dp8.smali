.class public final Ldp8;
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
    iput p1, p0, Ldp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ldp8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld0d;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ld0d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lhrc;

    .line 30
    .line 31
    move v0, v3

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v5, v4

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move v6, v5

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v7, v6

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v8, v7

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move v9, v8

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v9, v0

    .line 69
    :goto_0
    invoke-direct/range {v2 .. v9}, Lhrc;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    move v0, v3

    .line 74
    move v9, v4

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lgrc;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move v10, v9

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v10, v0

    .line 113
    :goto_1
    invoke-direct/range {v3 .. v10}, Lgrc;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lfrc;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lfrc;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lkpc;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct/range {v2 .. v12}, Lkpc;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgpc;Z)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_4
    new-instance v0, Lipc;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lakh;-><init>(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    move v0, v3

    .line 177
    move v10, v4

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lsoc;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lroc;->valueOf(Ljava/lang/String;)Lroc;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_2

    .line 212
    .line 213
    move v7, v10

    .line 214
    :goto_2
    move-object/from16 v8, p1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    move v7, v0

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-direct/range {v1 .. v8}, Lsoc;-><init>(Lroc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_6
    move-object v8, v1

    .line 228
    move v0, v3

    .line 229
    move v10, v4

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lc0c;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    move v3, v10

    .line 242
    goto :goto_4

    .line 243
    :cond_3
    move v3, v0

    .line 244
    :goto_4
    invoke-direct {v1, v3}, Lc0c;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_7
    move-object v8, v1

    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    sget-object v0, Lb0c;->a:Lb0c;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_8
    move-object v8, v1

    .line 259
    move v0, v3

    .line 260
    move v10, v4

    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v1, Luyb;

    .line 265
    .line 266
    const-class v2, Luyb;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lzjd;

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_4

    .line 283
    .line 284
    move v3, v10

    .line 285
    goto :goto_5

    .line 286
    :cond_4
    move v3, v0

    .line 287
    :goto_5
    invoke-direct {v1, v2, v3}, Luyb;-><init>(Lzjd;Z)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_9
    move-object v8, v1

    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    sget-object v0, Ltyb;->a:Ltyb;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_a
    move-object v8, v1

    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v0, Lru/yandex/music/common/media/context/c;

    .line 306
    .line 307
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackScope$Type;->SIMPLE_PAGE:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 308
    .line 309
    invoke-direct {v0, v8, v1}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Landroid/os/Parcel;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_b
    move-object v8, v1

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljwb;

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    move-object v1, v2

    .line 326
    goto :goto_6

    .line 327
    :cond_5
    sget-object v1, Ll9j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_6
    check-cast v1, Ll9j;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_6

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_6
    sget-object v2, Ltdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_7
    check-cast v2, Ltdd;

    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Ljwb;-><init>(Ll9j;Ltdd;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_c
    move-object v8, v1

    .line 355
    new-instance v0, Lru/yandex/music/common/media/context/b;

    .line 356
    .line 357
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackScope$Type;->EMPTY:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 358
    .line 359
    invoke-direct {v0, v8, v1}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Landroid/os/Parcel;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_d
    move-object v8, v1

    .line 364
    move v0, v3

    .line 365
    move v10, v4

    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-object v1, v2

    .line 370
    new-instance v2, Lngb;

    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_7

    .line 377
    .line 378
    move v3, v10

    .line 379
    goto :goto_8

    .line 380
    :cond_7
    move v3, v0

    .line 381
    :goto_8
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_8

    .line 386
    .line 387
    move v4, v10

    .line 388
    goto :goto_9

    .line 389
    :cond_8
    move v4, v0

    .line 390
    :goto_9
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_9

    .line 403
    .line 404
    move v7, v10

    .line 405
    goto :goto_a

    .line 406
    :cond_9
    move v7, v0

    .line 407
    :goto_a
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sget-object v10, Lmgb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-interface {v10, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lmgb;

    .line 422
    .line 423
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_a

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_a
    invoke-interface {v10, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_b
    check-cast v1, Lmgb;

    .line 435
    .line 436
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    move-object v8, v0

    .line 469
    move-object v10, v11

    .line 470
    move-object v11, v1

    .line 471
    invoke-direct/range {v2 .. v19}, Lngb;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmgb;Lmgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_e
    move-object v8, v1

    .line 476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v0, Lmgb;

    .line 480
    .line 481
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v2, Llgb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Llgb;

    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-direct {v0, v1, v2, v3, v4}, Lmgb;-><init>(Ljava/lang/String;Llgb;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_f
    move-object v8, v1

    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v0, Llgb;

    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v0, v1, v2}, Llgb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_10
    move-object v8, v1

    .line 524
    new-instance v0, Ljbb;

    .line 525
    .line 526
    invoke-direct {v0, v8}, Ljbb;-><init>(Landroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_11
    move-object v8, v1

    .line 531
    new-instance v0, Lkbb;

    .line 532
    .line 533
    invoke-direct {v0, v8}, Lkbb;-><init>(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_12
    move-object v8, v1

    .line 538
    new-instance v0, Lyva;

    .line 539
    .line 540
    invoke-direct {v0, v8}, Lyva;-><init>(Landroid/os/Parcel;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_13
    move-object v8, v1

    .line 545
    new-instance v0, Lzva;

    .line 546
    .line 547
    invoke-direct {v0, v8}, Lzva;-><init>(Landroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_14
    move-object v8, v1

    .line 552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v0, Lkua;

    .line 556
    .line 557
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-direct {v0, v1}, Lkua;-><init>(I)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_15
    move-object v8, v1

    .line 566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v0, Lnp8;

    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1}, Lqm4;->valueOf(Ljava/lang/String;)Lqm4;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-class v3, Lnp8;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Liq2;

    .line 594
    .line 595
    invoke-direct {v0, v1, v2, v3}, Lnp8;-><init>(Lqm4;Ljava/lang/String;Liq2;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_16
    move-object v8, v1

    .line 600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lmp8;

    .line 604
    .line 605
    const-class v1, Lmp8;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lx96;

    .line 616
    .line 617
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Liq2;

    .line 630
    .line 631
    invoke-direct {v0, v1, v2, v3}, Lmp8;-><init>(Liq2;Lx96;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_17
    move-object v8, v1

    .line 636
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v0, Llp8;

    .line 640
    .line 641
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-class v2, Llp8;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Liq2;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lx96;

    .line 666
    .line 667
    invoke-direct {v0, v3, v2, v1}, Llp8;-><init>(Liq2;Lx96;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_18
    move-object v8, v1

    .line 672
    move v0, v3

    .line 673
    move v10, v4

    .line 674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v1, Ljp8;

    .line 678
    .line 679
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lqm4;->valueOf(Ljava/lang/String;)Lqm4;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_b

    .line 696
    .line 697
    move v0, v10

    .line 698
    :cond_b
    invoke-direct {v1, v2, v3, v0}, Ljp8;-><init>(Lqm4;Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_19
    move-object v8, v1

    .line 703
    move v0, v3

    .line 704
    move v10, v4

    .line 705
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v1, Lip8;

    .line 709
    .line 710
    const-class v2, Lip8;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lx96;

    .line 721
    .line 722
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_c

    .line 731
    .line 732
    move v0, v10

    .line 733
    :cond_c
    invoke-direct {v1, v2, v3, v0}, Lip8;-><init>(Lx96;Ljava/lang/String;Z)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_1a
    move-object v8, v1

    .line 738
    move v0, v3

    .line 739
    move v10, v4

    .line 740
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v1, Lhp8;

    .line 744
    .line 745
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_d

    .line 754
    .line 755
    move v3, v10

    .line 756
    goto :goto_c

    .line 757
    :cond_d
    move v3, v0

    .line 758
    :goto_c
    const-class v0, Lhp8;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lx96;

    .line 769
    .line 770
    invoke-direct {v1, v0, v2, v3}, Lhp8;-><init>(Lx96;Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_1b
    move-object v8, v1

    .line 775
    move v0, v3

    .line 776
    move v10, v4

    .line 777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v1, Lfp8;

    .line 781
    .line 782
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Lqm4;->valueOf(Ljava/lang/String;)Lqm4;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_e

    .line 799
    .line 800
    move v0, v10

    .line 801
    :cond_e
    invoke-direct {v1, v2, v3, v0}, Lfp8;-><init>(Lqm4;Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_1c
    move-object v8, v1

    .line 806
    move v0, v3

    .line 807
    move v10, v4

    .line 808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v1, Lep8;

    .line 812
    .line 813
    const-class v2, Lep8;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lx96;

    .line 824
    .line 825
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_f

    .line 834
    .line 835
    move v0, v10

    .line 836
    :cond_f
    invoke-direct {v1, v2, v3, v0}, Lep8;-><init>(Lx96;Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    nop

    .line 841
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
    iget p0, p0, Ldp8;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ld0d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lhrc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lgrc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lfrc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lkpc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lipc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lsoc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lc0c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lb0c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Luyb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ltyb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lru/yandex/music/common/media/context/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ljwb;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lru/yandex/music/common/media/context/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lngb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lmgb;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Llgb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ljbb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lkbb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lyva;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lzva;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lkua;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lnp8;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lmp8;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Llp8;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ljp8;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lip8;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lhp8;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lfp8;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lep8;

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
