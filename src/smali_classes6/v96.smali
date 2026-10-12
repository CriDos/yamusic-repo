.class public final Lv96;
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
    iput p1, p0, Lv96;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lv96;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcp8;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const-class v4, Lcp8;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx96;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcp8;-><init>(Lx96;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lyo8;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v2, v1}, Lyo8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Leo8;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v0, Lyo8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    move-object v9, v2

    .line 102
    check-cast v9, Lyo8;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, Leo8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo8;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_2
    new-instance v0, Ljk8;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Ljk8;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iput-wide v1, v0, Ljk8;->b:J

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    new-instance v0, Lbj8;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lakh;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    new-instance v0, Lzi8;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lzi8;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lzi8;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lzi8;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iput-wide v2, v0, Lzi8;->d:J

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iput-wide v1, v0, Lzi8;->e:J

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    new-instance v0, Ln58;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1}, Ln58;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Ltz7;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    move v3, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const/4 v3, 0x0

    .line 196
    :goto_2
    invoke-direct {v0, v2, v3}, Ltz7;-><init>(Ljava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    sget-object v0, Lsz7;->a:Lsz7;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lrz7;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-class v5, Lrz7;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    move v3, v4

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    const/4 v3, 0x0

    .line 237
    :goto_3
    invoke-direct {v0, v2, v5, v3}, Lrz7;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v0, Lfz7;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Lfz7;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_a
    new-instance v0, Lbv7;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-direct {v0, v1, v2}, Lbv7;-><init>(J)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lhg7;

    .line 268
    .line 269
    const-class v2, Lhg7;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Llhl;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lhg7;-><init>(Llhl;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lgg7;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v2, v3, v1}, Lgg7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_d
    new-instance v0, Lje7;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lakh;-><init>(Landroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    const-string v2, ""

    .line 312
    .line 313
    iput-object v2, v0, Lje7;->f:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lje7;->e:Ljava/lang/String;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_e
    new-instance v0, Lh47;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lh47;-><init>(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_f
    new-instance v0, Lt17;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lt17;-><init>(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    sget-object v0, Lot6;->a:Lot6;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v0, Lnt6;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Lnt6;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    sget-object v0, Lmt6;->a:Lmt6;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    sget-object v0, Llt6;->a:Llt6;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    sget-object v0, Lkt6;->a:Lkt6;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v0, Lru/kinopoisk/cast/ContentData;

    .line 387
    .line 388
    const-class v3, Lru/kinopoisk/cast/ContentData;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lru/kinopoisk/player/core/ContentId;

    .line 399
    .line 400
    move-object v5, v2

    .line 401
    move-object v2, v3

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    move-object v6, v5

    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v7, v6

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_4

    .line 421
    .line 422
    move-object v8, v7

    .line 423
    goto :goto_4

    .line 424
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_5

    .line 437
    .line 438
    move-object v1, v8

    .line 439
    move-object v8, v7

    .line 440
    move-object v7, v1

    .line 441
    :goto_5
    move-object v1, v0

    .line 442
    goto :goto_6

    .line 443
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v7, v8

    .line 452
    move-object v8, v1

    .line 453
    goto :goto_5

    .line 454
    :goto_6
    invoke-direct/range {v1 .. v8}, Lru/kinopoisk/cast/ContentData;-><init>(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Luo6;->valueOf(Ljava/lang/String;)Luo6;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lmf6;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v2, v3, v1}, Lmf6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lzb6;->valueOf(Ljava/lang/String;)Lzb6;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v0, Lyb6;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Lyb6;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v0, Lja6;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-class v3, Lja6;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Laje;

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Lja6;-><init>(Ljava/lang/String;Laje;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_1b
    move-object v7, v2

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    new-instance v5, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    :goto_7
    if-eq v6, v2, :cond_6

    .line 560
    .line 561
    sget-object v8, Lyzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {v8, v1, v5, v6, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    goto :goto_7

    .line 568
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    move-object v8, v7

    .line 577
    new-instance v7, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    :goto_8
    if-eq v9, v2, :cond_7

    .line 584
    .line 585
    const-class v10, Lia6;

    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    add-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_8

    .line 606
    .line 607
    move-object v2, v8

    .line 608
    goto :goto_9

    .line 609
    :cond_8
    sget-object v2, Lmf6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_9
    check-cast v2, Lmf6;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-nez v10, :cond_9

    .line 626
    .line 627
    :goto_a
    move-object v10, v8

    .line 628
    goto :goto_b

    .line 629
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    goto :goto_a

    .line 638
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    move-object v11, v8

    .line 643
    check-cast v11, Lj$/time/ZonedDateTime;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    new-instance v3, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    :goto_c
    move-object/from16 p0, v0

    .line 672
    .line 673
    if-eq v4, v8, :cond_a

    .line 674
    .line 675
    sget-object v0, Lia6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    move-object/from16 v17, v2

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    invoke-static {v0, v1, v3, v4, v2}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    move-object/from16 v0, p0

    .line 685
    .line 686
    move-object/from16 v2, v17

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_a
    move-object/from16 v17, v2

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v19

    .line 703
    sget-object v2, Lyb6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object/from16 v20, v1

    .line 710
    .line 711
    check-cast v20, Lyb6;

    .line 712
    .line 713
    move-object/from16 v16, v3

    .line 714
    .line 715
    new-instance v3, Lia6;

    .line 716
    .line 717
    move-object/from16 v4, p0

    .line 718
    .line 719
    move-object/from16 v8, v17

    .line 720
    .line 721
    move-object/from16 v17, v0

    .line 722
    .line 723
    invoke-direct/range {v3 .. v20}, Lia6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmf6;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb6;)V

    .line 724
    .line 725
    .line 726
    return-object v3

    .line 727
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v0, Lx96;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, Lw96;->valueOf(Ljava/lang/String;)Lw96;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-direct {v0, v2, v1}, Lx96;-><init>(Lw96;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    nop

    .line 749
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
    iget p0, p0, Lv96;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcp8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lyo8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Leo8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ljk8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lbj8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lzi8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ln58;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ltz7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lsz7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lrz7;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lfz7;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lbv7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lhg7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lgg7;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lje7;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lh47;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lt17;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lot6;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lnt6;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmt6;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Llt6;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lkt6;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lru/kinopoisk/cast/ContentData;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Luo6;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lmf6;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lzb6;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lyb6;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lja6;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lia6;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lx96;

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
