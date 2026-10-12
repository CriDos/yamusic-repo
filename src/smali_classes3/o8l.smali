.class public final Lo8l;
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
    iput p1, p0, Lo8l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lo8l;->a:I

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lupl;->valueOf(Ljava/lang/String;)Lupl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_2
    invoke-direct {v0, v2, v5, v6, v3}, Ltpl;-><init>(Lupl;ZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lspl;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v2, v3, v4, v1}, Lspl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lskl;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcll;->valueOf(Ljava/lang/String;)Lcll;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v2, v3, v1}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lekl;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lekl;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lljl;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lljl;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lkjl;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lkjl;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    new-instance v2, Lcjl;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-class v5, Lcjl;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_3

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lde;->valueOf(Ljava/lang/String;)Lde;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_4

    .line 196
    .line 197
    move-object v8, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    sget-object v8, Lpsi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_4
    check-cast v8, Lpsi;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_5

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    sget-object v0, Ldel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_5
    move-object v9, v0

    .line 221
    check-cast v9, Ldel;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-direct/range {v2 .. v11}, Lcjl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lde;Ljava/lang/String;Lpsi;Ldel;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_6
    move-object v0, v2

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move v2, v3

    .line 240
    new-instance v3, Lbjl;

    .line 241
    .line 242
    move v5, v4

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move v6, v5

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move v7, v6

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_6

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lce;->valueOf(Ljava/lang/String;)Lce;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-class v9, Lbjl;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Losi;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lekl;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_7

    .line 307
    .line 308
    move v12, v2

    .line 309
    goto :goto_7

    .line 310
    :cond_7
    move v12, v7

    .line 311
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    move-object v7, v10

    .line 316
    move-object v10, v9

    .line 317
    move-object v9, v7

    .line 318
    move-object v7, v0

    .line 319
    invoke-direct/range {v3 .. v13}, Lbjl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce;Ljava/lang/String;Losi;Lekl;Ljava/lang/String;ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lajl;->valueOf(Ljava/lang/String;)Lajl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_8
    move v2, v3

    .line 336
    move v7, v4

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    move v9, v2

    .line 347
    goto :goto_8

    .line 348
    :cond_8
    move v9, v7

    .line 349
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    move v10, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_9
    move v10, v7

    .line 358
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    move v11, v2

    .line 365
    goto :goto_a

    .line 366
    :cond_a
    move v11, v7

    .line 367
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    move v12, v2

    .line 374
    goto :goto_b

    .line 375
    :cond_b
    move v12, v7

    .line 376
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    move v13, v2

    .line 383
    goto :goto_c

    .line 384
    :cond_c
    move v13, v7

    .line 385
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    move v14, v2

    .line 392
    goto :goto_d

    .line 393
    :cond_d
    move v14, v7

    .line 394
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    invoke-direct {v15, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move v4, v7

    .line 404
    :goto_e
    if-eq v4, v0, :cond_e

    .line 405
    .line 406
    sget-object v2, Lu1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_e
    new-instance v8, Ldil;

    .line 419
    .line 420
    invoke-direct/range {v8 .. v15}, Ldil;-><init>(ZZZZZZLjava/util/Set;)V

    .line 421
    .line 422
    .line 423
    return-object v8

    .line 424
    :pswitch_9
    move-object v0, v2

    .line 425
    move v2, v3

    .line 426
    move v7, v4

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object v3, v0

    .line 431
    new-instance v0, Lvhl;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_f

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_f
    move v2, v7

    .line 445
    :goto_f
    sget-object v5, Lu1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lu1y;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_10

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_10
    sget-object v3, Lhrc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_10
    check-cast v3, Lhrc;

    .line 467
    .line 468
    move-object v1, v4

    .line 469
    move-object v4, v3

    .line 470
    move-object v3, v5

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-object/from16 v8, p1

    .line 476
    .line 477
    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-direct/range {v0 .. v7}, Lvhl;-><init>(Ljava/lang/String;ZLu1y;Lhrc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_a
    move-object v8, v1

    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    sget-object v0, Luhl;->a:Luhl;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_b
    move-object v8, v1

    .line 500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    sget-object v0, Lthl;->a:Lthl;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_c
    move-object v8, v1

    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v1, Lshl;

    .line 514
    .line 515
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const-class v0, Lshl;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Landroid/net/Uri;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v7, v0

    .line 552
    check-cast v7, Landroid/net/Uri;

    .line 553
    .line 554
    move-object v0, v8

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-direct/range {v1 .. v10}, Lshl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_d
    move-object v0, v1

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    sget-object v0, Lrhl;->a:Lrhl;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_e
    move-object v0, v1

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    sget-object v0, Lqhl;->a:Lqhl;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_f
    move-object v0, v1

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    sget-object v0, Lphl;->a:Lphl;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_10
    move-object v0, v1

    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    sget-object v0, Lohl;->a:Lohl;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_11
    move-object v0, v1

    .line 612
    move v2, v3

    .line 613
    move v7, v4

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v1, Lwhl;

    .line 618
    .line 619
    move v4, v2

    .line 620
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move v5, v4

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    move v6, v5

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_11

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_11
    move v6, v7

    .line 646
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v7}, Llw2;->valueOf(Ljava/lang/String;)Llw2;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-static {v11}, Lail;->valueOf(Ljava/lang/String;)Lail;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    const-class v12, Lwhl;

    .line 675
    .line 676
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    check-cast v13, Lgrc;

    .line 685
    .line 686
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    check-cast v14, Lmal;

    .line 695
    .line 696
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    check-cast v12, Lzze;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v16

    .line 714
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v17

    .line 718
    move-object/from16 v18, v14

    .line 719
    .line 720
    move-object v14, v12

    .line 721
    move-object v12, v13

    .line 722
    move-object/from16 v13, v18

    .line 723
    .line 724
    invoke-direct/range {v1 .. v17}, Lwhl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLlw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lail;Lgrc;Lmal;Lzze;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_12
    move-object v0, v1

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    sget-object v0, Lnhl;->a:Lnhl;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_13
    move-object v0, v1

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    sget-object v0, Lmhl;->a:Lmhl;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_14
    move-object v0, v1

    .line 749
    move-object v3, v2

    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v1, Llhl;

    .line 754
    .line 755
    sget-object v2, Lf94;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lf94;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4}, Lfa4;->valueOf(Ljava/lang/String;)Lfa4;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    move-object v5, v3

    .line 772
    move-object v3, v4

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-static {v6}, Lmw2;->valueOf(Ljava/lang/String;)Lmw2;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-nez v7, :cond_12

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_12
    sget-object v5, Lhrc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    :goto_12
    check-cast v5, Lhrc;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    move-object/from16 v18, v6

    .line 817
    .line 818
    move-object v6, v5

    .line 819
    move-object/from16 v5, v18

    .line 820
    .line 821
    invoke-direct/range {v1 .. v10}, Llhl;-><init>(Lf94;Lfa4;Ljava/lang/String;Lmw2;Lhrc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_15
    move-object v0, v1

    .line 826
    move-object v5, v2

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v2, Lhhl;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, Lfhl;->valueOf(Ljava/lang/String;)Lfhl;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1}, Lghl;->valueOf(Ljava/lang/String;)Lghl;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_13

    .line 853
    .line 854
    move-object v1, v5

    .line 855
    goto :goto_13

    .line 856
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-nez v8, :cond_14

    .line 877
    .line 878
    move-object v8, v5

    .line 879
    :goto_14
    move-object v5, v1

    .line 880
    goto :goto_15

    .line 881
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Lehl;->valueOf(Ljava/lang/String;)Lehl;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v8, v0

    .line 890
    goto :goto_14

    .line 891
    :goto_15
    invoke-direct/range {v2 .. v8}, Lhhl;-><init>(Lfhl;Lghl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lehl;)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_16
    move-object v0, v1

    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v1, Lsgl;

    .line 900
    .line 901
    const-class v2, Lsgl;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lgq2;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lbjl;

    .line 922
    .line 923
    invoke-direct {v1, v3, v0}, Lsgl;-><init>(Lgq2;Lbjl;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_17
    move-object v0, v1

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v4, Lmfl;

    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-direct/range {v4 .. v10}, Lmfl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-object v4

    .line 961
    :pswitch_18
    move-object v0, v1

    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v1, Ldel;

    .line 966
    .line 967
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-direct {v1, v0}, Ldel;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-object v1

    .line 975
    :pswitch_19
    move-object v0, v1

    .line 976
    move-object v5, v2

    .line 977
    move v6, v3

    .line 978
    move v7, v4

    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    new-instance v1, Lmal;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_15

    .line 989
    .line 990
    move v2, v6

    .line 991
    goto :goto_16

    .line 992
    :cond_15
    move v2, v7

    .line 993
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_16

    .line 998
    .line 999
    move v3, v6

    .line 1000
    goto :goto_17

    .line 1001
    :cond_16
    move v3, v7

    .line 1002
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-nez v4, :cond_17

    .line 1007
    .line 1008
    move-object v0, v5

    .line 1009
    goto :goto_18

    .line 1010
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, Lt1y;->valueOf(Ljava/lang/String;)Lt1y;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_18
    invoke-direct {v1, v2, v3, v0}, Lmal;-><init>(ZZLt1y;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_1a
    move-object v0, v1

    .line 1023
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1024
    .line 1025
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_1b
    move-object v0, v1

    .line 1060
    new-instance v1, Ls8l;

    .line 1061
    .line 1062
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    iput v2, v1, Ls8l;->a:I

    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    iput v2, v1, Ls8l;->c:I

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    iput v2, v1, Ls8l;->d:I

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    iput v2, v1, Ls8l;->e:I

    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    iput v0, v1, Ls8l;->b:I

    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :pswitch_1c
    move-object v0, v1

    .line 1097
    new-instance v1, Lp8l;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    invoke-direct {v1, v2, v3}, Lp8l;-><init>(J)V

    .line 1104
    .line 1105
    .line 1106
    return-object v1

    .line 1107
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
    iget p0, p0, Lo8l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ltpl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lspl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lskl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lekl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lljl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lkjl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcjl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lbjl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lajl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ldil;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lvhl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Luhl;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lthl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lshl;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lrhl;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lqhl;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lphl;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lohl;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lwhl;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lnhl;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lmhl;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Llhl;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lhhl;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lsgl;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lmfl;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ldel;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lmal;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ls8l;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lp8l;

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
