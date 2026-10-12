.class public final Lft2;
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
    iput p1, p0, Lft2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lft2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lg96;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lg96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lxn5;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lxn5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lng5;->valueOf(Ljava/lang/String;)Lng5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcu4;->a:Lcu4;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lbu4;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lbu4;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    sget-object p0, Lau4;->a:Lau4;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object p0, v0

    .line 90
    new-instance v0, Lgt4;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    sget-object v4, Ljbu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljbu;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/Date;

    .line 121
    .line 122
    sget-object v6, Lat4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lat4;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    :goto_1
    move-object v1, v3

    .line 137
    move-object v2, v4

    .line 138
    move-object v3, v5

    .line 139
    move-object v4, v6

    .line 140
    move-object v5, p0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-direct/range {v0 .. v5}, Lgt4;-><init>(Ljava/lang/Long;Ljbu;Ljava/util/Date;Lat4;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    move-object p0, v0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lat4;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    move-object v2, p0

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lzs4;->valueOf(Ljava/lang/String;)Lzs4;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    invoke-direct {v0, v1, v2, p0}, Lat4;-><init>(ILzs4;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p0, Lys4;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const-class v1, Lys4;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbt4;

    .line 223
    .line 224
    invoke-direct {p0, v0, p1}, Lys4;-><init>(ILbt4;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p0, Ljs4;

    .line 232
    .line 233
    const-class v0, Ljs4;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ltr;

    .line 244
    .line 245
    sget-object v1, Lys4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lys4;

    .line 252
    .line 253
    invoke-direct {p0, v0, p1}, Ljs4;-><init>(Ltr;Lys4;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lzzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lzzm;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :goto_5
    if-eq v1, v0, :cond_5

    .line 278
    .line 279
    sget-object v4, Lgt4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v4, p1, v3, v1, v2}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_5

    .line 286
    :cond_5
    new-instance p1, Lis4;

    .line 287
    .line 288
    invoke-direct {p1, p0, v3}, Lis4;-><init>(Lzzm;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v4, Laj4;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-direct/range {v4 .. v10}, Laj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance p0, Lkh4;

    .line 329
    .line 330
    sget-object v0, Lcf4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcf4;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_6

    .line 347
    .line 348
    move v1, v2

    .line 349
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-direct {p0, v0, v3, v1, p1}, Lkh4;-><init>(Lcf4;Ljava/lang/String;ZI)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lcf4;->valueOf(Ljava/lang/String;)Lcf4;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance p0, Lua4;

    .line 373
    .line 374
    sget-object v0, Lm84;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lm84;

    .line 381
    .line 382
    sget-object v1, Ld94;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ld94;

    .line 389
    .line 390
    invoke-direct {p0, v0, p1}, Lua4;-><init>(Lm84;Ld94;)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_e
    move-object p0, v0

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 399
    .line 400
    invoke-direct {v0, p1, p0}, Lru/yandex/music/common/media/context/CardPlaybackScope;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_f
    move-object p0, v0

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v1, Ly94;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    move-object v0, p0

    .line 429
    goto :goto_6

    .line 430
    :cond_7
    sget-object v0, Larv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_6
    move-object v5, v0

    .line 437
    check-cast v5, Larv;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_8

    .line 444
    .line 445
    move-object v0, p0

    .line 446
    goto :goto_7

    .line 447
    :cond_8
    sget-object p0, Lnf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_7
    move-object v6, v0

    .line 454
    check-cast v6, Lnf;

    .line 455
    .line 456
    invoke-direct/range {v1 .. v6}, Ly94;-><init>(Ljava/lang/String;Ljava/lang/String;ILarv;Lnf;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance p0, Lf94;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {p0, p1}, Lf94;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_11
    move-object p0, v0

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v0, Ld94;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_9

    .line 484
    .line 485
    move-object v3, p0

    .line 486
    goto :goto_8

    .line 487
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_a

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_b

    .line 519
    .line 520
    move v1, v2

    .line 521
    :cond_b
    invoke-direct {v0, v3, p0, v1, v4}, Ld94;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_12
    move-object p0, v0

    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_c

    .line 534
    .line 535
    move-object v0, p0

    .line 536
    goto :goto_b

    .line 537
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    :goto_a
    if-eq v1, p0, :cond_d

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_d
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    new-instance p1, Lm84;

    .line 563
    .line 564
    invoke-direct {p1, p0, v0}, Lm84;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_13
    const-class p0, Lzaj;

    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v2, v0

    .line 579
    check-cast v2, Lzaj;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v3, v0

    .line 590
    check-cast v3, Lzaj;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    move-object v5, p0

    .line 601
    check-cast v5, Lzaj;

    .line 602
    .line 603
    const-class p0, Lbv7;

    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    move-object v4, p0

    .line 614
    check-cast v4, Lbv7;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    new-instance v1, Lz44;

    .line 621
    .line 622
    invoke-direct/range {v1 .. v6}, Lz44;-><init>(Lzaj;Lzaj;Lbv7;Lzaj;I)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance p0, Lsu3;

    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-direct {p0, v0, v1, p1}, Lsu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance p0, Lvs3;

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-direct {p0, v0, p1}, Lvs3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance p0, Lrs3;

    .line 668
    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-direct {p0, v0, p1}, Lrs3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move p0, v1

    .line 685
    new-instance v1, Lme3;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_e

    .line 692
    .line 693
    move v0, v2

    .line 694
    goto :goto_c

    .line 695
    :cond_e
    move v0, v2

    .line 696
    move v2, p0

    .line 697
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_f

    .line 702
    .line 703
    move v3, v0

    .line 704
    goto :goto_d

    .line 705
    :cond_f
    move v3, p0

    .line 706
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_10

    .line 711
    .line 712
    move v4, v0

    .line 713
    goto :goto_e

    .line 714
    :cond_10
    move v4, p0

    .line 715
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_11

    .line 720
    .line 721
    move v5, v0

    .line 722
    goto :goto_f

    .line 723
    :cond_11
    move v5, p0

    .line 724
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_12

    .line 729
    .line 730
    move v6, v0

    .line 731
    goto :goto_10

    .line 732
    :cond_12
    move v6, p0

    .line 733
    :goto_10
    invoke-direct/range {v1 .. v6}, Lme3;-><init>(ZZZZZ)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_18
    move p0, v1

    .line 738
    move v0, v2

    .line 739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v1, Lle3;

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-class v3, Lle3;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lc64;

    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_13

    .line 765
    .line 766
    move v3, v0

    .line 767
    goto :goto_11

    .line 768
    :cond_13
    move v3, p0

    .line 769
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_14

    .line 774
    .line 775
    move v4, v0

    .line 776
    goto :goto_12

    .line 777
    :cond_14
    move v4, p0

    .line 778
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-eqz p1, :cond_15

    .line 783
    .line 784
    move p0, v0

    .line 785
    :cond_15
    invoke-direct {v1, v2, v3, v4, p0}, Lle3;-><init>(Ljava/lang/String;ZZZ)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_19
    move p0, v1

    .line 790
    move v0, v2

    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v5, Lke3;

    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_16

    .line 801
    .line 802
    move v6, v0

    .line 803
    goto :goto_13

    .line 804
    :cond_16
    move v6, p0

    .line 805
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_17

    .line 810
    .line 811
    move v7, v0

    .line 812
    goto :goto_14

    .line 813
    :cond_17
    move v7, p0

    .line 814
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_18

    .line 819
    .line 820
    move v8, v0

    .line 821
    goto :goto_15

    .line 822
    :cond_18
    move v8, p0

    .line 823
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_19

    .line 828
    .line 829
    move v9, v0

    .line 830
    goto :goto_16

    .line 831
    :cond_19
    move v9, p0

    .line 832
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_1a

    .line 837
    .line 838
    move v10, v0

    .line 839
    goto :goto_17

    .line 840
    :cond_1a
    move v10, p0

    .line 841
    :goto_17
    invoke-direct/range {v5 .. v10}, Lke3;-><init>(ZZZZZ)V

    .line 842
    .line 843
    .line 844
    return-object v5

    .line 845
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance p0, Luu2;

    .line 849
    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-direct {p0, v0, v1, v2, p1}, Luu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-object p0

    .line 870
    :pswitch_1b
    new-instance p0, Lsu2;

    .line 871
    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    const/16 v0, 0xff

    .line 876
    .line 877
    iput v0, p0, Lsu2;->i:I

    .line 878
    .line 879
    const/4 v0, -0x2

    .line 880
    iput v0, p0, Lsu2;->k:I

    .line 881
    .line 882
    iput v0, p0, Lsu2;->l:I

    .line 883
    .line 884
    iput v0, p0, Lsu2;->m:I

    .line 885
    .line 886
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 887
    .line 888
    iput-object v0, p0, Lsu2;->t:Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iput v0, p0, Lsu2;->a:I

    .line 895
    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/Integer;

    .line 901
    .line 902
    iput-object v0, p0, Lsu2;->b:Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/Integer;

    .line 909
    .line 910
    iput-object v0, p0, Lsu2;->c:Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/lang/Integer;

    .line 917
    .line 918
    iput-object v0, p0, Lsu2;->d:Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/Integer;

    .line 925
    .line 926
    iput-object v0, p0, Lsu2;->e:Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ljava/lang/Integer;

    .line 933
    .line 934
    iput-object v0, p0, Lsu2;->f:Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/lang/Integer;

    .line 941
    .line 942
    iput-object v0, p0, Lsu2;->g:Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Integer;

    .line 949
    .line 950
    iput-object v0, p0, Lsu2;->h:Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iput v0, p0, Lsu2;->i:I

    .line 957
    .line 958
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iput-object v0, p0, Lsu2;->j:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    iput v0, p0, Lsu2;->k:I

    .line 969
    .line 970
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    iput v0, p0, Lsu2;->l:I

    .line 975
    .line 976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    iput v0, p0, Lsu2;->m:I

    .line 981
    .line 982
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iput-object v0, p0, Lsu2;->o:Ljava/lang/CharSequence;

    .line 987
    .line 988
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, p0, Lsu2;->p:Ljava/lang/CharSequence;

    .line 993
    .line 994
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    iput v0, p0, Lsu2;->q:I

    .line 999
    .line 1000
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Ljava/lang/Integer;

    .line 1005
    .line 1006
    iput-object v0, p0, Lsu2;->s:Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Integer;

    .line 1013
    .line 1014
    iput-object v0, p0, Lsu2;->u:Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/lang/Integer;

    .line 1021
    .line 1022
    iput-object v0, p0, Lsu2;->v:Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Integer;

    .line 1029
    .line 1030
    iput-object v0, p0, Lsu2;->w:Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/lang/Integer;

    .line 1037
    .line 1038
    iput-object v0, p0, Lsu2;->x:Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/Integer;

    .line 1045
    .line 1046
    iput-object v0, p0, Lsu2;->y:Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Integer;

    .line 1053
    .line 1054
    iput-object v0, p0, Lsu2;->z:Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ljava/lang/Integer;

    .line 1061
    .line 1062
    iput-object v0, p0, Lsu2;->C:Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Ljava/lang/Integer;

    .line 1069
    .line 1070
    iput-object v0, p0, Lsu2;->A:Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ljava/lang/Integer;

    .line 1077
    .line 1078
    iput-object v0, p0, Lsu2;->B:Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    iput-object v0, p0, Lsu2;->t:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Ljava/util/Locale;

    .line 1093
    .line 1094
    iput-object v0, p0, Lsu2;->n:Ljava/util/Locale;

    .line 1095
    .line 1096
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    iput-object v0, p0, Lsu2;->D:Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    check-cast p1, Ljava/lang/Integer;

    .line 1109
    .line 1110
    iput-object p1, p0, Lsu2;->E:Ljava/lang/Integer;

    .line 1111
    .line 1112
    return-object p0

    .line 1113
    :pswitch_1c
    new-instance p0, Lgt2;

    .line 1114
    .line 1115
    invoke-direct {p0, p1}, Lgt2;-><init>(Landroid/os/Parcel;)V

    .line 1116
    .line 1117
    .line 1118
    return-object p0

    .line 1119
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
    iget p0, p0, Lft2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lg96;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lxn5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lng5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcu4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lbu4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lau4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lgt4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lat4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lys4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ljs4;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lis4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Laj4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lkh4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcf4;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lua4;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ly94;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lf94;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ld94;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lm84;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lz44;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lsu3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lvs3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lrs3;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lme3;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lle3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lke3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Luu2;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lsu2;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lgt2;

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
