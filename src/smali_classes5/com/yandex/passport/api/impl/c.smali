.class public final Lcom/yandex/passport/api/impl/c;
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
    iput p1, p0, Lcom/yandex/passport/api/impl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/yandex/passport/api/impl/c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

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
    new-instance v0, Lcom/yandex/passport/internal/entities/c;

    .line 16
    .line 17
    const-class v2, Lcom/yandex/passport/internal/entities/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/yandex/passport/common/core/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/entities/c;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/yandex/passport/internal/entities/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/yandex/passport/internal/credentials/c;

    .line 58
    .line 59
    const-class v2, Lcom/yandex/passport/internal/credentials/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/yandex/passport/internal/credentials/e;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/credentials/c;-><init>(Lcom/yandex/passport/internal/credentials/e;)V

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/yandex/passport/internal/credentials/b;->a:Lcom/yandex/passport/internal/credentials/b;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/yandex/passport/internal/credentials/a;->a:Lcom/yandex/passport/internal/credentials/a;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/yandex/passport/api/y0;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/y0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move v3, v4

    .line 125
    :cond_1
    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/yandex/passport/internal/account/h;

    .line 133
    .line 134
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v7, v3

    .line 141
    check-cast v7, Lcom/yandex/passport/api/b2;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    move-object v8, v2

    .line 156
    check-cast v8, Lcom/yandex/passport/api/b2;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/yandex/passport/api/n;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/n;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/account/h;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v7, Lcom/yandex/passport/internal/account/g;

    .line 190
    .line 191
    sget-object v0, Lcom/yandex/passport/api/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v8, v0

    .line 198
    check-cast v8, Lcom/yandex/passport/api/b2;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    move v12, v4

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move v12, v3

    .line 221
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    move v14, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move v14, v3

    .line 234
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move/from16 v16, v3

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    move/from16 v17, v4

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move/from16 v17, v3

    .line 259
    .line 260
    :goto_5
    sget-object v0, Lcom/yandex/passport/internal/stash/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    check-cast v18, Lcom/yandex/passport/internal/stash/a;

    .line 269
    .line 270
    const-class v0, Lcom/yandex/passport/internal/account/g;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v19, v0

    .line 281
    .line 282
    check-cast v19, Landroid/accounts/Account;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/yandex/passport/api/n;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/n;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    move/from16 v22, v4

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move/from16 v22, v3

    .line 306
    .line 307
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v25, v0

    .line 320
    .line 321
    check-cast v25, Ljava/util/Date;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    sget-object v0, Lcom/yandex/passport/internal/entities/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    check-cast v27, Lcom/yandex/passport/internal/entities/q;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v28

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    move/from16 v29, v4

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_8
    move/from16 v29, v3

    .line 351
    .line 352
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    move/from16 v30, v4

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    move/from16 v30, v3

    .line 362
    .line 363
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    move/from16 v31, v4

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_a
    move/from16 v31, v3

    .line 373
    .line 374
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    move/from16 v32, v4

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_b
    move/from16 v32, v3

    .line 384
    .line 385
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    move/from16 v33, v4

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_c
    move/from16 v33, v3

    .line 395
    .line 396
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    move/from16 v34, v4

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_d
    move/from16 v34, v3

    .line 406
    .line 407
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    move/from16 v35, v4

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_e
    move/from16 v35, v3

    .line 417
    .line 418
    :goto_d
    invoke-direct/range {v7 .. v35}, Lcom/yandex/passport/internal/account/g;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/yandex/passport/internal/stash/a;Landroid/accounts/Account;Lcom/yandex/passport/api/n;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/yandex/passport/internal/entities/q;Ljava/lang/String;ZZZZZZZ)V

    .line 419
    .line 420
    .line 421
    return-object v7

    .line 422
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    move v10, v4

    .line 436
    goto :goto_e

    .line 437
    :cond_f
    move v10, v3

    .line 438
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    move v11, v4

    .line 445
    goto :goto_f

    .line 446
    :cond_10
    move v11, v3

    .line 447
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    move v12, v4

    .line 454
    goto :goto_10

    .line 455
    :cond_11
    move v12, v3

    .line 456
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    move v13, v4

    .line 463
    goto :goto_11

    .line 464
    :cond_12
    move v13, v3

    .line 465
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    new-instance v15, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    move v2, v3

    .line 479
    :goto_12
    if-eq v2, v0, :cond_13

    .line 480
    .line 481
    sget-object v5, Lcom/yandex/passport/data/network/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {v5, v1, v15, v2, v4}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto :goto_12

    .line 488
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    move/from16 v17, v4

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_14
    move/from16 v17, v3

    .line 502
    .line 503
    :goto_13
    new-instance v8, Lcom/yandex/passport/data/network/d9;

    .line 504
    .line 505
    invoke-direct/range {v8 .. v17}, Lcom/yandex/passport/data/network/d9;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    return-object v8

    .line 509
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/yandex/passport/data/network/x8;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/data/network/x8;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/yandex/passport/data/network/m8;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/network/m8;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    sget-object v0, Lcom/yandex/passport/data/network/l8;->a:Lcom/yandex/passport/data/network/l8;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcom/yandex/passport/data/network/k8;->a:Lcom/yandex/passport/data/network/k8;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v0, Lcom/yandex/passport/data/network/j8;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-class v3, Lcom/yandex/passport/data/network/j8;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/yandex/passport/data/network/n8;

    .line 593
    .line 594
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/data/network/j8;-><init>(Ljava/lang/String;Lcom/yandex/passport/data/network/n8;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move v0, v3

    .line 602
    new-instance v3, Lcom/yandex/passport/data/network/e4;

    .line 603
    .line 604
    move v6, v4

    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_15

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_15
    move v6, v0

    .line 617
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-direct/range {v3 .. v10}, Lcom/yandex/passport/data/network/e4;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v3

    .line 637
    :pswitch_e
    move v0, v3

    .line 638
    move v6, v4

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    invoke-static {v3, v4}, Lcom/yandex/passport/common/time/a;->d(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 659
    .line 660
    .line 661
    move-result-wide v9

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v16

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v17

    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v18

    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v19

    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v20

    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_16

    .line 695
    .line 696
    move/from16 v31, v6

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_16
    move/from16 v31, v0

    .line 700
    .line 701
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v21

    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_17

    .line 710
    .line 711
    move/from16 v32, v6

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_17
    move/from16 v32, v0

    .line 715
    .line 716
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v22

    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_18

    .line 725
    .line 726
    move/from16 v33, v6

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_18
    move/from16 v33, v0

    .line 730
    .line 731
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_19

    .line 736
    .line 737
    move/from16 v34, v6

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_19
    move/from16 v34, v0

    .line 741
    .line 742
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_1a

    .line 747
    .line 748
    move/from16 v35, v6

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_1a
    move/from16 v35, v0

    .line 752
    .line 753
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v23

    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v24

    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v25

    .line 765
    move v3, v6

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v26

    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v27

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_1b

    .line 783
    .line 784
    move/from16 v36, v3

    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_1b
    move/from16 v36, v0

    .line 788
    .line 789
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v28

    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_1c

    .line 798
    .line 799
    move/from16 v37, v3

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_1c
    move/from16 v37, v0

    .line 803
    .line 804
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_1d

    .line 809
    .line 810
    move/from16 v38, v3

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_1d
    move/from16 v38, v0

    .line 814
    .line 815
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_1e

    .line 820
    .line 821
    move/from16 v39, v3

    .line 822
    .line 823
    goto :goto_1d

    .line 824
    :cond_1e
    move/from16 v39, v0

    .line 825
    .line 826
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v29

    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_1f

    .line 835
    .line 836
    move/from16 v40, v3

    .line 837
    .line 838
    goto :goto_1e

    .line 839
    :cond_1f
    move/from16 v40, v0

    .line 840
    .line 841
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_20

    .line 846
    .line 847
    move/from16 v41, v3

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_20
    move/from16 v41, v0

    .line 851
    .line 852
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_21

    .line 857
    .line 858
    move/from16 v42, v3

    .line 859
    .line 860
    goto :goto_20

    .line 861
    :cond_21
    move/from16 v42, v0

    .line 862
    .line 863
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_22

    .line 868
    .line 869
    move/from16 v43, v3

    .line 870
    .line 871
    goto :goto_21

    .line 872
    :cond_22
    move/from16 v43, v0

    .line 873
    .line 874
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_23

    .line 879
    .line 880
    move/from16 v44, v3

    .line 881
    .line 882
    goto :goto_22

    .line 883
    :cond_23
    move/from16 v44, v0

    .line 884
    .line 885
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_24

    .line 890
    .line 891
    move/from16 v45, v3

    .line 892
    .line 893
    goto :goto_23

    .line 894
    :cond_24
    move/from16 v45, v0

    .line 895
    .line 896
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_25

    .line 901
    .line 902
    move/from16 v46, v3

    .line 903
    .line 904
    goto :goto_24

    .line 905
    :cond_25
    move/from16 v46, v0

    .line 906
    .line 907
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-nez v4, :cond_26

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    goto :goto_25

    .line 915
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 916
    .line 917
    .line 918
    move-result-wide v11

    .line 919
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    move-object v11, v4

    .line 924
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 929
    .line 930
    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 931
    .line 932
    .line 933
    :goto_26
    if-eq v0, v4, :cond_28

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    move/from16 v48, v0

    .line 944
    .line 945
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 946
    .line 947
    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 948
    .line 949
    .line 950
    move/from16 v49, v4

    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    :goto_27
    if-eq v4, v3, :cond_27

    .line 954
    .line 955
    move/from16 v50, v3

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    add-int/lit8 v4, v4, 0x1

    .line 965
    .line 966
    move/from16 v3, v50

    .line 967
    .line 968
    goto :goto_27

    .line 969
    :cond_27
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    add-int/lit8 v0, v48, 0x1

    .line 973
    .line 974
    move/from16 v4, v49

    .line 975
    .line 976
    const/4 v3, 0x1

    .line 977
    goto :goto_26

    .line 978
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_29

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    goto :goto_28

    .line 986
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_2a

    .line 999
    .line 1000
    const/16 v47, 0x1

    .line 1001
    .line 1002
    :goto_29
    const/4 v3, 0x1

    .line 1003
    goto :goto_2a

    .line 1004
    :cond_2a
    const/16 v47, 0x0

    .line 1005
    .line 1006
    goto :goto_29

    .line 1007
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_2b

    .line 1012
    .line 1013
    move/from16 v48, v3

    .line 1014
    .line 1015
    goto :goto_2b

    .line 1016
    :cond_2b
    const/16 v48, 0x0

    .line 1017
    .line 1018
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_2c

    .line 1023
    .line 1024
    move/from16 v49, v3

    .line 1025
    .line 1026
    goto :goto_2c

    .line 1027
    :cond_2c
    const/16 v49, 0x0

    .line 1028
    .line 1029
    :goto_2c
    new-instance v4, Lcom/yandex/passport/data/models/w;

    .line 1030
    .line 1031
    move-object/from16 v30, v12

    .line 1032
    .line 1033
    move-object v12, v2

    .line 1034
    invoke-direct/range {v4 .. v49}, Lcom/yandex/passport/data/models/w;-><init>(IIJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZZZZZZZZ)V

    .line 1035
    .line 1036
    .line 1037
    return-object v4

    .line 1038
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lcom/yandex/passport/data/models/l;

    .line 1045
    .line 1046
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Lcom/yandex/passport/data/models/k;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v2

    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/passport/data/models/k;-><init>(JLjava/lang/String;I)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    new-instance v1, Lcom/yandex/passport/common/resources/c;

    .line 1079
    .line 1080
    invoke-direct {v1, v0}, Lcom/yandex/passport/common/resources/c;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_12
    move v3, v4

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Lcom/yandex/passport/common/properties/a;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_2d

    .line 1095
    .line 1096
    move v2, v3

    .line 1097
    goto :goto_2d

    .line 1098
    :cond_2d
    const/4 v2, 0x0

    .line 1099
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_2e

    .line 1108
    .line 1109
    move v5, v3

    .line 1110
    goto :goto_2e

    .line 1111
    :cond_2e
    const/4 v5, 0x0

    .line 1112
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_2f

    .line 1117
    .line 1118
    goto :goto_2f

    .line 1119
    :cond_2f
    const/4 v3, 0x0

    .line 1120
    :goto_2f
    invoke-direct {v0, v4, v2, v5, v3}, Lcom/yandex/passport/common/properties/a;-><init>(Ljava/lang/String;ZZZ)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Lcom/yandex/passport/common/ebs/g;

    .line 1128
    .line 1129
    sget-object v2, Lcom/yandex/passport/common/core/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Lcom/yandex/passport/common/core/d;

    .line 1136
    .line 1137
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/ebs/g;-><init>(Lcom/yandex/passport/common/core/d;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lcom/yandex/passport/common/ebs/a;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    invoke-direct/range {v2 .. v11}, Lcom/yandex/passport/common/ebs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v2

    .line 1186
    :pswitch_15
    move v3, v4

    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v4

    .line 1202
    invoke-static {v4, v5}, Lcom/yandex/passport/common/time/a;->d(J)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v6

    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v8

    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v14

    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v15

    .line 1218
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v16

    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v17

    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v18

    .line 1234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_30

    .line 1239
    .line 1240
    move/from16 v30, v3

    .line 1241
    .line 1242
    :goto_30
    const/4 v0, 0x0

    .line 1243
    goto :goto_31

    .line 1244
    :cond_30
    const/16 v30, 0x0

    .line 1245
    .line 1246
    goto :goto_30

    .line 1247
    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v19

    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_31

    .line 1256
    .line 1257
    move/from16 v31, v3

    .line 1258
    .line 1259
    goto :goto_32

    .line 1260
    :cond_31
    const/16 v31, 0x0

    .line 1261
    .line 1262
    :goto_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v20

    .line 1266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_32

    .line 1271
    .line 1272
    move/from16 v32, v3

    .line 1273
    .line 1274
    goto :goto_33

    .line 1275
    :cond_32
    const/16 v32, 0x0

    .line 1276
    .line 1277
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_33

    .line 1282
    .line 1283
    move/from16 v33, v3

    .line 1284
    .line 1285
    goto :goto_34

    .line 1286
    :cond_33
    const/16 v33, 0x0

    .line 1287
    .line 1288
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_34

    .line 1293
    .line 1294
    move/from16 v34, v3

    .line 1295
    .line 1296
    goto :goto_35

    .line 1297
    :cond_34
    const/16 v34, 0x0

    .line 1298
    .line 1299
    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v21

    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v22

    .line 1307
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v23

    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v24

    .line 1319
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v25

    .line 1323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_35

    .line 1328
    .line 1329
    move/from16 v35, v3

    .line 1330
    .line 1331
    goto :goto_36

    .line 1332
    :cond_35
    const/16 v35, 0x0

    .line 1333
    .line 1334
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v26

    .line 1338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_36

    .line 1343
    .line 1344
    move/from16 v36, v3

    .line 1345
    .line 1346
    goto :goto_37

    .line 1347
    :cond_36
    const/16 v36, 0x0

    .line 1348
    .line 1349
    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_37

    .line 1354
    .line 1355
    move/from16 v37, v3

    .line 1356
    .line 1357
    goto :goto_38

    .line 1358
    :cond_37
    const/16 v37, 0x0

    .line 1359
    .line 1360
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_38

    .line 1365
    .line 1366
    move/from16 v38, v3

    .line 1367
    .line 1368
    goto :goto_39

    .line 1369
    :cond_38
    const/16 v38, 0x0

    .line 1370
    .line 1371
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    new-instance v10, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v11, 0x0

    .line 1381
    :goto_3a
    if-eq v11, v2, :cond_39

    .line 1382
    .line 1383
    sget-object v0, Lcom/yandex/passport/common/core/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1384
    .line 1385
    invoke-static {v0, v1, v10, v11, v3}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    const/4 v0, 0x0

    .line 1390
    goto :goto_3a

    .line 1391
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_3a

    .line 1396
    .line 1397
    const/16 v39, 0x1

    .line 1398
    .line 1399
    goto :goto_3b

    .line 1400
    :cond_3a
    const/16 v39, 0x0

    .line 1401
    .line 1402
    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_3b

    .line 1407
    .line 1408
    const/16 v40, 0x1

    .line 1409
    .line 1410
    goto :goto_3c

    .line 1411
    :cond_3b
    const/16 v40, 0x0

    .line 1412
    .line 1413
    :goto_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_3c

    .line 1418
    .line 1419
    const/16 v41, 0x1

    .line 1420
    .line 1421
    goto :goto_3d

    .line 1422
    :cond_3c
    const/16 v41, 0x0

    .line 1423
    .line 1424
    :goto_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_3d

    .line 1429
    .line 1430
    const/16 v42, 0x1

    .line 1431
    .line 1432
    goto :goto_3e

    .line 1433
    :cond_3d
    const/16 v42, 0x0

    .line 1434
    .line 1435
    :goto_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_3e

    .line 1440
    .line 1441
    const/16 v43, 0x1

    .line 1442
    .line 1443
    goto :goto_3f

    .line 1444
    :cond_3e
    const/16 v43, 0x0

    .line 1445
    .line 1446
    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_3f

    .line 1451
    .line 1452
    const/16 v44, 0x1

    .line 1453
    .line 1454
    goto :goto_40

    .line 1455
    :cond_3f
    const/16 v44, 0x0

    .line 1456
    .line 1457
    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_40

    .line 1462
    .line 1463
    const/16 v45, 0x1

    .line 1464
    .line 1465
    goto :goto_41

    .line 1466
    :cond_40
    const/16 v45, 0x0

    .line 1467
    .line 1468
    :goto_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_41

    .line 1473
    .line 1474
    const/4 v0, 0x0

    .line 1475
    :goto_42
    const/4 v2, 0x0

    .line 1476
    goto :goto_43

    .line 1477
    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v2

    .line 1481
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto :goto_42

    .line 1486
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v27

    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1495
    .line 1496
    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v2, 0x0

    .line 1500
    :goto_44
    move-object/from16 v29, v0

    .line 1501
    .line 1502
    if-eq v2, v3, :cond_43

    .line 1503
    .line 1504
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    move/from16 v46, v2

    .line 1509
    .line 1510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    move/from16 v48, v3

    .line 1515
    .line 1516
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1517
    .line 1518
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    move/from16 v49, v4

    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    :goto_45
    if-eq v4, v2, :cond_42

    .line 1525
    .line 1526
    move/from16 v50, v2

    .line 1527
    .line 1528
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v4, v4, 0x1

    .line 1536
    .line 1537
    move/from16 v2, v50

    .line 1538
    .line 1539
    goto :goto_45

    .line 1540
    :cond_42
    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    add-int/lit8 v2, v46, 0x1

    .line 1544
    .line 1545
    move-object/from16 v0, v29

    .line 1546
    .line 1547
    move/from16 v3, v48

    .line 1548
    .line 1549
    move/from16 v4, v49

    .line 1550
    .line 1551
    goto :goto_44

    .line 1552
    :cond_43
    move/from16 v49, v4

    .line 1553
    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-nez v0, :cond_44

    .line 1559
    .line 1560
    const/4 v2, 0x0

    .line 1561
    goto :goto_46

    .line 1562
    :cond_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v2

    .line 1566
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_45

    .line 1575
    .line 1576
    const/16 v46, 0x1

    .line 1577
    .line 1578
    goto :goto_47

    .line 1579
    :cond_45
    const/16 v46, 0x0

    .line 1580
    .line 1581
    :goto_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_46

    .line 1586
    .line 1587
    const/4 v3, 0x1

    .line 1588
    goto :goto_48

    .line 1589
    :cond_46
    const/4 v3, 0x0

    .line 1590
    :goto_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_47

    .line 1595
    .line 1596
    const/16 v48, 0x1

    .line 1597
    .line 1598
    :goto_49
    move/from16 v47, v3

    .line 1599
    .line 1600
    goto :goto_4a

    .line 1601
    :cond_47
    const/16 v48, 0x0

    .line 1602
    .line 1603
    goto :goto_49

    .line 1604
    :goto_4a
    new-instance v3, Lcom/yandex/passport/common/core/g;

    .line 1605
    .line 1606
    move-object/from16 v28, v10

    .line 1607
    .line 1608
    move-object/from16 v10, v29

    .line 1609
    .line 1610
    move/from16 v4, v49

    .line 1611
    .line 1612
    move-object/from16 v29, v11

    .line 1613
    .line 1614
    move-object v11, v2

    .line 1615
    invoke-direct/range {v3 .. v48}, Lcom/yandex/passport/common/core/g;-><init>(IIJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZZZZZZZZ)V

    .line 1616
    .line 1617
    .line 1618
    return-object v3

    .line 1619
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, Lcom/yandex/passport/common/core/f;

    .line 1623
    .line 1624
    sget-object v2, Lcom/yandex/passport/common/core/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1625
    .line 1626
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Lcom/yandex/passport/common/core/b;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v3

    .line 1636
    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 1637
    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    new-instance v1, Lcom/yandex/passport/common/core/e;

    .line 1651
    .line 1652
    invoke-direct {v1, v0}, Lcom/yandex/passport/common/core/e;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v1

    .line 1656
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lcom/yandex/passport/common/core/d;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/core/d;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    new-instance v0, Lcom/yandex/passport/common/bitflag/b;

    .line 1673
    .line 1674
    const-class v2, Lcom/yandex/passport/common/bitflag/b;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, Lcom/yandex/passport/common/bitflag/a;

    .line 1685
    .line 1686
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/bitflag/b;-><init>(Lcom/yandex/passport/common/bitflag/a;)V

    .line 1687
    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    new-instance v0, Lcom/yandex/passport/common/bitflag/a;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/bitflag/a;-><init>(I)V

    .line 1700
    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, Lcom/yandex/passport/common/account/a;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v0}, Lcom/yandex/passport/api/a2;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/a2;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    const-class v0, Lcom/yandex/passport/api/impl/d;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    move-object v3, v0

    .line 1738
    check-cast v3, Lcom/yandex/passport/api/impl/b;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1745
    .line 1746
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    const/4 v5, 0x0

    .line 1750
    :goto_4b
    if-eq v5, v0, :cond_48

    .line 1751
    .line 1752
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    const/4 v7, 0x1

    .line 1757
    invoke-static {v1, v4, v6, v5, v7}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    goto :goto_4b

    .line 1762
    :cond_48
    const/4 v7, 0x1

    .line 1763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_49

    .line 1768
    .line 1769
    move v5, v7

    .line 1770
    goto :goto_4c

    .line 1771
    :cond_49
    const/4 v5, 0x0

    .line 1772
    :goto_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_4a

    .line 1777
    .line 1778
    move v6, v7

    .line 1779
    goto :goto_4d

    .line 1780
    :cond_4a
    const/4 v6, 0x0

    .line 1781
    :goto_4d
    new-instance v1, Lcom/yandex/passport/api/impl/d;

    .line 1782
    .line 1783
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/api/impl/d;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/impl/b;Ljava/util/LinkedHashMap;ZZ)V

    .line 1784
    .line 1785
    .line 1786
    return-object v1

    .line 1787
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
    iget p0, p0, Lcom/yandex/passport/api/impl/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/yandex/passport/internal/entities/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/yandex/passport/internal/credentials/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/yandex/passport/internal/credentials/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/yandex/passport/internal/credentials/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/yandex/passport/internal/analytics/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/yandex/passport/internal/account/h;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/yandex/passport/internal/account/g;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/yandex/passport/data/network/d9;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/yandex/passport/data/network/x8;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/yandex/passport/data/network/m8;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/yandex/passport/data/network/l8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/yandex/passport/data/network/k8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/yandex/passport/data/network/j8;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/yandex/passport/data/network/e4;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/yandex/passport/data/models/w;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/yandex/passport/data/models/l;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/yandex/passport/data/models/k;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/yandex/passport/common/resources/c;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/yandex/passport/common/properties/a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/yandex/passport/common/ebs/g;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/yandex/passport/common/ebs/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/yandex/passport/common/core/g;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/yandex/passport/common/core/f;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/yandex/passport/common/core/e;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/yandex/passport/common/core/d;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/yandex/passport/common/bitflag/b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/yandex/passport/common/bitflag/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/yandex/passport/common/account/a;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/yandex/passport/api/impl/d;

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
