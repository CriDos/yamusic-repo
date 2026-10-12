.class public final Lbjh;
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
    iput p1, p0, Lbjh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lbjh;->a:I

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
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Leli;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Leli;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Lxgi;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lxgi;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Llei;->a(Ljava/lang/Object;)Llei;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    new-instance p0, Lm8i;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lm8i;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p0, Lz4i;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, v0, p1}, Lz4i;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_8
    new-instance p0, Lu3i;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lu3i;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lu3i;->a:I

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lezh;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lezh;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    sget-object p0, Llxh;->a:Llxh;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p0, Lkxh;

    .line 137
    .line 138
    const-class v0, Lkxh;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lkxh;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    sget-object p0, Ljxh;->a:Ljxh;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    sget-object p0, Lixh;->a:Lixh;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    sget-object p0, Lhxh;->a:Lhxh;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p0, Lnvh;

    .line 185
    .line 186
    sget-object v0, Laj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Laj4;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lnvh;-><init>(Laj4;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance p0, Lyth;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, v0, v1, p1}, Lyth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p0, Lxth;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lmth;->valueOf(Ljava/lang/String;)Lmth;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, v0, v1, v2, p1}, Lxth;-><init>(ILjava/lang/String;ILmth;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance p0, Lzth;

    .line 252
    .line 253
    sget-object v0, Lyth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lyth;

    .line 260
    .line 261
    sget-object v1, Lxth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lxth;

    .line 268
    .line 269
    invoke-direct {p0, v0, p1}, Lzth;-><init>(Lyth;Lxth;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_13
    new-instance p0, Lhoh;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lhoh;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lhoh;->c:F

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v2, :cond_0

    .line 295
    .line 296
    move v1, v2

    .line 297
    :cond_0
    iput-boolean v1, p0, Lhoh;->d:Z

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lhoh;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lhoh;->f:I

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, Lhoh;->g:I

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object p0, v0

    .line 322
    new-instance v0, Ltmh;

    .line 323
    .line 324
    move v3, v1

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move v4, v2

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move v5, v3

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Lg57;->valueOf(Ljava/lang/String;)Lg57;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lhlc;->valueOf(Ljava/lang/String;)Lhlc;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_2

    .line 367
    .line 368
    move-object v5, v6

    .line 369
    move v6, v4

    .line 370
    move-object v4, v5

    .line 371
    :goto_1
    move-object v5, p0

    .line 372
    goto :goto_2

    .line 373
    :cond_2
    move-object v4, v6

    .line 374
    move v6, v5

    .line 375
    goto :goto_1

    .line 376
    :goto_2
    invoke-direct/range {v0 .. v6}, Ltmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg57;Lhlc;Z)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance p0, Lsmh;

    .line 384
    .line 385
    sget-object v0, Ltmh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ltmh;

    .line 392
    .line 393
    const-class v1, Lsmh;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lrmh;

    .line 404
    .line 405
    invoke-direct {p0, v0, p1}, Lsmh;-><init>(Ltmh;Lrmh;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_16
    move v5, v1

    .line 410
    move v4, v2

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance p0, Lqmh;

    .line 415
    .line 416
    const-class v0, Lqmh;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lczm;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_3

    .line 433
    .line 434
    move v1, v4

    .line 435
    goto :goto_3

    .line 436
    :cond_3
    move v1, v5

    .line 437
    :goto_3
    invoke-direct {p0, v0, v1}, Lqmh;-><init>(Lczm;Z)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_17
    move v5, v1

    .line 442
    move v4, v2

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance p0, Lpmh;

    .line 447
    .line 448
    const-class v0, Lpmh;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcb1;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_4

    .line 465
    .line 466
    move v1, v4

    .line 467
    goto :goto_4

    .line 468
    :cond_4
    move v1, v5

    .line 469
    :goto_4
    invoke-direct {p0, v0, v1}, Lpmh;-><init>(Lcb1;Z)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_18
    move-object p0, v0

    .line 474
    move v5, v1

    .line 475
    move v4, v2

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const-class v0, Lomh;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lzu;

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_5

    .line 496
    .line 497
    move v2, v4

    .line 498
    goto :goto_5

    .line 499
    :cond_5
    move v2, v5

    .line 500
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_6

    .line 505
    .line 506
    move-object v0, p0

    .line 507
    goto :goto_7

    .line 508
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    :goto_6
    if-eq v5, p0, :cond_7

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_7
    move-object v0, v3

    .line 534
    :goto_7
    new-instance p0, Lomh;

    .line 535
    .line 536
    invoke-direct {p0, v1, v0, v2}, Lomh;-><init>(Lzu;Ljava/util/List;Z)V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance p0, Lwlh;

    .line 544
    .line 545
    const-class v0, Lwlh;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lsmh;

    .line 556
    .line 557
    invoke-direct {p0, p1}, Lwlh;-><init>(Lsmh;)V

    .line 558
    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_1a
    new-instance p0, Ldjh;

    .line 562
    .line 563
    invoke-direct {p0, p1}, Ldjh;-><init>(Landroid/os/Parcel;)V

    .line 564
    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_1b
    new-instance p0, Lcjh;

    .line 568
    .line 569
    invoke-direct {p0, p1}, Lcjh;-><init>(Landroid/os/Parcel;)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_1c
    move v5, v1

    .line 574
    new-instance p0, Lejh;

    .line 575
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    const/4 v0, -0x1

    .line 580
    iput v0, p0, Lejh;->b:I

    .line 581
    .line 582
    iput v5, p0, Lejh;->k:I

    .line 583
    .line 584
    iput v5, p0, Lejh;->l:I

    .line 585
    .line 586
    const-class v0, Lakh;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    array-length v1, v0

    .line 597
    new-array v1, v1, [Lakh;

    .line 598
    .line 599
    iput-object v1, p0, Lejh;->a:[Lakh;

    .line 600
    .line 601
    move v1, v5

    .line 602
    :goto_8
    array-length v2, v0

    .line 603
    if-ge v1, v2, :cond_8

    .line 604
    .line 605
    iget-object v2, p0, Lejh;->a:[Lakh;

    .line 606
    .line 607
    aget-object v3, v0, v1

    .line 608
    .line 609
    check-cast v3, Lakh;

    .line 610
    .line 611
    aput-object v3, v2, v1

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iput-object p0, v3, Lakh;->b:Lejh;

    .line 617
    .line 618
    add-int/lit8 v1, v1, 0x1

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput v0, p0, Lejh;->b:I

    .line 626
    .line 627
    const-class v0, Lcjh;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcjh;

    .line 638
    .line 639
    iput-object v0, p0, Lejh;->g:Lcjh;

    .line 640
    .line 641
    invoke-static {p1}, Ldkv;->W(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, p0, Lejh;->h:Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-static {p1}, Ldkv;->W(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iput-object p1, p0, Lejh;->i:Ljava/util/HashMap;

    .line 652
    .line 653
    return-object p0

    .line 654
    nop

    .line 655
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
    iget p0, p0, Lbjh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Leli;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lxgi;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Llei;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lm8i;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lz4i;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lu3i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lezh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Llxh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lkxh;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljxh;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lixh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lhxh;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lnvh;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lyth;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lxth;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lzth;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lhoh;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ltmh;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lsmh;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lqmh;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lpmh;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lomh;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lwlh;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ldjh;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcjh;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lejh;

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
